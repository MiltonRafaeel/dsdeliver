package com.miltondeliver.dsdeliver.services;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.miltondeliver.dsdeliver.dto.OrderDTO;
import com.miltondeliver.dsdeliver.dto.ProductDTO;
import com.miltondeliver.dsdeliver.entities.Order;
import com.miltondeliver.dsdeliver.entities.Product;
import com.miltondeliver.dsdeliver.repositories.OrderRepository;
import com.miltondeliver.dsdeliver.repositories.ProductRepository;

@Service
public class OrderService {
	
	@Autowired
	private OrderRepository orderRepository;
	
	@Transactional(readOnly = true)
	public List<OrderDTO> findAll() {
		List<Order> list = orderRepository.findOrdersWithProducts();
		return list.stream().map(x -> new OrderDTO(x)).collect(Collectors.toList()); 
	}

}
