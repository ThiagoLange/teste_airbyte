{{ config(
  target: "view_incendio",
  materialized: true,
) }}

SELECT *
FROM table_name
WHERE year = 1998;