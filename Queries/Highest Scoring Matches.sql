# Which were the highest scoring matches?
# Reminder: can select multiple columns
# Can also add columns together and make a new column with: (a+b) as c
SELECT `Home Team Name`, `Away Team Name`, `Date`, (`Home Team Goals`+`Away Team Goals`) as `Total Goals`
FROM worldcup.matches
ORDER BY `Total Goals` DESC
LIMIT 10