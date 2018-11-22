
select rkey,TTYPE,CUT_NO,SO_NO,BOM_PTR,PLANNED_QTY,ISSUED_QTY,SCH_COMPL_DATE,ISSUE_DATE,
CREATED_BY_PTR,PRINTED_BY_PTR,COMPLETED,FM_WO_NUMBER,TO_WO_NUMBER,UPANEL1,PANEL_1_QTY,
UPANEL2,PANEL_2_QTY,BOM_UPDATE,FG_QTY,WIP_QTY,ORD_REQ_QTY,QTY_REJECT,TSTATUS,
Con_Flag,pnl1_size,pnl2_size from [192.168.1.253].sj_v20_live.dbo.data0492
where CUT_NO in ( select CUT_NO from  [192.168.1.253].sj_v20_live.dbo.data0006 
where RKEY in ( select WO_PTR from [192.168.1.253].sj_v20_live.dbo.data0056 ) )

SET IDENTITY_INSERT data0492 ON
insert into Data0492(rkey,TTYPE,CUT_NO,SO_NO,BOM_PTR,PLANNED_QTY,ISSUED_QTY,SCH_COMPL_DATE,ISSUE_DATE,
CREATED_BY_PTR,PRINTED_BY_PTR,FM_WO_NUMBER,TO_WO_NUMBER,UPANEL1,PANEL_1_QTY,
UPANEL2,PANEL_2_QTY,BOM_UPDATE,FG_QTY,WIP_QTY,ORD_REQ_QTY,QTY_REJECT,TSTATUS,
Con_Flag,pnl1_size,pnl2_size, COMPLETED )
select data0492.rkey,data0492.TTYPE,CUT_NO,SO_NO,BOM_PTR,PLANNED_QTY,data0492.ISSUED_QTY,SCH_COMPL_DATE,ISSUE_DATE,
CREATED_BY_PTR,data0492.PRINTED_BY_PTR,FM_WO_NUMBER,TO_WO_NUMBER,UPANEL1,PANEL_1_QTY,
UPANEL2,PANEL_2_QTY,BOM_UPDATE,FG_QTY,WIP_QTY,ORD_REQ_QTY,QTY_REJECT,TSTATUS,
Con_Flag,pnl1_size,pnl2_size,data0060.CUSTOMER_PTR as COMPLETED from [192.168.1.253].sj_v20_live.dbo.data0492
left join [192.168.1.253].sj_v20_live.dbo.data0060 on data0060.SALES_ORDER =data0492.SO_NO
where CUT_NO in ( select CUT_NO from  [192.168.1.253].sj_v20_live.dbo.data0006 
where RKEY in ( select WO_PTR from [192.168.1.253].sj_v20_live.dbo.data0056 ) )
 and SO_NO in( select SALES_ORDER from data0060)

SET IDENTITY_INSERT data0492 off


SET IDENTITY_INSERT data0006 ON
insert into Data0006(RKEY,WORK_ORDER_NUMBER,CUT_NO,BEGIN_STEP_NO,PANEL_A_B,WHOUSE_PTR,USER_PTR,
BOM_PTR,PRIORITY_CODE,PROD_STATUS,QUAN_SCH,QUAN_REJ,QUAN_PROD,
PANELS,ENT_DATETIME,SCH_COMPL_DATE,PROJ_START_DATE,PROJ_COMPL_DATE,CANCEL_HOLD_DATE,
ACT_COMPL_DATE,RMA_PTR,PARTS_PER_PANEL,EDITED_BY,PLANNED_QTY,RELEASE_DATE,TRAV_PRINTED_BY_PTR,FLOW_NO,
WIPMAT_STATUS,PPC_FLAG,wtype,put_type,pnl_size,from_wo_ptr)
 select RKEY,WORK_ORDER_NUMBER,CUT_NO,BEGIN_STEP_NO,PANEL_A_B,WHOUSE_PTR,USER_PTR,
BOM_PTR,PRIORITY_CODE,PROD_STATUS,QUAN_SCH,QUAN_REJ,QUAN_PROD,
PANELS,ENT_DATETIME,SCH_COMPL_DATE,PROJ_START_DATE,PROJ_COMPL_DATE,CANCEL_HOLD_DATE,
ACT_COMPL_DATE,RMA_PTR,PARTS_PER_PANEL,EDITED_BY,
case when PLANNED_QTY IS null  then 0 else PLANNED_QTY end as PLANNED_QTY,
RELEASE_DATE,TRAV_PRINTED_BY_PTR,FLOW_NO,
WIPMAT_STATUS,PPC_FLAG,wtype,put_type,pnl_size,from_wo_ptr
from [192.168.1.253].sj_v20_live.dbo.data0006   
 where RKEY in ( select WO_PTR from [192.168.1.253].sj_v20_live.dbo.data0056 ) and CUT_NO
 in (select CUT_NO from data0492)
 SET IDENTITY_INSERT data0006 off
 
 

sp_help data0056

SET IDENTITY_INSERT data0056 ON
insert into Data0056(RKEY,WO_PTR,DEPT_PTR,EMPLOYEE_PTR,FLOW_NO,
STEP,QTY_BACKLOG,PANELS,INTIME,TO_BE_STOCKED,TDATE,LOC_PTR,
WTYPE,REFERENCE,TO_BE_CANCD,PUT_TYPE,OUTSOURCE)
select data0056.RKEY,WO_PTR,Data0034.DEPT_PTR,EMPLOYEE_PTR,FLOW_NO,
STEP,QTY_BACKLOG,PANELS,INTIME,TO_BE_STOCKED,TDATE,2 as LOC_PTR,
WTYPE,REFERENCE,TO_BE_CANCD,PUT_TYPE,OUTSOURCE from [192.168.1.253].sj_v20_live.dbo.data0056
left join [192.168.1.253].sj_v20_live.dbo.data0034 on Data0034.RKEY =data0056.DEPT_PTR
where WO_PTR in(select RKEY from Data0006)

select * from Data0034  where RKEY =34   








select parts_returned,RKEY  ,*  from [192.168.1.253].sj_v20_live.dbo.Data0060  where PARTS_RETURNED>0

select parts_returned,* from Data0060
--update data0060 set parts_returned=(select parts_returned from #22 where data0060.rkey=#22.RKEY)
where rkey in (select rkey from #22 where data0060.rkey=#22.RKEY)  and PARTS_RETURNED>0
