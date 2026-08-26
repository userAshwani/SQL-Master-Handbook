-- Q10 (Hard): Find matches whose winning score is higher than ALL match
-- scores recorded on a specific given date, using a subquery comparison
-- (> ALL (...) or an equivalent MAX() subquery).
-- Sample table: matches(match_id, home_team_id, away_team_id,
--   home_score, away_score, match_date)
-- Input:  compare_date = '2026-05-01'
-- Output: rows whose highest score beats every score recorded on that date

-- TODO: write your query below


-- --- TEST ---
-- Confirm every returned match's top score is strictly greater than the
-- maximum score recorded on compare_date.
