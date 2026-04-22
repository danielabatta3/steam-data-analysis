# 🎮 Steam Games Analysis — El Efecto Indie

## 📝 Resumen Ejecutivo
Este proyecto analiza el ecosistema de Steam a través de un dataset de +27,000 títulos (1997-2019). El objetivo fue identificar correlaciones entre el modelo de monetización, la estrategia de lanzamiento de los desarrolladores y la satisfacción del usuario, proporcionando *insights* sobre qué define el éxito en la plataforma.

## ❓ Preguntas del análisis
- ¿Qué géneros dominan el catálogo de Steam?
- ¿Los juegos gratuitos tienen mejor valoración que los de pago?
- ¿Cómo evolucionó la calidad promedio con los años?
- ¿Qué desarrolladores publican más y con mejor reputación?

## 📊 Hallazgos Estratégicos (Key Insights)
- **Dominio Independiente:** El género *Indie* es el eje central del catálogo. La saturación de títulos independientes ha transformado la composición del mercado.
- **Paridad en la Percepción de Valor:** No existe una correlación significativa entre el precio y la valoración del usuario (82.9% vs 82.4%). Esto sugiere que los usuarios valoran la experiencia de juego por encima de la barrera de entrada económica.
- **El Dilema de la Calidad (1997-2014):** Se identificó una tendencia decreciente en la calidad promedio (91% a 69%). Mi análisis vincula este declive con la apertura de la plataforma a desarrolladores de menor escala, lo que plantea retos de visibilidad y curaduría para Steam.
- **Estrategia de Desarrollador:** La alta productividad no garantiza el éxito. Casos como *Dexion Games* demuestran que el volumen de lanzamientos sin enfoque en calidad erosiona la reputación de marca.

## 🛠️ Stack Tecnológico
- **Data Cleaning & Processing:** Python, Pandas.
- **Data Querying:** SQL (SQLite) para análisis relacional.
- **Data Visualization:** Tableau Public.

## 🔍 Exploración y Visualización

![Dashboard Preview](Viz%20Tableau.jpg)

[Ver dashboard completo en Tableau Public](https://public.tableau.com/app/profile/daniela.batta/viz/SteamGamesAnalysis_17742923823560/Dashboard1)

## 📂 Estructura del proyecto
- `notebooks/` — Limpieza y transformación de datos en Python: [Ver en nbviewer](https://nbviewer.org/github/danielabatta3/steam-data-analysis/blob/main/notebooks/01_limpieza_datos.ipynb)
- `sql/` — Consultas SQL con hallazgos clave
- `data/` — Dataset limpio

- ## Conclusión

- El género indie domina el catálogo de Steam en volumen y diversidad.
- Más juegos no implica mejor reputación: los desarrolladores más prolíficos 
  no son necesariamente los mejor valorados.
- Gratuitos y pagos tienen valoraciones casi idénticas (~82%), 
  lo que sugiere que el precio no define la calidad percibida.
- La calidad consistente parece ser el diferenciador real.

## 💡 Recomendación de Negocio
- **Enfoque en Calidad:** La clave para el éxito en Steam no es el volumen de lanzamientos, sino la calidad consistente. La "saturación indie" hace que la reputación de marca (medida por reseñas) sea el activo más valioso.
- **Estrategia de Diferenciación:** Para desarrolladores independientes, competir por precio es menos efectivo que apostar por un nicho específico de género.
- **Próximos pasos:** Para futuras iteraciones del análisis, sugiero incorporar datos de ventas (volumen monetario) para correlacionar la calidad con el éxito financiero directo.
