/*****************************************************************************************************************
NAME: Teams Record
PURPOSE: To show teams with top record ...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q1:Looking at teams in our group for this competition, which one of the them have the best record in this 
competition (least goals conceeded, most goals scored, team with the most dominance during games).
*/

--BY ME



select home_team = 'England', sum(home_score) AS TotalHomeScores
from results
where tournament = 'British Home Championship' and home_team = 'England';

select home_team = 'Scotland', sum(home_score) AS TotalHomeScores
from results
where tournament = 'British Home Championship' and home_team = 'Scotland';

select home_team = 'Wales', sum(home_score) AS TotalHomeScores
from results
where tournament = 'British Home Championship' and home_team = 'Wales';

select home_team = 'Northern Ireland', sum(home_score) AS TotalHomeScores
from results
where tournament = 'British Home Championship' and home_team = 'Northern Ireland';

--Away Result

select away_team = 'England', sum(away_score) AS AwayScores
from results
where tournament = 'British Home Championship' and away_team = 'England';

select away_team = 'Scotland', sum(away_score) AS AwayScores
from results
where tournament = 'British Home Championship' and away_team = 'Scotland';

select away_team = 'Wales', sum(away_score) AS AwayScores
from results
where tournament = 'British Home Championship' and away_team = 'Wales';

select away_team = 'Northern Ireland', sum(away_score) AS AwayScores
from results
where tournament = 'British Home Championship' and away_team = 'Northern Ireland';