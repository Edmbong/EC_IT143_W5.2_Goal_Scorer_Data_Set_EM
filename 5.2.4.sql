/*****************************************************************************************************************
NAME: Teams Experience 
PURPOSE: To show teams Experience...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q4 We want to take a close look at the teams in our list, how many times have they taken part in any competition, 
how many games have they won and lost, who are their goal scorers?
*/

--BY ME

---Analysis for England
Select count(*) AS 'All Competition England Wins'
from results
where home_score > away_score
And home_team = 'England'
Select count(*) AS 'All Competition England loss'
from results
where home_score < away_score
And home_team = 'England'
Select Distinct scorer AS 'England All-time Scorers', home_team, away_team
from goalscorers
where home_team = 'England' and team = 'England'



--- Analysis for Northern Ireland
Select count(*) as 'All Competition Northern Ireland Wins'
from results
where home_score > away_score
And home_team = 'Northern Ireland'
Select count(*) as 'All Competition Northern Ireland loss'
from results
where home_score < away_score
And home_team = 'Northern Ireland'
Select Distinct scorer AS 'Northern Ireland All-time Scorers', home_team, away_team
from goalscorers
where home_team = 'Northern Ireland' and team = 'Northern Ireland'



---Analysis For Scotland
Select count(*) as 'All Competition Scotland Wins'
from results
where home_score > away_score
And home_team = 'Scotland'
Select count(*) as 'All Competition Scotland loss'
from results
where home_score < away_score
And home_team = 'Scotland'
Select Distinct scorer AS 'Scotland All-Time Scorers', home_team, away_team
from goalscorers
where home_team = 'Scotland' and team = 'Scotland'



---Analysis for Wales
Select count(*) as 'All Competition Wales Wins'
from results
where home_score > away_score
And home_team = 'Wales'
Select count(*) as 'All Competition Wales loss'
from results
where home_score < away_score
And home_team = 'Wales'
Select Distinct scorer As 'Wales All-time Scorers', home_team, away_team
from goalscorers
where home_team = 'Wales' and team = 'Wales'


