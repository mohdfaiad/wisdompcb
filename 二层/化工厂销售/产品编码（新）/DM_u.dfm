object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 316
  Top = 174
  Height = 591
  Width = 945
  object ADOCon: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 36
    Top = 13
  end
  object D08: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      
        'select isnull(B.status,9) as status140,isnull(d494.status,9)  as' +
        ' status494,'
      
        'A.*,case A.if_control  when '#39'1'#39' then '#39#26159#39' when '#39'0'#39' then '#39#21542#39' else ' +
        #39#39' end as if_contro,'
      'B.Rkey as rkey140,c.Rkey as rkey0053,u.employee_name,create_date'
      ''
      ' from '
      '('
      
        #9'SELECT     dbo.Data0008.*, dbo.Data0007.PR_GRP_CODE, dbo.Data00' +
        '07.PRODUCT_GROUP_NAME, dbo.Data0002.UNIT_CODE, dbo.Data0002.UNIT' +
        '_NAME, '
      #9#9#9'   dbo.Data0034.DEPT_CODE, dbo.Data0034.DEPT_NAME,'
      
        #9#9#9'   case when data0008.ttype=0 then '#39#21322#25104#21697#39' else '#39#25104#21697#39' end ttype_' +
        'c    '
      #9'           FROM'#9#9#9'dbo.Data0008 '
      
        #9#9#9#9'INNER JOIN    dbo.Data0007 ON dbo.Data0008.PR_GRP_POINTER = ' +
        'dbo.Data0007.RKEY'
      
        #9#9#9#9'INNER JOIN    dbo.Data0002 ON dbo.Data0008.unit_ptr = dbo.Da' +
        'ta0002.RKEY '
      
        #9#9#9#9'INNER JOIN    dbo.Data0034 ON dbo.Data0008.DEPT_PTR = dbo.Da' +
        'ta0034.RKEY '
      ')A    '
      
        #9#9#9'left join (select rkey,part_ptr,status from data0140 a where ' +
        'rkey = (select min(rkey) from data0140 where part_ptr = a.part_p' +
        'tr)  '
      ' ) B on B.part_ptr=A.Rkey  '
      #9#9' left join'
      
        '(select rkey,cust_part_ptr,mo_ptr from data0053 b where rkey = (' +
        'select min(rkey) from data0053 where cust_part_ptr = b.cust_part' +
        '_ptr)  '
      'and mo_ptr is not null) c on c.cust_part_ptr=A.Rkey '
      ' left join data0005 u on a.create_user_ptr=u.rkey '
      
        ' left join (select rkey,part_ptr,status from wzcp0494 a where rk' +
        'ey = (select min(rkey) from wzcp0494 where part_ptr = a.part_ptr' +
        ')  '
      ' )d494 on d494.part_ptr=A.Rkey  ')
    Left = 187
    Top = 10
    object D08RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object D08PROD_CODE: TStringField
      DisplayLabel = #20135#21697#32534#30721
      DisplayWidth = 25
      FieldName = 'PROD_CODE'
      Size = 25
    end
    object D08PRODUCT_NAME: TStringField
      DisplayLabel = #20135#21697#21517#31216
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object D08PRODUCT_DESC: TStringField
      DisplayLabel = #20135#21697#35268#26684
      FieldName = 'PRODUCT_DESC'
      Size = 200
    end
    object D08PR_GRP_POINTER: TIntegerField
      FieldName = 'PR_GRP_POINTER'
    end
    object D08DEPT_PTR: TIntegerField
      FieldName = 'DEPT_PTR'
    end
    object D08new_price: TBCDField
      DisplayLabel = #26368#26032#20215#26684
      FieldName = 'new_price'
      Precision = 8
      Size = 2
    end
    object D08qty_onhand: TBCDField
      DisplayLabel = #24403#21069#24211#23384
      FieldName = 'qty_onhand'
      Precision = 10
      Size = 3
    end
    object D08min_qty: TBCDField
      DisplayLabel = #26368#23567#24211#23384
      FieldName = 'min_qty'
      Precision = 10
      Size = 3
    end
    object D08max_qty: TBCDField
      DisplayLabel = #26368#22823#24211#23384
      FieldName = 'max_qty'
      Precision = 10
      Size = 3
    end
    object D08TTYPE: TWordField
      FieldName = 'TTYPE'
    end
    object D08PR_GRP_CODE: TStringField
      DisplayLabel = #20135#21697#32452#21035
      FieldName = 'PR_GRP_CODE'
      Size = 5
    end
    object D08PRODUCT_GROUP_NAME: TStringField
      DisplayLabel = #32452#21035#21517#31216
      FieldName = 'PRODUCT_GROUP_NAME'
      Size = 30
    end
    object D08UNIT_CODE: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'UNIT_CODE'
      Size = 5
    end
    object D08UNIT_NAME: TStringField
      DisplayLabel = #21333#20301#21517#31216
      FieldName = 'UNIT_NAME'
    end
    object D08DEPT_CODE: TStringField
      DisplayLabel = #37096#38376#20195#30721
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object D08DEPT_NAME: TStringField
      DisplayLabel = #37096#38376#21517#31216
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object D08ttype_c: TStringField
      DisplayLabel = #31867#21035
      FieldName = 'ttype_c'
      ReadOnly = True
      Size = 6
    end
    object D08remark: TMemoField
      DisplayLabel = #22791#27880
      FieldName = 'remark'
      BlobType = ftMemo
    end
    object D08total_cost: TBCDField
      DisplayLabel = #24635#25104#26412
      FieldName = 'total_cost'
      Precision = 10
      Size = 2
    end
    object D08WORKHOUSE: TBCDField
      DisplayLabel = #24037#26102
      FieldName = 'WORKHOUSE'
      Precision = 10
      Size = 2
    end
    object D08rkey140: TIntegerField
      FieldName = 'rkey140'
      ReadOnly = True
    end
    object D08rkey0053: TIntegerField
      FieldName = 'rkey0053'
      ReadOnly = True
    end
    object D08create_date: TDateTimeField
      FieldName = 'create_date'
    end
    object D08employee_name: TStringField
      FieldName = 'employee_name'
      Size = 16
    end
    object D08specific_location: TWideStringField
      FieldName = 'specific_location'
      Size = 10
    end
    object D08create_user_ptr: TIntegerField
      FieldName = 'create_user_ptr'
    end
    object D08if_control: TBooleanField
      FieldName = 'if_control'
    end
    object D08create_date_1: TDateTimeField
      FieldName = 'create_date_1'
    end
    object D08if_contro: TStringField
      DisplayLabel = #26159#21542#31649#25511
      FieldName = 'if_contro'
      ReadOnly = True
      Size = 2
    end
    object D08unit_ptr: TIntegerField
      FieldName = 'unit_ptr'
    end
    object wrdfldD08status140: TWordField
      FieldName = 'status140'
      ReadOnly = True
    end
    object wrdfldD08status494: TWordField
      FieldName = 'status494'
      ReadOnly = True
    end
  end
  object DS1: TDataSource
    DataSet = D08
    Left = 123
    Top = 10
  end
  object wzcp01: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey08'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     dbo.Data0016.CODE,dbo.Data0016.LOCATION, dbo.WZCP0001' +
        '.*,data0016.rkey rkey16'
      'FROM         dbo.Data0016 left JOIN dbo.WZCP0001'
      
        '                       ON  dbo.Data0016.RKEY=dbo.WZCP0001.locati' +
        'on_ptr and dbo.WZCP0001.proc_ptr=:rkey08'
      ' where Data0016.location_type=1 ')
    Left = 179
    Top = 63
    object wzcp01CODE: TStringField
      DisplayLabel = #20179#20301#20195#30721
      FieldName = 'CODE'
      ReadOnly = True
      FixedChar = True
      Size = 10
    end
    object wzcp01LOCATION: TStringField
      DisplayLabel = #20179#20301#21517#31216
      FieldName = 'LOCATION'
      ReadOnly = True
    end
    object wzcp01qty_on_hand: TBCDField
      DisplayLabel = #24403#21069#24211#23384
      FieldName = 'qty_on_hand'
      Precision = 10
      Size = 3
    end
    object wzcp01rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object wzcp01proc_ptr: TIntegerField
      FieldName = 'proc_ptr'
    end
    object wzcp01location_ptr: TIntegerField
      FieldName = 'location_ptr'
    end
    object wzcp01rkey16: TAutoIncField
      FieldName = 'rkey16'
      ReadOnly = True
    end
  end
  object DS2: TDataSource
    DataSet = wzcp01
    Left = 124
    Top = 63
  end
  object Tmp: TADOQuery
    Connection = ADOCon
    LockType = ltPessimistic
    ParamCheck = False
    Parameters = <>
    Left = 31
    Top = 161
  end
  object D08_1: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey08'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      'SELECT * from data0008 where rkey=:rkey08')
    Left = 307
    Top = 10
    object D08_1RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object D08_1PROD_CODE: TStringField
      DisplayWidth = 25
      FieldName = 'PROD_CODE'
      Size = 25
    end
    object D08_1PRODUCT_NAME: TStringField
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object D08_1PRODUCT_DESC: TStringField
      FieldName = 'PRODUCT_DESC'
      Size = 200
    end
    object D08_1PR_GRP_POINTER: TIntegerField
      FieldName = 'PR_GRP_POINTER'
    end
    object D08_1unit_ptr: TIntegerField
      FieldName = 'unit_ptr'
    end
    object D08_1DEPT_PTR: TIntegerField
      FieldName = 'DEPT_PTR'
    end
    object D08_1new_price: TBCDField
      FieldName = 'new_price'
      Precision = 8
      Size = 2
    end
    object D08_1qty_onhand: TBCDField
      FieldName = 'qty_onhand'
      Precision = 10
      Size = 3
    end
    object D08_1min_qty: TBCDField
      FieldName = 'min_qty'
      Precision = 10
      Size = 3
    end
    object D08_1max_qty: TBCDField
      FieldName = 'max_qty'
      Precision = 10
      Size = 3
    end
    object D08_1TTYPE: TWordField
      FieldName = 'TTYPE'
    end
    object D08_1remark: TMemoField
      FieldName = 'remark'
      BlobType = ftMemo
    end
    object D08_1WORKHOUSE: TBCDField
      FieldName = 'WORKHOUSE'
      Precision = 10
      Size = 2
    end
    object D08_1create_user_ptr: TIntegerField
      FieldName = 'create_user_ptr'
    end
    object D08_1create_date: TDateTimeField
      FieldName = 'create_date'
    end
    object D08_1specific_location: TWideStringField
      FieldName = 'specific_location'
      Size = 10
    end
    object D08_1total_cost: TBCDField
      FieldName = 'total_cost'
      Precision = 10
      Size = 2
    end
    object D08_1if_control: TBooleanField
      FieldName = 'if_control'
    end
  end
  object DS3: TDataSource
    DataSet = D08_1
    Left = 243
    Top = 10
  end
  object ADO140: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    AfterScroll = ADO140AfterScroll
    Parameters = <
      item
        Name = 'rkey08'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT data0140.rkey,data0140.part_name,data0140.part_ptr,data01' +
        '40.user_ptr,data0140.auth_date,'
      
        'data0140.status,data0140.user2_ptr,data0140.auth2_date,data0140.' +
        'user3_ptr,data0140.auth3_date,'
      'case when data0140.status=0 then '#39#24453#23457#39' '
      'when data0140.status=1 then '#39#24050#23457#39' '
      'when data0140.status=2 then '#39#20316#24223#39' '
      ' end status_c,'
      
        'dbo.Data0005.EMPL_CODE, dbo.Data0005.EMPLOYEE_NAME,d05.EMPL_CODE' +
        ','
      
        'd05.EMPLOYEE_NAME as  EMPLOYEE_NAME_1 ,d05_1.EMPL_CODE,d05_1.EMP' +
        'LOYEE_NAME as  EMPLOYEE_NAME_2'
      'FROM dbo.DATA0140 '
      
        'LEFT OUTER JOIN dbo.Data0005 ON dbo.DATA0140.user_ptr = dbo.Data' +
        '0005.RKEY'
      
        'LEFT OUTER JOIN dbo.Data0005 d05 ON dbo.DATA0140.user2_ptr = d05' +
        '.RKEY'
      
        'LEFT OUTER JOIN dbo.Data0005 d05_1 ON dbo.DATA0140.user3_ptr = d' +
        '05_1.RKEY'
      'where data0140.part_ptr=:rkey08'
      'order by data0140.part_name')
    Left = 208
    Top = 112
    object ADO140rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO140part_name: TStringField
      FieldName = 'part_name'
    end
    object ADO140part_ptr: TIntegerField
      FieldName = 'part_ptr'
    end
    object ADO140user_ptr: TIntegerField
      FieldName = 'user_ptr'
    end
    object ADO140auth_date: TDateTimeField
      FieldName = 'auth_date'
    end
    object ADO140status: TWordField
      FieldName = 'status'
    end
    object ADO140status_c: TStringField
      FieldName = 'status_c'
      ReadOnly = True
      Size = 4
    end
    object ADO140EMPL_CODE: TStringField
      FieldName = 'EMPL_CODE'
      Size = 10
    end
    object ADO140EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADO140user2_ptr: TIntegerField
      FieldName = 'user2_ptr'
    end
    object ADO140auth2_date: TDateTimeField
      FieldName = 'auth2_date'
    end
    object ADO140EMPL_CODE_1: TStringField
      FieldName = 'EMPL_CODE_1'
      Size = 10
    end
    object ADO140EMPLOYEE_NAME_1: TStringField
      FieldName = 'EMPLOYEE_NAME_1'
      Size = 16
    end
    object ADO140user3_ptr: TIntegerField
      FieldName = 'user3_ptr'
    end
    object ADO140auth3_date: TDateTimeField
      DisplayLabel = #21019#24314#26085#26399
      FieldName = 'auth3_date'
    end
    object ADO140EMPL_CODE_2: TStringField
      DisplayLabel = #21019#24314#20154#24037#21495
      FieldName = 'EMPL_CODE_2'
      Size = 10
    end
    object ADO140EMPLOYEE_NAME_2: TStringField
      DisplayLabel = #21019#24314#20154
      FieldName = 'EMPLOYEE_NAME_2'
      Size = 16
    end
  end
  object ADO148: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey140'
        Size = -1
        Value = Null
      end
      item
        Name = 'rkey140'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      '('
      
        'SELECT  data0148.seq_no,data0148.rkey,data0148.PART_PTR,data0148' +
        '.INVENT_PTR,data0148.repl_invt_ptr,'
      
        'data0148.QUAN_BOM,data0148.VENDOR,data0148.Invent_or,data0148.ST' +
        'D_COST ,'
      
        'case when data0148.invent_or=0 then '#39#26448#26009#39' else '#39#21322#25104#21697#39' end invent_t' +
        'p,'
      'd17_0.inv_part_number,d17_0.inv_name,d17_0.INV_DESCRIPTION,'
      'data0148.QUAN_BOM*data0148.STD_COST TotalCost,'
      
        'case when d17_0.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_0.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH,'
      
        'case when d17_1.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_1.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH1,'
      
        'd17_1.inv_part_number inv_part_number_r ,d17_1.inv_name inv_name' +
        '_r,d17_1.INV_DESCRIPTION INV_DESCRIPTION_r,'
      
        'd02.unit_name,d17_0.QUAN_ON_HAND,d17_0.CRITICAL_MATL_FLAG,0.0 as' +
        '  QUAN_ISSUED,p_code,production_teamname  '
      
        'FROM         dbo.DATA0148 inner join data0017 d17_0 on data0148.' +
        'invent_ptr=d17_0.rkey '
      
        '               inner join data0002 d02 on d17_0.STOCK_UNIT_PTR=d' +
        '02.rkey'
      
        '               left join data0017 d17_1 on data0148.repl_invt_pt' +
        'r=d17_1.rkey'
      'where data0148.invent_or=0 '
      'and data0148.part_ptr=:rkey140'
      ')'
      'union all'
      '('
      
        'SELECT  data0148.seq_no,data0148.rkey, data0148.PART_PTR, data01' +
        '48.INVENT_PTR , data0148.repl_invt_ptr,'
      
        'data0148.QUAN_BOM, data0148.VENDOR, data0148.Invent_or , d08_0.t' +
        'otal_cost as STD_COST,'
      
        'case when data0148.invent_or=0 then '#39#26448#26009#39' else '#39#21322#25104#21697#39' end invent_t' +
        'p,'
      
        'd08_0.PROD_CODE inv_part_number,d08_0.PRODUCT_NAME inv_name,d08_' +
        '0.PRODUCT_DESC INV_DESCRIPTION,'
      'data0148.QUAN_BOM*d08_0.total_cost TotalCost,'
      'null as STOP_PURCH,null as STOP_PURCH1,'
      
        'd08_1.PROD_CODE inv_part_number_r ,d08_1.PRODUCT_NAME inv_name_r' +
        ',d08_1.PRODUCT_DESC INV_DESCRIPTION_r,'
      
        'd02.unit_name,d08_0.qty_onhand as QUAN_ON_HAND,0 as CRITICAL_MAT' +
        'L_FLAG,0.0 as  QUAN_ISSUED,p_code,production_teamname '
      
        'FROM         dbo.DATA0148 inner join data0008 d08_0 on data0148.' +
        'invent_ptr=d08_0.rkey'
      
        '                inner join data0002 d02 on d08_0.unit_ptr=d02.rk' +
        'ey'
      
        '               left join data0008 d08_1 on data0148.repl_invt_pt' +
        'r=d08_1.rkey'
      'where data0148.invent_or=1 '
      'and data0148.part_ptr=:rkey140'
      ')'
      'order by seq_no')
    Left = 216
    Top = 168
    object ADO148seq_no: TIntegerField
      FieldName = 'seq_no'
      ReadOnly = True
    end
    object ADO148inv_part_number: TStringField
      DisplayLabel = #29289#26009#32534#30721
      DisplayWidth = 90
      FieldName = 'inv_part_number'
      ReadOnly = True
      Size = 25
    end
    object ADO148inv_name: TStringField
      DisplayLabel = #29289#26009#21517#31216
      DisplayWidth = 90
      FieldName = 'inv_name'
      ReadOnly = True
      Size = 30
    end
    object ADO148INV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      DisplayWidth = 90
      FieldName = 'INV_DESCRIPTION'
      ReadOnly = True
      Size = 200
    end
    object ADO148QUAN_BOM: TFloatField
      DisplayLabel = #25968#37327
      DisplayWidth = 65
      FieldName = 'QUAN_BOM'
      ReadOnly = True
    end
    object ADO148VENDOR: TStringField
      DisplayLabel = #22791#27880
      DisplayWidth = 80
      FieldName = 'VENDOR'
      ReadOnly = True
      Size = 50
    end
    object ADO148invent_tp: TStringField
      DisplayLabel = #31867#21035
      DisplayWidth = 65
      FieldName = 'invent_tp'
      ReadOnly = True
      Size = 6
    end
    object ADO148inv_part_number_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#32534#30721
      DisplayWidth = 90
      FieldName = 'inv_part_number_r'
      ReadOnly = True
      Size = 25
    end
    object ADO148inv_name_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#21517#31216
      DisplayWidth = 90
      FieldName = 'inv_name_r'
      ReadOnly = True
      Size = 30
    end
    object ADO148INV_DESCRIPTION_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#35268#26684
      DisplayWidth = 90
      FieldName = 'INV_DESCRIPTION_r'
      ReadOnly = True
      Size = 200
    end
    object ADO148INVENT_PTR: TIntegerField
      DisplayWidth = 90
      FieldName = 'INVENT_PTR'
      ReadOnly = True
    end
    object ADO148Invent_or: TSmallintField
      DisplayWidth = 90
      FieldName = 'Invent_or'
      ReadOnly = True
    end
    object ADO148repl_invt_ptr: TIntegerField
      DisplayWidth = 90
      FieldName = 'repl_invt_ptr'
      ReadOnly = True
    end
    object ADO148PART_PTR: TIntegerField
      DisplayWidth = 90
      FieldName = 'PART_PTR'
      ReadOnly = True
    end
    object ADO148STD_COST: TBCDField
      DisplayLabel = #25104#26412
      DisplayWidth = 65
      FieldName = 'STD_COST'
      ReadOnly = True
      Precision = 11
      Size = 2
    end
    object ADO148TotalCost: TFloatField
      DisplayLabel = #24635#25104#26412
      DisplayWidth = 90
      FieldName = 'TotalCost'
      ReadOnly = True
    end
    object ADO148unit_name: TStringField
      DisplayLabel = #21333#20301
      DisplayWidth = 90
      FieldName = 'unit_name'
      ReadOnly = True
    end
    object ADO148p_code: TIntegerField
      DisplayLabel = #37319#36141#20248#20808#32423
      FieldName = 'p_code'
      ReadOnly = True
    end
    object ADO148STOP_PURCH: TStringField
      DisplayLabel = #20572#27490#37319#36141
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      Size = 2
    end
    object ADO148production_teamname: TWideStringField
      DisplayLabel = #29983#20135#29677#32452
      FieldName = 'production_teamname'
      ReadOnly = True
      Size = 10
    end
    object ADO148STOP_PURCH1: TStringField
      DisplayLabel = #26367#20195#29289#26009#20572#27490#37319#36141
      FieldName = 'STOP_PURCH1'
      ReadOnly = True
      Size = 2
    end
    object ADO148QUAN_ON_HAND: TBCDField
      DisplayLabel = #24211#23384#25968#37327
      DisplayWidth = 90
      FieldName = 'QUAN_ON_HAND'
      ReadOnly = True
      Precision = 19
    end
    object ADO148rkey: TIntegerField
      DisplayWidth = 90
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO148CRITICAL_MATL_FLAG: TIntegerField
      DisplayWidth = 90
      FieldName = 'CRITICAL_MATL_FLAG'
      ReadOnly = True
    end
    object ADO148QUAN_ISSUED: TFloatField
      DisplayLabel = #24050#39046#25968#37327
      DisplayWidth = 90
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
    end
  end
  object DS140: TDataSource
    DataSet = ADO140
    Left = 256
    Top = 112
  end
  object DS148: TDataSource
    DataSet = ADO148
    Left = 262
    Top = 168
  end
  object Tmp1: TADOQuery
    Connection = ADOCon
    LockType = ltPessimistic
    ParamCheck = False
    Parameters = <>
    Left = 30
    Top = 210
  end
  object tmp2: TADOQuery
    Connection = ADOCon
    Parameters = <>
    Left = 88
    Top = 168
  end
  object ADO492: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    AfterScroll = ADO492AfterScroll
    Parameters = <
      item
        Name = 'procode'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     dbo.data0492.CUT_NO, dbo.data0492.PLANNED_QTY, dbo.da' +
        'ta0492.ISSUED_QTY, dbo.data0492.SCH_COMPL_DATE, dbo.data0492.ISS' +
        'UE_DATE, '
      
        '                      dbo.data0492.rkey, dbo.data0492.TSTATUS, d' +
        'bo.data0492.remark, dbo.data0492.FG_QTY, dbo.data0492.WIP_QTY, d' +
        'bo.data0492.QTY_REJECT, '
      
        '                      dbo.data0492.ORD_REQ_QTY, dbo.Data0005.EMP' +
        'LOYEE_NAME, dbo.Data0008.PROD_CODE, dbo.Data0008.PRODUCT_NAME, '
      
        '                      dbo.Data0008.PRODUCT_DESC, dbo.Data0034.DE' +
        'PT_CODE, dbo.Data0034.DEPT_NAME, dbo.data0492.CUT_NO AS cutno, '
      
        '                      CASE data0492.ttype WHEN 0 THEN '#39#35746#21333#25237#20135#39' WHE' +
        'N 1 THEN '#39#34917#26009#25237#20135#39' WHEN 4 THEN '#39#25353#20135#21697#25237#20135#39' END AS v_ttype, '
      
        '                      CASE data0492.tstatus WHEN 0 THEN '#39#24050#23457#26680#39' WH' +
        'EN 1 THEN '#39#26410#23457#26680#39' WHEN 2 THEN '#39#19981#23457#26680#39' WHEN 3 THEN '#39#24050#21462#28040#39' WHEN 4 THEN ' +
        #39#24050#23436#24037#39' END AS'
      
        '                       v_status, dbo.data0492.WHOUSE_PTR, dbo.da' +
        'ta0492.PRINTED_BY_PTR, dbo.data0492.mrb_ptr, dbo.data0492.BOM_PT' +
        'R, '
      
        '                      dbo.Data0015.WAREHOUSE_CODE, dbo.data0492.' +
        'SO_NO, dbo.Data0010.CUST_CODE, dbo.Data0010.ABBR_NAME'
      'FROM         dbo.data0492 INNER JOIN'
      
        '                      dbo.Data0005 ON dbo.data0492.CREATED_BY_PT' +
        'R = dbo.Data0005.RKEY INNER JOIN'
      
        '                      dbo.Data0008 ON dbo.data0492.BOM_PTR = dbo' +
        '.Data0008.RKEY INNER JOIN'
      
        '                      dbo.Data0034 ON dbo.data0492.mrb_ptr = dbo' +
        '.Data0034.RKEY INNER JOIN'
      
        '                      dbo.Data0015 ON dbo.data0492.WHOUSE_PTR = ' +
        'dbo.Data0015.RKEY INNER JOIN'
      
        '                      dbo.WZCP0070 ON dbo.data0492.SO_NO = dbo.W' +
        'ZCP0070.sales_order LEFT OUTER JOIN'
      
        '                      dbo.Data0010 ON dbo.WZCP0070.customer_ptr ' +
        '= dbo.Data0010.RKEY'
      'where data0008.PROD_CODE = :procode'
      '')
    Left = 16
    Top = 360
    object ADO492CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object ADO492PLANNED_QTY: TIntegerField
      FieldName = 'PLANNED_QTY'
    end
    object ADO492ISSUED_QTY: TIntegerField
      FieldName = 'ISSUED_QTY'
    end
    object ADO492SCH_COMPL_DATE: TDateTimeField
      FieldName = 'SCH_COMPL_DATE'
    end
    object ADO492ISSUE_DATE: TDateTimeField
      FieldName = 'ISSUE_DATE'
      DisplayFormat = 'yyyy-MM-dd'
    end
    object ADO492rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO492TSTATUS: TWordField
      FieldName = 'TSTATUS'
    end
    object ADO492remark: TStringField
      FieldName = 'remark'
      Size = 100
    end
    object ADO492FG_QTY: TIntegerField
      FieldName = 'FG_QTY'
    end
    object ADO492WIP_QTY: TIntegerField
      FieldName = 'WIP_QTY'
    end
    object ADO492QTY_REJECT: TIntegerField
      FieldName = 'QTY_REJECT'
    end
    object ADO492ORD_REQ_QTY: TIntegerField
      FieldName = 'ORD_REQ_QTY'
    end
    object ADO492EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADO492PROD_CODE: TStringField
      DisplayWidth = 25
      FieldName = 'PROD_CODE'
      Size = 25
    end
    object ADO492PRODUCT_NAME: TStringField
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object ADO492PRODUCT_DESC: TStringField
      FieldName = 'PRODUCT_DESC'
      Size = 200
    end
    object ADO492DEPT_CODE: TStringField
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object ADO492DEPT_NAME: TStringField
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object ADO492cutno: TStringField
      FieldName = 'cutno'
      FixedChar = True
      Size = 12
    end
    object ADO492v_ttype: TStringField
      FieldName = 'v_ttype'
      ReadOnly = True
      Size = 10
    end
    object ADO492v_status: TStringField
      FieldName = 'v_status'
      ReadOnly = True
      Size = 6
    end
    object ADO492WHOUSE_PTR: TIntegerField
      FieldName = 'WHOUSE_PTR'
    end
    object ADO492PRINTED_BY_PTR: TSmallintField
      FieldName = 'PRINTED_BY_PTR'
    end
    object ADO492mrb_ptr: TIntegerField
      FieldName = 'mrb_ptr'
    end
    object ADO492BOM_PTR: TIntegerField
      FieldName = 'BOM_PTR'
    end
    object ADO492WAREHOUSE_CODE: TStringField
      FieldName = 'WAREHOUSE_CODE'
      Size = 5
    end
    object ADO492SO_NO: TStringField
      FieldName = 'SO_NO'
      Size = 12
    end
    object ADO492CUST_CODE: TStringField
      FieldName = 'CUST_CODE'
      Size = 10
    end
    object ADO492ABBR_NAME: TStringField
      FieldName = 'ABBR_NAME'
      Size = 10
    end
  end
  object DS492: TDataSource
    DataSet = ADO492
    Left = 64
    Top = 360
  end
  object DS468_Delete: TDataSource
    DataSet = ADS468Delete
    Left = 367
    Top = 456
  end
  object ADS468Delete: TADODataSet
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    CommandText = 
      'SELECT '#9'dbo.Data0017.INV_PART_NUMBER, '#13#10#9'dbo.Data0017.INV_NAME, ' +
      #9#13#10#9'dbo.Data0017.INV_DESCRIPTION,'#13#10'    dbo.Data0017.QUAN_ON_HAND' +
      ','#13#10'    dbo.Data0468.RKEY,'#13#10'    dbo.Data0468.CUT_NO,'#13#10#9'dbo.Data04' +
      '68.QUAN_BOM, '#13#10'    dbo.Data0468.QUAN_ISSUED, '#9#9#13#10#9'dbo.Data0002.U' +
      'NIT_NAME,'#13#10#9'dbo.Data0468.STATUS,'#13#10#9'CASE dbo.Data0468.STATUS WHEN' +
      ' 0 THEN '#39#26377#25928#39' WHEN 1 THEN '#39#20851#38381#39' '#13#10#9'WHEN 2 THEN '#39#24453#30830#35748#39' WHEN 3 THEN '#39 +
      #34987#36864#22238#39' END AS '#29366#24577', '#39#26631#20934#29289#26009#39' AS '#31867#22411','#13#10#9'dbo.Data0468.VENDOR,dbo.DATA0268' +
      '.number,data0005.employee_name                       '#13#10'FROM  dbo' +
      '.Data0002 INNER JOIN'#13#10'      dbo.Data0468 INNER JOIN'#13#10'      dbo.D' +
      'ata0017 ON dbo.Data0468.INVENT_PTR = dbo.Data0017.RKEY ON '#13#10'    ' +
      '  dbo.Data0002.RKEY = dbo.Data0017.STOCK_UNIT_PTR  INNER JOIN '#13#10 +
      '      dbo.DATA0268 ON dbo.Data0468.FLOW_NO = dbo.DATA0268.rkey I' +
      'NNER JOIN'#13#10'      data0005 on data0268.EMPL_PTR=data0005.rkey'#13#10'WH' +
      'ERE (dbo.Data0468.invent_or = 0) AND (dbo.Data0268.CUT_NO = :cut' +
      '_no ) '#13#10'union all'#13#10'SELECT  TOP (100) PERCENT'#13#10#9#9'dbo.Data0008.PRO' +
      'D_CODE,'#13#10#9#9'dbo.Data0008.PRODUCT_NAME, '#13#10#9#9'dbo.Data0008.PRODUCT_D' +
      'ESC,'#13#10#9#9'dbo.Data0008.qty_onhand,'#13#10#9#9'dbo.Data0468.RKEY,'#13#10#9#9'dbo.Da' +
      'ta0468.CUT_NO, '#13#10#9#9'dbo.Data0468.QUAN_BOM, '#9' '#13#10#9#9'dbo.Data0468.QUA' +
      'N_ISSUED, '#13#10#9#9'dbo.Data0002.UNIT_NAME,'#13#10#9#9'dbo.Data0468.STATUS,'#13#10' ' +
      '       CASE dbo.Data0468.STATUS WHEN 0 THEN '#39#26377#25928#39' WHEN 1 THEN '#39#20851#38381 +
      #39' WHEN 2 THEN '#39#24453#30830#35748#39' WHEN 3 THEN '#39#34987#36864#22238#39' END AS '#29366#24577', '#13#10'         '#39#21322#25104#21697 +
      #39'  AS '#31867#22411','#13#10#9#9'dbo.Data0468.VENDOR,dbo.DATA0268.number,data0005.em' +
      'ployee_name  '#13#10'FROM    dbo.Data0468 INNER JOIN'#13#10'        dbo.Data' +
      '0008 ON dbo.Data0468.INVENT_PTR = dbo.Data0008.RKEY INNER JOIN'#13#10 +
      '        dbo.Data0002 ON dbo.Data0008.unit_ptr = dbo.Data0002.RKE' +
      'Y  INNER JOIN '#13#10#9#9'dbo.DATA0268 ON dbo.Data0468.FLOW_NO = dbo.DAT' +
      'A0268.rkey INNER JOIN'#13#10#9#9'data0005 on data0268.EMPL_PTR=data0005.' +
      'rkey'#13#10'WHERE   (dbo.Data0468.invent_or = 1) AND (dbo.Data0268.CUT' +
      '_NO = :cutno ) '#13#10'order by Data0017.INV_PART_NUMBER'
    MasterFields = 'cut_no;cutno'
    Parameters = <
      item
        Name = 'cut_no'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'cutno'
        DataType = ftString
        Size = 12
        Value = Null
      end>
    Left = 449
    Top = 456
    object ADS468DeleteINV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      ReadOnly = True
      Size = 25
    end
    object ADS468DeleteINV_NAME: TStringField
      FieldName = 'INV_NAME'
      ReadOnly = True
      Size = 30
    end
    object ADS468DeleteINV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      ReadOnly = True
      Size = 200
    end
    object ADS468DeleteQUAN_ON_HAND: TBCDField
      FieldName = 'QUAN_ON_HAND'
      ReadOnly = True
      Precision = 19
    end
    object ADS468DeleteRKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADS468DeleteCUT_NO: TStringField
      FieldName = 'CUT_NO'
      ReadOnly = True
      FixedChar = True
      Size = 12
    end
    object ADS468DeleteQUAN_BOM: TFloatField
      FieldName = 'QUAN_BOM'
      ReadOnly = True
    end
    object ADS468DeleteQUAN_ISSUED: TFloatField
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
    end
    object ADS468DeleteUNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
      ReadOnly = True
    end
    object ADS468DeleteSTATUS: TSmallintField
      FieldName = 'STATUS'
      ReadOnly = True
    end
    object ADS468DeleteDSDesigner: TStringField
      FieldName = #29366#24577
      ReadOnly = True
      Size = 6
    end
    object ADS468DeleteDSDesigner2: TStringField
      FieldName = #31867#22411
      ReadOnly = True
      Size = 8
    end
    object ADS468DeleteVENDOR: TStringField
      FieldName = 'VENDOR'
      ReadOnly = True
      Size = 15
    end
    object ADS468Deletenumber: TStringField
      FieldName = 'number'
      ReadOnly = True
      Size = 10
    end
    object ADS468Deleteemployee_name: TStringField
      FieldName = 'employee_name'
      ReadOnly = True
      Size = 16
    end
  end
  object dsCP140: TDataSource
    DataSet = aqCP140
    Left = 464
    Top = 200
  end
  object dsCP148: TDataSource
    DataSet = CDS148
    Left = 464
    Top = 256
  end
  object aqCP148: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey_cp140'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'rkey_cp140'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'Select t148.rkey_cp140,t148.INVENT_PTR,t148.QUAN_BOM,t148.STD_CO' +
        'ST,t148.VENDOR,t148.invent_or,'
      
        't17.INV_PART_NUMBER,t17.INV_NAME,t17.INV_DESCRIPTION,t17.QUAN_ON' +
        '_HAND,'#39#26448#26009#39' as '#31867#22411','
      't2.UNIT_NAME'
      'From dbo.WZCP0148 t148'
      'INNER JOIN dbo.Data0017 t17 ON t148.INVENT_PTR = t17.RKEY'
      'INNER JOIN dbo.Data0002 t2 ON t17.STOCK_UNIT_PTR = t2.RKEY'
      'Where invent_or = 0 and rkey_cp140 = :rkey_cp140'
      ''
      'union all'
      ''
      
        'Select t148.rkey_cp140,t148.INVENT_PTR,t148.QUAN_BOM,t148.STD_CO' +
        'ST,t148.VENDOR,t148.invent_or,'
      
        't08.PROD_CODE,t08.PRODUCT_NAME,t08.PRODUCT_DESC,t08.qty_onhand,'#39 +
        #21322#25104#21697#39' as '#31867#22411','
      't2.UNIT_NAME'
      'From dbo.WZCP0148 t148'
      'INNER JOIN dbo.data0008 t08 ON t148.INVENT_PTR = t08.RKEY'
      'INNER JOIN dbo.Data0002 t2 ON t08.UNIT_PTR = t2.RKEY'
      'Where invent_or = 1 and rkey_cp140 = :rkey_cp140')
    Left = 529
    Top = 257
    object aqCP148rkey_cp140: TIntegerField
      FieldName = 'rkey_cp140'
    end
    object aqCP148INVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object aqCP148QUAN_BOM: TBCDField
      FieldName = 'QUAN_BOM'
      Precision = 10
      Size = 2
    end
    object aqCP148STD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 11
      Size = 2
    end
    object aqCP148VENDOR: TStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object aqCP148invent_or: TIntegerField
      FieldName = 'invent_or'
    end
    object aqCP148INV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object aqCP148INV_NAME: TStringField
      FieldName = 'INV_NAME'
      Size = 30
    end
    object aqCP148INV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 200
    end
    object aqCP148QUAN_ON_HAND: TBCDField
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object aqCP148DSDesigner: TStringField
      FieldName = #31867#22411
      Size = 6
    end
    object aqCP148UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
  end
  object aqCP140: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    AfterScroll = aqCP140AfterScroll
    Parameters = <
      item
        Name = 'rkey8'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'Select t140.*,'
      '  case when t140.status=0 then '#39#26410#29983#25928#39' '
      '          when t140.status=1 then '#39#24050#29983#25928#39' '
      '          when t140.status=2 then '#39#34987#20316#24223#39'  end status_c,'
      '  t5.EMPL_CODE, t5.EMPLOYEE_NAME'
      'From dbo.WZCP0140 t140 LEFT OUTER JOIN'
      '         dbo.Data0005 t5 ON t140.user_ptr = t5.RKEY'
      'Where part_ptr = :rkey8'
      'Order By t140.part_name')
    Left = 520
    Top = 200
    object aqCP140rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object aqCP140part_ptr: TIntegerField
      FieldName = 'part_ptr'
    end
    object aqCP140part_name: TStringField
      FieldName = 'part_name'
    end
    object aqCP140amount: TBCDField
      FieldName = 'amount'
      Precision = 11
      Size = 2
    end
    object aqCP140user_ptr: TIntegerField
      FieldName = 'user_ptr'
    end
    object aqCP140auth_date: TDateTimeField
      FieldName = 'auth_date'
    end
    object aqCP140status: TWordField
      FieldName = 'status'
    end
    object aqCP140status_c: TStringField
      FieldName = 'status_c'
      ReadOnly = True
      Size = 6
    end
    object aqCP140EMPL_CODE: TStringField
      FieldName = 'EMPL_CODE'
      Size = 10
    end
    object aqCP140EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 23
    Top = 442
  end
  object CDS148: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP148'
    Left = 624
    Top = 257
    object CDS148rkey_cp140: TIntegerField
      FieldName = 'rkey_cp140'
    end
    object CDS148INVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object CDS148QUAN_BOM: TBCDField
      FieldName = 'QUAN_BOM'
      Precision = 10
      Size = 2
    end
    object CDS148STD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 11
      Size = 2
    end
    object CDS148VENDOR: TStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object CDS148invent_or: TIntegerField
      FieldName = 'invent_or'
    end
    object CDS148INV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object CDS148INV_NAME: TStringField
      FieldName = 'INV_NAME'
      Size = 30
    end
    object CDS148INV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 200
    end
    object CDS148QUAN_ON_HAND: TBCDField
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object CDS148CDSDesigner: TStringField
      FieldName = #31867#22411
      Size = 6
    end
    object CDS148UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
  end
  object DSP148: TDataSetProvider
    DataSet = aqCP148
    Left = 574
    Top = 257
  end
  object ADO148s: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    Parameters = <
      item
        Name = 'rkey140'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'rkey140'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        '(SELECT  data0148.rkey,data0148.PART_PTR,data0148.INVENT_PTR,dat' +
        'a0148.repl_invt_ptr,'
      
        'data0148.QUAN_BOM,data0148.VENDOR,data0148.Invent_or,data0148.ST' +
        'D_COST,data0148.seq_no,data0148.P_CODE,'
      'data0148.production_teamname,'
      
        'case when data0148.invent_or=0 then '#39#26448#26009#39' else '#39#21322#25104#21697#39' end invent_t' +
        'p,'
      
        'd17_0.inv_part_number,d17_0.inv_name,d17_0.INV_DESCRIPTION,data0' +
        '148.QUAN_BOM*data0148.STD_COST TotalCost,'
      
        'case when d17_0.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_0.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH,'
      
        'case when d17_1.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_1.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH1,'
      
        'd17_1.inv_part_number inv_part_number_r ,d17_1.inv_name inv_name' +
        '_r,d17_1.INV_DESCRIPTION INV_DESCRIPTION_r,'
      'd02.unit_name,d17_0.QUAN_ON_HAND,d17_0.CRITICAL_MATL_FLAG,'
      'sum(isnull(data0468.QUAN_ISSUED,0))  as  QUAN_ISSUED'
      
        'FROM         dbo.DATA0148 inner join data0017 d17_0 on data0148.' +
        'invent_ptr=d17_0.rkey inner join data0002 d02 on d17_0.STOCK_UNI' +
        'T_PTR=d02.rkey'
      
        '               left join data0017 d17_1 on data0148.repl_invt_pt' +
        'r=d17_1.rkey'
      
        '               left join data0468 on DATA0148.rkey=data0468.bom_' +
        'list_ptr'
      'where data0148.invent_or=0 and data0148.part_ptr=:rkey140'
      'group by data0148.rkey,'
      'data0148.seq_no,'
      'data0148.P_CODE,'
      'data0148.production_teamname,'
      'data0148.PART_PTR,'
      'data0148.INVENT_PTR,'
      'data0148.repl_invt_ptr,'
      'data0148.QUAN_BOM,'
      'data0148.VENDOR,'
      'DATA0148.Invent_or,'
      'd17_0.INV_PART_NUMBER,'
      'd17_0.inv_name,d17_0.INV_DESCRIPTION,'
      'DATA0148.STD_COST,'
      'd17_1.inv_part_number,'
      'd17_1.inv_name,'
      'd17_1.INV_DESCRIPTION,'
      'd02.unit_name,'
      'd17_0.QUAN_ON_HAND,'
      'd17_0.CRITICAL_MATL_FLAG,'
      'd17_0.STOP_PURCH,'
      'd17_1.STOP_PURCH'
      ')'
      'union all'
      '('
      
        'SELECT  data0148.rkey, data0148.PART_PTR, data0148.INVENT_PTR , ' +
        'data0148.repl_invt_ptr,'
      
        'data0148.QUAN_BOM, data0148.VENDOR, data0148.Invent_or , d08_0.t' +
        'otal_cost as STD_COST,data0148.seq_no,data0148.P_CODE,data0148.p' +
        'roduction_teamname,'
      
        'case when data0148.invent_or=0 then '#39#26448#26009#39' else '#39#21322#25104#21697#39' end invent_t' +
        'p,'
      
        'd08_0.PROD_CODE inv_part_number,d08_0.PRODUCT_NAME inv_name,d08_' +
        '0.PRODUCT_DESC INV_DESCRIPTION,'
      
        'data0148.QUAN_BOM*d08_0.total_cost TotalCost,null as STOP_PURCH,' +
        'null as STOP_PURCH1,'
      
        'd08_1.PROD_CODE inv_part_number_r ,d08_1.PRODUCT_NAME inv_name_r' +
        ',d08_1.PRODUCT_DESC INV_DESCRIPTION_r,'
      
        'd02.unit_name,d08_0.qty_onhand as QUAN_ON_HAND,0 as CRITICAL_MAT' +
        'L_FLAG,isnull(data0468.QUAN_ISSUED,0) as  QUAN_ISSUED'
      
        'FROM         dbo.DATA0148 inner join data0008 d08_0 on data0148.' +
        'invent_ptr=d08_0.rkey'
      
        '                inner join data0002 d02 on d08_0.unit_ptr=d02.rk' +
        'ey'
      
        '               left join data0008 d08_1 on data0148.repl_invt_pt' +
        'r=d08_1.rkey'
      
        '               left join data0468 on DATA0148.rkey=data0468.bom_' +
        'list_ptr'
      'where data0148.invent_or=1 and data0148.part_ptr=:rkey140'
      ')'
      'order by inv_part_number ')
    Left = 216
    Top = 216
    object ADO148sinv_part_number: TStringField
      DisplayLabel = #29289#26009#32534#30721
      DisplayWidth = 90
      FieldName = 'inv_part_number'
      Size = 25
    end
    object ADO148sinv_name: TStringField
      DisplayLabel = #29289#26009#21517#31216
      DisplayWidth = 90
      FieldName = 'inv_name'
      Size = 30
    end
    object ADO148sINV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      DisplayWidth = 90
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADO148sQUAN_BOM: TFloatField
      DisplayLabel = #25968#37327
      DisplayWidth = 65
      FieldName = 'QUAN_BOM'
    end
    object ADO148sVENDOR: TStringField
      DisplayLabel = #22791#27880
      DisplayWidth = 80
      FieldName = 'VENDOR'
      Size = 50
    end
    object ADO148sinvent_tp: TStringField
      DisplayLabel = #31867#21035
      DisplayWidth = 65
      FieldName = 'invent_tp'
      ReadOnly = True
      Size = 6
    end
    object ADO148sinv_part_number_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#32534#30721
      DisplayWidth = 90
      FieldName = 'inv_part_number_r'
      Size = 25
    end
    object ADO148sinv_name_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#21517#31216
      DisplayWidth = 90
      FieldName = 'inv_name_r'
      Size = 30
    end
    object ADO148sINV_DESCRIPTION_r: TStringField
      DisplayLabel = #26367#20195#29289#26009#35268#26684
      DisplayWidth = 90
      FieldName = 'INV_DESCRIPTION_r'
      Size = 70
    end
    object ADO148sINVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object ADO148sInvent_or: TSmallintField
      FieldName = 'Invent_or'
    end
    object ADO148srepl_invt_ptr: TIntegerField
      FieldName = 'repl_invt_ptr'
    end
    object ADO148sPART_PTR: TIntegerField
      FieldName = 'PART_PTR'
    end
    object ADO148sSTD_COST: TBCDField
      DisplayLabel = #25104#26412
      DisplayWidth = 65
      FieldName = 'STD_COST'
      Precision = 11
      Size = 2
    end
    object ADO148sunit_name: TStringField
      DisplayLabel = #21333#20301
      DisplayWidth = 80
      FieldName = 'unit_name'
    end
    object ADO148sTotalCost: TFloatField
      DisplayLabel = #24635#25104#26412
      DisplayWidth = 90
      FieldName = 'TotalCost'
      ReadOnly = True
    end
    object ADO148sQUAN_ON_HAND: TBCDField
      DisplayLabel = #24211#23384#25968#37327
      DisplayWidth = 90
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object ADO148srkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO148sCRITICAL_MATL_FLAG: TWordField
      FieldName = 'CRITICAL_MATL_FLAG'
    end
    object ADO148sQUAN_ISSUED: TBCDField
      DisplayLabel = #24050#39046#25968#37327
      DisplayWidth = 90
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
      Precision = 1
      Size = 1
    end
    object ADO148sseq_no: TIntegerField
      DisplayLabel = #24207#21495
      FieldName = 'seq_no'
      ReadOnly = True
    end
    object ADO148sP_CODE: TIntegerField
      DisplayLabel = #37319#36141#20248#20808#32423
      FieldName = 'P_CODE'
      ReadOnly = True
    end
    object ADO148sproduction_teamname: TWideStringField
      DisplayLabel = #29983#20135#29677#32452
      FieldName = 'production_teamname'
      ReadOnly = True
      Size = 10
    end
    object ADO148sSTOP_PURCH: TStringField
      DisplayLabel = #20572#27490#37319#36141
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      Size = 2
    end
    object ADO148sSTOP_PURCH1: TStringField
      DisplayLabel = #26367#20195#29289#26009#20572#27490#37319#36141
      FieldName = 'STOP_PURCH1'
      ReadOnly = True
      Size = 2
    end
  end
  object ds148s: TDataSource
    DataSet = ADO148s
    Left = 272
    Top = 216
  end
  object cdsdata17_all: TClientDataSet
    Aggregates = <>
    Filtered = True
    FieldDefs = <>
    IndexDefs = <
      item
        Name = 'Index_2'
      end
      item
        Name = 'Index_3'
      end>
    Params = <>
    ReadOnly = True
    StoreDefs = True
    Left = 488
    Top = 8
    object cdsdata17_allRKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object cdsdata17_allINV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object cdsdata17_allINV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object cdsdata17_allINV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object cdsdata17_allQUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object cdsdata17_allstd_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object cdsdata17_allunit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object cdsdata17_allFisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
  end
  object cdsdata17_08: TClientDataSet
    Aggregates = <>
    Filtered = True
    FieldDefs = <>
    IndexDefs = <
      item
        Name = 'Index_2'
      end
      item
        Name = 'Index_3'
      end>
    Params = <>
    ReadOnly = True
    StoreDefs = True
    Left = 488
    Top = 64
    object cdsdata17_08RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object cdsdata17_08INV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object cdsdata17_08INV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object cdsdata17_08INV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object cdsdata17_08QUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object cdsdata17_08std_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object cdsdata17_08unit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object cdsdata17_08FisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
  end
  object cdsdata17_17: TClientDataSet
    Aggregates = <>
    Filtered = True
    FieldDefs = <>
    IndexDefs = <
      item
        Name = 'Index_2'
      end
      item
        Name = 'Index_3'
      end>
    Params = <>
    ReadOnly = True
    StoreDefs = True
    Left = 488
    Top = 128
    object cdsdata17_17RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object cdsdata17_17INV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object cdsdata17_17INV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object cdsdata17_17INV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object cdsdata17_17QUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object cdsdata17_17std_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object cdsdata17_17unit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object cdsdata17_17FisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
  end
  object qrydata17_all: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    DataSource = dsqrydata17_all
    Parameters = <>
    Left = 600
    Top = 16
    object qrydata17_allRKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object qrydata17_allINV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object qrydata17_allINV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object qrydata17_allINV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object qrydata17_allQUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object qrydata17_allstd_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object qrydata17_allunit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object qrydata17_allFisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
    object qrydata17_allSTOP_PURCH: TStringField
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
  end
  object qrydata17_08: TADOQuery
    Connection = ADOCon
    Filtered = True
    DataSource = dsqrydata17_08
    Parameters = <>
    Left = 600
    Top = 80
    object qrydata17_08RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object qrydata17_08INV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object qrydata17_08INV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object qrydata17_08INV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object qrydata17_08QUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object qrydata17_08std_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object qrydata17_08unit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object qrydata17_08FisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
  end
  object qrydata17_17: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Filtered = True
    DataSource = dsqrydata17_17
    Parameters = <>
    Left = 600
    Top = 144
    object qrydata17_17RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object qrydata17_17INV_PART_NUMBER: TStringField
      DisplayLabel = #29289#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object qrydata17_17INV_NAME: TStringField
      DisplayLabel = #29289#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object qrydata17_17INV_DESCRIPTION: TStringField
      DisplayLabel = #29289#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 40
    end
    object qrydata17_17QUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object qrydata17_17std_cost: TBCDField
      DisplayLabel = #26631#20934#25104#26412
      FieldName = 'std_cost'
      Precision = 8
      Size = 2
    end
    object qrydata17_17unit_name: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'unit_name'
    end
    object qrydata17_17FisMAt: TIntegerField
      FieldName = 'FisMAt'
      ReadOnly = True
    end
    object qrydata17_17STOP_PURCH: TStringField
      FieldName = 'STOP_PURCH'
      FixedChar = True
      Size = 1
    end
  end
  object dsqrydata17_all: TDataSource
    Left = 680
    Top = 16
  end
  object dsqrydata17_08: TDataSource
    Left = 680
    Top = 80
  end
  object dsqrydata17_17: TDataSource
    Left = 680
    Top = 144
  end
  object cmd1: TADOCommand
    Connection = ADOCon
    Parameters = <>
    Left = 120
    Top = 464
  end
  object wzcp0492: TADODataSet
    Connection = ADOCon
    CursorType = ctStatic
    CommandText = 
      'select  data0017.INV_PART_NUMBER,data0017.INV_NAME,data0017.INV_' +
      'DESCRIPTION,data0017.QUAN_ON_HAND,'#13#10'data0017.QUAN_ON_HAND - data' +
      '0017.QUAN_ASSIGN D17_QUAN_ASSIGN,'#13#10'data0002.UNIT_CODE,data0140.p' +
      'art_name,data0148.P_CODE,data0148.production_teamname,'#13#10'wzcp0492' +
      '.* '#13#10'from wzcp0492'#13#10'join data0017 on wzcp0492.[D017_ptr] = data0' +
      '017.rkey'#13#10'join data0002 on data0017.STOCK_UNIT_PTR = data0002.rk' +
      'ey'#13#10'join data0148 on wzcp0492.D148_PTR = data0148.rkey'#13#10'join dat' +
      'a0140 on data0148.PART_PTR = data0140.rkey'#13#10'where wzcp0492.[D492' +
      '_ptr] = :D492Rkey'#13#10'order by data0140.part_name,data0017.INV_PART' +
      '_NUMBER'
    Parameters = <
      item
        Name = 'D492Rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 128
    Top = 360
    object wzcp0492INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      ProviderFlags = []
      ReadOnly = True
      Size = 25
    end
    object wzcp0492INV_NAME: TStringField
      DisplayLabel = #26448#26009#21517#31216
      FieldName = 'INV_NAME'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
    object wzcp0492INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      ProviderFlags = []
      ReadOnly = True
      Size = 70
    end
    object wzcp0492QUAN_ON_HAND: TBCDField
      DisplayLabel = #24403#21069#24211#23384
      FieldName = 'QUAN_ON_HAND'
      ProviderFlags = []
      ReadOnly = True
      Precision = 19
    end
    object wzcp0492D17_QUAN_ASSIGN: TBCDField
      DisplayLabel = #24635#24211#23384#26410#20998#37197
      FieldName = 'D17_QUAN_ASSIGN'
      ProviderFlags = []
      Precision = 10
    end
    object wzcp0492UNIT_CODE: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'UNIT_CODE'
      ProviderFlags = []
      ReadOnly = True
      Size = 5
    end
    object wzcp0492Rkey: TAutoIncField
      FieldName = 'Rkey'
      ReadOnly = True
    end
    object wzcp0492D492_ptr: TIntegerField
      FieldName = 'D492_ptr'
    end
    object wzcp0492D017_ptr: TIntegerField
      FieldName = 'D017_ptr'
    end
    object wzcp0492STD_QTY: TBCDField
      DisplayLabel = #26631#20934#29992#37327
      FieldName = 'STD_QTY'
      Precision = 12
    end
    object wzcp0492App_QTY: TBCDField
      DisplayLabel = #24050#30003#35831
      FieldName = 'App_QTY'
      Precision = 12
    end
    object wzcp0492Con_QTY: TBCDField
      DisplayLabel = #24050#39046#29992
      FieldName = 'Con_QTY'
      Precision = 12
    end
    object wzcp0492QUAN_ASSIGN: TBCDField
      DisplayLabel = #24050#20998#37197
      FieldName = 'QUAN_ASSIGN'
      Precision = 10
    end
    object wzcp0492part_name: TStringField
      DisplayLabel = 'BOM'#21517#31216
      FieldName = 'part_name'
      ProviderFlags = []
    end
    object wzcp0492P_CODE: TIntegerField
      DisplayLabel = #37319#36141#20248#20808#32423
      FieldName = 'P_CODE'
      ProviderFlags = []
    end
    object wzcp0492production_teamname: TWideStringField
      DisplayLabel = #29983#20135#29677#32452
      FieldName = 'production_teamname'
      ProviderFlags = []
      Size = 10
    end
    object wzcp0492D148_PTR: TIntegerField
      FieldName = 'D148_PTR'
    end
  end
  object dsWzcp0492: TDataSource
    DataSet = cds_wzcp0492
    Left = 360
    Top = 360
  end
  object cds_wzcp0492: TClientDataSet
    Aggregates = <>
    CommandText = 
      'select  data0017.INV_PART_NUMBER,data0017.INV_NAME,data0017.INV_' +
      'DESCRIPTION,data0017.QUAN_ON_HAND,'#13#10'data0017.QUAN_ON_HAND - data' +
      '0017.QUAN_ASSIGN D17_QUAN_ASSIGN,'#13#10'data0002.UNIT_CODE,data0140.p' +
      'art_name,data0148.P_CODE,data0148.production_teamname,'#13#10'wzcp0492' +
      '.* '#13#10'from wzcp0492'#13#10'join data0017 on wzcp0492.[D017_ptr] = data0' +
      '017.rkey'#13#10'join data0002 on data0017.STOCK_UNIT_PTR = data0002.rk' +
      'ey'#13#10'left join data0148 on wzcp0492.D148_PTR = data0148.rkey'#13#10'lef' +
      't join data0140 on data0148.PART_PTR = data0140.rkey'#13#10'where wzcp' +
      '0492.[D492_ptr] = :D492Rkey'#13#10'order by data0140.part_name,data001' +
      '7.INV_PART_NUMBER'
    Params = <
      item
        DataType = ftInteger
        Name = 'D492Rkey'
        ParamType = ptUnknown
      end>
    ProviderName = 'dsp_wzcp0492'
    Left = 280
    Top = 360
    object cds_wzcp0492part_name: TStringField
      DisplayLabel = 'BOM'#21517#31216
      FieldName = 'part_name'
      ProviderFlags = []
    end
    object cds_wzcp0492INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      ProviderFlags = []
      ReadOnly = True
      Size = 25
    end
    object cds_wzcp0492INV_NAME: TStringField
      DisplayLabel = #26448#26009#21517#31216
      FieldName = 'INV_NAME'
      ProviderFlags = []
      ReadOnly = True
      Size = 30
    end
    object cds_wzcp0492INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      ProviderFlags = []
      ReadOnly = True
      Size = 70
    end
    object cds_wzcp0492QUAN_ON_HAND: TBCDField
      DisplayLabel = #24403#21069#24211#23384
      FieldName = 'QUAN_ON_HAND'
      ProviderFlags = []
      ReadOnly = True
      Precision = 19
    end
    object cds_wzcp0492QUAN_ASSIGN: TBCDField
      DisplayLabel = #24050#20998#37197
      FieldName = 'QUAN_ASSIGN'
      Precision = 10
    end
    object cds_wzcp0492UNIT_CODE: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'UNIT_CODE'
      ProviderFlags = []
      ReadOnly = True
      Size = 5
    end
    object cds_wzcp0492Rkey: TAutoIncField
      FieldName = 'Rkey'
      ReadOnly = True
    end
    object cds_wzcp0492D492_ptr: TIntegerField
      FieldName = 'D492_ptr'
    end
    object cds_wzcp0492D017_ptr: TIntegerField
      FieldName = 'D017_ptr'
    end
    object cds_wzcp0492STD_QTY: TBCDField
      DisplayLabel = #26631#20934#29992#37327
      FieldName = 'STD_QTY'
      Precision = 12
    end
    object cds_wzcp0492App_QTY: TBCDField
      DisplayLabel = #24050#30003#35831
      FieldName = 'App_QTY'
      Precision = 12
    end
    object cds_wzcp0492Con_QTY: TBCDField
      DisplayLabel = #24050#39046#29992
      FieldName = 'Con_QTY'
      Precision = 12
    end
    object cds_wzcp0492D17_QUAN_ASSIGN: TBCDField
      DisplayLabel = #24635#24211#23384#26410#20998#37197
      FieldName = 'D17_QUAN_ASSIGN'
      ProviderFlags = []
      Precision = 10
    end
    object cds_wzcp0492P_CODE: TIntegerField
      DisplayLabel = #37319#36141#20248#20808#32423
      FieldName = 'P_CODE'
      ProviderFlags = []
    end
    object cds_wzcp0492production_teamname: TWideStringField
      DisplayLabel = #29983#20135#29677#32452
      FieldName = 'production_teamname'
      ProviderFlags = []
      Size = 10
    end
    object cds_wzcp0492D148_PTR: TIntegerField
      FieldName = 'D148_PTR'
    end
  end
  object dsp_wzcp0492: TDataSetProvider
    DataSet = wzcp0492
    Options = [poAllowCommandText]
    Left = 192
    Top = 360
  end
  object ADO148_detail: TADOQuery
    Connection = ADOCon
    Parameters = <>
    SQL.Strings = (
      'select  Quert_data.inv_part_number,'
      #9#9'Quert_data.inv_name ,Quert_data.INV_DESCRIPTION,'
      #9#9'0.0 as  QUAN_ISSUED,Quert_data.QUAN_BOM,'
      #9#9'Quert_data.QUAN_ON_HAND,Quert_data.invent_tp,'
      #9#9'Quert_data.production_teamname,Quert_data.unit_name, '
      
        #9#9'Quert_data.STD_COST ,Quert_data.QUAN_BOM*Quert_data.STD_COST T' +
        'otalCost,'
      #9#9'Quert_data.VENDOR,Quert_data.STOP_PURCH ,'
      #9#9'Quert_data.part_name,Quert_data.EMPLOYEE_NAME ,'
      
        #9#9'Quert_data.auth3_date,Quert_data.EMPLOYEE_NAME,Quert_data.part' +
        '_ptr,Quert_data. PRODUCT_GROUP_NAME,'
      #9#9'Quert_data.auth_date,Quert_data.status_c'
      'from  (SELECT   d17_0.inv_part_number,'
      #9#9#9#9'd17_0.inv_name ,d17_0.INV_DESCRIPTION,'
      #9#9#9#9'0.0 as  QUAN_ISSUED,data0148.QUAN_BOM,'
      
        #9#9#9#9'd17_0.QUAN_ON_HAND,case data0148.invent_or when 0 then '#39#26448#26009#39' ' +
        'else '#39#21322#25104#21697#39' end invent_tp,'
      #9#9#9#9'data0148.production_teamname,d02.unit_name, '
      
        #9#9#9#9'data0148.STD_COST ,data0148.QUAN_BOM*data0148.STD_COST Total' +
        'Cost,'
      
        #9#9#9#9'data0148.VENDOR,case d17_0.STOP_PURCH when '#39'Y'#39' then '#39#26159#39' when' +
        ' '#39'N'#39' then '#39#21542#39' else '#39#39' end as STOP_PURCH,'
      #9#9#9#9'data0140.part_name,d05_3.EMPLOYEE_NAME,'
      
        #9#9#9#9'data0140.auth3_date,D05_1.EMPLOYEE_NAME as EMPLOYEE_NAME_1 ,' +
        'data0140.part_ptr,null as PRODUCT_GROUP_NAME,'
      
        #9#9#9#9'data0140.auth_date,case data0140.status when 0 then '#39#24453#23457#39' whe' +
        'n 1 then '#39#24050#23457#39' when 2 then '#39#20316#24223#39'  end status_c'
      '        FROM    dbo.DATA0148 inner join'
      
        #9#9#9#9'dbo.DATA0140 ON dbo.DATA0148.PART_PTR = dbo.DATA0140.rkey IN' +
        'NER JOIN'
      
        #9#9#9#9'dbo.Data0008 ON dbo.DATA0140.part_ptr = dbo.Data0008.RKEY le' +
        'ft JOIN'
      
        #9#9#9#9'dbo.Data0005 AS D05_1 ON dbo.DATA0140.user_ptr = D05_1.RKEY ' +
        'left JOIN'
      
        #9#9#9#9'dbo.Data0005 as d05_3 ON dbo.DATA0140.user3_ptr = d05_3.RKEY' +
        ' left join'
      #9#9#9#9'data0017 d17_0 on data0148.invent_ptr=d17_0.rkey inner join'
      #9#9#9#9'data0002 d02 on d17_0.STOCK_UNIT_PTR=d02.rkey'
      #9'   where  data0148.invent_or=0   '
      '        union'
      '        SELECT  d08_1.PROD_CODE as inv_part_number,'
      
        #9#9#9#9'd08_1.PRODUCT_NAME as  inv_name,d08_1.PRODUCT_DESC as INV_DE' +
        'SCRIPTION ,'
      #9#9#9#9'0.0 as  QUAN_ISSUED,data0148.QUAN_BOM,'
      
        #9#9#9#9'd08_1.qty_onhand as QUAN_ON_HAND,case data0148.invent_or whe' +
        'n 0 then '#39#26448#26009#39' else '#39#21322#25104#21697#39' end invent_tp,'
      #9#9#9#9'data0148.production_teamname,d02.unit_name, '
      
        #9#9#9#9'd08_1.total_cost as STD_COST,data0148.QUAN_BOM*d08_1.total_c' +
        'ost as TotalCost,'
      #9#9#9#9'data0148.VENDOR,null as STOP_PURCH,'
      #9#9#9#9'data0140.part_name,d05_3.EMPLOYEE_NAME,'
      
        #9#9#9#9'data0140.auth3_date,D05_1.EMPLOYEE_NAME,data0140.part_ptr,d0' +
        '7.PRODUCT_GROUP_NAME,'
      
        #9#9#9#9'data0140.auth_date,case data0140.status when 0 then '#39#24453#23457#39' whe' +
        'n 1 then '#39#24050#23457#39' when 2 then '#39#20316#24223#39'  end status_c '
      '         FROM   dbo.DATA0148  inner join'
      
        #9#9#9#9'dbo.DATA0140 ON dbo.DATA0148.PART_PTR = dbo.DATA0140.rkey IN' +
        'NER JOIN'
      
        #9#9#9#9'dbo.Data0008 ON dbo.DATA0140.part_ptr = dbo.Data0008.RKEY le' +
        'ft JOIN'
      
        #9#9#9#9'dbo.Data0005 AS D05_1 ON dbo.DATA0140.user_ptr = D05_1.RKEY ' +
        'left JOIN'
      
        #9#9#9#9'dbo.Data0005 as d05_3 ON dbo.DATA0140.user3_ptr = d05_3.RKEY' +
        ' left join'
      
        #9#9#9#9'data0008 as d08_1 on data0148.INVENT_PTR = d08_1.rkey inner ' +
        'join'
      #9#9#9#9'data0002 d02 on d08_1.unit_ptr=d02.rkey  inner join'
      
        '                                                               d' +
        'ata0007 d07 on d08_1.PR_GRP_POINTER = d07.rkey'
      #9#9'where  data0148.invent_or=1'
      ' ) as Quert_data where (1=1)')
    Left = 192
    Top = 272
    object ADO148_detailinv_part_number: TStringField
      FieldName = 'inv_part_number'
      ReadOnly = True
      Size = 25
    end
    object ADO148_detailinv_name: TStringField
      FieldName = 'inv_name'
      ReadOnly = True
      Size = 30
    end
    object ADO148_detailINV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      ReadOnly = True
      Size = 200
    end
    object ADO148_detailQUAN_ISSUED: TBCDField
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
      Precision = 1
      Size = 1
    end
    object ADO148_detailQUAN_BOM: TFloatField
      FieldName = 'QUAN_BOM'
      ReadOnly = True
    end
    object ADO148_detailQUAN_ON_HAND: TBCDField
      FieldName = 'QUAN_ON_HAND'
      ReadOnly = True
      Precision = 19
    end
    object ADO148_detailinvent_tp: TStringField
      FieldName = 'invent_tp'
      ReadOnly = True
      Size = 6
    end
    object ADO148_detailproduction_teamname: TWideStringField
      FieldName = 'production_teamname'
      ReadOnly = True
      Size = 10
    end
    object ADO148_detailunit_name: TStringField
      FieldName = 'unit_name'
      ReadOnly = True
    end
    object ADO148_detailSTD_COST: TBCDField
      FieldName = 'STD_COST'
      ReadOnly = True
      Precision = 11
      Size = 2
    end
    object ADO148_detailTotalCost: TFloatField
      FieldName = 'TotalCost'
      ReadOnly = True
    end
    object ADO148_detailVENDOR: TStringField
      FieldName = 'VENDOR'
      ReadOnly = True
      Size = 50
    end
    object ADO148_detailSTOP_PURCH: TStringField
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      Size = 2
    end
    object ADO148_detailpart_name: TStringField
      FieldName = 'part_name'
      ReadOnly = True
    end
    object ADO148_detailEMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      ReadOnly = True
      Size = 16
    end
    object ADO148_detailauth3_date: TDateTimeField
      FieldName = 'auth3_date'
      ReadOnly = True
    end
    object ADO148_detailEMPLOYEE_NAME_1: TStringField
      FieldName = 'EMPLOYEE_NAME_1'
      ReadOnly = True
      Size = 16
    end
    object ADO148_detailauth_date: TDateTimeField
      FieldName = 'auth_date'
      ReadOnly = True
    end
    object ADO148_detailstatus_c: TStringField
      FieldName = 'status_c'
      ReadOnly = True
      Size = 4
    end
    object ADO148_detailINVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
      ReadOnly = True
    end
    object ADO148_detailpart_ptr: TIntegerField
      FieldName = 'part_ptr'
      ReadOnly = True
    end
    object ADO148_detailPRODUCT_GROUP_NAME: TStringField
      FieldName = 'PRODUCT_GROUP_NAME'
      ReadOnly = True
      Size = 30
    end
  end
  object DS148_detail: TDataSource
    DataSet = ADO148_detail
    Left = 104
    Top = 280
  end
  object qry_WZCP494: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    AfterScroll = qry_WZCP494AfterScroll
    Parameters = <
      item
        Name = 'rk08'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT wzcp0494.rkey,wzcp0494.part_name,wzcp0494.part_ptr,wzcp04' +
        '94.user_ptr,wzcp0494.auth_date,wzcp0494.prod_code,wzcp0494.produ' +
        'ct_name,'
      
        'wzcp0494.status,wzcp0494.user2_ptr,wzcp0494.auth2_date,wzcp0494.' +
        'user3_ptr,wzcp0494.auth3_date,'
      'case when wzcp0494.status=0 then '#39#24453#23457#39' '
      'when wzcp0494.status=1 then '#39#24050#23457#39' '
      'when wzcp0494.status=3 then '#39#24050#23457#39' '
      'when wzcp0494.status=2 then '#39#20316#24223#39' '
      ' end status_c,'
      
        'dbo.Data0005.EMPL_CODE, dbo.Data0005.EMPLOYEE_NAME,d05.EMPL_CODE' +
        ','
      
        'd05.EMPLOYEE_NAME as  EMPLOYEE_NAME_1 ,d05_1.EMPL_CODE,d05_1.EMP' +
        'LOYEE_NAME as  EMPLOYEE_NAME_2'
      'FROM dbo.wzcp0494 '
      
        'LEFT OUTER JOIN dbo.Data0005 ON dbo.wzcp0494.user_ptr = dbo.Data' +
        '0005.RKEY'
      
        'LEFT OUTER JOIN dbo.Data0005 d05 ON dbo.wzcp0494.user2_ptr = d05' +
        '.RKEY'
      
        'LEFT OUTER JOIN dbo.Data0005 d05_1 ON dbo.wzcp0494.user3_ptr = d' +
        '05_1.RKEY'
      'where wzcp0494.part_ptr= :rk08'
      'order by wzcp0494.part_name'
      '')
    Left = 737
    Top = 384
    object qry_WZCP494rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object qry_WZCP494part_name: TStringField
      FieldName = 'part_name'
      Size = 30
    end
    object intgrfld_WZCP494part_ptr: TIntegerField
      FieldName = 'part_ptr'
    end
    object intgrfld_WZCP494user_ptr: TIntegerField
      FieldName = 'user_ptr'
    end
    object qry_WZCP494auth_date: TDateTimeField
      FieldName = 'auth_date'
    end
    object qry_WZCP494status: TWordField
      FieldName = 'status'
    end
    object qry_WZCP494user2_ptr: TIntegerField
      FieldName = 'user2_ptr'
    end
    object qry_WZCP494auth2_date: TDateTimeField
      FieldName = 'auth2_date'
    end
    object intgrfld_WZCP494user3_ptr: TIntegerField
      FieldName = 'user3_ptr'
    end
    object qry_WZCP494auth3_date: TDateTimeField
      FieldName = 'auth3_date'
    end
    object qry_WZCP494status_c: TStringField
      FieldName = 'status_c'
      ReadOnly = True
      Size = 4
    end
    object qry_WZCP494EMPL_CODE: TStringField
      FieldName = 'EMPL_CODE'
      Size = 10
    end
    object qry_WZCP494EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object qry_WZCP494EMPL_CODE_1: TStringField
      FieldName = 'EMPL_CODE_1'
      Size = 10
    end
    object qry_WZCP494EMPLOYEE_NAME_1: TStringField
      FieldName = 'EMPLOYEE_NAME_1'
      Size = 16
    end
    object qry_WZCP494EMPL_CODE_2: TStringField
      FieldName = 'EMPL_CODE_2'
      Size = 10
    end
    object qry_WZCP494EMPLOYEE_NAME_2: TStringField
      FieldName = 'EMPLOYEE_NAME_2'
      Size = 16
    end
    object qry_WZCP494prod_code: TStringField
      FieldName = 'prod_code'
      Size = 25
    end
    object qry_WZCP494product_name: TStringField
      FieldName = 'product_name'
      Size = 30
    end
  end
  object ds_WZCp494: TDataSource
    DataSet = qry_WZCP494
    Left = 833
    Top = 385
  end
  object qry_WZCP495: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey494'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  wzcp0495.seq_no,wzcp0495.rkey,wzcp0495.PARTBOM_PTR,wzcp0' +
        '495.INVENT_PTR,wzcp0495.repl_invt_ptr,'
      'wzcp0495.QUAN_BOM,wzcp0495.VENDOR, wzcp0495.STD_COST ,'
      'd17_0.inv_part_number,d17_0.inv_name,d17_0.INV_DESCRIPTION,'
      'wzcp0495.QUAN_BOM*wzcp0495.STD_COST TotalCost,'
      
        'case when d17_0.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_0.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH,'
      
        'case when d17_1.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_1.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH1,'
      
        'd17_1.inv_part_number inv_part_number_r ,d17_1.inv_name inv_name' +
        '_r,d17_1.INV_DESCRIPTION INV_DESCRIPTION_r,'
      
        'd02.unit_name,d17_0.QUAN_ON_HAND,d17_0.CRITICAL_MATL_FLAG,0.0 as' +
        '  QUAN_ISSUED,p_code,production_teamname  '
      
        'FROM wzcp0495 inner join data0017 d17_0 on wzcp0495.invent_ptr=d' +
        '17_0.rkey '
      '   inner join data0002 d02 on d17_0.STOCK_UNIT_PTR=d02.rkey'
      '   left join data0017 d17_1 on wzcp0495.repl_invt_ptr=d17_1.rkey'
      'where  wzcp0495.partBOM_ptr= :rkey494'
      'order by seq_no')
    Left = 737
    Top = 441
    object intgrfld_WZCP495seq_no: TIntegerField
      FieldName = 'seq_no'
    end
    object qry_WZCP495rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object intgrfld_WZCP495PARTBOM_PTR: TIntegerField
      FieldName = 'PARTBOM_PTR'
    end
    object intgrfld_WZCP495INVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object intgrfld_WZCP495repl_invt_ptr: TIntegerField
      FieldName = 'repl_invt_ptr'
    end
    object qry_WZCP495QUAN_BOM: TBCDField
      FieldName = 'QUAN_BOM'
      Precision = 16
    end
    object qry_WZCP495VENDOR: TStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object qry_WZCP495STD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 11
      Size = 2
    end
    object qry_WZCP495inv_part_number: TStringField
      FieldName = 'inv_part_number'
      Size = 25
    end
    object qry_WZCP495inv_name: TStringField
      FieldName = 'inv_name'
      Size = 30
    end
    object qry_WZCP495INV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object qry_WZCP495TotalCost: TBCDField
      FieldName = 'TotalCost'
      ReadOnly = True
      Precision = 28
      Size = 6
    end
    object qry_WZCP495STOP_PURCH: TStringField
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      Size = 2
    end
    object qry_WZCP495STOP_PURCH1: TStringField
      FieldName = 'STOP_PURCH1'
      ReadOnly = True
      Size = 2
    end
    object qry_WZCP495inv_part_number_r: TStringField
      FieldName = 'inv_part_number_r'
      Size = 25
    end
    object qry_WZCP495inv_name_r: TStringField
      FieldName = 'inv_name_r'
      Size = 30
    end
    object qry_WZCP495INV_DESCRIPTION_r: TStringField
      FieldName = 'INV_DESCRIPTION_r'
      Size = 70
    end
    object qry_WZCP495unit_name: TStringField
      FieldName = 'unit_name'
    end
    object qry_WZCP495QUAN_ON_HAND: TBCDField
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object qry_WZCP495CRITICAL_MATL_FLAG: TWordField
      FieldName = 'CRITICAL_MATL_FLAG'
    end
    object intgrfld_WZCP495p_code: TIntegerField
      FieldName = 'p_code'
    end
    object qry_WZCP495production_teamname: TWideStringField
      FieldName = 'production_teamname'
      Size = 10
    end
    object qry_WZCP495QUAN_ISSUED: TBCDField
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
      Precision = 32
    end
  end
  object ds_WZCp495: TDataSource
    DataSet = qry_WZCP495
    Left = 834
    Top = 450
  end
  object qry_WZCP495s: TADOQuery
    Connection = ADOCon
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rk494'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  wzcp0495.rkey,wzcp0495.PARTBOM_PTR,wzcp0495.INVENT_PTR,w' +
        'zcp0495.repl_invt_ptr,'
      
        'wzcp0495.QUAN_BOM,wzcp0495.VENDOR,wzcp0495.STD_COST,wzcp0495.seq' +
        '_no,wzcp0495.P_CODE,'
      'wzcp0495.production_teamname,'
      
        'd17_0.inv_part_number,d17_0.inv_name,d17_0.INV_DESCRIPTION,wzcp0' +
        '495.QUAN_BOM*wzcp0495.STD_COST TotalCost,'
      
        'case when d17_0.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_0.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH,'
      
        'case when d17_1.STOP_PURCH='#39'Y'#39' then '#39#26159#39'   when d17_1.STOP_PURCH=' +
        #39'N'#39' then '#39#21542#39'  else '#39#39' end as STOP_PURCH1,'
      
        'd17_1.inv_part_number inv_part_number_r ,d17_1.inv_name inv_name' +
        '_r,d17_1.INV_DESCRIPTION INV_DESCRIPTION_r,'
      'd02.unit_name,d17_0.QUAN_ON_HAND,d17_0.CRITICAL_MATL_FLAG,'
      'sum(isnull(data0468.QUAN_ISSUED,0))  as  QUAN_ISSUED'
      'FROM  dbo.wzcp0495 '
      'inner join data0017 d17_0 on wzcp0495.invent_ptr=d17_0.rkey '
      'inner join data0002 d02 on d17_0.STOCK_UNIT_PTR=d02.rkey'
      'left join data0017 d17_1 on wzcp0495.repl_invt_ptr=d17_1.rkey'
      'left join  wzcp0492 w492  on wzcp0495.rkey=w492.wzcp0495_ptr'
      'left join data0468 on w492.rkey=data0468.wzcp0492_ptr'
      'where  wzcp0495.partBOM_ptr=:rk494'
      'group by wzcp0495.rkey,'
      'wzcp0495.seq_no,'
      'wzcp0495.P_CODE,'
      'wzcp0495.production_teamname,'
      'wzcp0495.PARTBOM_PTR,'
      'wzcp0495.INVENT_PTR,'
      'wzcp0495.repl_invt_ptr,'
      'wzcp0495.QUAN_BOM,'
      'wzcp0495.VENDOR,'
      'd17_0.INV_PART_NUMBER,'
      'd17_0.inv_name,d17_0.INV_DESCRIPTION,'
      'wzcp0495.STD_COST,'
      'd17_1.inv_part_number,'
      'd17_1.inv_name,'
      'd17_1.INV_DESCRIPTION,'
      'd02.unit_name,'
      'd17_0.QUAN_ON_HAND,'
      'd17_0.CRITICAL_MATL_FLAG,'
      'd17_0.STOP_PURCH,'
      'd17_1.STOP_PURCH'
      'order by wzcp0495.seq_no')
    Left = 745
    Top = 505
    object IntegerField1: TIntegerField
      FieldName = 'seq_no'
    end
    object AutoIncField1: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object IntegerField2: TIntegerField
      FieldName = 'PARTBOM_PTR'
    end
    object IntegerField3: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object IntegerField4: TIntegerField
      FieldName = 'repl_invt_ptr'
    end
    object BCDField1: TBCDField
      FieldName = 'QUAN_BOM'
      Precision = 16
    end
    object StringField1: TStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object BCDField2: TBCDField
      FieldName = 'STD_COST'
      Precision = 11
      Size = 2
    end
    object StringField2: TStringField
      FieldName = 'inv_part_number'
      Size = 25
    end
    object StringField3: TStringField
      FieldName = 'inv_name'
      Size = 30
    end
    object StringField4: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object BCDField3: TBCDField
      FieldName = 'TotalCost'
      ReadOnly = True
      Precision = 28
      Size = 6
    end
    object StringField5: TStringField
      FieldName = 'STOP_PURCH'
      ReadOnly = True
      Size = 2
    end
    object StringField6: TStringField
      FieldName = 'STOP_PURCH1'
      ReadOnly = True
      Size = 2
    end
    object StringField7: TStringField
      FieldName = 'inv_part_number_r'
      Size = 25
    end
    object StringField8: TStringField
      FieldName = 'inv_name_r'
      Size = 30
    end
    object StringField9: TStringField
      FieldName = 'INV_DESCRIPTION_r'
      Size = 70
    end
    object StringField10: TStringField
      FieldName = 'unit_name'
    end
    object BCDField4: TBCDField
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object WordField1: TWordField
      FieldName = 'CRITICAL_MATL_FLAG'
    end
    object IntegerField5: TIntegerField
      FieldName = 'p_code'
    end
    object WideStringField1: TWideStringField
      FieldName = 'production_teamname'
      Size = 10
    end
    object BCDField5: TBCDField
      FieldName = 'QUAN_ISSUED'
      ReadOnly = True
      Precision = 32
    end
  end
  object ds_wzcp495s: TDataSource
    DataSet = qry_WZCP495s
    Left = 834
    Top = 514
  end
end
