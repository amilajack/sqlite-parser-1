-- collate5.test
-- 
-- execsql {
--     SELECT a, b FROM collate5t1 EXCEPT select a, b FROM collate5t2;
-- }
SELECT a, b FROM collate5t1 EXCEPT select a, b FROM collate5t2;