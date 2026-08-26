-- Q2 (Easy): For each player, look up their team's name using a
-- correlated subquery in the SELECT clause (instead of a JOIN).
-- Sample tables: players(player_id, name, team_id), teams(team_id, name, city)
-- Input:  the sample tables
-- Output: rows of (player_name, team_name)

-- TODO: write your query below


-- --- TEST ---
-- Confirm every team_name returned matches the team_id on that player's row.
