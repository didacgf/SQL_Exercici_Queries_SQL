SELECT Origin, avg(ArrDelay) AS prom_arribades, avg(DepDelay) AS prom_sortides FROM flights
GROUP BY Origin
;