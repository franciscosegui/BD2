SELECT Continent, COUNT(Name) AS CountriesPerContinent
FROM country
GROUP BY Continent
ORDER BY Continent ASC;
