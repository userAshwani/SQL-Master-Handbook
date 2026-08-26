-- Q8 (Hard): Chain multiple CTEs (WITH a AS (...), b AS (...)) to build a
-- team standings report: first compute wins/losses per team, then rank
-- teams by win count in a second CTE.
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of (team_name, wins, losses, standing_position)

-- TODO: write your query below


-- --- TEST ---
-- Confirm standing_position values are unique and start from 1.
