SELECT * FROM trips LIMIT 10
SELECT * FROM scooters LIMIT 10
SELECT DISTINCT companyname FROM scooters SELECT DISTINCT companyname FROM trips

SELECT COUNT (DISTINCT sumdid) 
FROM scooters
WHERE sumdgroup ILIKE 'scooter'

SELECT DISTINCT sumid, latitude, longitude, sumdtype, sumdgroup, costpermin, companyname
FROM scooters
GROUP BY latitude, longitude, sumdtype, sumdgroup, costpermin, companyname

SELECT DISTINCT companyname, COUNT(companyname) AS count
FROM scooters
GROUP BY companyname
ORDER BY count DESC 

