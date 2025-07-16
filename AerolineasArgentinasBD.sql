DROP DATABASE IF EXISTS AerolineasArgentinas;
CREATE DATABASE AerolineasArgentinas




CREATE TABLE Pasajeros (
nombre VARCHAR(100),
apellido VARCHAR(100),
dni VARCHAR(20) UNIQUE,
email VARCHAR(100),
telefono VARCHAR(20),
nacionalidad VARCHAR(50),
fecha_nacimiento DATE
Pasaporte INT PRIMARY KEY VARCHAR(20) 
);


INSERT INTO Pasajeros (nombre, apellido, dni, email, telefono, nacionalidad, fecha_nacimiento, Pasaporte) VALUES
('Osvaldo', 'Pérez', '12345678', 'Osvaldoperez@gmail.com', '1144556677', 'Argentina', '1925-03-12',FAS129325),
('Ana', 'Gómez', '23456789', 'ana.gomez@yahoo.com', '1155667788', 'Argentina', '1990-06-22',ZAS785432),
('Lucas', 'Martínez', '34567890', 'lucas.martinez@hotmail.com', '1166778899', 'Chile', '1995-11-10',AD2343332),
('María', 'Fernández', '45678901', 'maria.fernandez@gmail.com', '1177889900', 'Argentina', '1988-01-15',PAP234239),
('Joaquín', 'López', '56789012', 'joaquin.lopez@outlook.com', '1188990011', 'Uruguay', '1979-08-09',C547022),
('Camila', 'Rodríguez', '67890123', 'camila.rdz@gmail.com', '1199001122', 'Argentina', '2001-04-25',LAL323434),
('Sofía', 'García', '78901234', 'sofia.garcia@hotmail.com', '1100112233', 'Chile', '1998-12-05',AE3432253),
('Mateo', 'Díaz', '89012345', 'mateo.diaz@live.com', '1111223344', 'Paraguay', '1992-07-17',L897856),
('Valentina', 'Ruiz', '90123456', 'valentina.ruiz@yahoo.com', '1122334455', 'Argentina', '1985-03-03',HKS169925),
('Bruno', 'Sosa', '01234567', 'bruno.sosa@gmail.com', '1133445566', 'Uruguay', '2000-09-29',C598522),
('Lucía', 'Torres', '22334455', 'lucia.torres@gmail.com', '1144556677', 'Chile', '1993-10-11',AJ5459332),
('Tomás', 'Ramírez', '33445566', 'tomas.ramirez@hotmail.com', '1155667788', 'Argentina', '1997-02-20',ADE436925),
('Martina', 'Acosta', '44556677', 'martina.acosta@outlook.com', '1166778899', 'Argentina', '2002-06-14',KJS189767);







CREATE TABLE Aeropuertos (
id_aeropuerto INT PRIMARY KEY,
nombre VARCHAR(100),
ciudad VARCHAR(100),
pais VARCHAR(100),
codigo_iata VARCHAR(3)
);






INSERT INTO Aeropuertos (nombre, ciudad, pais, codigo_iata, id_aeropuerto) VALUES
('Aeropuerto Internacional Ezeiza', 'Ezeiza', 'Argentina', 'EZE',1),
('Aeropuerto Internacional El Plumerillo', 'Mendoza', 'Argentina', 'MDZ',2),
('Aeropuerto Internacional de Córdoba', 'Córdoba', 'Argentina', 'COR',3),
('Aeropuerto Internacional de Tokyo', 'Tokyo', 'Japon', 'HND',4),
('Aeropuerto Internacional J.F Keneddy', 'Nueva York','EE.UU', 'JFK',5),
('Aeropuerto Internacional  Puerto Argentino', 'Islas Malvinas','Argentina', 'PSY',6),
('Aeropuerto Internacional Arturo Merino Benítez', 'Santiago','Chile', 'SCL',7),
('Aeropuerto Internacional George Bush', 'Houston','EE.UU','IAH',8 ),
('Aeropuerto Internacional de Pekín-Daxing', 'Pekin', 'China','PKX',9),
('Aeropuerto Internacional Puerto Madryn', 'Puerto Madryn', 'Argentina', 'PMY',9),
('Aeropuerto Internacional General Martín Miguel de Güemes', 'Salta', 'Argetnina', 'SLA',10),
('Aeropuerto Internacional Adolfo Suárez Madrid-Barajas','España', 'Madrid', 'MAD',11),
('Aeropuerto Internacional de Ushuaia','Argentina', 'Ushuaia', 'USH',12),
('Aeroparque Internacional Jorge Newbery', 'Palermo', 'Argentina', 'AEP',13),
('Aeropuerto Internacional de Sunan', 'Pyongyagn', 'Korea del Norte', 'FNJ',14),
('Aeropuerto Internacional de Incheon', 'Incheon', 'Korea del Sur', 'ICN',15),
('Aeropuerto Internacional Leonardo Da Vinci', 'Roma', 'Italia', 'FCO',16),
('Aeropuerto Internacional de Singapur', 'Singapur', 'Singapur', 'SIN',17),
('Aeropuerto Internacional De Kabul', 'Kabul', 'Afganistán', 'KBL', 18),
('Aeropuerto Internacional El Dorado', 'Bogotá', 'Colombia', 'BOG', 19),
('Aeropuerto Internacional de São Paulo-Guarulhos','Guarulhos','Brasil','GRU', 20),
('Aeropuerto Internacional de Damasco','Damascus', 'Siria', 'DAM', 21),
('Aeropuerto Internacional Comandante Espora', 'Bahia Blanca', 'Argentina','BHI',22),
('Aeropuerto Internacional Astor Piazzolla','mar del plata','Argentina', 'MDQ', 23),
('Aeropuerto Internacional Islas Malvinas', 'Rosario', 'Argentina', 'ROS', 24),
('Aeropuerto Internacional de Moscú-Sheremétievo', 'Moscú', 'Rusia', 'SVO', 25),
('Aeropuerto Internacional de Uagadugú', 'Ouagadougou', 'Burkina Faso', 'OUA', 26),
('Aeropuerto Internacional Ben Gurión', 'Tel Aviv', 'Israel', 'TLV', 27),
('Aeropuerto Internacional Bagdad', 'bagdad', 'Irak', 'BGW', 28),
('Aeropuerto Internacional de Adelaida', 'Adelaide', 'Australia', 'ADL', 29)
('Aeropuerto Internacional de Indira Gandhi', 'Nueva Delhi', 'DEL', 30);




CREATE TABLE Aviones (
id_avion INT PRIMARY KEY AUTO_INCREMENT,
modelo VARCHAR(50),
fabricante VARCHAR(50),
capacidad INT,
año_fabricacion INT,
cantidad INT,
matricula VARCHAR(200)
);


INSERT INTO Aviones (modelo, fabricante, capacidad, año_fabricacion, cantidad, matriculas) VALUES
('737-800', 'Boeing', 189, 2018, 5, 'LV-ABC, LV-DSA, LV-DAS, LV-DAE, LV-ERE'),
('MD 80', 'McDonnell Douglas', 172, 1979, 2, 'LV-GKS, LV-TRE'),
('E190', 'Embraer', 100, 2005, 3, 'LV-AGO, LV-SDP, LV-PAQ'),
('Citation X', 'Cessna', 12, 2018, 3, 'LV-RES, LV-REG, LV-DAD'),
('DC-1', 'McDonnell Douglas', 12, 1933, 2, 'LV-PAR, LV-POB'),
('A320-200', 'Airbus', 180, 2012, 3, 'LV-ARE, LV-SAI, LV-RGD'),
('CRJ 200', 'Bombardier', 44, 1991, 4, 'LV-REA, LV-PSV, LV-ASL, LV-KAI'),
('727-200', 'Boeing', 157, 1963, 3, 'LV-POS, LV-KIA, LV-AKI'),
('MC-21', 'Irkut', 211, 2022, 1, 'LV-AOS'),
('Superjet 100', 'Sukhoi', 98, 2015, 1, 'LV-SJT'),
('Tu-204', 'Tupolev', 210, 2000, 8, 'LV-DSH, LV-TUV, LV-RAS, LV-MOC, LV-FER, LV-NEK, LV-KRE, LV-ZAR'),
('L-410 Turbolet', 'Let Kunovice', 19, 2008, 1, 'LV-SAS'),
('Dash 8 Q400', 'Bombardier', 78, 2010, 1, 'LV-SES'),
('Falcon 7X', 'Dassault', 12, 2014, 1, 'LV-SIS'),
('ARJ21-700', 'COMAC', 90, 2020, 1, 'LV-VIH'),
('A330-200', 'Airbus', 268, 2016, 5, 'LV-JFS, LV-SFU, LV-POF, LV-FOP, LV-OFP'),
('747-8I', 'Boeing', 467, 2005, 9, 'LV-SDF, LV-PED, LV-AJH, LV-PDF, LV-DSS, LV-GHF, LV-LAR, LV-BNA, LV-NAB'),
('757-200', 'Boeing', 160, 2004, 5, 'LV-SAH, LV-JPT, LV-KJD, LV-SDJ, LV-LAK'),
('A380', 'Airbus', 853, 2021, 5, 'LV-SDE, LV-FRA, LV-BTX, LV-GUI, LV-PAL'),
('777-9X', 'Boeing', 425, 2020, 9, 'LV-PPI, LV-RXD, LV-TUP, LV-NOR, LV-MAL, LV-QAT, LV-JPN, LV-USA, LV-ITA'),
('A350-900', 'Airbus', 325, 2019, 1, 'LV-DDS'),
('787-9 Dreamliner', 'Boeing', 296, 2017, 1, 'LV-POA'),
('Il-96', 'Ilyushin', 262, 2003, 1, 'LV-PSA');

CREATE TABLE Hangar (
id_hangar INT,
cantidad_aviones INT,
IATA VARCHAR(3)
);

CREATE TABLE Vuelos (
id_vuelo INT PRIMARY KEY AUTO_INCREMENT,
numero_vuelo VARCHAR(10),
id_origen INT,
id_destino INT,
 fecha_salida DATETIME,
fecha_llegada DATETIME,
id_avion INT,
estado VARCHAR(30),
FOREIGN KEY (id_origen) REFERENCES Aeropuertos(id_aeropuerto),
FOREIGN KEY (id_destino) REFERENCES Aeropuertos(id_aeropuerto),
FOREIGN KEY (id_avion) REFERENCES Aviones(id_avion)
);






INSERT INTO Vuelos (numero_vuelo, id_origen, id_destino, fecha_salida, fecha_llegada, id_avion, estado) VALUES
('AR1030', 2, 5, '2025-07-04 07:30:00', '2025-07-04 09:00:00', 1, 'Programado'),
('AR1040', 3, 6, '2025-07-05 12:00:00', '2025-07-05 13:45:00', 2, 'Demorado'),
('AR1050', 4, 1, '2025-07-06 18:30:00', '2025-07-06 20:00:00', 3, 'Cancelado'),
( 'AR1060', 5, 7, '2025-07-07 09:15:00', '2025-07-07 10:45:00', 4, 'En vuelo'),
('AR1070', 6, 8, '2025-07-08 06:45:00', '2025-07-08 08:30:00', 5, 'Programado'),
('AR1080', 7, 9, '2025-07-09 14:00:00', '2025-07-09 15:30:00', 6, 'Demorado'),
('AR1090', 8, 10, '2025-07-10 17:00:00', '2025-07-10 18:30:00', 7, 'Programado'),
('AR1100', 9, 11, '2025-07-11 11:00:00', '2025-07-11 12:45:00', 8, 'En vuelo'),
('AR1110', 10, 12, '2025-07-12 08:30:00', '2025-07-12 10:15:00', 9, 'Cancelado'),
('AR1120', 11, 13, '2025-07-13 13:00:00', '2025-07-13 14:30:00', 10, 'Programado'),
('AR1230', 1, 11, '2025-07-24 12:00:00', '2025-07-24 23:15:00', 11, 'Programado'),
('AR1231', 14, 2, '2025-07-24 06:45:00', '2025-07-24 08:15:00', 12, 'En vuelo'),
('AR1232', 16, 5, '2025-07-25 09:00:00', '2025-07-25 17:30:00', 13, 'Programado'),
('AR1233', 13, 3, '2025-07-25 10:00:00', '2025-07-25 11:30:00', 14, 'Demorado'),
('AR1234', 9, 17, '2025-07-26 01:00:00', '2025-07-26 09:00:00', 15, 'Programado'),
('AR1235', 4, 30, '2025-07-26 18:00:00', '2025-07-27 05:30:00', 1, 'En vuelo'),
('AR1236', 19, 6, '2025-07-27 07:00:00', '2025-07-27 13:00:00', 2, 'Demorado'),
('AR1237', 2, 24, '2025-07-27 14:30:00', '2025-07-27 15:30:00', 3, 'Programado'),
('AR1238', 8, 5, '2025-07-28 20:00:00', '2025-07-28 23:00:00', 4, 'Cancelado'),
('AR1239', 10, 1, '2025-07-28 06:00:00', '2025-07-28 07:30:00', 5, 'Programado'),
('AR1240', 23, 13, '2025-07-29 09:00:00', '2025-07-29 10:15:00', 6, 'En vuelo'),
('AR1241', 21, 4, '2025-07-29 23:45:00', '2025-07-30 07:30:00', 7, 'Demorado'),
('AR1242', 17, 28, '2025-07-30 08:00:00', '2025-07-30 13:30:00', 8, 'Programado'),
('AR1243', 18, 7, '2025-07-30 22:00:00', '2025-07-31 06:00:00', 9, 'Cancelado'),
('AR1244', 1, 25, '2025-07-31 15:00:00', '2025-08-01 00:00:00', 10, 'En vuelo'),
('AR1245', 5, 10, '2025-08-01 13:30:00', '2025-08-01 15:15:00', 11, 'Programado'),
('AR1246', 3, 6, '2025-08-01 07:45:00', '2025-08-01 09:15:00', 12, 'Demorado'),
('AR1247', 12, 2, '2025-08-02 16:00:00', '2025-08-02 18:30:00', 13, 'Programado'),
('AR1248', 15, 9, '2025-08-02 20:45:00', '2025-08-03 04:45:00', 14, 'Cancelado'),
('AR1249', 11, 29, '2025-08-03 11:00:00', '2025-08-03 21:30:00', 15, 'Programado'),
('AR1250', 7, 19, '2025-08-04 09:15:00', '2025-08-04 12:15:00', 1, 'En vuelo'),
('AR1251', 13, 22, '2025-08-04 06:30:00', '2025-08-04 08:00:00', 2, 'Programado'),
('AR1252', 26, 27, '2025-08-05 05:00:00', '2025-08-05 09:45:00', 3, 'Demorado'),
('AR1253', 20, 5, '2025-08-05 17:30:00', '2025-08-06 00:30:00', 4, 'Programado'),
('AR1254', 24, 3, '2025-08-06 14:45:00', '2025-08-06 16:00:00', 5, 'En vuelo'),
('AR1255', 28, 14, '2025-08-06 22:30:00', '2025-08-07 06:45:00', 6, 'Cancelado'),
('AR1256', 6, 12, '2025-08-07 08:15:00', '2025-08-07 09:45:00', 7, 'Demorado'),
('AR1257', 30, 4, '2025-08-07 10:30:00', '2025-08-07 19:30:00', 8, 'Programado'),
('AR1258', 1, 8, '2025-08-08 13:00:00', '2025-08-08 17:00:00', 9, 'En vuelo'),
('AR1259', 9, 16, '2025-08-08 21:30:00', '2025-08-09 06:00:00', 10, 'Demorado');






CREATE TABLE Reservas (
id_reserva INT PRIMARY KEY AUTO_INCREMENT,
id_pasajero INT,
id_vuelo INT,
fecha_reserva DATETIME,
clase VARCHAR(20),
precio DECIMAL(10,2),
FOREIGN KEY (id_pasajero) REFERENCES Pasajeros(id_pasajero),
FOREIGN KEY (id_vuelo) REFERENCES Vuelos(id_vuelo)
);




INSERT INTO Reservas (id_pasajero, id_vuelo, fecha_reserva, clase, precio) VALUES
(1, 1, '2025-06-25 10:00:00', 'Economy', 35000.00),
(2, 2, '2025-06-26 11:30:00', 'Business', 72000.00),
(3, 1, '2025-06-27 09:15:00', 'Economy', 36000.00),
(4, 3, '2025-06-28 08:45:00', 'Economy', 40000.00),
(5, 4, '2025-06-28 09:00:00', 'First', 95000.00),
(6, 5, '2025-06-29 12:30:00', 'Business', 72000.00),
(7, 6, '2025-06-29 13:15:00', 'Economy', 37000.00),
(8, 7, '2025-06-30 14:00:00', 'Economy', 36500.00),
(9, 8, '2025-06-30 15:45:00', 'Business', 73000.00),
(10, 9, '2025-06-30 16:20:00', 'First', 97000.00),
(11, 10, '2025-06-30 17:10:00', 'Economy', 38000.00),
(12, 11, '2025-06-30 18:00:00', 'Business', 75000.00),
(13, 12, '2025-06-30 19:30:00', 'Economy', 39000.00);




CREATE TABLE Empleados (
id_empleado INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(100),
apellido VARCHAR(100),
dni VARCHAR(20) UNIQUE,
cargo VARCHAR(50),
fecha_ingreso DATE,
salario DECIMAL(10,2),
CUIL VARCHAR (13)
);






INSERT INTO Empleados (nombre, apellido, dni, cargo, fecha_ingreso, salario, CUIL) VALUES
('Alina', 'Martinez', '89012345', 'Azafata', '2019-05-12', 210000.00, '20-12345678-3'),
('Martín', 'Pérez', '90123456', 'Piloto', '2010-09-30', 390000.00, '27-87654321-9'),
('Sofía', 'Acosta', '01234567', 'Administración', '2021-02-15', 170000.00, '23-11223344-5'),
('Julián', 'Díaz', '12345098', 'Mantenimiento', '2017-06-22', 185000.00, '20-33445566-7'),
('Valentina', 'Torres', '23456109', 'Azafata', '2022-08-01', 190000.00, '27-44556677-8'),
('Agustín', 'Sosa', '34567210', 'Piloto', '2012-12-05', 400000.00, '20-55667788-9'),
('Casimiro', 'Enzo', '45678321', 'Administración', '2016-04-18', 175000.00, '23-66778899-0'),
('Nicolás', 'Vega', '56789432', 'Mantenimiento', '2014-11-10', 195000.00, '27-77889900-1'),
('Enzo', 'Luna', '67890543', 'Azafata', '2020-03-25', 1.50, '20-88990011-2'),
('Valentino', 'Cuello', '78901654', 'Piloto', '2011-01-09', 38597600000000.86, '20-99001122-3'),
('Lucas', 'Ramírez', '80123456', 'Piloto', '2013-03-18', 392000.00, '20-11112222-0'),
('Camila', 'García', '81123456', 'Azafata', '2018-07-10', 205000.00, '27-22223333-1'),
('Joaquín', 'Alvarez', '82123456', 'Mantenimiento', '2015-09-23', 182000.00, '20-33334444-2'),
('Malena', 'Suárez', '83123456', 'Administración', '2020-12-01', 165000.00, '27-44445555-3'),
('Bruno', 'Moreno', '84123456', 'Piloto', '2011-11-05', 410000.00, '20-55556666-4'),
('Renata', 'Herrera', '85123456', 'Azafata', '2019-01-19', 198000.00, '27-66667777-5'),
('Rodolfa', 'paes', '86123456', 'Mantenimiento', '2017-03-03', 179000.00, '20-77778888-6'),
('Catalina', 'Rojas', '87123456', 'Administración', '2022-06-22', 172000.00, '27-88889999-7'),
('Franco', 'Méndez', '88123456', 'Piloto', '2010-08-17', 425000.00, '20-99990000-8'),
('Julieta', 'Ortega', '89123456', 'Azafata', '2021-09-30', 202000.00, '27-00001111-9'),
('Leandro', 'Sánchez', '91123456', 'Mantenimiento', '2014-05-14', 187000.00, '20-10111213-0'),
('Mía', 'Paz', '92123456', 'Administración', '2020-04-10', 168000.00, '27-12131415-1'),
('Iván', 'Peralta', '93123456', 'Piloto', '2012-02-12', 398000.00, '20-13141516-2'),
('Valeria', 'Cáceres', '94123456', 'Azafata', '2016-10-20', 193000.00, '27-14151617-3'),
('Benjamín', 'Molina', '95123456', 'Mantenimiento', '2013-08-08', 184000.00, '20-15161718-4'),
('Martina', 'Leiva', '96123456', 'Administración', '2018-11-13', 170000.00, '27-16171819-5'),
('Facundo', 'Ibáñez', '97123456', 'Piloto', '2009-07-25', 420000.00, '20-17181920-6'),
('Luz', 'Aguirre', '98123456', 'Azafata', '2023-01-03', 200000.00, '27-18192021-7'),
('Tomás', 'Quiroga', '99123456', 'Mantenimiento', '2015-06-16', 190000.00, '20-19202122-8'),
('Agustina', 'Ferreyra', '00123457', 'Administración', '2019-10-27', 176000.00, '27-1.020212223-9'),
('Julián', 'Ramos', '00234567', 'Piloto', '2013-05-11', 405000.00, '20-21222324-0'),
('Milagros', 'Vidal', '00345678', 'Azafata', '2021-07-02', 201000.00, '27-22232425-1'),
('Rodrigo', 'López', '00456789', 'Mantenimiento', '2014-03-30', 188000.00, '20-23242526-2'),
('Bianca', 'Pereyra', '00567890', 'Administración', '2022-02-14', 169000.00, '27-24252627-3'),
('Matías', 'Benítez', '00678901', 'Piloto', '2011-12-09', 412000.00, '20-25262728-4'),
('Ariana', 'Campos', '00789012', 'Azafata', '2020-05-18', 195000.00, '27-26272829-5'),
('Thiago', 'Domínguez', '00890123', 'Mantenimiento', '2016-09-07', 186000.00, '20-27282930-6'),
('Florencia', 'Salas', '00901234', 'Administración', '2017-01-31', 173000.00, '27-28293031-7'),
('Santiago', 'Medina', '01012345', 'Piloto', '2008-04-22', 430000.00, '20-29303132-8'),
('Candelaria', 'Gómez', '01123456', 'Azafata', '2023-04-05', 199000.00, '27-30313233-9');




CREATE TABLE CheckIn (
id_checkin INT PRIMARY KEY AUTO_INCREMENT,
id_reserva INT,
fecha_checkin DATETIME,
asiento VARCHAR(5),
equipaje_bodega BOOLEAN,
FOREIGN KEY (id_reserva) REFERENCES Reservas(id_reserva)
);




INSERT INTO CheckIn (id_reserva, fecha_checkin, asiento, equipaje_bodega) VALUES
(3, '2025-07-01 07:00:00', '14C', TRUE),
(4, '2025-07-04 06:50:00', '10D', FALSE),
(5, '2025-07-05 09:30:00', '2A', TRUE),
(6, '2025-07-06 10:45:00', '3B', TRUE),
(7, '2025-07-07 08:15:00', '7F', FALSE),
(8, '2025-07-08 06:20:00', '11E', TRUE),
(9, '2025-07-09 12:00:00', '1C', FALSE),
(10, '2025-07-10 13:30:00', '6A', TRUE),
(11, '2025-07-11 09:00:00', '8D', TRUE),
(12, '2025-07-12 07:15:00', '5B', FALSE),
(13, '2025-07-13 11:40:00', '9C', TRUE),
(14, '2025-07-14 08:10:00', '12A', FALSE),
(15, '2025-07-15 07:45:00', '15B', TRUE),
(16, '2025-07-16 10:30:00', '4D', TRUE),
(17, '2025-07-17 09:50:00', '16E', FALSE),
(18, '2025-07-18 06:55:00', '3C', TRUE),
(19, '2025-07-19 11:20:00', '7A', FALSE),
(20, '2025-07-20 13:10:00', '10B', TRUE),
(21, '2025-07-21 08:05:00', '2F', TRUE),
(22, '2025-07-22 07:35:00', '5E', FALSE),
(23, '2025-07-23 09:25:00', '14D', TRUE),
(24, '2025-07-24 10:15:00', '8B', FALSE),
(25, '2025-07-25 06:45:00', '1A', TRUE),
(26, '2025-07-26 07:55:00', '11C', FALSE),
(27, '2025-07-27 12:40:00', '6F', TRUE),
(28, '2025-07-28 09:10:00', '9E', FALSE),
(29, '2025-07-29 08:25:00', '13B', TRUE),
(30, '2025-07-30 07:50:00', '4A', TRUE),
(31, '2025-07-31 10:05:00', '15D', FALSE);




CREATE TABLE Equipaje (
id_equipaje INT PRIMARY KEY AUTO_INCREMENT,
id_checkin VARCHAR(6),
peso DECIMAL(5,2),  
tipo VARCHAR(30),
etiqueta_codigo VARCHAR(20),
FOREIGN KEY (id_checkin) REFERENCES CheckIn(id_checkin)
);




INSERT INTO Equipaje (id_checkin, peso, tipo, etiqueta_codigo) VALUES
(1, 12.30, 'Carry-on', 'MDZ23456'),
(2, 18.00, 'Valija', 'EZE34567'),
(2, 7.50, 'Bolso', 'EZE34568'),
(3, 25.00, 'Valija', 'COR45678'),
(4, 9.00, 'Mochila', 'HND56789'),
(5, 15.20, 'Valija', 'HND56790'),
(5, 20.00, 'Valija', 'JFK67891'),
(5, 5.00, 'Bolso', 'JFK67892'),
(5, 8.00, 'Mochila', 'JFK67893'),
(5, 28.00, 'Valija', 'JFK67894'),
(6, 3.05, 'Valija', 'EZE32565'),


CREATE TABLE Tripulaciones (
id_tripulacion INT PRIMARY KEY AUTO_INCREMENT,
id_empleado INT,
id_vuelo INT,
rol_en_vuelo VARCHAR(50),
FOREIGN KEY (id_empleado) REFERENCES Empleados(id_empleado),
FOREIGN KEY (id_vuelo) REFERENCES Vuelos(id_vuelo)
);
    



INSERT INTO Tripulaciones (id_empleado, id_vuelo, rol_en_vuelo) VALUES
(1, 1, 'Azafata'),
(2, 2, 'Piloto'),
(3, 3, 'Administración'),
(4, 4, 'Mantenimiento'),
(5, 5, 'Azafata'),
(6, 6, 'Piloto'),
(7, 7, 'Administración'),
(8, 8, 'Mantenimiento'),
(9, 9, 'Azafata'),
(10, 10, 'Piloto'),
(11, 11, 'Piloto'),
(12, 12, 'Azafata'),
(13, 13, 'Mantenimiento'),
(14, 14, 'Administración'),
(15, 15, 'Piloto'),
(16, 16, 'Azafata'),
(17, 17, 'Mantenimiento'),
(18, 18, 'Administración'),
(19, 19, 'Piloto'),
(20, 20, 'Azafata'),
(21, 21, 'Mantenimiento'),
(22, 22, 'Administración'),
(23, 23, 'Piloto'),
(24, 24, 'Azafata'),
(25, 25, 'Mantenimiento'),
(26, 26, 'Administración'),
(27, 27, 'Piloto'),
(28, 28, 'Azafata'),
(29, 29, 'Mantenimiento'),
(30, 30, 'Administración'),
(31, 1, 'Administración'),
(32, 2, 'Piloto'),
(33, 3, 'Azafata'),
(34, 4, 'Mantenimiento'),
(35, 5, 'Piloto'),
(36, 6, 'Azafata'),
(37, 7, 'Mantenimiento'),
(38, 8, 'Administración'),
(39, 9, 'Piloto'),
(40, 10, 'Azafata'),
(41, 11, 'Piloto'),
(42, 12, 'Azafata'),
(43, 13, 'Mantenimiento'),
(44, 14, 'Administración'),
(45, 15, 'Piloto'),
(46, 16, 'Azafata'),
(47, 17, 'Mantenimiento'),
(48, 18, 'Administración'),
(49, 19, 'Piloto'),
(50, 20, 'Azafata');