object DM: TDM
  OldCreateOrder = False
  Left = 480
  Top = 204
  Height = 525
  Width = 658
  object ADOConnection1: TADOConnection
    ConnectionTimeout = 25
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 48
    Top = 16
  end
  object ADS60: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    CommandText = 
      'SELECT     TOP 100 PERCENT dbo.Data0060.SALES_ORDER, data0060.rk' +
      'ey,'#13#10'                      dbo.Data0025.MANU_PART_NUMBER,  dbo.D' +
      'ata0025.MANU_PART_DESC, data0025.SAMPLE_NR,'#13#10'                   ' +
      '   dbo.Data0010.CUST_CODE, dbo.Data0097.PO_NUMBER,data0025.ORIG_' +
      'CUSTOMER,'#13#10'                      dbo.Data0008.PROD_CODE, dbo.Dat' +
      'a0008.PRODUCT_NAME, '#13#10'                      dbo.Data0060.PARTS_O' +
      'RDERED, dbo.Data0060.TO_BE_PLANNED, '#13#10'                      dbo.' +
      'Data0025.QTY_ON_HAND, dbo.Data0060.SCH_DATE,  dbo.Data0060.so_ol' +
      'dnew,'#13#10'                      dbo.Data0060.SCH_DATE - dbo.Data002' +
      '5.SHELF_LIFE-'#13#10'                      data0025.MFG_LEAD_TIME AS p' +
      'lanned_date, data0060.CUSTOMER_PTR,'#13#10'Data0060.SCH_DATE-data0025.' +
      'MFG_LEAD_TIME-data0010.DAYS_EARLY_SCHEDULE as compl_date,'#13#10'     ' +
      '                 CASE data0060.so_style WHEN 0 THEN '#39#27491#24335#35746#21333#39' ELSE ' +
      #39#22791#21697#35746#21333#39' END AS sostyle, '#13#10'                      CASE Data0060.PRO' +
      'D_REL WHEN '#39'1'#39' THEN '#39#26410#30830#35748#39' WHEN '#39'2'#39' THEN '#39#24050#30830#35748#39' END AS prodrel, '#13#10 +
      '                      CASE data0060.quote_price WHEN 0 THEN '#39#26410#35780#23457 +
      #39' WHEN 1 THEN '#39#24050#35780#23457#39' '#13#10'                     WHEN 2 THEN '#39#34987#36864#22238#39' WHE' +
      'N '#39'3'#39' THEN '#39#19981#35780#23457#39' END AS auth_style, '#13#10'                      CASE' +
      ' data0025.BOM_STATUS WHEN 0 THEN '#39#24453#21518#34917#39'  WHEN 1 THEN '#39'BOM'#24453#23457#39#13#10' WH' +
      'EN 2 THEN '#39'BOM'#24453#21046#20316#39'  WHEN 4 THEN '#39'BOM'#24050#23457#39' END AS MyBOM_STATUS, '#13#10' ' +
      '                  CASE Data0025.TSTATUS WHEN 0 THEN '#39#24453#21046#20316#39' WHEN 1' +
      ' THEN '#39#24050#23457#26680#39' '#13#10' WHEN 2 THEN '#39#23457#36864#22238#39' WHEN 3 THEN '#39#24453#26816#26597#39' WHEN 4 THEN '#39 +
      #24453#23457#26680#39' WHEN 5 THEN '#39#26816#36864#22238#39#13#10'                       WHEN 6 THEN '#39#26410#25552#20132#39 +
      ' END AS state, data0060.SpellTogether,'#13#10'                      CA' +
      'SE dbo.Data0025.ONHOLD_PLANNING_FLAG '#13#10'                      WHE' +
      'N 0 THEN '#39#26159#39' WHEN 1 THEN '#39#39' END AS MI_status, data0060.ent_date,' +
      #13#10'dbo.Data0060.PROD_REL, dbo.Data0025.ONHOLD_PLANNING_FLAG,'#13#10'Dat' +
      'a0060.PURCHASE_ORDER_PTR,Data0060.CUST_PART_PTR,data0025.ttype,'#13 +
      #10'data0025.rkey as rkey25,case data0060.SpellTogether when 0 then' +
      ' '#39#26410#21512#25340#39' when 1 then '#39#24050#21512#25340#39' when -1 then '#39#21333#21482#19979#32447#39' when 2 then '#39#21512#24182#20013#39' e' +
      'nd as '#21512#25340#29366#24577','#13#10'data0060.REFERENCE_NUMBER, data0060.SHIP_REG_TAX_ID' +
      ' ,round(Data0060.PARTS_ORDERED*data0025.unit_sq,6) as order_sq,'#13 +
      #10'data0025.OPT_LOT_SIZE, data0025.EST_SCRAP,data0025.spell_sq,dat' +
      'a0015.warehouse_code,(dbo.Data0060.PARTS_ORDERED +dbo.Data0060.P' +
      'ARTS_RETURNED-dbo.Data0060.PARTS_SHIPPED - dbo.data0060.returned' +
      '_ship) AS parts_margin,'#13#10'data0060.P_CODE,DATA0283.PRIORITY_name'#13 +
      #10'FROM         dbo.Data0060 INNER JOIN'#13#10'                   dbo.Da' +
      'ta0025 ON dbo.Data0060.CUST_PART_PTR = dbo.Data0025.RKEY INNER J' +
      'OIN'#13#10'                   dbo.Data0010 ON dbo.Data0060.CUSTOMER_PT' +
      'R = dbo.Data0010.RKEY INNER JOIN'#13#10'                   dbo.Data009' +
      '7 ON dbo.Data0060.PURCHASE_ORDER_PTR = dbo.Data0097.RKEY INNER J' +
      'OIN'#13#10'                   dbo.Data0008 ON dbo.Data0025.PROD_CODE_P' +
      'TR = dbo.Data0008.RKEY inner join '#13#10'                   data0015 ' +
      'on data0060.SHIP_REG_TAX_ID=data0015.rkey INNER JOIN '#13#10'         ' +
      '          DATA0283 ON data0060.P_CODE = DATA0283.PRIORITY_CODE'#13#10 +
      'WHERE     (dbo.Data0060.PROD_REL <> '#39'3'#39') AND (dbo.Data0060.STATU' +
      'S = 1)'#13#10'and (data0060.ent_date >= :dtpk1) and (data0060.ent_date' +
      ' <= :dtpk2)'#13#10'and (data0060.so_tp = :sotp)'#13#10
    IndexFieldNames = 'MANU_PART_NUMBER'
    Parameters = <
      item
        Name = 'dtpk1'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = 39448d
      end
      item
        Name = 'dtpk2'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = 39630d
      end
      item
        Name = 'sotp'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end>
    Prepared = True
    Left = 112
    Top = 72
    object ADS60rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADS60SALES_ORDER: TStringField
      DisplayLabel = #38144#21806#35746#21333
      FieldName = 'SALES_ORDER'
      FixedChar = True
      Size = 12
    end
    object ADS60MANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADS60MANU_PART_DESC: TStringField
      DisplayLabel = #23458#25143#22411#21495
      FieldName = 'MANU_PART_DESC'
      Size = 40
    end
    object ADS60CUST_CODE: TStringField
      DisplayLabel = #23458#25143#20195#30721
      FieldName = 'CUST_CODE'
      Size = 10
    end
    object ADS60PO_NUMBER: TStringField
      DisplayLabel = #23458#25143#35746#21333#21495
      FieldName = 'PO_NUMBER'
      Size = 25
    end
    object ADS60PROD_CODE: TStringField
      DisplayLabel = #20135#21697#31867#22411
      FieldName = 'PROD_CODE'
      Size = 10
    end
    object ADS60PRODUCT_NAME: TStringField
      DisplayLabel = #31867#22411#21517#31216
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object ADS60PARTS_ORDERED: TFloatField
      DisplayLabel = #35746#21333#25968#37327
      FieldName = 'PARTS_ORDERED'
    end
    object ADS60TO_BE_PLANNED: TIntegerField
      DisplayLabel = #24453#35745#21010#25968#37327
      FieldName = 'TO_BE_PLANNED'
    end
    object ADS60QTY_ON_HAND: TIntegerField
      DisplayLabel = #24403#21069#24211#23384
      FieldName = 'QTY_ON_HAND'
    end
    object ADS60SCH_DATE: TDateTimeField
      DisplayLabel = #22238#22797#20132#26399
      FieldName = 'SCH_DATE'
    end
    object ADS60so_oldnew: TStringField
      DisplayLabel = #35746#21333#26032#26087
      FieldName = 'so_oldnew'
      FixedChar = True
      Size = 10
    end
    object ADS60planned_date: TDateTimeField
      DisplayLabel = #24314#35758#25237#20135#26085#26399
      FieldName = 'planned_date'
      ReadOnly = True
    end
    object ADS60sostyle: TStringField
      DisplayLabel = #35746#21333#31867#22411
      FieldName = 'sostyle'
      ReadOnly = True
      Size = 8
    end
    object ADS60prodrel: TStringField
      DisplayLabel = #30830#35748#29366#24577
      FieldName = 'prodrel'
      ReadOnly = True
      Size = 6
    end
    object ADS60auth_style: TStringField
      DisplayLabel = #35780#23457#29366#24577
      FieldName = 'auth_style'
      ReadOnly = True
      Size = 6
    end
    object ADS60MyBOM_STATUS: TStringField
      DisplayLabel = 'BOM'#29366#24577
      FieldName = 'MyBOM_STATUS'
      ReadOnly = True
      Size = 8
    end
    object ADS60MI_status: TStringField
      DisplayLabel = 'MI'#25237#20135
      FieldName = 'MI_status'
      ReadOnly = True
      Size = 2
    end
    object ADS60PROD_REL: TStringField
      FieldName = 'PROD_REL'
      FixedChar = True
      Size = 1
    end
    object ADS60ONHOLD_PLANNING_FLAG: TWordField
      FieldName = 'ONHOLD_PLANNING_FLAG'
    end
    object ADS60ent_date: TDateTimeField
      DisplayLabel = #19979#21333#26085#26399
      FieldName = 'ent_date'
    end
    object ADS60PURCHASE_ORDER_PTR: TIntegerField
      FieldName = 'PURCHASE_ORDER_PTR'
    end
    object ADS60CUST_PART_PTR: TIntegerField
      FieldName = 'CUST_PART_PTR'
    end
    object ADS60REFERENCE_NUMBER: TStringField
      DisplayLabel = #35746#21333#21442#32771#38468#27880
      FieldName = 'REFERENCE_NUMBER'
      Size = 30
    end
    object ADS60SHIP_REG_TAX_ID: TIntegerField
      DisplayLabel = #24037#21378'15.rkey'
      FieldName = 'SHIP_REG_TAX_ID'
    end
    object ADS60OPT_LOT_SIZE: TIntegerField
      DisplayLabel = #26368#20339#27969#36716#25209#37327
      FieldName = 'OPT_LOT_SIZE'
    end
    object ADS60EST_SCRAP: TFloatField
      DisplayLabel = #25253#24223#29575'%'
      FieldName = 'EST_SCRAP'
    end
    object ADS60compl_date: TDateTimeField
      DisplayLabel = #35745#21010#23436#24037#26085#26399
      FieldName = 'compl_date'
      ReadOnly = True
    end
    object ADS60warehouse_code: TStringField
      DisplayLabel = #24037#21378#20195#30721
      FieldName = 'warehouse_code'
      Size = 5
    end
    object ADS60spell_sq: TFloatField
      DisplayLabel = #21333#21482#20132#36135#38754#31215
      FieldName = 'spell_sq'
    end
    object ADS60CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object ADS60parts_margin: TFloatField
      FieldName = 'parts_margin'
      ReadOnly = True
    end
    object ADS60order_sq: TFloatField
      DisplayLabel = #35746#21333#38754#31215
      FieldName = 'order_sq'
      ReadOnly = True
    end
    object ADS60SAMPLE_NR: TStringField
      DisplayLabel = #27979#35797#25104#22411#22791#27880
      FieldName = 'SAMPLE_NR'
      Size = 30
    end
    object ADS60ORIG_CUSTOMER: TStringField
      DisplayLabel = #20851#32852#21407#23458#25143
      DisplayWidth = 10
      FieldName = 'ORIG_CUSTOMER'
      Size = 30
    end
    object ADS60state: TStringField
      DisplayLabel = #29366#24577
      FieldName = 'state'
      ReadOnly = True
      Size = 6
    end
    object ADS60rkey25: TIntegerField
      FieldName = 'rkey25'
      ReadOnly = True
    end
    object ADS60SpellTogether: TSmallintField
      DisplayLabel = #26159#21542#20026#21512#24182#35746#21333
      FieldName = 'SpellTogether'
    end
    object ADS60DSDesigner: TStringField
      FieldName = #21512#25340#29366#24577
      ReadOnly = True
      Size = 8
    end
    object ADS60P_CODE: TWordField
      FieldName = 'P_CODE'
    end
    object ADS60PRIORITY_name: TStringField
      FieldName = 'PRIORITY_name'
      Size = 10
    end
    object ADS60ttype: TWordField
      FieldName = 'ttype'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADS60
    Left = 48
    Top = 72
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 136
    Top = 16
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 198
    Top = 16
  end
  object AQY492: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     rkey, TTYPE, CUT_NO, SO_NO, BOM_PTR,'
      'ORD_REQ_QTY,PLANNED_QTY, ISSUED_QTY,'
      'waitfor_release,wip_qty,COMPLETED,'
      'SCH_COMPL_DATE, ISSUE_DATE, CREATED_BY_PTR, UPANEL1,'
      'PANEL_1_QTY, UPANEL2, PANEL_2_QTY, remark,'
      'TSTATUS, mrb_ptr, Con_Flag, pnl1_size, pnl2_size,'
      'analysis_code_3, WHOUSE_PTR,cite_qryonhand,operation_rate'
      'FROM   dbo.data0492'
      'WHERE RKEY IS NULL')
    Left = 112
    Top = 128
    object AQY492rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object AQY492TTYPE: TWordField
      FieldName = 'TTYPE'
    end
    object AQY492CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object AQY492SO_NO: TStringField
      FieldName = 'SO_NO'
      FixedChar = True
      Size = 12
    end
    object AQY492BOM_PTR: TIntegerField
      FieldName = 'BOM_PTR'
    end
    object AQY492PLANNED_QTY: TIntegerField
      FieldName = 'PLANNED_QTY'
    end
    object AQY492ISSUED_QTY: TIntegerField
      FieldName = 'ISSUED_QTY'
    end
    object AQY492SCH_COMPL_DATE: TDateTimeField
      FieldName = 'SCH_COMPL_DATE'
    end
    object AQY492ISSUE_DATE: TDateTimeField
      FieldName = 'ISSUE_DATE'
    end
    object AQY492CREATED_BY_PTR: TIntegerField
      FieldName = 'CREATED_BY_PTR'
    end
    object AQY492UPANEL1: TIntegerField
      FieldName = 'UPANEL1'
    end
    object AQY492PANEL_1_QTY: TIntegerField
      FieldName = 'PANEL_1_QTY'
    end
    object AQY492UPANEL2: TIntegerField
      FieldName = 'UPANEL2'
    end
    object AQY492PANEL_2_QTY: TIntegerField
      FieldName = 'PANEL_2_QTY'
    end
    object AQY492remark: TStringField
      FieldName = 'remark'
      Size = 100
    end
    object AQY492ORD_REQ_QTY: TIntegerField
      FieldName = 'ORD_REQ_QTY'
    end
    object AQY492TSTATUS: TWordField
      FieldName = 'TSTATUS'
    end
    object AQY492mrb_ptr: TIntegerField
      FieldName = 'mrb_ptr'
    end
    object AQY492Con_Flag: TSmallintField
      FieldName = 'Con_Flag'
    end
    object AQY492pnl1_size: TStringField
      FieldName = 'pnl1_size'
    end
    object AQY492pnl2_size: TStringField
      FieldName = 'pnl2_size'
    end
    object AQY492analysis_code_3: TStringField
      FieldName = 'analysis_code_3'
      Size = 50
    end
    object AQY492WHOUSE_PTR: TIntegerField
      FieldName = 'WHOUSE_PTR'
    end
    object AQY492waitfor_release: TIntegerField
      FieldName = 'waitfor_release'
    end
    object AQY492wip_qty: TIntegerField
      FieldName = 'wip_qty'
    end
    object AQY492COMPLETED: TIntegerField
      FieldName = 'COMPLETED'
    end
    object AQY492cite_qryonhand: TIntegerField
      FieldName = 'cite_qryonhand'
    end
    object AQY492operation_rate: TBCDField
      FieldName = 'operation_rate'
      Precision = 7
      Size = 3
    end
  end
  object aqy04: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     CONTROL_NO_LENGTH, SEED_FLAG, SEED_VALUE'
      'FROM         Data0004'
      'WHERE     (RKEY = 55)')
    Left = 200
    Top = 72
    object aqy04CONTROL_NO_LENGTH: TSmallintField
      FieldName = 'CONTROL_NO_LENGTH'
    end
    object aqy04SEED_FLAG: TWordField
      FieldName = 'SEED_FLAG'
    end
    object aqy04SEED_VALUE: TStringField
      FieldName = 'SEED_VALUE'
    end
  end
  object AQY06: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT    rkey, WORK_ORDER_NUMBER, CUT_NO,BEGIN_STEP_NO, PANEL_A' +
        '_B, BOM_PTR,'
      
        ' PROD_STATUS,QUAN_SCH, PANELS, ENT_DATETIME, SCH_COMPL_DATE, SUB' +
        '_LEVELS,'
      
        ' PARTS_PER_PANEL, panel_ln, panel_wd, pnl_size, WIPMAT_STATUS,LO' +
        'T_NUMBER,'
      
        'RELEASE_DATE,employee_ptr,remark_pnls,ppc_flag,WHOUSE_PTR,CUTNO_' +
        'WO,PRIORITY_CODE'
      'FROM         dbo.Data0006'
      'WHERE RKEY IS NULL')
    Left = 224
    Top = 128
    object AQY06rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object AQY06WORK_ORDER_NUMBER: TStringField
      FieldName = 'WORK_ORDER_NUMBER'
      Size = 22
    end
    object AQY06CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object AQY06BEGIN_STEP_NO: TSmallintField
      FieldName = 'BEGIN_STEP_NO'
    end
    object AQY06PANEL_A_B: TIntegerField
      FieldName = 'PANEL_A_B'
    end
    object AQY06BOM_PTR: TIntegerField
      FieldName = 'BOM_PTR'
    end
    object AQY06PROD_STATUS: TSmallintField
      FieldName = 'PROD_STATUS'
    end
    object AQY06QUAN_SCH: TFloatField
      FieldName = 'QUAN_SCH'
    end
    object AQY06PANELS: TIntegerField
      FieldName = 'PANELS'
    end
    object AQY06ENT_DATETIME: TDateTimeField
      FieldName = 'ENT_DATETIME'
    end
    object AQY06SCH_COMPL_DATE: TDateTimeField
      FieldName = 'SCH_COMPL_DATE'
    end
    object AQY06PARTS_PER_PANEL: TFloatField
      FieldName = 'PARTS_PER_PANEL'
    end
    object AQY06panel_ln: TFloatField
      FieldName = 'panel_ln'
    end
    object AQY06panel_wd: TFloatField
      FieldName = 'panel_wd'
    end
    object AQY06pnl_size: TStringField
      FieldName = 'pnl_size'
    end
    object AQY06WIPMAT_STATUS: TSmallintField
      FieldName = 'WIPMAT_STATUS'
    end
    object AQY06RELEASE_DATE: TDateTimeField
      FieldName = 'RELEASE_DATE'
    end
    object AQY06employee_ptr: TIntegerField
      FieldName = 'employee_ptr'
    end
    object AQY06remark_pnls: TFloatField
      FieldName = 'remark_pnls'
    end
    object AQY06ppc_flag: TSmallintField
      FieldName = 'ppc_flag'
    end
    object AQY06WHOUSE_PTR: TIntegerField
      FieldName = 'WHOUSE_PTR'
    end
    object AQY06LOT_NUMBER: TStringField
      FieldName = 'LOT_NUMBER'
      Size = 4
    end
    object AQY06CUTNO_WO: TStringField
      FieldName = 'CUTNO_WO'
      Size = 22
    end
    object AQY06SUB_LEVELS: TSmallintField
      FieldName = 'SUB_LEVELS'
    end
    object AQY06PRIORITY_CODE: TWordField
      FieldName = 'PRIORITY_CODE'
    end
  end
  object AQY468: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     CUT_NO, SO_NO, STEP, DEPT_PTR, INVENT_PTR, QUAN_BOM, ' +
        'STATUS, VENDOR, Invent_or,printit'
      'FROM         dbo.Data0468'
      'where rkey is null')
    Left = 168
    Top = 128
    object AQY468CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object AQY468SO_NO: TStringField
      FieldName = 'SO_NO'
      FixedChar = True
      Size = 12
    end
    object AQY468STEP: TSmallintField
      FieldName = 'STEP'
    end
    object AQY468DEPT_PTR: TIntegerField
      FieldName = 'DEPT_PTR'
    end
    object AQY468INVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object AQY468QUAN_BOM: TFloatField
      FieldName = 'QUAN_BOM'
    end
    object AQY468STATUS: TSmallintField
      FieldName = 'STATUS'
    end
    object AQY468VENDOR: TStringField
      FieldName = 'VENDOR'
      FixedChar = True
      Size = 30
    end
    object AQY468Invent_or: TSmallintField
      FieldName = 'Invent_or'
    end
    object AQY468printit: TStringField
      FieldName = 'printit'
      FixedChar = True
      Size = 1
    end
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 264
    Top = 16
  end
  object ADO279: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'select PARAMETER_DESC,PRODUCTION_FLAG,spec_rkey from data0278'
      'where rkey is null')
    Left = 112
    Top = 192
    object ADO279PARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
    end
    object ADO279PRODUCTION_FLAG: TIntegerField
      FieldName = 'PRODUCTION_FLAG'
    end
    object ADO279spec_rkey: TStringField
      FieldName = 'spec_rkey'
      FixedChar = True
      Size = 2
    end
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 280
    Top = 80
  end
  object DataSource2: TDataSource
    DataSet = ADO279
    Left = 48
    Top = 193
  end
  object DataSource5: TDataSource
    DataSet = ads494
    Left = 237
    Top = 229
  end
  object ads494: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    CommandText = 
      'SELECT PARAMETER_PTR,'#13#10' PARAMETER_VALUE,'#13#10' custpart_ptr,'#13#10' step_' +
      'number,'#13#10' seq_no, Doc_Flag, after_flag, flow_spfc_flag'#13#10'FROM dbo' +
      '.Data0494'#13#10'where custpart_ptr = :SOURCE_PTR '
    IndexFieldNames = 'step_number;seq_no'
    Parameters = <
      item
        Name = 'SOURCE_PTR'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 299
    Top = 230
    object ads494PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object ads494PARAMETER_VALUE: TStringField
      DisplayLabel = #21442#25968#20540
      FieldName = 'PARAMETER_VALUE'
      Size = 30
    end
    object ads494custpart_ptr: TIntegerField
      FieldName = 'custpart_ptr'
    end
    object ads494step_number: TSmallintField
      DisplayLabel = #27493#39588
      FieldName = 'step_number'
    end
    object ads494seq_no: TSmallintField
      DisplayLabel = #24207#21495
      FieldName = 'seq_no'
    end
    object ads494Doc_Flag: TStringField
      DisplayLabel = #25171#21360
      FieldName = 'Doc_Flag'
      FixedChar = True
      Size = 1
    end
    object ads494after_flag: TStringField
      DisplayLabel = #21518#34917
      FieldName = 'after_flag'
      FixedChar = True
      Size = 1
    end
    object ads494flow_spfc_flag: TStringField
      DisplayLabel = #37325#28857
      FieldName = 'flow_spfc_flag'
      FixedChar = True
      Size = 1
    end
    object ads494PARAMETER_NAME: TStringField
      DisplayLabel = #21442#25968#20195#30721
      FieldKind = fkLookup
      FieldName = 'PARAMETER_NAME'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'PARAMETER_NAME'
      KeyFields = 'PARAMETER_PTR'
      Size = 10
      Lookup = True
    end
    object ads494PARAMETER_DESC: TStringField
      DisplayLabel = #21442#25968#21517#31216
      FieldKind = fkLookup
      FieldName = 'PARAMETER_DESC'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'PARAMETER_DESC'
      KeyFields = 'PARAMETER_PTR'
      Lookup = True
    end
    object ads494SPEC_RKEY: TStringField
      FieldKind = fkLookup
      FieldName = 'SPEC_RKEY'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'SPEC_RKEY'
      KeyFields = 'PARAMETER_PTR'
      Size = 2
      Lookup = True
    end
    object ads494UNIT_NAME: TStringField
      DisplayLabel = #21333#20301
      FieldKind = fkLookup
      FieldName = 'UNIT_NAME'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'UNIT_NAME'
      KeyFields = 'PARAMETER_PTR'
      Lookup = True
    end
    object ads494DATATYPE: TStringField
      DisplayLabel = #31867#22411
      FieldKind = fkLookup
      FieldName = 'DATATYPE'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'datatype'
      KeyFields = 'PARAMETER_PTR'
      Size = 4
      Lookup = True
    end
    object ads494min_value: TFloatField
      FieldKind = fkLookup
      FieldName = 'min_value'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'min_value'
      KeyFields = 'PARAMETER_PTR'
      Lookup = True
    end
    object ads494max_value: TFloatField
      FieldKind = fkLookup
      FieldName = 'max_value'
      LookupDataSet = ads278
      LookupKeyFields = 'rkey'
      LookupResultField = 'max_value'
      KeyFields = 'PARAMETER_PTR'
      Lookup = True
    end
  end
  object ads278: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    CommandText = 
      'select'#13#10' data0278.rkey,'#13#10' data0278.PARAMETER_NAME, '#13#10' data0278.P' +
      'ARAMETER_DESC,'#13#10' Data0278.SPEC_RKEY,'#13#10' data0002.UNIT_NAME,'#13#10'case' +
      ' data0278.DATA_TYPE'#13#10'when 1 then '#39#25968#23383#39' WHEN 2 THEN '#39#23383#31526#39#13#10'end as d' +
      'atatype,'#13#10'data0278.STATUS3,data0278.min_value,data0278.max_value' +
      #13#10'from data0278 inner join data0002'#13#10'on Data0278.UNIT_PTR = Data' +
      '0002.RKEY'#13#10'where CATEGORY_PTR<>1'
    Parameters = <>
    Left = 349
    Top = 229
    object ads278rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ads278PARAMETER_NAME: TStringField
      FieldName = 'PARAMETER_NAME'
      FixedChar = True
      Size = 10
    end
    object ads278PARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
      FixedChar = True
    end
    object ads278SPEC_RKEY: TStringField
      FieldName = 'SPEC_RKEY'
      FixedChar = True
      Size = 2
    end
    object ads278UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object ads278datatype: TStringField
      FieldName = 'datatype'
      ReadOnly = True
      Size = 4
    end
    object ads278STATUS3: TWordField
      FieldName = 'STATUS3'
    end
    object ads278min_value: TFloatField
      FieldName = 'min_value'
    end
    object ads278max_value: TFloatField
      FieldName = 'max_value'
    end
  end
  object DataSource3: TDataSource
    DataSet = AQ0499
    Left = 237
    Top = 285
  end
  object AQ0499: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'SELECT dbo.Data0499.PARAMETER_PTR, dbo.Data0499.DEF_VALUE, dbo.D' +
      'ata0499.SEQ_NO, dbo.Data0278.PARAMETER_NAME, '#13#10'dbo.Data0278.PARA' +
      'METER_DESC, dbo.Data0002.UNIT_NAME,dbo.data0499.inv_group_ptr'#13#10'F' +
      'ROM dbo.Data0499 '#13#10'INNER JOIN dbo.Data0278 ON dbo.Data0499.PARAM' +
      'ETER_PTR = dbo.Data0278.RKEY'#13#10'INNER JOIN dbo.Data0002 ON dbo.Dat' +
      'a0278.UNIT_PTR = dbo.Data0002.RKEY'#13#10'where  data0499.ttype=0 and ' +
      'data0499.inv_group_ptr =:group_ptr'#13#10'order by data0499.seq_no'
    Parameters = <
      item
        Name = 'group_ptr'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 296
    Top = 285
    object AQ0499PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object AQ0499DEF_VALUE: TStringField
      FieldName = 'DEF_VALUE'
    end
    object AQ0499SEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
    end
    object AQ0499PARAMETER_NAME: TStringField
      FieldName = 'PARAMETER_NAME'
      Size = 10
    end
    object AQ0499PARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
    end
    object AQ0499UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object AQ0499inv_group_ptr: TIntegerField
      FieldName = 'inv_group_ptr'
    end
  end
  object aqQnty: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'MANU_PART_NUMBER'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end>
    SQL.Strings = (
      
        'select data0025.MANU_PART_NUMBER,isnull(data0060.SALES_ORDER,'#39#39')' +
        ' as SALES_ORDER,sum(data0053.QTY_ON_HAND) as QTY_ON_HAND'
      
        'from data0053 left join data0060 on data0053.barcode_ptr = data0' +
        '060.RKEY'
      'inner join data0025 on data0053.CUST_PART_PTR = data0025.RKEY'
      'where data0053.QTY_ON_HAND <> 0'
      'and data0025.MANU_PART_NUMBER = :MANU_PART_NUMBER'
      
        'group by data0025.MANU_PART_NUMBER,isnull(data0060.SALES_ORDER,'#39 +
        #39')')
    Left = 159
    Top = 72
    object aqQntyMANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object aqQntySALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      FixedChar = True
      Size = 12
    end
    object aqQntyQTY_ON_HAND: TFloatField
      FieldName = 'QTY_ON_HAND'
      ReadOnly = True
    end
  end
  object aqQnty1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'SALES_ORDER'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end
      item
        Name = 'MANU_PART_NUMBER'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end>
    SQL.Strings = (
      
        'select Cast(0 as tinyint) as IsSelected,data0053.RKEY,data0025.M' +
        'ANU_PART_NUMBER,isnull(data0060.SALES_ORDER,'#39#39') as SALES_ORDER,d' +
        'ata0053.QTY_ON_HAND,'
      'data0015.WAREHOUSE_CODE,data0015.ABBR_NAME,data0016.LOCATION,'
      
        'data0053.MFG_DATE,data0053.MFG_DATE+data0025.REVIEW_DAYS  as you' +
        'xiaoqi,data0053.PO_NUMBER,data0053.spec_place,'
      'Case data0053.RMA_PTR When 0 Then '#39#27491#24120#36807#25968#20837#20179#39
      #9#9#9#9#9'When 1 Then '#39#36864#36135#37325#26816#20837#20179#39
      #9#9#9#9#9'When 2 Then '#39#36820#20462#37325#26816#20837#20179#39
      #9#9#9#9#9'When 3 Then '#39#30452#25509#20837#20179#39
      #9#9#9#9#9'When 4 Then '#39#22996#22806#21152#24037#20837#20179#39
      #9#9#9#9#9'When 5 Then '#39#22996#22806#21152#24037#36864#36135#20837#20179#39
      #9#9#9#9#9'When 6 Then '#39#38144#21806#36864#36135#20837#20179#39
      #9#9#9#9#9'When 7 Then '#39#36716#25442#20837#20179#39
      #9#9#9#9#9'When 8 Then '#39#30424#28857#20837#20179#39
      'End as sType'
      
        'from data0053 left join data0060 on data0053.barcode_ptr = data0' +
        '060.RKEY'
      'inner join data0025 on data0053.CUST_PART_PTR = data0025.RKEY'
      'inner join data0015 on data0053.WHSE_PTR=data0015.RKEY'
      'inner join data0016 on data0053.LOC_PTR=data0016.RKEY'
      
        'and ((rtrim(ltrim(isnull(data0060.SALES_ORDER,'#39#39')))='#39#39') or (data' +
        '0060.SALES_ORDER = :SALES_ORDER ))'
      'and (data0025.MANU_PART_NUMBER = :MANU_PART_NUMBER )'
      'where data0053.QTY_ON_HAND <> 0')
    Left = 160
    Top = 272
    object aqQnty1IsSelected: TWordField
      FieldName = 'IsSelected'
    end
    object aqQnty1RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object aqQnty1MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object aqQnty1SALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      ReadOnly = True
      FixedChar = True
      Size = 12
    end
    object aqQnty1QTY_ON_HAND: TFloatField
      FieldName = 'QTY_ON_HAND'
    end
    object aqQnty1WAREHOUSE_CODE: TStringField
      FieldName = 'WAREHOUSE_CODE'
      Size = 5
    end
    object aqQnty1ABBR_NAME: TStringField
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object aqQnty1LOCATION: TStringField
      FieldName = 'LOCATION'
    end
    object aqQnty1MFG_DATE: TDateTimeField
      FieldName = 'MFG_DATE'
    end
    object aqQnty1youxiaoqi: TDateTimeField
      FieldName = 'youxiaoqi'
      ReadOnly = True
    end
    object aqQnty1PO_NUMBER: TStringField
      FieldName = 'PO_NUMBER'
      Size = 25
    end
    object aqQnty1spec_place: TStringField
      FieldName = 'spec_place'
    end
    object aqQnty1sType: TStringField
      FieldName = 'sType'
      ReadOnly = True
      Size = 16
    end
  end
  object dsQnty1: TDataSource
    DataSet = cdsQnty1
    Left = 16
    Top = 272
  end
  object cdsQnty1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspQnty1'
    Left = 64
    Top = 272
    object cdsQnty1IsSelected: TSmallintField
      FieldName = 'IsSelected'
    end
    object cdsQnty1RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object cdsQnty1MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
      ReadOnly = True
    end
    object cdsQnty1SALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      ReadOnly = True
      FixedChar = True
      Size = 12
    end
    object cdsQnty1QTY_ON_HAND: TFloatField
      FieldName = 'QTY_ON_HAND'
      ReadOnly = True
    end
    object cdsQnty1WAREHOUSE_CODE: TStringField
      FieldName = 'WAREHOUSE_CODE'
      ReadOnly = True
      Size = 5
    end
    object cdsQnty1ABBR_NAME: TStringField
      FieldName = 'ABBR_NAME'
      ReadOnly = True
      Size = 10
    end
    object cdsQnty1LOCATION: TStringField
      FieldName = 'LOCATION'
      ReadOnly = True
    end
    object cdsQnty1MFG_DATE: TDateTimeField
      FieldName = 'MFG_DATE'
      ReadOnly = True
    end
    object cdsQnty1youxiaoqi: TDateTimeField
      DisplayLabel = #26377#25928#26399
      FieldName = 'youxiaoqi'
      ReadOnly = True
    end
    object cdsQnty1PO_NUMBER: TStringField
      FieldName = 'PO_NUMBER'
      ReadOnly = True
      Size = 25
    end
    object cdsQnty1spec_place: TStringField
      FieldName = 'spec_place'
      ReadOnly = True
    end
    object cdsQnty1sType: TStringField
      FieldName = 'sType'
      ReadOnly = True
      Size = 16
    end
  end
  object dspQnty1: TDataSetProvider
    DataSet = aqQnty1
    Left = 112
    Top = 272
  end
  object aqTmp: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 345
    Top = 13
  end
  object qrytmp: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 384
    Top = 176
  end
  object ADOTMP1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 312
    Top = 168
  end
end
