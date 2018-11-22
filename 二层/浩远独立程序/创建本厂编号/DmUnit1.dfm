object DM: TDM
  OldCreateOrder = False
  Left = 440
  Top = 147
  Height = 543
  Width = 442
  object ADOConnection1: TADOConnection
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'From_DATE'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 39083d
      end
      item
        Name = 'TO_DATE'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 39083d
      end>
    Prepared = True
    SQL.Strings = (
      
        'SELECT Data0025.RKEY, Data0025.MANU_PART_NUMBER,Data0025.MANU_PA' +
        'RT_DESC, Data0010.CUST_CODE,'
      
        '      Data0010.ABBR_NAME, Data0010.CUSTOMER_NAME,Data0008.PROD_C' +
        'ODE, Data0008.PRODUCT_NAME, Data0025.LAYERS, '
      
        '      case Data0025.green_flag when '#39'Y'#39' then '#39#32511#33394#29615#20445#39' WHEN '#39'N'#39' the' +
        'n '#39#39' end as Mygreen_flag , '
      
        '      Data0025.ANALYSIS_CODE_2, CASE Data0025.TSTATUS  WHEN 1 th' +
        'en '#39#24050#23457#26680#39' WHEN 2 then '#39#23457#26680#36864#22238#39' WHEN 3 then '#39#24453#26816#39
      
        '                 WHEN 4 then '#39#24453#23457#39' WHEN 5 then '#39#26816#26597#36864#22238#39' WHEN 6 then' +
        ' '#39#26410#25552#20132#39'  WHEN 0 then '#39#24453#21046#20316#39' else  '#39#39' END AS  MyTSTATUS,TSTATUS,'
      '      data0025.SAMPLE_NR,data0025.ANCESTOR_PTR,'
      
        '      data0025.ttype, case data0025.ttype When 0 then '#39#25209#37327#39' when ' +
        '1 then '#39#26679#26495#39' end as Myttype, '
      
        '      Data0005.EMPLOYEE_NAME AS CREATED_BY_EMPLOYEE_NAME,Data002' +
        '5.CUSTPART_ENT_DATE,'
      
        '      Data0005_3.EMPLOYEE_NAME AS LAST_MODIFIED_EMPLOYEE_NAME,Da' +
        'ta0025.LAST_MODIFIED_DATE, '
      
        '      Data0005_1.EMPLOYEE_NAME AS CHECK_EMPLOYEE_NAME, Data0025.' +
        'CHECK_DATE, '
      
        '      Data0005_2.EMPLOYEE_NAME AS AUDITED_EMPLOYEE_NAME, Data002' +
        '5.AUDITED_DATE, Data0025.CREATED_BY_EMPL_PTR, '
      
        '      Data0025.PROD_CODE_PTR, Data0025.CUSTOMER_PTR,Data0025.CHE' +
        'CK_BY_PTR, Data0025.AUDITED_BY_PTR, '
      
        '      Data0025.LAST_MODIFIED_BY_PTR, Data0025.OPT_LOT_SIZE, Data' +
        '0025.EST_SCRAP, Data0025.SHELF_LIFE, Data0025.MFG_LEAD_TIME,'
      '      Data0025.RFQNo'
      'FROM Data0025 INNER JOIN'
      
        '      Data0010 ON Data0025.CUSTOMER_PTR = Data0010.RKEY INNER JO' +
        'IN'
      '      Data0008 ON '
      '      Data0025.PROD_CODE_PTR = Data0008.RKEY LEFT OUTER JOIN'
      '      Data0005 ON '
      
        '      Data0025.CREATED_BY_EMPL_PTR = Data0005.RKEY LEFT OUTER JO' +
        'IN'
      '      Data0005 Data0005_3 ON '
      
        '      Data0025.LAST_MODIFIED_BY_PTR = Data0005_3.RKEY LEFT OUTER' +
        ' JOIN'
      '      Data0005 Data0005_1 ON '
      '      Data0025.CHECK_BY_PTR = Data0005_1.RKEY LEFT OUTER JOIN'
      
        '      Data0005 Data0005_2 ON Data0025.AUDITED_BY_PTR = Data0005_' +
        '2.RKEY'
      
        'where (data0025.CUSTPART_ENT_DATE >= :From_DATE and data0025.CUS' +
        'TPART_ENT_DATE<= :TO_DATE)'
      'and (parent_ptr is null)')
    Left = 144
    Top = 16
    object ADOQuery1RKEY: TAutoIncField
      FieldName = 'RKEY'
    end
    object ADOQuery1MANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADOQuery1MANU_PART_DESC: TStringField
      DisplayLabel = #23458#25143#22411#21495
      DisplayWidth = 40
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object ADOQuery1CUST_CODE: TStringField
      DisplayLabel = #23458#25143#20195#30721
      FieldName = 'CUST_CODE'
      Size = 10
    end
    object ADOQuery1ABBR_NAME: TStringField
      DisplayLabel = #23458#25143#31616#31216
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object ADOQuery1CUSTOMER_NAME: TStringField
      DisplayLabel = #23458#25143#21517#31216
      DisplayWidth = 30
      FieldName = 'CUSTOMER_NAME'
      Size = 100
    end
    object ADOQuery1PROD_CODE: TStringField
      DisplayLabel = #20135#21697#31867#21035#20195#30721
      FieldName = 'PROD_CODE'
      Size = 10
    end
    object ADOQuery1PRODUCT_NAME: TStringField
      DisplayLabel = #20135#21697#31867#21035#21517#31216
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object ADOQuery1LAYERS: TWordField
      DisplayLabel = #23618#25968
      FieldName = 'LAYERS'
    end
    object ADOQuery1Mygreen_flag: TStringField
      DisplayLabel = #32511#33394#29615#20445#26631#35782
      FieldName = 'Mygreen_flag'
      Size = 8
    end
    object ADOQuery1ANALYSIS_CODE_2: TStringField
      DisplayLabel = #23458#25143#29289#26009#21495
      DisplayWidth = 30
      FieldName = 'ANALYSIS_CODE_2'
      Size = 80
    end
    object ADOQuery1MyTSTATUS: TStringField
      DisplayLabel = #29366#24577
      FieldName = 'MyTSTATUS'
      Size = 8
    end
    object ADOQuery1SAMPLE_NR: TStringField
      DisplayLabel = #27979#35797#25104#22411#22791#27880
      FieldName = 'SAMPLE_NR'
      Size = 15
    end
    object ADOQuery1CREATED_BY_EMPLOYEE_NAME: TStringField
      DisplayLabel = #21019#24314#20154
      FieldName = 'CREATED_BY_EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1CUSTPART_ENT_DATE: TDateTimeField
      DisplayLabel = #21019#24314#26102#38388
      FieldName = 'CUSTPART_ENT_DATE'
    end
    object ADOQuery1LAST_MODIFIED_EMPLOYEE_NAME: TStringField
      DisplayLabel = #26368#21518#20462#25913#20154
      FieldName = 'LAST_MODIFIED_EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1LAST_MODIFIED_DATE: TDateTimeField
      DisplayLabel = #26368#21518#20462#25913#26102#38388
      FieldName = 'LAST_MODIFIED_DATE'
    end
    object ADOQuery1CHECK_EMPLOYEE_NAME: TStringField
      DisplayLabel = #26816#26597#20154
      FieldName = 'CHECK_EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1CHECK_DATE: TDateTimeField
      DisplayLabel = #26816#26597#26102#38388
      FieldName = 'CHECK_DATE'
    end
    object ADOQuery1AUDITED_EMPLOYEE_NAME: TStringField
      DisplayLabel = #23457#26680#20154
      FieldName = 'AUDITED_EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1AUDITED_DATE: TDateTimeField
      DisplayLabel = #23457#26680#26102#38388
      FieldName = 'AUDITED_DATE'
    end
    object ADOQuery1CREATED_BY_EMPL_PTR: TIntegerField
      FieldName = 'CREATED_BY_EMPL_PTR'
    end
    object ADOQuery1PROD_CODE_PTR: TIntegerField
      FieldName = 'PROD_CODE_PTR'
    end
    object ADOQuery1CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object ADOQuery1CHECK_BY_PTR: TIntegerField
      FieldName = 'CHECK_BY_PTR'
    end
    object ADOQuery1AUDITED_BY_PTR: TIntegerField
      FieldName = 'AUDITED_BY_PTR'
    end
    object ADOQuery1LAST_MODIFIED_BY_PTR: TIntegerField
      FieldName = 'LAST_MODIFIED_BY_PTR'
    end
    object ADOQuery1TSTATUS: TWordField
      FieldName = 'TSTATUS'
    end
    object ADOQuery1ttype: TWordField
      FieldName = 'ttype'
    end
    object ADOQuery1Myttype: TStringField
      DisplayLabel = #31867#21035
      FieldName = 'Myttype'
      ReadOnly = True
      Size = 6
    end
    object ADOQuery1OPT_LOT_SIZE: TIntegerField
      FieldName = 'OPT_LOT_SIZE'
    end
    object ADOQuery1EST_SCRAP: TFloatField
      FieldName = 'EST_SCRAP'
    end
    object ADOQuery1SHELF_LIFE: TIntegerField
      FieldName = 'SHELF_LIFE'
    end
    object ADOQuery1MFG_LEAD_TIME: TSmallintField
      FieldName = 'MFG_LEAD_TIME'
    end
    object ADOQuery1ANCESTOR_PTR: TIntegerField
      FieldName = 'ANCESTOR_PTR'
    end
    object ADOQuery1RFQNo: TStringField
      FieldName = 'RFQNo'
      Size = 15
    end
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'RKEY25'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 0
      end>
    SQL.Strings = (
      'SELECT RKEY,MANU_PART_NUMBER,MANU_PART_DESC,SAMPLE_NR,LAYERS'
      ',SO_UNIT,pcs_lngth,pcs_width,set_lngth,set_width,green_flag'
      ',ANALYSIS_CODE_2,memo_text,set_qty,current_rev'
      
        ',CUSTOMER_PTR,PROD_CODE_PTR,CUSTPART_ENT_DATE,CREATED_BY_EMPL_PT' +
        'R'
      
        ',TSTATUS,ttype, OPT_LOT_SIZE, EST_SCRAP, SHELF_LIFE, MFG_LEAD_TI' +
        'ME'
      
        ', REMARK, ENG_NOTE,ANALYSIS_CODE_3,ANALYSIS_CODE_5,ANALYSIS_CODE' +
        '_1'
      ',ENG_ROUTE_PTR,prod_route_ptr,spell_qty,nopb_flag'
      
        ',pcs_sq,unit_sq,QTY_BOM,REVIEW_DAYS,spell_lngth,spell_width,REAC' +
        'H,RFQNo'
      'FROM DATA0025'
      'WHERE RKEY = :RKEY25')
    Left = 232
    Top = 16
    object ADOQuery2RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQuery2MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADOQuery2MANU_PART_DESC: TStringField
      DisplayWidth = 40
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object ADOQuery2SAMPLE_NR: TStringField
      FieldName = 'SAMPLE_NR'
      Size = 30
    end
    object ADOQuery2LAYERS: TWordField
      FieldName = 'LAYERS'
    end
    object ADOQuery2SO_UNIT: TStringField
      FieldName = 'SO_UNIT'
      Size = 6
    end
    object ADOQuery2pcs_lngth: TBCDField
      FieldName = 'pcs_lngth'
      Precision = 6
      Size = 2
    end
    object ADOQuery2pcs_width: TBCDField
      FieldName = 'pcs_width'
      Precision = 6
      Size = 2
    end
    object ADOQuery2set_lngth: TBCDField
      FieldName = 'set_lngth'
      Precision = 6
      Size = 2
    end
    object ADOQuery2set_width: TBCDField
      FieldName = 'set_width'
      Precision = 6
      Size = 2
    end
    object ADOQuery2green_flag: TStringField
      FieldName = 'green_flag'
      FixedChar = True
      Size = 1
    end
    object ADOQuery2ANALYSIS_CODE_2: TStringField
      DisplayWidth = 30
      FieldName = 'ANALYSIS_CODE_2'
      Size = 80
    end
    object ADOQuery2memo_text: TMemoField
      FieldName = 'memo_text'
      BlobType = ftMemo
    end
    object ADOQuery2set_qty: TIntegerField
      FieldName = 'set_qty'
    end
    object ADOQuery2current_rev: TStringField
      FieldName = 'current_rev'
      FixedChar = True
      Size = 10
    end
    object ADOQuery2CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object ADOQuery2PROD_CODE_PTR: TIntegerField
      FieldName = 'PROD_CODE_PTR'
    end
    object ADOQuery2CUSTPART_ENT_DATE: TDateTimeField
      FieldName = 'CUSTPART_ENT_DATE'
    end
    object ADOQuery2CREATED_BY_EMPL_PTR: TIntegerField
      FieldName = 'CREATED_BY_EMPL_PTR'
    end
    object ADOQuery2TSTATUS: TWordField
      FieldName = 'TSTATUS'
    end
    object ADOQuery2ttype: TWordField
      FieldName = 'ttype'
    end
    object ADOQuery2OPT_LOT_SIZE: TIntegerField
      FieldName = 'OPT_LOT_SIZE'
    end
    object ADOQuery2EST_SCRAP: TFloatField
      FieldName = 'EST_SCRAP'
    end
    object ADOQuery2SHELF_LIFE: TIntegerField
      FieldName = 'SHELF_LIFE'
    end
    object ADOQuery2MFG_LEAD_TIME: TSmallintField
      FieldName = 'MFG_LEAD_TIME'
    end
    object ADOQuery2REMARK: TMemoField
      FieldName = 'REMARK'
      BlobType = ftMemo
    end
    object ADOQuery2ENG_NOTE: TStringField
      FieldName = 'ENG_NOTE'
      Size = 200
    end
    object ADOQuery2ANALYSIS_CODE_3: TStringField
      FieldName = 'ANALYSIS_CODE_3'
      Size = 50
    end
    object ADOQuery2ANALYSIS_CODE_5: TStringField
      FieldName = 'ANALYSIS_CODE_5'
      Size = 30
    end
    object ADOQuery2ANALYSIS_CODE_1: TStringField
      FieldName = 'ANALYSIS_CODE_1'
      Size = 30
    end
    object ADOQuery2ENG_ROUTE_PTR: TIntegerField
      FieldName = 'ENG_ROUTE_PTR'
    end
    object ADOQuery2pcs_sq: TFloatField
      FieldName = 'pcs_sq'
    end
    object ADOQuery2unit_sq: TFloatField
      FieldName = 'unit_sq'
    end
    object ADOQuery2QTY_BOM: TWordField
      FieldName = 'QTY_BOM'
    end
    object ADOQuery2prod_route_ptr: TIntegerField
      FieldName = 'prod_route_ptr'
    end
    object ADOQuery2REVIEW_DAYS: TSmallintField
      FieldName = 'REVIEW_DAYS'
    end
    object ADOQuery2spell_qty: TIntegerField
      FieldName = 'spell_qty'
    end
    object ADOQuery2spell_lngth: TBCDField
      FieldName = 'spell_lngth'
      Precision = 7
      Size = 3
    end
    object ADOQuery2spell_width: TBCDField
      FieldName = 'spell_width'
      Precision = 7
      Size = 3
    end
    object ADOQuery2nopb_flag: TWordField
      DisplayLabel = #26080#38085#35201#27714
      FieldName = 'nopb_flag'
    end
    object ADOQuery2REACH: TBooleanField
      FieldName = 'REACH'
    end
    object ADOQuery2RFQNo: TStringField
      FieldName = 'RFQNo'
      Size = 15
    end
  end
  object TemADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 216
    Top = 216
  end
  object ADOQ0008: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'reky0008'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT RKEY,pr_grp_pointer, layer_pre,PRECHAR1,PRECHAR2'
      'FROM Data0008 '
      'WHERE (RKEY = :reky0008 )'
      '')
    Left = 32
    Top = 80
    object ADOQ0008RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQ0008pr_grp_pointer: TIntegerField
      FieldName = 'pr_grp_pointer'
    end
    object ADOQ0008layer_pre: TIntegerField
      FieldName = 'layer_pre'
    end
    object ADOQ0008PRECHAR1: TStringField
      FieldName = 'PRECHAR1'
      Size = 15
    end
    object ADOQ0008PRECHAR2: TStringField
      FieldName = 'PRECHAR2'
      Size = 15
    end
  end
  object ADOQ02780002: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Data0278.RKEY, Data0278.PARAMETER_NAME, Data0278.PARAMETE' +
        'R_DESC, Data0002.UNIT_NAME, '
      '      Data0278.SPEC_RKEY, Data0278.DATA_TYPE'
      
        '      ,case Data0278.DATA_TYPE when 1 then '#39#25968#23383#39' when 2 then '#39#23383#31526#39 +
        ' end as MyDATA_TYPE'
      
        'FROM Data0278 INNER JOIN Data0002 ON Data0278.UNIT_PTR = Data000' +
        '2.RKEY')
    Left = 32
    Top = 143
    object ADOQ02780002RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQ02780002PARAMETER_NAME: TStringField
      FieldName = 'PARAMETER_NAME'
      FixedChar = True
      Size = 10
    end
    object ADOQ02780002PARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
      FixedChar = True
    end
    object ADOQ02780002UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object ADOQ02780002SPEC_RKEY: TStringField
      FieldName = 'SPEC_RKEY'
      FixedChar = True
      Size = 2
    end
    object ADOQ02780002DATA_TYPE: TWordField
      FieldName = 'DATA_TYPE'
    end
    object ADOQ02780002MyDATA_TYPE: TStringField
      FieldName = 'MyDATA_TYPE'
      ReadOnly = True
      Size = 4
    end
  end
  object ADOQ0338: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey0278'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 0
      end>
    SQL.Strings = (
      
        'select * from data0338 where PARAMETER_PTR = :rkey0278 order by ' +
        'SEQUENCE_NO')
    Left = 32
    Top = 200
    object ADOQ0338rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADOQ0338PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object ADOQ0338SEQUENCE_NO: TSmallintField
      FieldName = 'SEQUENCE_NO'
    end
    object ADOQ0338TVALUE: TStringField
      FieldName = 'TVALUE'
    end
  end
  object ADOQ_119: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'select * from data0119 where rkey is null')
    Left = 216
    Top = 112
    object ADOQ_119RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQ_119CUST_PART_PTR: TIntegerField
      FieldName = 'CUST_PART_PTR'
    end
    object ADOQ_119ENT_DATE: TDateTimeField
      FieldName = 'ENT_DATE'
    end
    object ADOQ_119PROD_CONF: TWordField
      FieldName = 'PROD_CONF'
    end
    object ADOQ_119PROD_CONF_BY_PTR: TIntegerField
      FieldName = 'PROD_CONF_BY_PTR'
    end
    object ADOQ_119PROD_CONF_DATE: TDateTimeField
      FieldName = 'PROD_CONF_DATE'
    end
    object ADOQ_119REFERENCE: TStringField
      FieldName = 'REFERENCE'
      Size = 50
    end
    object ADOQ_119SO_AMT_LTD: TIntegerField
      FieldName = 'SO_AMT_LTD'
    end
  end
  object ADOQ0081: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    Parameters = <
      item
        Name = 'layer_pre'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT PRECHAR1, '
      '      PRECHAR2, rkey ,sufchar'
      'from'
      '      data0081'
      'WHERE (RKEY = :layer_pre)'
      '')
    Left = 104
    Top = 80
    object ADOQ0081PRECHAR1: TStringField
      FieldName = 'PRECHAR1'
      Size = 15
    end
    object ADOQ0081PRECHAR2: TStringField
      FieldName = 'PRECHAR2'
      Size = 15
    end
    object ADOQ0081rkey: TIntegerField
      FieldName = 'rkey'
    end
    object ADOQ0081sufchar: TStringField
      FieldName = 'sufchar'
      Size = 10
    end
  end
  object ADOQ0318: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'RKEY25'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'select RKEY,  CUSTOMER_PART_PTR,  TRANS_TYPE, TRANS_DESCRIPTION,' +
        ' FROM_STRING, TO_STRING, USER_PTR, TRANS_DATE, PROGRAM_SOURCE, f' +
        'ile_number'
      'from data0318 '
      'where CUSTOMER_PART_PTR = :RKEY25')
    Left = 176
    Top = 296
    object ADOQ0318RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQ0318CUSTOMER_PART_PTR: TIntegerField
      FieldName = 'CUSTOMER_PART_PTR'
    end
    object ADOQ0318TRANS_TYPE: TSmallintField
      FieldName = 'TRANS_TYPE'
    end
    object ADOQ0318TRANS_DESCRIPTION: TStringField
      FieldName = 'TRANS_DESCRIPTION'
      Size = 30
    end
    object ADOQ0318FROM_STRING: TStringField
      FieldName = 'FROM_STRING'
      Size = 70
    end
    object ADOQ0318TO_STRING: TStringField
      FieldName = 'TO_STRING'
      Size = 70
    end
    object ADOQ0318USER_PTR: TIntegerField
      FieldName = 'USER_PTR'
    end
    object ADOQ0318TRANS_DATE: TDateTimeField
      FieldName = 'TRANS_DATE'
    end
    object ADOQ0318PROGRAM_SOURCE: TSmallintField
      FieldName = 'PROGRAM_SOURCE'
    end
    object ADOQ0318file_number: TStringField
      FieldName = 'file_number'
      Size = 50
    end
  end
  object tmp: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 256
    Top = 296
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 85
    Top = 360
  end
  object AQY0025: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT RKEY,MANU_PART_NUMBER, MANU_PART_DESC, PARENT_PTR,QTY_BOM' +
        ', BOM_STEP,'
      
        '      CREATED_BY_EMPL_PTR, ENG_ROUTE_PTR, REMARK, ENG_NOTE, memo' +
        '_text,'
      
        '      PROD_CODE_PTR, ANCESTOR_PTR,OPT_LOT_SIZE, EST_SCRAP, SHELF' +
        '_LIFE, REVIEW_DAYS,'
      
        '      PARTS_NUM, SAMPLE_NR, PROD_ROUTE_PTR, CUSTOMER_PTR, MFG_LE' +
        'AD_TIME,'
      
        '      LAST_SO_DATE, REPORT_UNIT_VALUE1, TSTATUS, CHECK_BY_PTR, C' +
        'HECK_DATE,'
      
        '      AUDITED_BY_PTR, AUDITED_DATE, ALLOW_EDIT_FLAG, ONHOLD_SALE' +
        'S_FLAG,'
      
        '      ONHOLD_RELEASE_FLAG, ONHOLD_PLANNING_FLAG, CUSTPART_ENT_DA' +
        'TE,'
      
        '      LAST_MODIFIED_BY_PTR, LAST_MODIFIED_DATE, ANALYSIS_CODE_2,' +
        'TUSAGE,'
      
        '      ANALYSIS_CODE_3,  LAYERS, green_flag, set_lngth, set_width' +
        ',QTY_PARENTBOM,'
      
        '      set_qty, unit_sq, ANALYSIS_CODE_1, pcs_lngth, pcs_width, p' +
        'cs_sq,nopb_flag,'
      
        '      ANALYSIS_CODE_5, spell_lngth, spell_width, spell_qty, spel' +
        'l_sq, current_rev,'
      
        '      ANALYSIS_CODE_4, SO_UNIT, ttype, layers_info,QTY_ON_HAND,b' +
        'arcode_flag,quality_status,quality_user,quality_date,REACH,'
      '      RFQNo'
      'FROM dbo.Data0025'
      'where rkey=:rkey')
    Left = 25
    Top = 360
    object AQY0025RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object AQY0025MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object AQY0025MANU_PART_DESC: TStringField
      DisplayWidth = 40
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object AQY0025PARENT_PTR: TIntegerField
      FieldName = 'PARENT_PTR'
    end
    object AQY0025QTY_BOM: TWordField
      FieldName = 'QTY_BOM'
    end
    object AQY0025BOM_STEP: TWordField
      FieldName = 'BOM_STEP'
    end
    object AQY0025CREATED_BY_EMPL_PTR: TIntegerField
      FieldName = 'CREATED_BY_EMPL_PTR'
    end
    object AQY0025ENG_ROUTE_PTR: TIntegerField
      FieldName = 'ENG_ROUTE_PTR'
    end
    object AQY0025PROD_ROUTE_PTR: TIntegerField
      FieldName = 'PROD_ROUTE_PTR'
    end
    object AQY0025REMARK: TMemoField
      FieldName = 'REMARK'
      BlobType = ftMemo
    end
    object AQY0025ENG_NOTE: TStringField
      FieldName = 'ENG_NOTE'
      Size = 200
    end
    object AQY0025memo_text: TMemoField
      FieldName = 'memo_text'
      BlobType = ftMemo
    end
    object AQY0025PROD_CODE_PTR: TIntegerField
      FieldName = 'PROD_CODE_PTR'
    end
    object AQY0025OPT_LOT_SIZE: TIntegerField
      FieldName = 'OPT_LOT_SIZE'
    end
    object AQY0025EST_SCRAP: TFloatField
      FieldName = 'EST_SCRAP'
    end
    object AQY0025SHELF_LIFE: TIntegerField
      FieldName = 'SHELF_LIFE'
    end
    object AQY0025REVIEW_DAYS: TSmallintField
      FieldName = 'REVIEW_DAYS'
    end
    object AQY0025PARTS_NUM: TIntegerField
      FieldName = 'PARTS_NUM'
    end
    object AQY0025SAMPLE_NR: TStringField
      FieldName = 'SAMPLE_NR'
      Size = 30
    end
    object AQY0025CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object AQY0025MFG_LEAD_TIME: TSmallintField
      FieldName = 'MFG_LEAD_TIME'
    end
    object AQY0025LAST_SO_DATE: TDateTimeField
      FieldName = 'LAST_SO_DATE'
    end
    object AQY0025REPORT_UNIT_VALUE1: TBCDField
      FieldName = 'REPORT_UNIT_VALUE1'
      Precision = 9
    end
    object AQY0025TSTATUS: TWordField
      FieldName = 'TSTATUS'
    end
    object AQY0025CHECK_BY_PTR: TIntegerField
      FieldName = 'CHECK_BY_PTR'
    end
    object AQY0025CHECK_DATE: TDateTimeField
      FieldName = 'CHECK_DATE'
    end
    object AQY0025AUDITED_BY_PTR: TIntegerField
      FieldName = 'AUDITED_BY_PTR'
    end
    object AQY0025AUDITED_DATE: TDateTimeField
      FieldName = 'AUDITED_DATE'
    end
    object AQY0025ALLOW_EDIT_FLAG: TStringField
      FieldName = 'ALLOW_EDIT_FLAG'
      FixedChar = True
      Size = 1
    end
    object AQY0025ONHOLD_SALES_FLAG: TWordField
      FieldName = 'ONHOLD_SALES_FLAG'
    end
    object AQY0025ONHOLD_RELEASE_FLAG: TWordField
      FieldName = 'ONHOLD_RELEASE_FLAG'
    end
    object AQY0025ONHOLD_PLANNING_FLAG: TWordField
      FieldName = 'ONHOLD_PLANNING_FLAG'
    end
    object AQY0025CUSTPART_ENT_DATE: TDateTimeField
      FieldName = 'CUSTPART_ENT_DATE'
    end
    object AQY0025LAST_MODIFIED_BY_PTR: TIntegerField
      FieldName = 'LAST_MODIFIED_BY_PTR'
    end
    object AQY0025LAST_MODIFIED_DATE: TDateTimeField
      FieldName = 'LAST_MODIFIED_DATE'
    end
    object AQY0025ANALYSIS_CODE_2: TStringField
      FieldName = 'ANALYSIS_CODE_2'
      Size = 50
    end
    object AQY0025ANALYSIS_CODE_3: TStringField
      FieldName = 'ANALYSIS_CODE_3'
      Size = 50
    end
    object AQY0025LAYERS: TWordField
      FieldName = 'LAYERS'
    end
    object AQY0025green_flag: TStringField
      FieldName = 'green_flag'
      FixedChar = True
      Size = 1
    end
    object AQY0025set_lngth: TBCDField
      FieldName = 'set_lngth'
      Precision = 7
      Size = 3
    end
    object AQY0025set_width: TBCDField
      FieldName = 'set_width'
      Precision = 7
      Size = 3
    end
    object AQY0025set_qty: TIntegerField
      FieldName = 'set_qty'
    end
    object AQY0025unit_sq: TFloatField
      FieldName = 'unit_sq'
      DisplayFormat = '0.00000000'
    end
    object AQY0025ANALYSIS_CODE_1: TStringField
      FieldName = 'ANALYSIS_CODE_1'
      Size = 30
    end
    object AQY0025pcs_lngth: TBCDField
      FieldName = 'pcs_lngth'
      Precision = 7
      Size = 3
    end
    object AQY0025pcs_width: TBCDField
      FieldName = 'pcs_width'
      Precision = 7
      Size = 3
    end
    object AQY0025pcs_sq: TFloatField
      FieldName = 'pcs_sq'
      DisplayFormat = '0.00000000'
    end
    object AQY0025ANALYSIS_CODE_5: TStringField
      FieldName = 'ANALYSIS_CODE_5'
      Size = 30
    end
    object AQY0025spell_lngth: TBCDField
      FieldName = 'spell_lngth'
      Precision = 7
      Size = 3
    end
    object AQY0025spell_width: TBCDField
      FieldName = 'spell_width'
      Precision = 7
      Size = 3
    end
    object AQY0025spell_qty: TIntegerField
      FieldName = 'spell_qty'
    end
    object AQY0025spell_sq: TFloatField
      FieldName = 'spell_sq'
      DisplayFormat = '0.00000000'
    end
    object AQY0025ANALYSIS_CODE_4: TStringField
      FieldName = 'ANALYSIS_CODE_4'
      Size = 30
    end
    object AQY0025SO_UNIT: TStringField
      FieldName = 'SO_UNIT'
      Size = 6
    end
    object AQY0025ttype: TWordField
      FieldName = 'ttype'
    end
    object AQY0025layers_info: TMemoField
      FieldName = 'layers_info'
      BlobType = ftMemo
    end
    object AQY0025QTY_ON_HAND: TIntegerField
      FieldName = 'QTY_ON_HAND'
    end
    object AQY0025barcode_flag: TWordField
      FieldName = 'barcode_flag'
    end
    object AQY0025current_rev: TStringField
      DisplayLabel = #21348#32032#35201#27714#65288'Y/N'#65289
      FieldName = 'current_rev'
      FixedChar = True
      Size = 10
    end
    object AQY0025QTY_PARENTBOM: TWordField
      FieldName = 'QTY_PARENTBOM'
    end
    object AQY0025nopb_flag: TWordField
      FieldName = 'nopb_flag'
    end
    object AQY0025TUSAGE: TBCDField
      DisplayLabel = #22823#26009#21033#29992#29575
      FieldName = 'TUSAGE'
      Precision = 5
      Size = 2
    end
    object AQY0025quality_status: TBooleanField
      FieldName = 'quality_status'
    end
    object AQY0025quality_user: TIntegerField
      FieldName = 'quality_user'
    end
    object AQY0025quality_date: TDateTimeField
      FieldName = 'quality_date'
    end
    object AQY0025ANCESTOR_PTR: TIntegerField
      FieldName = 'ANCESTOR_PTR'
    end
    object AQY0025REACH: TBooleanField
      FieldName = 'REACH'
    end
    object AQY0025RFQNo: TStringField
      FieldName = 'RFQNo'
      Size = 15
    end
  end
  object ADS38: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'SELECT rkey,SOURCE_PTR, DEPT_PTR, DEF_ROUT_INST, '#13#10'STEP_NUMBER, ' +
      'tooling_rev, OUTP_SPFC,tool_old_rev'#13#10'FROM Data0038'#13#10'where source' +
      '_ptr=:rkey'
    IndexFieldNames = 'step_number'
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 184
    Top = 361
    object ADS38rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADS38SOURCE_PTR: TIntegerField
      FieldName = 'SOURCE_PTR'
    end
    object ADS38DEPT_PTR: TIntegerField
      FieldName = 'DEPT_PTR'
    end
    object ADS38DEF_ROUT_INST: TStringField
      FieldName = 'DEF_ROUT_INST'
      Size = 400
    end
    object ADS38STEP_NUMBER: TSmallintField
      DisplayLabel = #24207#21495
      FieldName = 'STEP_NUMBER'
    end
    object ADS38tooling_rev: TStringField
      DisplayLabel = #24037#20855#29256#26412
      FieldName = 'tooling_rev'
      FixedChar = True
      Size = 10
    end
    object ADS38OUTP_SPFC: TBCDField
      DisplayLabel = #20135#20986#31995#25968
      FieldName = 'OUTP_SPFC'
      Precision = 19
    end
    object ADS38tool_old_rev: TStringField
      FieldName = 'tool_old_rev'
      Size = 10
    end
  end
  object ads279: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select source_PTR, PARAMETER_PTR, PARAMETER_VALUE'#13#10', IES_PROD,IE' +
      'S_CRP'#13#10'from data0279'#13#10'where  source_ptr= :rkey'#13#10'order by IES_CRP'
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 286
    Top = 369
    object ads279source_PTR: TIntegerField
      FieldName = 'source_PTR'
    end
    object ads279PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object ads279PARAMETER_VALUE: TStringField
      DisplayLabel = #21442#25968#20540
      FieldName = 'PARAMETER_VALUE'
      Size = 30
    end
    object ads279IES_PROD: TSmallintField
      FieldName = 'IES_PROD'
    end
    object ads279IES_CRP: TSmallintField
      FieldName = 'IES_CRP'
    end
  end
  object ads497: TADODataSet
    Connection = ADOConnection1
    CommandText = 
      'select PARAMETER_PTR, PARAMETER_VALUE, SOURCE_PTR, ROUTE_STEP_PT' +
      'R, SEQ_NO'#13#10'from data0497'#13#10'where ROUTE_STEP_PTR is null'
    Parameters = <>
    Left = 237
    Top = 362
    object ads497PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object ads497PARAMETER_VALUE: TStringField
      FieldName = 'PARAMETER_VALUE'
      Size = 30
    end
    object ads497SOURCE_PTR: TIntegerField
      FieldName = 'SOURCE_PTR'
    end
    object ads497ROUTE_STEP_PTR: TIntegerField
      FieldName = 'ROUTE_STEP_PTR'
    end
    object ads497SEQ_NO: TIntegerField
      FieldName = 'SEQ_NO'
    end
  end
  object adsa273: TADODataSet
    Connection = ADOConnection1
    CommandText = 
      'SELECT RKEY, CUSTOMER_PTR, CUSTOMER_PART_PTR, COPYFROMCUST_PTR, ' +
      #13#10'      ENTERED_BY, VERIFIED_BY, ENTERED_DATE, VERIFIED_DATE, ST' +
      'ATUS, SOURCE, '#13#10'      TEXT1, TEXT2, TEXT3, TEXT4, ECN_NO, text, ' +
      'Tooling_close, remark, '#13#10'      last_modi_by_ptr, last_modi_date,' +
      ' ECNB1, ECNB2, ECNB3, ECNB4, ECNB5, ECNA1, '#13#10'      ECNA2, ECNA3,' +
      ' ECNA4, ECNA5, ECNSTART, del'#13#10'FROM dbo.Data0273'#13#10'where rkey=:rke' +
      'y'
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 96
    Top = 424
    object adsa273RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object adsa273CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object adsa273CUSTOMER_PART_PTR: TIntegerField
      FieldName = 'CUSTOMER_PART_PTR'
    end
    object adsa273COPYFROMCUST_PTR: TIntegerField
      FieldName = 'COPYFROMCUST_PTR'
    end
    object adsa273ENTERED_BY: TIntegerField
      FieldName = 'ENTERED_BY'
    end
    object adsa273VERIFIED_BY: TIntegerField
      FieldName = 'VERIFIED_BY'
    end
    object adsa273ENTERED_DATE: TDateTimeField
      FieldName = 'ENTERED_DATE'
    end
    object adsa273VERIFIED_DATE: TDateTimeField
      FieldName = 'VERIFIED_DATE'
    end
    object adsa273STATUS: TSmallintField
      FieldName = 'STATUS'
    end
    object adsa273SOURCE: TSmallintField
      FieldName = 'SOURCE'
    end
    object adsa273TEXT1: TStringField
      FieldName = 'TEXT1'
      Size = 70
    end
    object adsa273TEXT2: TStringField
      FieldName = 'TEXT2'
      Size = 70
    end
    object adsa273TEXT3: TStringField
      FieldName = 'TEXT3'
      Size = 70
    end
    object adsa273TEXT4: TStringField
      FieldName = 'TEXT4'
      Size = 200
    end
    object adsa273ECN_NO: TStringField
      FieldName = 'ECN_NO'
      Size = 10
    end
    object adsa273text: TStringField
      FieldName = 'text'
      Size = 500
    end
    object adsa273Tooling_close: TWordField
      FieldName = 'Tooling_close'
    end
    object adsa273remark: TStringField
      FieldName = 'remark'
      Size = 200
    end
    object adsa273last_modi_by_ptr: TIntegerField
      FieldName = 'last_modi_by_ptr'
    end
    object adsa273last_modi_date: TDateTimeField
      FieldName = 'last_modi_date'
    end
    object adsa273ECNB1: TStringField
      FieldName = 'ECNB1'
      Size = 100
    end
    object adsa273ECNB2: TStringField
      FieldName = 'ECNB2'
      Size = 100
    end
    object adsa273ECNB3: TStringField
      FieldName = 'ECNB3'
      Size = 100
    end
    object adsa273ECNB4: TStringField
      FieldName = 'ECNB4'
      Size = 100
    end
    object adsa273ECNB5: TStringField
      FieldName = 'ECNB5'
      Size = 100
    end
    object adsa273ECNA1: TStringField
      FieldName = 'ECNA1'
      Size = 100
    end
    object adsa273ECNA2: TStringField
      FieldName = 'ECNA2'
      Size = 100
    end
    object adsa273ECNA3: TStringField
      FieldName = 'ECNA3'
      Size = 100
    end
    object adsa273ECNA4: TStringField
      FieldName = 'ECNA4'
      Size = 100
    end
    object adsa273ECNA5: TStringField
      FieldName = 'ECNA5'
      Size = 100
    end
    object adsa273ECNSTART: TWordField
      FieldName = 'ECNSTART'
    end
    object adsa273del: TWordField
      FieldName = 'del'
    end
  end
  object ads494: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
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
    Left = 139
    Top = 361
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
  end
  object ads279_1: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select source_PTR, PARAMETER_PTR, PARAMETER_VALUE'#13#10', IES_PROD,IE' +
      'S_CRP'#13#10'from data0279'#13#10'where  source_ptr= :rkey'#13#10'order by IES_CRP'
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 270
    Top = 449
    object IntegerField1: TIntegerField
      FieldName = 'source_PTR'
    end
    object IntegerField2: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object StringField1: TStringField
      DisplayLabel = #21442#25968#20540
      FieldName = 'PARAMETER_VALUE'
      Size = 30
    end
    object SmallintField1: TSmallintField
      FieldName = 'IES_PROD'
    end
    object SmallintField2: TSmallintField
      FieldName = 'IES_CRP'
    end
  end
  object dsFindRFQ: TDataSource
    DataSet = aqFindRFQ
    Left = 338
    Top = 192
  end
  object aqFindRFQ: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'Cust_Id'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'Cust_Id'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'Select *, '
      '  TPOType = Case POType When 0 Then '#39#26032#21333#39
      '                                            When 1 Then '#39#22797#25237#21333#39
      '                                            When 2 Then '#39#22797#25237#21464#26356#21333#39
      '  End'
      'From Data0165'
      'Where (( :Cust_Id = '#39#39') Or (Cust_Id = :Cust_Id))'
      'And Status = 1')
    Left = 338
    Top = 136
    object aqFindRFQRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
      Visible = False
    end
    object aqFindRFQRFQNo: TStringField
      DisplayLabel = 'RFQ'#32534#21495
      DisplayWidth = 15
      FieldName = 'RFQNo'
      Size = 15
    end
    object aqFindRFQStatus: TWordField
      FieldName = 'Status'
      Visible = False
    end
    object aqFindRFQCust_Id: TStringField
      DisplayLabel = #23458#25143#20195#30721
      FieldName = 'Cust_Id'
      Size = 10
    end
    object aqFindRFQCust_Name: TStringField
      DisplayLabel = #23458#25143#21517#31216
      DisplayWidth = 20
      FieldName = 'Cust_Name'
      Size = 100
    end
    object aqFindRFQCust_Addr: TStringField
      DisplayLabel = #23458#25143#22320#22336
      DisplayWidth = 30
      FieldName = 'Cust_Addr'
      Visible = False
      Size = 100
    end
    object aqFindRFQSalesMan: TStringField
      DisplayLabel = #19994#21153#21592
      FieldName = 'SalesMan'
      Visible = False
      Size = 10
    end
    object aqFindRFQTechContact: TStringField
      DisplayLabel = #25216#26415#32852#31995#20154
      FieldName = 'TechContact'
      Visible = False
      Size = 10
    end
    object aqFindRFQTel: TStringField
      DisplayLabel = #30005#35805
      FieldName = 'Tel'
      Visible = False
    end
    object aqFindRFQMail: TStringField
      DisplayLabel = #37038#31665
      FieldName = 'Mail'
      Visible = False
      Size = 30
    end
    object aqFindRFQFileName: TStringField
      DisplayLabel = #25991#20214#21517
      DisplayWidth = 20
      FieldName = 'FileName'
      Size = 30
    end
    object aqFindRFQFilePath: TStringField
      FieldName = 'FilePath'
      Visible = False
      Size = 80
    end
    object aqFindRFQPartsId: TStringField
      DisplayLabel = #38646#20214#21495
      DisplayWidth = 20
      FieldName = 'PartsId'
      Size = 30
    end
    object aqFindRFQPOType: TStringField
      DisplayLabel = #35746#21333#31867#22411
      FieldName = 'POType'
      Visible = False
      Size = 10
    end
    object aqFindRFQCreateId: TIntegerField
      FieldName = 'CreateId'
      Visible = False
    end
    object aqFindRFQCreateDate: TDateTimeField
      FieldName = 'CreateDate'
      Visible = False
    end
    object aqFindRFQLastModifyId: TIntegerField
      FieldName = 'LastModifyId'
      Visible = False
    end
    object aqFindRFQLastModifyDate: TDateTimeField
      FieldName = 'LastModifyDate'
      Visible = False
    end
    object aqFindRFQAuditId: TIntegerField
      FieldName = 'AuditId'
      Visible = False
    end
    object aqFindRFQAuditDate: TDateTimeField
      FieldName = 'AuditDate'
      Visible = False
    end
    object aqFindRFQTPOType: TStringField
      DisplayLabel = #35746#21333#31867#22411
      FieldName = 'TPOType'
      ReadOnly = True
      Size = 10
    end
  end
  object aqRFQParam: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'RKEY165'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'Select * From Data0166'
      'Where PARAMETER_PTR = :RKEY165'
      'Order By Group_Type, SEQ_NO')
    Left = 337
    Top = 248
    object aqRFQParamRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object aqRFQParamPARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object aqRFQParamGroup_Type: TWordField
      FieldName = 'Group_Type'
    end
    object aqRFQParamGroup_Name: TStringField
      FieldName = 'Group_Name'
    end
    object aqRFQParamSEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
    end
    object aqRFQParamParam_ptr: TIntegerField
      FieldName = 'Param_ptr'
      Visible = False
    end
    object aqRFQParamPARAMETER_DESC: TStringField
      DisplayLabel = #21442#25968#21517#31216
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = 'PARAMETER_DESC'
      LookupDataSet = aqParamName
      LookupKeyFields = 'RKEY'
      LookupResultField = 'PARAMETER_DESC'
      KeyFields = 'Param_ptr'
      LookupCache = True
      Lookup = True
    end
    object aqRFQParamParam_Value: TStringField
      DisplayLabel = #21442#25968#20540
      DisplayWidth = 11
      FieldName = 'Param_Value'
      Size = 50
    end
    object aqRFQParamMustInput: TWordField
      FieldName = 'MustInput'
    end
  end
  object aqParamName: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    Parameters = <>
    SQL.Strings = (
      'Select t1.RKEY,t1.PARAMETER_NAME,t1.PARAMETER_DESC,t2.UNIT_CODE,'
      '          t2.UNIT_NAME,t1.DATA_TYPE,t1.min_value,t1.max_value'
      'From Data0278 t1 Left Join data0002 t2'
      '                On t1.UNIT_PTR = t2.RKEY')
    Left = 337
    Top = 304
    object aqParamNameRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object aqParamNamePARAMETER_NAME: TStringField
      FieldName = 'PARAMETER_NAME'
      Size = 10
    end
    object aqParamNamePARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
    end
    object aqParamNameUNIT_CODE: TStringField
      FieldName = 'UNIT_CODE'
      Size = 5
    end
    object aqParamNameUNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object aqParamNameDATA_TYPE: TWordField
      FieldName = 'DATA_TYPE'
    end
    object aqParamNamemin_value: TFloatField
      FieldName = 'min_value'
    end
    object aqParamNamemax_value: TFloatField
      FieldName = 'max_value'
    end
  end
end
