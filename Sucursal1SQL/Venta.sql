USE Sucursal1_B61976
create table Venta (
	id_venta INT,
	id_cliente INT,
	id_producto INT,
	id_empleado INT,
	fecha_venta DATE,
	cantidad_producto INT,
	costo_venta VARCHAR(50),
	PRIMARY KEY(id_venta, id_cliente, id_producto, id_empleado, fecha_venta),
	CONSTRAINT FK_Cliente_Venta FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
	CONSTRAINT FK_Producto_Venta FOREIGN KEY (id_producto) REFERENCES Productos(id_producto),
	CONSTRAINT FK_Empleado_Venta FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado)
);

ALTER TABLE Empleado
ADD CONSTRAINT PK_Empleado PRIMARY KEY (id_empleado);
ALTER TABLE Empleado
DROP CONSTRAINT PK__Empleado__ECB7D1A360063838; 

insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (1, 40, 39, 14, '2019-10-28 20:35:29', 10, '$2.80');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (2, 18, 33, 4, '2020-04-11 06:44:26', 8, '$50.36');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (3, 17, 40, 9, '2020-08-19 19:00:24', 10, '$36.94');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (4, 3, 21, 8, '2020-08-18 02:13:46', 3, '$18.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (5, 33, 7, 1, '2019-10-08 00:05:33', 10, '$26.24');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (6, 12, 43, 7, '2020-01-03 18:51:52', 8, '$3.21');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (7, 38, 39, 14, '2019-10-22 22:44:03', 1, '$76.77');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (8, 31, 31, 5, '2019-12-29 05:28:29', 4, '$82.05');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (9, 45, 26, 13, '2019-12-06 16:06:21', 2, '$20.84');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (10, 21, 6, 6, '2020-01-07 03:30:26', 8, '$1.18');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (11, 3, 50, 17, '2019-10-16 16:26:29', 6, '$47.12');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (12, 45, 20, 17, '2020-06-07 05:44:51', 2, '$77.04');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (13, 28, 9, 4, '2020-04-20 22:38:42', 4, '$76.72');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (14, 37, 40, 8, '2020-09-29 20:17:15', 7, '$42.04');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (15, 10, 50, 4, '2020-08-29 14:49:49', 2, '$3.24');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (16, 32, 10, 1, '2020-07-28 17:01:13', 1, '$91.08');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (17, 13, 18, 7, '2020-05-22 17:24:00', 8, '$34.83');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (18, 40, 30, 7, '2019-12-01 18:26:33', 5, '$12.44');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (19, 44, 9, 2, '2020-04-08 08:27:07', 1, '$37.80');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (20, 22, 26, 5, '2020-02-01 23:33:10', 6, '$89.47');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (21, 43, 16, 15, '2019-11-08 08:22:29', 8, '$85.94');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (22, 38, 23, 2, '2020-05-29 08:18:51', 2, '$46.72');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (23, 34, 44, 19, '2020-08-20 17:18:20', 6, '$50.49');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (24, 7, 4, 3, '2019-11-17 18:10:29', 4, '$54.70');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (25, 45, 15, 13, '2019-12-11 17:39:40', 4, '$30.74');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (26, 44, 32, 7, '2020-05-02 19:46:32', 7, '$0.86');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (27, 35, 38, 16, '2019-10-30 16:46:50', 2, '$25.11');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (28, 25, 41, 9, '2019-11-13 06:46:03', 3, '$85.97');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (29, 28, 24, 14, '2020-06-12 18:57:57', 5, '$28.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (30, 28, 1, 18, '2019-10-28 13:22:09', 6, '$66.84');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (31, 27, 15, 12, '2019-10-20 08:30:28', 4, '$71.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (32, 21, 5, 13, '2020-04-23 01:04:21', 5, '$86.57');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (33, 33, 1, 13, '2019-12-10 05:01:53', 2, '$14.38');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (34, 10, 18, 1, '2019-10-10 07:22:52', 4, '$16.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (35, 20, 25, 1, '2019-10-06 05:14:33', 1, '$3.47');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (36, 14, 40, 17, '2020-03-31 03:21:46', 3, '$77.72');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (37, 38, 25, 3, '2020-06-27 22:07:45', 6, '$53.70');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (38, 12, 22, 8, '2020-07-21 03:59:12', 4, '$75.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (39, 36, 12, 2, '2020-03-16 08:49:04', 5, '$22.26');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (40, 8, 17, 15, '2019-12-13 20:11:03', 3, '$34.39');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (41, 12, 2, 8, '2020-01-06 10:18:05', 1, '$46.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (42, 46, 9, 18, '2020-03-27 15:58:32', 6, '$15.42');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (43, 13, 12, 10, '2020-06-21 12:27:13', 1, '$80.34');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (44, 24, 36, 16, '2019-12-19 04:36:18', 10, '$20.53');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (45, 29, 48, 13, '2020-04-19 19:11:26', 3, '$26.35');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (46, 10, 47, 6, '2020-08-14 10:46:08', 9, '$43.40');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (47, 10, 20, 2, '2020-02-23 06:52:45', 4, '$50.78');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (48, 25, 13, 8, '2020-06-11 12:06:25', 7, '$88.00');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (49, 26, 47, 18, '2020-01-14 00:38:36', 10, '$26.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (50, 34, 46, 19, '2020-01-27 14:41:39', 10, '$53.85');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (51, 18, 36, 4, '2019-10-21 23:21:27', 4, '$3.62');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (52, 43, 22, 11, '2020-07-19 18:47:14', 6, '$88.35');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (53, 28, 41, 12, '2020-09-14 21:36:36', 3, '$80.25');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (54, 18, 1, 7, '2019-11-16 03:00:01', 4, '$9.84');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (55, 30, 27, 14, '2020-01-17 19:22:50', 10, '$55.65');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (56, 41, 42, 11, '2019-11-15 04:04:09', 9, '$17.58');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (57, 37, 26, 2, '2020-08-06 15:04:40', 7, '$70.62');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (58, 50, 22, 2, '2020-09-19 00:35:59', 4, '$38.76');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (59, 45, 9, 1, '2020-09-01 20:08:24', 4, '$61.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (60, 20, 28, 12, '2020-09-08 02:54:54', 9, '$26.80');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (61, 22, 37, 7, '2020-07-15 10:03:13', 2, '$12.27');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (62, 42, 8, 11, '2020-08-04 01:30:29', 8, '$89.79');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (63, 43, 43, 13, '2020-01-14 21:27:08', 5, '$65.56');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (64, 25, 30, 20, '2019-10-08 04:53:43', 4, '$19.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (65, 12, 7, 12, '2020-04-30 07:32:14', 4, '$70.93');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (66, 5, 2, 18, '2020-09-20 03:54:09', 2, '$82.35');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (67, 2, 22, 5, '2020-07-04 19:46:21', 9, '$41.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (68, 34, 26, 10, '2019-10-03 19:07:28', 2, '$3.20');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (69, 31, 37, 15, '2020-07-16 17:33:24', 9, '$11.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (70, 46, 4, 4, '2019-10-10 16:44:56', 3, '$7.10');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (71, 24, 29, 13, '2020-07-26 20:35:34', 3, '$25.04');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (72, 29, 25, 6, '2020-04-25 23:13:47', 1, '$63.27');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (73, 13, 45, 20, '2020-04-26 21:39:24', 2, '$23.16');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (74, 1, 49, 4, '2020-02-28 16:20:13', 9, '$66.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (75, 46, 37, 8, '2019-10-18 17:36:52', 2, '$27.42');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (76, 22, 25, 5, '2020-03-09 09:07:17', 5, '$68.89');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (77, 37, 26, 3, '2019-12-05 22:31:58', 8, '$18.78');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (78, 43, 32, 18, '2020-03-17 23:39:38', 3, '$94.12');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (79, 21, 26, 13, '2020-01-12 14:33:14', 9, '$23.47');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (80, 31, 30, 7, '2019-10-02 18:53:19', 10, '$95.42');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (81, 14, 19, 10, '2020-03-27 05:26:43', 10, '$21.01');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (82, 24, 31, 20, '2019-10-04 11:40:37', 1, '$41.25');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (83, 10, 46, 1, '2020-06-09 02:37:49', 4, '$64.25');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (84, 8, 23, 4, '2019-11-13 05:06:14', 1, '$2.05');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (85, 9, 23, 12, '2020-08-10 01:50:25', 1, '$79.79');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (86, 16, 9, 20, '2020-09-30 21:02:05', 1, '$96.82');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (87, 21, 6, 17, '2019-10-07 21:54:07', 10, '$13.81');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (88, 12, 13, 6, '2019-12-09 21:01:58', 7, '$54.17');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (89, 8, 19, 14, '2020-05-28 17:33:20', 1, '$32.65');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (90, 32, 7, 11, '2019-11-19 08:36:47', 6, '$24.91');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (91, 29, 15, 13, '2020-07-20 05:00:29', 7, '$67.78');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (92, 45, 1, 14, '2020-08-26 23:52:45', 10, '$40.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (93, 38, 43, 1, '2020-03-05 12:03:56', 8, '$18.62');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (94, 8, 46, 12, '2020-06-11 17:06:56', 3, '$62.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (95, 19, 23, 6, '2019-12-27 00:46:33', 5, '$45.80');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (96, 35, 31, 6, '2019-11-25 13:07:17', 1, '$65.60');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (97, 43, 21, 10, '2020-05-18 04:48:23', 10, '$13.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (98, 39, 16, 6, '2020-05-21 11:54:26', 2, '$21.98');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (99, 12, 16, 12, '2020-06-01 01:11:41', 2, '$73.79');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (100, 36, 7, 8, '2020-02-29 18:41:05', 5, '$34.65');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (101, 1, 8, 1, '2020-05-07 18:16:00', 7, '$46.94');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (102, 16, 5, 15, '2019-11-24 14:08:36', 10, '$89.61');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (103, 2, 17, 9, '2020-05-25 23:03:00', 3, '$59.31');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (104, 31, 30, 10, '2020-01-24 08:47:05', 8, '$27.43');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (105, 11, 3, 8, '2020-08-03 03:26:03', 2, '$58.82');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (106, 42, 13, 9, '2020-05-07 17:13:20', 1, '$29.99');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (107, 28, 19, 2, '2020-09-08 19:07:47', 8, '$57.03');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (108, 46, 36, 20, '2020-05-05 07:28:35', 4, '$15.15');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (109, 12, 36, 3, '2019-10-04 00:06:55', 6, '$18.51');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (110, 48, 49, 14, '2020-01-26 05:44:47', 7, '$90.59');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (111, 2, 44, 14, '2019-10-23 13:46:48', 6, '$25.83');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (112, 23, 49, 17, '2020-01-16 22:04:31', 9, '$12.37');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (113, 47, 42, 18, '2019-11-15 01:04:13', 2, '$20.93');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (114, 37, 40, 6, '2020-04-19 22:46:01', 8, '$50.85');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (115, 23, 19, 4, '2019-12-05 16:51:33', 3, '$12.66');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (116, 8, 30, 8, '2020-02-18 19:58:37', 8, '$78.05');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (117, 15, 44, 7, '2020-06-01 01:28:49', 10, '$34.87');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (118, 6, 36, 16, '2020-08-02 06:24:15', 10, '$45.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (119, 41, 48, 17, '2020-02-03 16:49:18', 8, '$35.29');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (120, 44, 18, 4, '2019-12-05 02:02:28', 5, '$10.21');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (121, 35, 46, 1, '2019-11-14 04:16:28', 3, '$78.04');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (122, 18, 40, 3, '2020-05-14 01:10:45', 1, '$49.30');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (123, 16, 38, 15, '2020-09-10 12:05:53', 5, '$37.23');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (124, 16, 44, 14, '2019-12-25 19:05:56', 2, '$57.24');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (125, 12, 43, 4, '2020-01-05 08:28:16', 2, '$55.73');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (126, 20, 15, 9, '2020-02-17 11:15:22', 4, '$28.90');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (127, 1, 22, 19, '2020-05-12 17:43:36', 4, '$95.92');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (128, 9, 34, 7, '2020-08-31 21:06:28', 6, '$91.52');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (129, 22, 8, 5, '2020-07-13 16:30:57', 1, '$34.59');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (130, 7, 48, 13, '2020-05-07 19:37:20', 4, '$79.76');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (131, 29, 7, 4, '2020-01-09 00:55:01', 7, '$13.46');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (132, 12, 33, 6, '2019-12-14 11:45:20', 3, '$49.33');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (133, 32, 38, 7, '2020-08-19 07:32:20', 2, '$0.77');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (134, 32, 37, 6, '2020-07-25 15:53:49', 10, '$38.79');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (135, 15, 16, 19, '2020-09-16 19:37:56', 3, '$3.50');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (136, 30, 13, 8, '2020-08-16 14:53:28', 10, '$91.86');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (137, 25, 47, 7, '2019-10-05 08:31:10', 8, '$76.48');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (138, 7, 22, 9, '2019-10-01 05:15:56', 3, '$52.24');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (139, 39, 28, 19, '2020-04-12 18:42:34', 8, '$8.40');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (140, 15, 48, 13, '2019-10-25 05:12:38', 6, '$62.59');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (141, 48, 12, 4, '2019-11-07 00:52:35', 8, '$22.11');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (142, 22, 7, 20, '2019-10-10 07:05:29', 4, '$63.51');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (143, 42, 40, 3, '2020-01-07 09:49:45', 10, '$66.09');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (144, 3, 50, 20, '2020-03-22 14:17:58', 7, '$0.88');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (145, 44, 5, 3, '2019-11-25 19:43:10', 6, '$19.45');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (146, 36, 9, 10, '2019-12-04 04:52:51', 8, '$73.61');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (147, 7, 20, 17, '2020-05-15 05:06:04', 4, '$59.70');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (148, 15, 31, 13, '2019-11-01 01:39:27', 10, '$78.54');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (149, 19, 15, 7, '2020-07-05 17:55:00', 4, '$32.45');
insert into Venta (id_venta, id_cliente, id_producto, id_empleado, fecha_venta, cantidad_producto, costo_venta) values (150, 47, 18, 3, '2019-12-17 07:52:49', 8, '$9.62');
select * from Venta