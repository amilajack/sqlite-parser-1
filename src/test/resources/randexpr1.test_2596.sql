-- randexpr1.test
-- 
-- db eval {SELECT case ~(t1.f)-t1.b-t1.e*c when coalesce((select case when d*13 | d=case when 19 between b+e+a | t1.f and a+11+t1.b*(t1.f) then d else b end then t1.c when e not between 13 and 13 then 19 else a end from t1 where 13=t1.b),c) then t1.c else b end FROM t1 WHERE NOT (not t1.d in (select cast(avg(t1.e) AS integer)-~~min(coalesce((select (abs(11)/abs(11+(select count(*)+min(17)+ -cast(avg(t1.d) AS integer) from t1)*13+coalesce((select max(b) from t1 where (t1.c)<>t1.e or e<(a)),13)-d*t1.c))*t1.b from t1 where 19<=e),c))++abs(count(distinct t1.b))+~max(11)*max(11) from t1 union select +max(11) from t1))}
SELECT case ~(t1.f)-t1.b-t1.e*c when coalesce((select case when d*13 | d=case when 19 between b+e+a | t1.f and a+11+t1.b*(t1.f) then d else b end then t1.c when e not between 13 and 13 then 19 else a end from t1 where 13=t1.b),c) then t1.c else b end FROM t1 WHERE NOT (not t1.d in (select cast(avg(t1.e) AS integer)-~~min(coalesce((select (abs(11)/abs(11+(select count(*)+min(17)+ -cast(avg(t1.d) AS integer) from t1)*13+coalesce((select max(b) from t1 where (t1.c)<>t1.e or e<(a)),13)-d*t1.c))*t1.b from t1 where 19<=e),c))++abs(count(distinct t1.b))+~max(11)*max(11) from t1 union select +max(11) from t1))