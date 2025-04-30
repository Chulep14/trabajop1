# Base de Datos: Películas y Actores

## Dominio del trabajo

Este trabajo práctico modela una base de datos simple para almacenar información sobre **películas** y los **actores** que participan en ellas. El dominio elegido es el del cine, ya que permite representar de forma clara una relación de uno a muchos (1:N).

En esta base de datos, cada **película** puede tener **varios actores**, pero cada actor está asociado a una sola película. Esta estructura cumple con la consigna de representar una relación 1:N, y facilita la extensión futura si se desea implementar relaciones más complejas (por ejemplo, actores participando en múltiples películas).

## Modelo de datos

La base de datos contiene dos entidades:

- **peliculas**
  - `id_pelicula`: Clave primaria.
  - `titulo`: Título de la película.
  - `anio`: Año de estreno.
  - `genero`: Género de la película.

- **actores**
  - `id_actor`: Clave primaria.
  - `nombre`: Nombre del actor.
  - `apellido`: Apellido del actor.
  - `id_pelicula`: Clave foránea que referencia a `peliculas(id_pelicula)`.

## Diagrama

![Diagrama de la base de datos](imagen1.png)

## Archivos incluidos

- `script.sql`: Crea las tablas y carga datos de ejemplo.
- `README.md`: Explica el dominio, el modelo y muestra el diagrama.
- `A_diagram_in_the_image_illustrates_a_database_rela.png`: Imagen del diagrama.

## Autores

- Nombre del estudiante : Joel Pereyra

## Repositorio

Este trabajo fue subido a un repositorio público de GIT para su evaluación.
