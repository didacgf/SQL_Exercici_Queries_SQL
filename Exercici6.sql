SELECT TailNum, SUM(distance) AS totalDistance FROM flights
GROUP BY TailNum
order by totalDistance DESC;