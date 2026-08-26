-- Q6 (Medium): Use an EXISTS subquery to find teams that have played at
-- least one away match.
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of team names with at least one row where away_team_id = team_id

-- TODO: write your query below


-- --- TEST ---
-- Confirm every returned team has at least one matching row in matches
-- as the away team.
