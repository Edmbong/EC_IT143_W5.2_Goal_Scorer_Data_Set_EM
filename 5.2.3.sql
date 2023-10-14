/*****************************************************************************************************************
NAME: Teams perfomance
PURPOSE: To show teams Performance...
MODIFICATION LOG:
Ver			Date			Author			Description
-----		----------		----------		----------------------------------------------------------------------
1.0			14/10/2023		EMBONG			1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

/* Q3 Examining the experience level of the other teams in this competition, let's find out how many times in the 
last 12 years they have been able to qualify for this tournament. How many games have they won or lost in the 
last 12 years and the competitions they played this game in.
*/

--BY ME

-- England Performance in the UEFA Nations League
Select home_team, away_team, home_score, away_score, tournament, date
From results
Where home_team in ('England') 
and tournament = 'UEFA Nations League'(
Select count(*) AS NumberOfEnglandAppearance
from results
where home_team = 'England'
And tournament = 'UEFA Nations League')
Select count(*) as NumOfEnglandWins
from results
where home_score > away_score
And home_team = 'England'
And tournament = 'UEFA Nations League'
Select count(*) as NumOfEnglandloss
from results
where home_score < away_score
And home_team = 'England'
And tournament = 'UEFA Nations League'


---- Spain Performance in the UEFA Nations League
Select home_team, away_team, home_score, away_score, tournament, date
From results
Where home_team in ('Spain') 
and tournament = 'UEFA Nations League'(
Select count(*) AS NumberOfSpainAppearance
from results
where home_team = 'Spain'
And tournament = 'UEFA Nations League')
Select count(*) as NumOfSpainWins
from results
where home_score > away_score
And home_team = 'Spain'
And tournament = 'UEFA Nations League'
Select count(*) as NumOfSpainloss
from results
where home_score < away_score
And home_team = 'Spain'
And tournament = 'UEFA Nations League'


-- Germany Performance in the UEFA Nations League
Select home_team, away_team, home_score, away_score, tournament, date
From results
Where home_team in ('Germany') 
and tournament = 'UEFA Nations League'(
Select count(*) AS NumberOfGermanyAppearance
from results
where home_team = 'Germany'
And tournament = 'UEFA Nations League')
Select count(*) as NumOfGermanyWins
from results
where home_score > away_score
And home_team = 'Germany'
And tournament = 'UEFA Nations League'
Select count(*) as NumOfGermanyloss
from results
where home_score < away_score
And home_team = 'Germany'
And tournament = 'UEFA Nations League'


-- France Performance in the UEFA Nations League
Select home_team, away_team, home_score, away_score, tournament, date
From results
Where home_team in ('France') 
and tournament = 'UEFA Nations League'(
Select count(*) AS NumberOfFranceAppearance
from results
where home_team = 'France'
And tournament = 'UEFA Nations League')
Select count(*) as NumOfFranceWins
from results
where home_score > away_score
And home_team = 'France'
And tournament = 'UEFA Nations League'
Select count(*) as NumOfFranceloss
from results
where home_score < away_score
And home_team = 'France'
And tournament = 'UEFA Nations League'