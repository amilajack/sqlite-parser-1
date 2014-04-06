-- where5.test
-- 
-- execsql {
--     CREATE TABLE t1(x TEXT);
--     CREATE TABLE t2(x INTEGER);
--     CREATE TABLE t3(x INTEGER PRIMARY KEY);
--     INSERT INTO t1 VALUES(-1);
--     INSERT INTO t1 VALUES(0);
--     INSERT INTO t1 VALUES(1);
--     INSERT INTO t2 SELECT * FROM t1;
--     INSERT INTO t3 SELECT * FROM t2;
-- }
CREATE TABLE t1(x TEXT);
CREATE TABLE t2(x INTEGER);
CREATE TABLE t3(x INTEGER PRIMARY KEY);
INSERT INTO t1 VALUES(-1);
INSERT INTO t1 VALUES(0);
INSERT INTO t1 VALUES(1);
INSERT INTO t2 SELECT * FROM t1;
INSERT INTO t3 SELECT * FROM t2;