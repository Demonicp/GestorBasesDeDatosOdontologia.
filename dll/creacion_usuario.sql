------------------------------------------------------------
-- CREACIÓN DE TABLESPACES PARA EL PROYECTO ODONTOLÓGICO
------------------------------------------------------------
CREATE TABLESPACE PROYECTODB_DAT
DATAFILE 'PROYECTODB_DAT.dbf'
SIZE 50M
AUTOEXTEND ON
NEXT 10M
MAXSIZE UNLIMITED;

CREATE TABLESPACE PROYECTODB_IDX
DATAFILE 'PROYECTODB_IDX.dbf'
SIZE 30M
AUTOEXTEND ON
NEXT 10M
MAXSIZE UNLIMITED;

------------------------------------------------------------
-- CREACIÓN DEL USUARIO DEL ESQUEMA
------------------------------------------------------------
CREATE USER PROYECTODB
IDENTIFIED BY proyecto123
DEFAULT TABLESPACE PROYECTODB_DAT
TEMPORARY TABLESPACE TEMP
QUOTA UNLIMITED ON PROYECTODB_DAT
QUOTA UNLIMITED ON PROYECTODB_IDX;

------------------------------------------------------------
-- ASIGNACIÓN DE PRIVILEGIOS NECESARIOS
------------------------------------------------------------
GRANT CONNECT, RESOURCE TO PROYECTODB;

-- Permite crear vistas, secuencias, procedimientos, etc.
GRANT CREATE VIEW TO PROYECTODB;
GRANT CREATE SEQUENCE TO PROYECTODB;
GRANT CREATE PROCEDURE TO PROYECTODB;
GRANT CREATE TRIGGER TO PROYECTODB;
GRANT CREATE SYNONYM TO PROYECTODB;

-- Permiso para consultas a diccionario de datos si se necesita
GRANT SELECT_CATALOG_ROLE TO PROYECTODB;

------------------------------------------------------------
-- FIN DEL SCRIPT ✅
------------------------------------------------------------