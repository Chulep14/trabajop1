
-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS peliculas_actores;
USE peliculas_actores;

-- Crear la tabla de Películas
CREATE TABLE peliculas (
    id_pelicula INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    anio INT NOT NULL,
    genero VARCHAR(100)
);

-- Crear la tabla de Actores
CREATE TABLE actores (
    id_actor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    id_pelicula INT,
    FOREIGN KEY (id_pelicula) REFERENCES peliculas(id_pelicula)
);

-- Insertar datos de ejemplo en Películas
INSERT INTO peliculas (titulo, anio, genero) VALUES
('El Gran Escape', 1963, 'Aventura'),
('Inception', 2010, 'Ciencia Ficción'),
('Titanic', 1997, 'Drama');

-- Insertar datos de ejemplo en Actores
INSERT INTO actores (nombre, apellido, id_pelicula) VALUES
('Steve', 'McQueen', 1),
('James', 'Garner', 1),
('Leonardo', 'DiCaprio', 2),
('Joseph', 'Gordon-Levitt', 2),
('Kate', 'Winslet', 3),
('Billy', 'Zane', 3);
