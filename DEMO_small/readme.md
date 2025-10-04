# demo_small — Base de datos de ejemplo
Repositorio con una base de datos SQL creada por Berenice para entregar el módulo.

## Contenido
- demo_small.sql → contiene la base de datos de ejemplo con tres tablas y algunos registros.

## Descripción
Esta base simula una plataforma de cursos. Contiene:
- Usuarios (`users`)
- Cursos (`cursos`)
- Inscripciones (`inscripciones`)

## Uso
El archivo puede ejecutarse desde cualquier instalación de PostgreSQL con:
```bash
psql -U postgres -d postgres -f demo_small.sql

Gracias.
