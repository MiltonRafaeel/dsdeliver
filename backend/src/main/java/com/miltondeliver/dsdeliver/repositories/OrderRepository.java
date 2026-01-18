package com.miltondeliver.dsdeliver.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.miltondeliver.dsdeliver.entities.Order;

public interface OrderRepository extends JpaRepository<Order, Long>  {

}
