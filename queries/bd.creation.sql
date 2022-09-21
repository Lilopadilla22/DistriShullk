/* Creacion de esquema */

CREATE SCHEMA "schDistribuidora";

-- Creacion tabla de proveedores//

CREATE TABLE "schDistribuidora".proveedores (id serial, nombre CHAR(30), telefono CHAR(10), empresa CHAR(30), primary key (id));

-- Query de insertar datos en proveedores//

INSERT INTO "schDistribuidora".proveedores (nombre, telefono, empresa) VALUES ('Julio', 3208380666, 'Mac pollo'), (2, 'Beatriz', 3226938271, 'Campollo'), (3, 'Katherin', 3205628665, 'PuroPollo'), (4, 'Sixta', 3013499941, 'Hucana')

-- Creacion tabla de Clientes//

CREATE TABLE "schDistribuidora".Cliente (id serial, nombre char(30), telefono CHAR(10), tipodenegocio CHAR (50), primary key (id) );  

-- Query de insertar datos en clientes//

INSERT INTO "schDistribuidora".cliente (nombre, telefono, tipodenegocio) VALUES ('LongHangBv', 3003609888, 'Restaurante'), (2, 'LongHangAero', 3003606305, 'Restaurante'), (3, 'LongHangOcean', 3142442809, 'Restaurante'), (4, 'LongHangCentro', 3003612804, 'Restaurante'), (5, 'LongHangArrecife', 3142443843, 'Restaurante')

-- Creacion tabla de Mercancia//

CREATE TABLE "schDistribuidora".Mercancia (id serial, nombre VARCHAR(30))

-- Query de insertar datos en mercancia//

INSERT INTO "schDistribuidora".mercancia (nombre) VALUES ('Pollo'), ('Pechuga'), ('Muslo'), ('Alas')


-- CREATE TABLE "schDistribuidora".Mercancia (id serial, Producto VARCHAR(30), Precio NUMERIC(9,2), Cantidad SMALLINT, peso NUMERIC(5,2), Fecha date, primary key (id) );
-- INSERT INTO "schDistribuidora".mercancia (id, producto, precio, cantidad, peso, fecha) VALUES (1, 'Pollo', 0, 0, 0, '01/01/01'), (2, 'Pechuga', 0, 0, 0, '01/01/01'), (3, 'Muslo', 0, 0, 0, '01/01/01'), (4, 'Ala', 0, 0, 0, '01/01/01')
