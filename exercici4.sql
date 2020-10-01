SELECT City, colYear, colMonth, avg(ArrDelay) AS prom_arribades FROM Flights
INNER JOIN USAirports
WHERE flights.origin=USAirports.iata
group by City, colYear, colMonth
ORDER BY City
;