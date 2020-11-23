CREATE PROCEDURE footballGroupStatistics()
        SELECT x team_name
        FROM(
            SELECT @, first_team x, second_team_score z, first_team_score y
            FROM results
            UNION ALL
            SELECT *
            FROM results
        )_
        GROUP BY x
        ORDER BY sum(z - 18*(y > z) - (y >= z)*9 - y)