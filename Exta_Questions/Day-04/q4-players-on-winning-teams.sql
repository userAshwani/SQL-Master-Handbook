-- Q4 (Medium): Find players whose team has won more than 5 matches,
-- using a subquery with IN in the WHERE clause.
-- Sample tables: players(player_id, name, team_id), teams(team_id, name,
--   city), matches(match_id, home_team_id, away_team_id, home_score, away_score, match_date)
-- Input:  win_threshold = 5
-- Output: rows of player names whose team_id is in the "5+ wins" subquery result

-- TODO: write your query below


-- --- TEST ---
-- Confirm every returned player's team_id belongs to a team with more
-- than 5 recorded wins.
