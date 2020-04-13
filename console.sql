
#Para la base de datos Reservas#

CREATE DATABASE IF NOT EXISTS Reservas;

USE Reservas;

CREATE TABLE UsuariosA
(
    idUsuario      varchar(45) DEFAULT 'Cod3301' NOT NULL,
    nombres        varchar(45) NOT NULL,
    apellidos      varchar(45) NOT NULL,
    identificacion int(255)    NOT NULL,
    fecha          date,
    CONSTRAINT pk_idUsuario PRIMARY KEY (idUsuario)
);

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3301', 'Laura', 'Quiroz', 5748320, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3302', 'Miguel', 'Fonseca', 10234985, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3303', 'Santiago', 'Ramos', 10394856, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3304', 'Sebastian', 'Peña', 10293456, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3305', 'Sandra', 'Martinez', 10293843, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3306', 'Antonio', 'Amador', 5748320, '2020-03-29');

INSERT INTO UsuariosA (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3307', 'Eduardo', 'Lombana', 10346838, '2020-03-29');


CREATE TABLE UsuariosB
(
    idUsuario      varchar(45) DEFAULT 'Cod3301' NOT NULL,
    nombres        varchar(45) NOT NULL,
    apellidos      varchar(45) NOT NULL,
    identificacion int(255)    NOT NULL,
    fecha          date,
    CONSTRAINT pk_idUsuario PRIMARY KEY (idUsuario)
);

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3301', 'Laura', 'Quiroz', 5748320, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3303', 'Santiago', 'Ramos', 10394856, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3305', 'Sandra', 'Martinez', 10293843, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3307', 'Eduardo', 'Lombana', 10346838, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3308', 'Fernanda', 'Leal', 10234562, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3309', 'Alejandro', 'Lara', 12340212, '2020-03-29');

INSERT INTO UsuariosB (idUsuario, nombres, apellidos, identificacion, fecha) VALUES ('Cod3319', 'Maria', 'Montoña', 12304934, '2020-03-29');

#Para la base de datos de ReservasResultado#

CREATE DATABASE IF NOT EXISTS ReservasResultado;

USE ReservasResultado;

CREATE TABLE UsuarioFinal(
    idUsuario varchar(45),
    nombres varchar(100),
    apellidos varchar(100),
    identificacion varchar(100),
    fecha date,
    CONSTRAINT pk_UsuarioFinal PRIMARY KEY (idUsuario)
);

