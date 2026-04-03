# 🎮 Steam Games Analysis — El Efecto Indie

## Descripción
Análisis exploratorio de +27.000 juegos de Steam.
Examino tendencias de valoraciones, géneros, precios
y la evolución del mercado entre 1997 y 2019.

## Preguntas del análisis
- ¿Qué géneros dominan el catálogo de Steam?
- ¿Los juegos gratuitos tienen mejor valoración que los de pago?
- ¿Cómo evolucionó la calidad promedio con los años?
- ¿Qué desarrolladores publican más y con mejor reputación?

## Hallazgos principales

- **Géneros dominantes:** Action;Indie lidera con 1.852 juegos. Indie aparece en los 5 géneros más frecuentes — el catálogo de Steam es mayormente producción independiente.
- **Gratuitos vs Pagos:** Los juegos de pago tienen mejor valoración promedio (76.48% vs 72.88%). Más precio no significa peor reputación.
- **Evolución de calidad:** La valoración promedio bajó del 91% en 1997 al 69% en 2014, coincidiendo con la apertura masiva a desarrolladores indie.
- **Cantidad ≠ Calidad:** Dexion Games tiene 45 juegos pero solo 29.2% de valoración positiva. Publicar mucho sin calidad destruye la reputación.

## Herramientas
Python | Pandas | SQL | SQLite | Tableau Public

## Dashboard
[Ver dashboard en Tableau Public](https://public.tableau.com/app/profile/daniela.batta/viz/SteamGamesAnalysis_17742923823560/Dashboard1)

## Estructura del proyecto
- `notebooks/` — Limpieza y transformación de datos en Python
- `sql/` — Consultas SQL con hallazgos clave
- `data/` — Dataset limpio