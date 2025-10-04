-- demo_small.sql
-- Base de datos de demostración para entrega del módulo
-- Creada por: Berenice (alumna)

DROP DATABASE IF EXISTS demo_small;
CREATE DATABASE demo_small;
\connect demo_small

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100),
  email VARCHAR(150) UNIQUE,
  creado TIMESTAMP DEFAULT now()
);

CREATE TABLE cursos (
  id SERIAL PRIMARY KEY,
  titulo VARCHAR(150),
  precio NUMERIC(8,2),
  fecha_inicio DATE
);

CREATE TABLE inscripciones (
  id SERIAL PRIMARY KEY,
  user_id INTEGER REFERENCES users(id),
  curso_id INTEGER REFERENCES cursos(id),
  fecha_inscripcion TIMESTAMP DEFAULT now()
);

INSERT INTO users (nombre, email) VALUES
('María López','maria@example.com'),
('Carlos Pérez','carlos@example.com'),
('Ana Torres','ana@example.com');

INSERT INTO cursos (titulo, precio, fecha_inicio) VALUES
('Community Manager – Nivel 1', 49.00, '2025-10-13'),
('Introducción a SQL', 39.00, '2025-11-01');

INSERT INTO inscripciones (user_id, curso_id) VALUES
(1,1),
(2,1),
(3,2);
