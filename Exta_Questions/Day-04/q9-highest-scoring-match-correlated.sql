-- Q9 (Hard): For each team, find their single highest-scoring match
-- (by that team's own score) using a correlated subquery.
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of (team_name, match_id, team_score)

-- TODO: write your query below


-- --- TEST ---
-- Confirm each team appears at most once, and its team_score is the
-- maximum among all of that team's matches.
