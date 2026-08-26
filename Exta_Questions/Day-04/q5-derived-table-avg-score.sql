-- Q5 (Medium): Compute average score per team in a derived table
-- (subquery in FROM), then join it back to teams to show each team's
-- name alongside its average.
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of (team_name, avg_score)

-- TODO: write your query below


-- --- TEST ---
-- Confirm every team in teams appears exactly once in the result (or is
-- excluded consistently if they've never played, per your query's logic).
