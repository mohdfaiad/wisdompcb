--EP350销售订单审核流

DATA0320销售订单评审流程设置主表


评审参数方案
DATA0858销售订单参数评审主表
参数评审
SELECT Data0277.CATEGORY_NAME,Data0278.PARAMETER_NAME,Data0278.PARAMETER_DESC,
Data0002.UNIT_NAME,Data0278.DATA_TYPE,Data0087.ttype,Data0087.PARAMETER_PTR
FROM Data0278 INNER JOIN
Data0277 ON Data0278.CATEGORY_PTR = Data0277.RKEY INNER JOIN
Data0002 ON Data0278.UNIT_PTR = Data0002.RKEY INNER JOIN
Data0087 ON Data0278.RKEY = Data0087.PARAMETER_PTR
where data0087.group_ptr=5
ORDER BY Data0087.SEQ_NO
产品类别
SELECT data0859.prod_ptr,data0008.PROD_CODE,data0008.PRODUCT_NAME
FROM Data0859 INNER JOIN
Data0008 ON Data0859.prod_ptr = Data0008.RKEY 
where Data0859.GROUP_PTR=5

exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."Data0858" ("PARAM_CODE","PARAM_DESC") VALUES (@P1,@P2); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 varchar(1),@P2 varchar(1)','2','2'

exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0087" ("GROUP_PTR","PARAMETER_PTR","SEQ_NO","TTYPE") VALUES (@P1,@P2,@P3,@P4); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int,@P3 int,@P4 tinyint',6,11,1,1

exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0087" ("GROUP_PTR","PARAMETER_PTR","SEQ_NO","TTYPE") VALUES (@P1,@P2,@P3,@P4); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int,@P3 int,@P4 tinyint',5,674,1,1
exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0087" ("GROUP_PTR","PARAMETER_PTR","SEQ_NO","TTYPE") VALUES (@P1,@P2,@P3,@P4); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int,@P3 int,@P4 tinyint',5,11,2,1
exec sp_executesql N'DELETE FROM "SJ_V20_Sample".."data0859" WHERE "RKEY"=@P1',N'@P1 int',2166
exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0859" ("GROUP_PTR","PROD_PTR") VALUES (@P1,@P2); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int',5,107




exec sp_executesql N'DELETE FROM "SJ_V20_Sample".."data0087" WHERE "RKEY"=@P1',N'@P1 int',28
exec sp_executesql N'DELETE FROM "SJ_V20_Sample".."data0087" WHERE "RKEY"=@P1',N'@P1 int',29
exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0087" ("GROUP_PTR","PARAMETER_PTR","SEQ_NO","TTYPE") VALUES (@P1,@P2,@P3,@P4); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int,@P3 int,@P4 tinyint',5,674,1,1
exec sp_executesql N'DELETE FROM "SJ_V20_Sample".."data0859" WHERE "RKEY"=@P1',N'@P1 int',2252

exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_Sample".."data0859" ("GROUP_PTR","PROD_PTR") VALUES (@P1,@P2); SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int',5,107




