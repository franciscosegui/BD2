SELECT AVG(SurfaceArea) AS  Average
FROM
country
GROUP BY Continent
HAVING Continent = "Europe";
