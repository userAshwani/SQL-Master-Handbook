-- Q7 (Hard): Use a NOT EXISTS subquery to find players whose team has
-- never lost a match (no match where their team scored fewer goals than
-- the opponent).
-- Sample tables: players(player_id, name, team_id), matches(match_id,
--   home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  the sample tables
-- Output: rows of player names on undefeated teams

-- TODO: write your query below


-- --- TEST ---
-- Confirm no returned player's team appears in a lost match in the
-- matches table.
