-- lock5.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     BEGIN;
--     INSERT INTO t1 VALUES(1, 2);
-- }
CREATE TABLE t1(a, b);
BEGIN;
INSERT INTO t1 VALUES(1, 2);