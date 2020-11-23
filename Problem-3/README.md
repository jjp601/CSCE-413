# CSCE 413 - Final Problem 3

You are creating a website that will help you and your friends keep track of the results of soccer games from all around the world. You store all results of one group in a table, results. You want to sort the teams in a complex way - first by points, then by total goal differences, and then by total goals. If all of these parameters are equal, sort the teams alphabetically.

The results table contains the following columns:

first_team - the name of the first team;
second_team - the name of the second team;
first_team_score - the number of goals scored by the first team;
second_team_score - the number of goals scored by the second team.
Here the primary key is the pair (first_team, second_team). Return the list of team names sorted in the way described above.

Note: see three points for a win to understand how points are calculated.
