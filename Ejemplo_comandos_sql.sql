-- DDL
-- CREATE DATABASE crea una base de datos

CREATE DATABASE testDB;

CREATE DATABASE BDBORRAR;

-- DROP DATABASE elimina una base de datos
DROP DATABASE BDBORRAR;
USE testDB;
CREATE TABLE ttable_persons (
per_id int,
per_last_name varchar (255),
per_first_name varchar (255),
per_city varchar(255)

);
CREATE TABLE tab_alumnos (
alumn_id int,
alumn_last_name varchar(255),
alumn_first_name varchar(255)
);
-- DROP TABLE se utiliza para eliminar una tabla existente
DROP TABLE taDFFb_alumnos;

-- ALTER TABLE ADD se usa para agregar 
ALTER TABLE ttable_persons
ADD Email varchar(255);

-- ALTER TABLE DROP se utiliza para eliminar columnas en una tabla existente
ALTER TABLE ttable_persons
DROP COLUMN per_city;

-- ALTER TABLE RENAME es para modificar columnas en una tabla existente
ALTER TABLE ttable_persons
RENAME COLUMN address to per_phone;

-- ALTER TABLE MODIFY COLUMN cambia el tipo de dato de una columna en una tabla
ALTER TABLE ttable_persons
MODIFY COLUMN per_phone varchar(15);


-- 




