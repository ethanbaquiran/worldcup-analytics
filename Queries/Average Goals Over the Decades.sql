# How many goals per game changed over decades?
# CONCAT(,) - turns anything into a string and allows things to combine into one value
# CAST(, Type) - turns things into the type
SELECT CONCAT(CAST(FLOOR(`Year`/10)*10 as INT), "'s") as decades, ROUND(AVG(`Home Team Goals` + `Away Team Goals`),2) as `Average Goals`
FROM worldcup.matches
GROUP BY decades
ORDER BY decades ASC