INSERT INTO tb_product (price, description, image_Uri, name) VALUES (49.9, 'Pizza de bacon com mussarela, orégano, molho especial e tempero da casa.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/pizza_bacon.jpg', 'Pizza Bacon');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (59.9, 'Pizza à moda da casa, com molho especial e todos ingredientes básicos, e queijo à sua escolha.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/pizza_moda.jpg', 'Pizza Moda da Casa');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (45.0, 'Pizza Portuguesa com molho especial, mussarela, presunto, ovos e especiarias.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/pizza_portuguesa.jpg', 'Pizza Portuguesa');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (52.0, 'Risoto de carne com especiarias e um delicioso molho de acompanhamento.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/risoto_carne.jpg', 'Risoto de Carne');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (59.95, 'Risoto Funghi feito com ingredientes finos e o toque especial do chef.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/risoto_funghi.jpg', 'Risoto Funghi');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (35.9, 'Macarrão fresco espaguete com molho especial e tempero da casa.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/macarrao_espaguete.jpg', 'Macarrão Espaguete');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (38.0, 'Macarrão fusili com toque do chef e especiarias.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/macarrao_fusili.jpg', 'Macarrão Fusili');
INSERT INTO tb_product (price, description, image_Uri, name) VALUES (37.9, 'Macarrão penne fresco ao dente com tempero especial.', 'https://raw.githubusercontent.com/devsuperior/sds2/master/assets/macarrao_penne.jpg', 'Macarrão Penne');


INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-23.561680, -46.656139, 0, TIMESTAMP WITH TIME ZONE '2021-01-01T10:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-22.946779, -43.217753, 1, TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-25.439787, -49.237759, 0, TIMESTAMP WITH TIME ZONE '2021-01-01T16:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-23.561680, -46.656139, 0, TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-23.561680, -46.656139, 1, TIMESTAMP WITH TIME ZONE '2021-01-01T08:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-23.561680, -46.656139, 0, TIMESTAMP WITH TIME ZONE '2021-01-01T14:00:00Z', 'Avenida Paulista, 1500');
INSERT INTO tb_order (latitude, longitude, status, moment, address) VALUES (-23.561680, -46.656139, 0, TIMESTAMP WITH TIME ZONE '2021-01-01T09:00:00Z', 'Avenida Paulista, 1500');


INSERT INTO tb_order_product (order_id, product_id) VALUES (1, 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (1, 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2, 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2, 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2, 8);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3, 3);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3, 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4, 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4, 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5, 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5, 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6, 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6, 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7, 7);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7, 5);