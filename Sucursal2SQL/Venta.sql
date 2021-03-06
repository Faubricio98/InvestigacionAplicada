USE Sucursal2_B61976

create table Venta (
	id_venta INT,
	id_cliente INT,
	id_producto INT,
	id_empleado INT,
	fecha_venta DATE,
	cantidad_producto INT,
	costo_venta VARCHAR(50),
	PRIMARY KEY(id_venta),
	CONSTRAINT FK_Cliente_Venta FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
	CONSTRAINT FK_Producto_Venta FOREIGN KEY (id_producto) REFERENCES Productos(id_producto),
	CONSTRAINT FK_Empleado_Venta FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado)
);

insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (1, 50, 36, 11, '2019-12-17 06:12:52', 5, '$68.28');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (2, 39, 49, 24, '2020-07-09 06:23:48', 4, '$95.58');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (3, 42, 27, 11, '2019-11-05 21:53:33', 9, '$90.53');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (4, 48, 31, 7, '2020-05-13 07:18:36', 1, '$75.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (5, 30, 25, 2, '2020-09-29 21:35:42', 7, '$62.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (6, 27, 10, 8, '2019-10-01 19:37:49', 9, '$46.28');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (7, 37, 1, 10, '2020-06-07 01:46:12', 8, '$9.06');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (8, 24, 15, 24, '2020-04-20 14:11:32', 6, '$39.31');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (9, 52, 19, 25, '2020-01-15 09:11:43', 1, '$71.33');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (10, 22, 18, 5, '2020-03-02 07:01:21', 8, '$43.45');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (11, 48, 17, 22, '2020-04-10 15:34:58', 4, '$13.94');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (12, 14, 44, 1, '2020-03-27 17:13:12', 9, '$80.48');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (13, 46, 15, 3, '2019-11-20 04:04:52', 8, '$95.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (14, 13, 22, 6, '2019-11-24 06:41:59', 6, '$21.23');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (15, 49, 33, 10, '2020-07-21 10:14:21', 9, '$74.27');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (16, 48, 34, 25, '2020-01-07 08:05:17', 2, '$98.48');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (17, 59, 38, 12, '2020-07-18 14:35:52', 6, '$98.71');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (18, 57, 8, 11, '2019-12-26 12:04:47', 10, '$37.74');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (19, 58, 2, 12, '2019-12-23 01:34:03', 3, '$0.26');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (20, 59, 7, 4, '2020-06-05 19:58:29', 1, '$42.48');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (21, 45, 4, 13, '2020-01-10 08:12:03', 7, '$34.74');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (22, 59, 43, 25, '2020-01-25 16:08:53', 8, '$12.61');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (23, 52, 25, 20, '2020-02-13 01:55:11', 2, '$50.70');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (24, 35, 43, 2, '2020-05-19 03:33:56', 3, '$95.59');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (25, 14, 5, 23, '2020-03-28 23:22:00', 7, '$40.40');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (26, 58, 9, 12, '2019-11-06 23:18:22', 7, '$68.56');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (27, 26, 4, 19, '2020-04-04 03:08:44', 6, '$33.34');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (28, 32, 19, 9, '2020-06-07 23:37:23', 2, '$14.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (29, 17, 6, 14, '2019-11-02 20:50:53', 1, '$77.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (30, 22, 34, 13, '2020-04-10 19:01:18', 5, '$48.74');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (31, 3, 50, 19, '2020-07-13 05:23:15', 8, '$67.99');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (32, 49, 14, 12, '2020-04-10 10:57:04', 7, '$76.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (33, 37, 22, 19, '2019-11-04 10:33:12', 6, '$99.37');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (34, 52, 26, 3, '2019-12-20 06:10:12', 1, '$46.61');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (35, 14, 12, 25, '2020-03-29 13:54:02', 2, '$35.66');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (36, 18, 26, 17, '2020-01-24 04:54:29', 4, '$81.57');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (37, 25, 3, 7, '2020-01-08 01:02:17', 8, '$88.49');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (38, 51, 41, 10, '2020-05-29 11:55:45', 3, '$30.84');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (39, 60, 50, 23, '2020-07-13 18:41:33', 3, '$1.35');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (40, 32, 27, 5, '2020-02-16 16:44:23', 7, '$96.33');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (41, 40, 18, 19, '2019-12-09 01:17:52', 8, '$20.60');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (42, 49, 34, 4, '2019-12-22 09:05:32', 3, '$92.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (43, 21, 35, 23, '2020-04-26 02:33:39', 8, '$35.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (44, 22, 12, 21, '2019-11-06 13:52:27', 7, '$37.12');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (45, 42, 20, 21, '2020-01-05 02:01:07', 9, '$38.83');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (46, 13, 45, 24, '2020-07-25 04:57:13', 6, '$46.63');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (47, 36, 18, 12, '2019-11-20 10:58:10', 5, '$94.02');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (48, 32, 25, 7, '2020-05-13 11:56:51', 1, '$64.28');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (49, 22, 27, 10, '2019-11-22 07:40:42', 6, '$43.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (50, 27, 25, 8, '2020-03-14 14:40:18', 4, '$33.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (51, 58, 1, 20, '2020-03-29 14:22:42', 3, '$92.83');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (52, 36, 35, 25, '2020-04-30 13:13:50', 10, '$93.10');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (53, 31, 43, 18, '2020-04-25 10:09:32', 3, '$61.50');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (54, 13, 36, 1, '2019-11-07 10:54:04', 7, '$90.04');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (55, 35, 13, 18, '2020-01-16 23:25:51', 8, '$69.40');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (56, 55, 50, 5, '2020-07-02 15:49:47', 1, '$40.30');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (57, 50, 30, 2, '2020-03-23 05:02:35', 4, '$32.49');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (58, 60, 34, 16, '2020-06-17 16:08:26', 1, '$90.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (59, 43, 35, 4, '2020-09-04 04:09:12', 1, '$84.02');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (60, 8, 43, 15, '2020-09-02 22:14:41', 8, '$95.14');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (61, 12, 47, 16, '2020-01-18 07:06:38', 4, '$20.02');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (62, 48, 2, 1, '2020-06-07 11:01:28', 7, '$15.44');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (63, 49, 8, 22, '2020-07-11 14:44:09', 6, '$57.53');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (64, 20, 8, 1, '2020-08-27 13:36:30', 7, '$6.44');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (65, 30, 17, 10, '2020-06-03 21:13:56', 8, '$26.68');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (66, 2, 20, 24, '2020-09-01 16:16:00', 10, '$7.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (67, 26, 1, 20, '2020-06-18 22:39:20', 5, '$34.30');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (68, 32, 27, 5, '2020-02-24 14:09:23', 2, '$24.64');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (69, 7, 12, 16, '2019-10-15 07:07:34', 2, '$89.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (70, 29, 3, 13, '2020-06-21 06:51:17', 10, '$34.85');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (71, 20, 3, 22, '2020-03-27 20:46:26', 5, '$75.10');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (72, 47, 14, 18, '2020-08-17 13:49:03', 8, '$62.16');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (73, 28, 30, 21, '2019-11-07 10:14:11', 4, '$87.80');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (74, 30, 25, 3, '2019-11-02 05:56:01', 5, '$18.68');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (75, 25, 11, 16, '2020-03-31 08:31:54', 4, '$51.90');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (76, 1, 5, 22, '2020-01-21 17:54:40', 6, '$92.73');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (77, 29, 48, 16, '2020-01-26 03:58:49', 3, '$63.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (78, 7, 1, 16, '2020-01-29 06:23:53', 3, '$63.62');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (79, 5, 34, 20, '2020-03-16 05:10:16', 4, '$77.67');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (80, 53, 22, 23, '2020-08-03 13:33:29', 7, '$45.97');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (81, 57, 43, 13, '2020-05-28 21:56:04', 9, '$69.08');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (82, 6, 2, 23, '2019-11-16 20:40:38', 1, '$73.37');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (83, 42, 50, 24, '2020-08-13 06:35:14', 2, '$70.96');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (84, 58, 24, 14, '2020-03-08 14:07:30', 4, '$6.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (85, 18, 13, 13, '2020-02-11 08:55:35', 4, '$99.11');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (86, 15, 50, 1, '2020-07-27 04:03:31', 9, '$86.76');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (87, 10, 47, 8, '2020-05-14 14:21:17', 3, '$59.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (88, 17, 15, 15, '2020-01-27 06:32:31', 8, '$54.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (89, 25, 24, 17, '2020-05-01 00:35:37', 5, '$26.66');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (90, 29, 22, 10, '2020-05-01 19:34:57', 5, '$17.77');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (91, 52, 14, 13, '2020-05-12 08:29:57', 6, '$4.97');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (92, 54, 37, 9, '2020-06-07 21:05:57', 7, '$30.77');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (93, 24, 37, 8, '2019-10-06 05:40:29', 5, '$16.19');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (94, 35, 45, 23, '2020-05-19 10:33:43', 4, '$15.10');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (95, 51, 9, 10, '2020-06-25 11:29:19', 10, '$26.67');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (96, 26, 12, 15, '2020-01-18 16:52:29', 7, '$72.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (97, 58, 28, 2, '2019-11-01 19:50:27', 10, '$63.55');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (98, 48, 11, 15, '2020-05-06 06:09:22', 3, '$62.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (99, 13, 14, 11, '2020-03-13 09:54:49', 9, '$82.11');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (100, 27, 1, 12, '2019-12-13 06:26:36', 3, '$76.37');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (101, 16, 16, 7, '2020-07-28 04:16:10', 10, '$35.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (102, 48, 24, 11, '2020-07-23 13:38:41', 1, '$91.07');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (103, 42, 26, 3, '2019-12-19 00:03:04', 3, '$34.22');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (104, 54, 47, 7, '2019-11-21 05:03:24', 4, '$99.82');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (105, 7, 44, 3, '2020-08-14 02:53:38', 3, '$42.84');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (106, 10, 30, 1, '2020-07-01 22:14:29', 6, '$85.11');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (107, 18, 22, 15, '2020-08-12 16:27:25', 7, '$53.17');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (108, 15, 27, 9, '2019-11-07 22:41:09', 6, '$65.98');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (109, 50, 21, 22, '2019-12-21 02:03:54', 1, '$68.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (110, 7, 17, 24, '2019-12-08 14:13:31', 4, '$18.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (111, 2, 22, 24, '2019-10-03 13:17:13', 3, '$34.16');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (112, 59, 32, 23, '2020-02-14 21:05:39', 2, '$38.02');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (113, 39, 10, 18, '2019-10-28 01:54:11', 6, '$96.68');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (114, 11, 2, 19, '2020-05-17 11:42:51', 4, '$34.42');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (115, 15, 45, 6, '2020-06-27 14:40:18', 2, '$78.77');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (116, 37, 5, 4, '2019-12-26 06:35:38', 4, '$29.64');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (117, 40, 10, 15, '2020-08-12 00:26:48', 6, '$82.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (118, 24, 16, 22, '2020-04-09 16:21:45', 5, '$62.97');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (119, 26, 23, 8, '2020-07-12 07:12:44', 6, '$29.18');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (120, 48, 4, 7, '2020-08-09 03:01:19', 5, '$0.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (121, 48, 34, 8, '2020-02-16 11:11:04', 9, '$87.22');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (122, 18, 7, 10, '2020-05-26 02:44:50', 2, '$95.06');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (123, 27, 12, 13, '2019-11-02 01:47:43', 10, '$96.62');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (124, 15, 31, 5, '2019-10-02 06:24:37', 10, '$59.76');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (125, 26, 45, 14, '2020-08-18 06:57:24', 9, '$67.36');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (126, 24, 27, 18, '2020-03-06 19:48:34', 5, '$84.97');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (127, 42, 7, 19, '2020-07-07 10:36:57', 10, '$12.16');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (128, 35, 41, 13, '2020-04-03 17:16:36', 3, '$37.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (129, 1, 11, 20, '2019-11-09 09:55:27', 8, '$29.68');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (130, 19, 5, 3, '2020-02-02 04:21:07', 6, '$12.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (131, 57, 13, 17, '2020-08-30 22:42:43', 7, '$80.66');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (132, 51, 43, 1, '2020-08-15 12:11:48', 4, '$42.26');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (133, 12, 39, 10, '2019-10-01 12:38:31', 9, '$8.75');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (134, 9, 23, 22, '2019-11-16 22:55:47', 6, '$60.17');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (135, 5, 9, 21, '2019-11-09 02:43:49', 4, '$90.06');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (136, 28, 20, 3, '2020-07-09 03:29:06', 6, '$82.99');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (137, 53, 1, 8, '2020-08-27 16:29:59', 3, '$51.57');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (138, 1, 18, 25, '2020-02-17 20:27:25', 7, '$46.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (139, 27, 11, 17, '2019-11-28 23:27:31', 2, '$1.32');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (140, 52, 30, 5, '2020-05-31 09:19:52', 6, '$42.16');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (141, 38, 10, 14, '2020-08-10 18:41:50', 6, '$36.74');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (142, 20, 13, 13, '2020-03-23 07:53:04', 2, '$48.44');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (143, 44, 34, 13, '2020-07-23 01:32:07', 4, '$51.65');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (144, 20, 21, 6, '2020-01-14 19:12:56', 10, '$7.95');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (145, 9, 13, 25, '2020-02-23 18:50:49', 5, '$72.69');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (146, 22, 39, 16, '2020-05-06 16:14:33', 5, '$81.17');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (147, 28, 26, 7, '2020-09-20 13:09:19', 3, '$83.93');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (148, 54, 48, 11, '2020-01-11 16:32:05', 1, '$73.98');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (149, 13, 20, 6, '2019-11-13 16:23:25', 1, '$12.48');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (150, 17, 15, 2, '2020-02-05 02:55:29', 9, '$95.95');
select * from Venta