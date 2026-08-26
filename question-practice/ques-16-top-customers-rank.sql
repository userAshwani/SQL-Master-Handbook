-- QUESTION: Rank customers by total spend using both RANK() and
-- DENSE_RANK(), showing how the two differ when two customers tie for
-- the same total.
-- Used by pro-4-analytics-engine to practice RANK()/DENSE_RANK().
--
-- Sample table(s): customers, orders, order_items
-- Input:  the sample tables (add a tie in total spend to test the difference)
-- Output: rows of (customer_name, total_spent, rank, dense_rank)

-- TODO: write your query below


-- --- TEST ---
-- With two tied customers at rank 1, confirm RANK() skips to 3 for the
-- next customer while DENSE_RANK() continues at 2.
