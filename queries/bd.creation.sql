/* Creacion de esquema */

CREATE SCHEMA "schDistribuidora";

-- Creacion tabla de proveedores//

CREATE TABLE "schDistribuidora".proveedores (id serial, Nombre CHAR(30), Telefono CHAR(10), empresa CHAR(30), primary key (id));

-- Query de insertar datos en proveedores//

INSERT INTO "schDistribuidora".proveedores (id, nombre, telefono, empresa) VALUES (1, 'Julio', 3208380666, 'Mac pollo'), (2, 'Beatriz', 3226938271, 'Campollo'), (3, 'Katherin', 3205628665, 'PuroPollo'), (4, 'Sixta', 3013499941, 'Hucana')

-- Creacion tabla de Clientes//

CREATE TABLE "schDistribuidora".Cliente (id serial, Nombre char(30), Telefono CHAR(10), TipoDeNegocio CHAR (50), primary key (id) );  

-- Query de insertar datos en clientes//

INSERT INTO "schDistribuidora".cliente (id, nombre, telefono, tipodenegocio) VALUES (1, 'LongHangBv', 3003609888, 'Restaurante'), (2, 'LongHangAero', 3003606305, 'Restaurante'), (3, 'LongHangOcean', 3142442809, 'Restaurante'), (4, 'LongHangCentro', 3003612804, 'Restaurante'), (5, 'LongHangArrecife', 3142443843, 'Restaurante')

-- Creacion tabla de Mercancia//

CREATE TABLE "schDistribuidora".Mercancia (id serial, nombre VARCHAR(30))

-- Query de insertar datos en mercancia//

INSERT INTO "schDistribuidora".mercancia (id, nombre) VALUES (1, 'Pollo'), (2, 'Pechuga'), (3, 'Muslo'), (4, 'Alas')


-- CREATE TABLE "schDistribuidora".Mercancia (id serial, Producto VARCHAR(30), Precio NUMERIC(9,2), Cantidad SMALLINT, peso NUMERIC(5,2), Fecha date, primary key (id) );
-- INSERT INTO "schDistribuidora".mercancia (id, producto, precio, cantidad, peso, fecha) VALUES (1, 'Pollo', 0, 0, 0, '01/01/01'), (2, 'Pechuga', 0, 0, 0, '01/01/01'), (3, 'Muslo', 0, 0, 0, '01/01/01'), (4, 'Ala', 0, 0, 0, '01/01/01')
