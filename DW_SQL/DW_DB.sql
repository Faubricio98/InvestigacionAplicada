CREATE DATABASE Sucursales_DW

create table Cliente (
	id_cliente INT,
	cedula VARCHAR(50),
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	telefono VARCHAR(50),
	direccion VARCHAR(50),
	PRIMARY KEY(id_cliente)
);

CREATE TABLE Credencial(
    id_cliente INT,
	email VARCHAR(50),
	contrasenna VARCHAR(50),
    CONSTRAINT FK_Credencial_Cliente FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente)
);

create table Empleado (
	id_empleado INT,
	carne VARCHAR(50),
	cedula VARCHAR(50),
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	email VARCHAR(50),
	telefono VARCHAR(50),
	direccion VARCHAR(50),
	PRIMARY KEY (id_empleado)
);

create table Proveedor (
	id_proveedor INT,
	nombre VARCHAR(50),
	email VARCHAR(50),
	telefono VARCHAR(50),
	direccion VARCHAR(50),
	PRIMARY KEY(id_proveedor)
);

create table Productos (
	id_producto INT,
	codigo_producto VARCHAR(50),
	id_proveedor INT,
	nombre VARCHAR(50),
	cantidad INT,
	precio VARCHAR(50),
	PRIMARY KEY(id_producto)
);

CREATE TABLE Fecha(
    id_fecha INT PRIMARY KEY,
    fecha_venta DATE,
    fecha_dia INT,
    fecha_mes INT,
    fecha_anno INT,
    fecha_hora VARCHAR(15)
);

create table Venta (
	id_venta INT,
	id_cliente INT,
	id_producto INT,
	id_empleado INT,
    id_proveedor INT,
    id_fecha INT,
	cantidad_producto INT,
	costo_venta VARCHAR(50),
	PRIMARY KEY(id_venta),
	CONSTRAINT FK_Cliente_Venta FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
	CONSTRAINT FK_Producto_Venta FOREIGN KEY (id_producto) REFERENCES Productos(id_producto),
	CONSTRAINT FK_Empleado_Venta FOREIGN KEY (id_empleado) REFERENCES Empleado(id_empleado),
    CONSTRAINT FK_Proveedor_Venta FOREIGN KEY (id_proveedor) REFERENCES Proveedor(id_proveedor),
    CONSTRAINT FK_Fecha_Venta FOREIGN KEY (id_fecha) REFERENCES Fecha(id_fecha)
);