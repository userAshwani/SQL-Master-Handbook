-- Q3 (Medium): Use a CTE to compute total goals scored per team (home +
-- away), then filter with WHERE on the CTE for teams above a threshold.
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  threshold = 10 total goals
-- Output: rows of (team_name, total_goals) where total_goals > 10

-- TODO: write your query below


-- --- TEST ---
-- Confirm no returned row has total_goals of 10 or less.
