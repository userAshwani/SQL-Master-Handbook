-- Q1 (Medium): Find teams that have never played a home match, using an
-- uncorrelated subquery (NOT IN / a subquery of all home_team_id values).
-- Sample tables: teams(team_id, name, city), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of team names with zero appearances as home_team_id

-- TODO: write your query below


-- --- TEST ---
-- Confirm no returned team_id appears anywhere in matches.home_team_id.
