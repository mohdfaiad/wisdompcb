{\rtf1\ansi\ansicpg936\deff0{\fonttbl{\f0\fnil\fcharset134 MS Sans Serif;}}
\viewkind4\uc1\pard\lang2052\f0\fs20 --\'cf\'fa\'ca\'db\'b4\'fa\'b1\'ed\'c3\'fb\'b5\'a5
\par select * from data0009
\par --\'cf\'fa\'ca\'db\'b6\'a9\'b5\'a5\'b0\'f3\'b6\'a8\'cf\'fa\'ca\'db\'b4\'fa\'b1\'ed
\par select * from Data0102 
\par --\'cf\'fa\'ca\'db\'b6\'a9\'b5\'a5\'b1\'a3\'b4\'e6\'ca\'b1\'d0\'b4\'c8\'eb\'bf\'cd\'bb\'a7\'b4\'fa\'b1\'ed
\par exec sp_executesql N'SET NOCOUNT OFF; INSERT INTO "SJ_V20_live".."data0102" 
\par ("SALES_ORDER_PTR","SALES_REP_PTR","COMMISSION","CREDIT") 
\par VALUES (@P1,@P2,@P3,@P4); 
\par SELECT SCOPE_IDENTITY() AS SCOPE_ID_COLUMN',N'@P1 int,@P2 int,@P3 numeric(5,2),@P4 numeric(5,2)'
\par ,6257,2,0,100.00
\par -- \'bf\'b4\'bf\'b4\'d3\'d0\'c3\'bf\'d2\'bb\'d5\'c5\'b6\'a9\'b5\'a5\'d3\'d0\'bc\'b8\'b8\'f6\'bf\'cd\'bb\'a7\'b4\'fa\'b1\'ed\'b5\'c4
\par select SALES_order_PTR,count(*) from Data0102 group by SALES_order_PTR
\par select COUNT(*) ,SALES_ORDER_PTR from data0102 group by SALES_ORDER_PTR having COUNT(*)>1
\par }
 