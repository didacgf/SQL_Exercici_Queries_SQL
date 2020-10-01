SELECT UniqueCarrier, avg(ArrDelay) AS avgDelay FROM flights
GROUP BY UniqueCarrier
HAVING avg(ArrDelay)>'10' 
order by UniqueCarrier;

#Companyies amb el seu retard promig 
#només d’aquelles les quals els seus vols arriben al seu destí amb un retràs promig major de 10 minuts.