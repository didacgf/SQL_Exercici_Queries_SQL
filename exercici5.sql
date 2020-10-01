SELECT UniqueCarrier, colYear, colMonth, SUM(cancelled) AS total_cancelled FROM Flights
group by UniqueCarrier, colYear, colMonth
ORDER BY total_cancelled DESC
;