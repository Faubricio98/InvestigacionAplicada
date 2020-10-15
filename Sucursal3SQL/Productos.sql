USE Sucursal3_B61976

create table Productos (
	id_producto INT,
	codigo_producto VARCHAR(50),
	id_proveedor INT,
	nombre VARCHAR(50),
	cantidad INT,
	precio VARCHAR(50),
	PRIMARY KEY(id_producto, codigo_producto, id_proveedor)
);
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (1, '9-2351-027-3', 2, 'Food Colouring - Pink', 91, '$64.95');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (2, '9-0119-604-4', 1, 'Dehydrated Kelp Kombo', 79, '$69.57');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (3, '5-1502-655-7', 9, 'Soup - Campbells, Beef Barley', 14, '$94.36');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (4, '6-8688-014-5', 1, 'Table Cloth 62x120 Colour', 81, '$70.43');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (5, '0-4049-081-3', 6, 'Trueblue - Blueberry', 57, '$49.32');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (6, '4-5551-180-6', 8, 'Rum - Coconut, Malibu', 71, '$57.91');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (7, '7-2095-714-3', 1, 'Pate - Peppercorn', 79, '$96.59');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (8, '8-3843-853-7', 5, 'Juice - Pineapple, 341 Ml', 58, '$47.05');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (9, '4-6856-122-5', 1, 'Beer - Pilsner Urquell', 75, '$3.42');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (10, '4-5784-338-4', 1, 'Muffin Mix - Chocolate Chip', 35, '$16.56');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (11, '7-5873-064-2', 6, 'Wine - Rosso Toscano Igt', 73, '$84.53');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (12, '8-8811-541-4', 7, 'Wine - Cahors Ac 2000, Clos', 93, '$26.25');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (13, '3-8578-402-8', 4, 'Pork - Chop, Frenched', 13, '$48.05');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (14, '5-1359-604-3', 1, 'Lemonade - Island Tea, 591 Ml', 96, '$48.88');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (15, '7-7377-145-9', 9, 'Asparagus - White, Fresh', 88, '$64.37');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (16, '7-0861-982-5', 8, 'Hagen Daza - Dk Choocolate', 88, '$98.81');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (17, '0-0848-418-5', 8, 'Dawn Professionl Pot And Pan', 28, '$90.65');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (18, '1-3147-909-0', 1, 'Quail - Jumbo', 66, '$47.16');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (19, '2-3350-209-6', 7, 'Beer - Sleemans Cream Ale', 72, '$35.43');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (20, '6-3630-646-6', 9, 'Pasta - Fettuccine, Egg, Fresh', 16, '$60.06');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (21, '2-3899-122-5', 8, 'Paper Towel Touchless', 96, '$51.38');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (22, '0-8941-578-8', 8, 'Shrimp - Baby, Warm Water', 58, '$20.31');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (23, '0-2823-226-2', 5, 'Tuna - Yellowfin', 92, '$88.14');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (24, '6-2999-798-8', 6, 'Lamb - Racks, Frenched', 93, '$3.66');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (25, '6-8720-344-7', 9, 'V8 - Tropical Blend', 3, '$42.41');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (26, '6-3406-613-4', 7, 'Broom - Push', 19, '$8.90');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (27, '5-3848-374-1', 4, 'Pepper - Paprika, Hungarian', 14, '$80.52');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (28, '7-2593-001-9', 8, 'Lamb - Pieces, Diced', 16, '$78.23');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (29, '6-3141-751-4', 9, 'Soup - French Can Pea', 17, '$70.16');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (30, '7-3680-802-6', 7, 'Milk Powder', 41, '$17.19');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (31, '2-0213-254-2', 5, 'Lamb - Shanks', 48, '$76.37');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (32, '4-5930-087-5', 1, 'Miso Paste White', 6, '$10.93');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (33, '3-0688-087-9', 7, 'Uniform Linen Charge', 45, '$96.36');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (34, '7-7468-517-4', 9, 'Onions - Dried, Chopped', 96, '$53.40');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (35, '4-7228-897-3', 5, 'C - Plus, Orange', 30, '$41.60');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (36, '8-0133-924-9', 5, 'Flax Seed', 71, '$70.42');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (37, '8-0419-958-1', 2, 'Wine - Duboeuf Beaujolais', 61, '$31.80');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (38, '6-6365-494-7', 7, 'Honey - Liquid', 80, '$96.37');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (39, '6-3392-723-4', 2, 'Capon - Whole', 37, '$67.19');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (40, '2-2584-794-4', 7, 'Squash - Pepper', 93, '$85.64');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (41, '1-5616-021-1', 1, 'Pears - Bosc', 24, '$3.66');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (42, '8-1701-983-8', 7, 'Lemonade - Kiwi, 591 Ml', 74, '$68.93');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (43, '9-0621-397-2', 5, 'Lettuce - Red Leaf', 77, '$57.21');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (44, '6-7422-783-0', 8, 'Mackerel Whole Fresh', 89, '$84.94');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (45, '5-2411-151-3', 2, 'Sponge Cake Mix - Chocolate', 20, '$96.43');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (46, '7-8938-449-2', 5, 'Cod - Black Whole Fillet', 61, '$25.40');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (47, '7-3377-017-9', 9, 'Cake - French Pear Tart', 91, '$39.53');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (48, '9-6546-580-4', 7, 'Pepper - Black, Ground', 85, '$43.14');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (49, '5-2999-623-7', 2, 'Yogurt - Assorted Pack', 58, '$13.04');
insert into Productos (id_producto, codigo_producto, id_proveedor, nombre, cantidad, precio) values (50, '0-0953-425-7', 7, 'Onion Powder', 47, '$31.36');
