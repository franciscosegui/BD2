SELECT Continent, COUNT(Name) AS CountriesPerContinent
FROM country
GROUP BY Continent
HAVING COUNT(Name) > 50;
