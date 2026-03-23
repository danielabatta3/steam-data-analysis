-- Consulta 1: Top 10 juegos mejor valorados
SELECT name, developer, positive_pct, total_ratings, price
FROM games
WHERE total_ratings > 1000
ORDER BY positive_pct DESC
LIMIT 10;

-- Consulta 2: Géneros con más juegos
SELECT genres, COUNT(*) as cantidad_juegos
FROM games
WHERE genres IS NOT NULL
GROUP BY genres
ORDER BY cantidad_juegos DESC
LIMIT 15;

-- Consulta 3: Evolución de lanzamientos por año
SELECT release_year, COUNT(*) as juegos_lanzados
FROM games
WHERE release_year BETWEEN 2010 AND 2023
GROUP BY release_year
ORDER BY release_year;

-- Consulta 4: Precio promedio por género
SELECT genres,
       ROUND(AVG(price), 2) as precio_promedio,
       COUNT(*) as cantidad
FROM games
WHERE price > 0 AND genres IS NOT NULL
GROUP BY genres
ORDER BY precio_promedio DESC
LIMIT 10;

-- Consulta 5: Gratuitos vs Pagos
SELECT
  CASE WHEN price = 0 THEN 'Gratuito' ELSE 'Pago' END as tipo,
  COUNT(*) as total_juegos,
  ROUND(AVG(positive_pct), 2) as valoracion_promedio
FROM games
WHERE total_ratings > 100
GROUP BY tipo;

-- Consulta 6: Desarrolladores más prolíficos
SELECT developer, COUNT(*) as juegos,
       ROUND(AVG(positive_pct), 1) as valoracion_media
FROM games
WHERE developer != 'Desconocido'
GROUP BY developer
HAVING juegos >= 5
ORDER BY juegos DESC
LIMIT 10;

