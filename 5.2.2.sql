/*****************************************************************************************************************
NAME: Teams Dominance
PURPOSE: To show teams with dominating record ...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q2 One of the rules of the competition implies that conceeding goal(S) from a visisting team will require 
the home team to score twice in order to level  up (Away advantage). Which team has the strongest home record 
in term of games lost or won at home?
*/

--BY ME

--England Dominance
Select count(*) AS 'Number Of England Appearance'
from results
where home_team = 'England'
And tournament = 'British Home Championship'
Select count(*) as 'Number of England Wins'
from results
where home_score > away_score
And home_team = 'England'
And tournament = 'British Home Championship'
Select count(*) as 'Number of England loss'
from results
where home_score < away_score
And home_team = 'England'
And tournament = 'British Home Championship'

--Scotland Dominance
Select count(*) AS 'Number Of Scotland Appearance'
from results
where home_team = 'Scotland'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Scotland Wins'
from results
where home_score > away_score
And home_team = 'Scotland'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Scotland loss'
from results
where home_score < away_score
And home_team = 'Scotland'
And tournament = 'British Home Championship'

--Wales Dominance
Select count(*) AS 'Number Of Wales Appearance'
from results
where home_team = 'WAles'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Wales Wins'
from results
where home_score > away_score
And home_team = 'Wales'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Wales loss'
from results
where home_score < away_score
And home_team = 'Wales'
And tournament = 'British Home Championship'

--Northern Ireland Dominance
Select count(*) AS 'Number Of Northern Ireland Appearance'
from results
where home_team = 'Northern Ireland'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Northern Ireland Wins'
from results
where home_score > away_score
And home_team = 'Northern Ireland'
And tournament = 'British Home Championship'
Select count(*) as 'Number of Northern Ireland loss'
from results
where home_score < away_score
And home_team = 'Northern Ireland'
And tournament = 'British Home Championship'


























