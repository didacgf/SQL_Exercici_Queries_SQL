SELECT Origin, colYear, colMonth, avg(ArrDelay) AS prom_arribades FROM Flights
group by Origin, colYear, colMonth
ORDER BY Origin
;