DROP TABLE IF EXISTS ODONTOLOGOS;
CREATE TABLE ODONTOLOGOS (ID INT AUTO_INCREMENT PRIMARY KEY, NUMEROMATRICULA INT NOT NULL, NOMBRE VARCHAR(100) NOT NULL, APELLIDO VARCHAR(100) NOT NULL);

-- Para el test --

INSERT INTO ODONTOLOGOS(NUMEROMATRICULA, NOMBRE, APELLIDO) VALUES (98765, 'JOSE', 'ZAMORA') , (12345, 'ANMARY', 'PEREIRA');