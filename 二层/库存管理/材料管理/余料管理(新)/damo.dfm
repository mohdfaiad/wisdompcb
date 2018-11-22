object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 198
  Top = 308
  Height = 524
  Width = 948
  object ADOConnection1: TADOConnection
    CommandTimeout = 25
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 116
    Top = 18
  end
  object ADOD556: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    CommandText = 
      'SELECT dbo.DATA0556.rkey,dbo.DATA0556.TDATE, dbo.DATA0556.QUAN_O' +
      'N_HAND,'#13#10'      dbo.DATA0556.MAT_CODE, dbo.DATA0556.LEN_SIZE, '#13#10' ' +
      '       dbo.DATA0556.WEI_SIZE, dbo.DATA0556.STD_COST,'#13#10'      dbo.' +
      'Data0017.INV_NAME, dbo.Data0017.INV_PART_NUMBER, dbo.DATA0556.RE' +
      'MARK,'#13#10'      dbo.Data0005.EMPLOYEE_NAME, dbo.Data0017.INV_DESCRI' +
      'PTION,'#13#10'     data0002.unit_name , data0556.mat_desc,'#13#10'      dbo.' +
      'Data0005.RKEY,data0556.rkey as key556,data0556.mat_desc,data0556' +
      '.Status,'#13#10'      Statu=case data0556.Status when 0 then '#39#24453#23457#26680#39#13#10'  ' +
      '                              when 1 then '#39#24050#23457#26680#39'  end,'#13#10' dbo.DATA' +
      '0556.AUDITED_ptr,Data0005_1.EMPLOYEE_NAME as EMPLOYEE_NAME2,AUDI' +
      'TED_DATE,'#13#10'     PeiLiaoDan=dbo.DATA0556.PeiLiaoDan,data0556.EXPI' +
      'RE_DATE,'#13#10'     D3=isnull(0,DATEDIFF(DAY,EXPIRE_DATE,getdate())),' +
      'dbo.Data0023.ABBR_NAME'#13#10'FROM dbo.Data0005 INNER JOIN'#13#10'      dbo.' +
      'DATA0556 INNER JOIN'#13#10'      dbo.Data0017 ON dbo.DATA0556.RKEY17 =' +
      ' dbo.Data0017.RKEY ON '#13#10'      dbo.Data0005.RKEY = dbo.DATA0556.E' +
      'MPL_BY_PTR inner join '#13#10'      data0002 on data0017.stock_unit_pt' +
      'r=data0002.rkey left join '#13#10'      dbo.Data0005 Data0005_1 on Dat' +
      'a0005_1.RKEY =dbo.DATA0556.AUDITED_ptr left join '#13#10'      dbo.Dat' +
      'a0023 on dbo.DATA0556.SUPP_PTR=dbo.Data0023.RKEY'#13#10'where data0556' +
      '.rkey >0 '#13#10' and data0556.Status <> :v0 '#13#10' and data0556.Status <>' +
      ' :v1 '
    Parameters = <
      item
        Name = 'v0'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'v1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 259
    Top = 16
    object ADOD556RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOD556Statu: TStringField
      FieldName = 'Statu'
      ReadOnly = True
      Size = 6
    end
    object ADOD556TDATE: TDateTimeField
      DisplayLabel = #21019#24314#26085#26399
      FieldName = 'TDATE'
    end
    object ADOD556QUAN_ON_HAND: TIntegerField
      DisplayLabel = #24635#24211#23384#37327
      FieldName = 'QUAN_ON_HAND'
    end
    object ADOD556MAT_CODE: TStringField
      DisplayLabel = #20313#26009#32534#30721
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADOD556LEN_SIZE: TBCDField
      DisplayLabel = #20313#26009#38271#24230
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOD556WEI_SIZE: TBCDField
      DisplayLabel = #20313#26009#23485#24230
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOD556INV_NAME: TStringField
      DisplayLabel = #20313#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object ADOD556PeiLiaoDan: TStringField
      FieldName = 'PeiLiaoDan'
      Size = 255
    end
    object ADOD556unit_name: TStringField
      FieldName = 'unit_name'
    end
    object ADOD556INV_DESCRIPTION: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOD556REMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object ADOD556key556: TAutoIncField
      FieldName = 'key556'
      ReadOnly = True
    end
    object ADOD556INV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object ADOD556mat_desc: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADOD556EMPLOYEE_NAME: TStringField
      DisplayLabel = #21019#24314#20154#21592
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADOD556AUDITED_DATE: TDateTimeField
      FieldName = 'AUDITED_DATE'
    end
    object ADOD556Status: TIntegerField
      FieldName = 'Status'
    end
    object ADOD556AUDITED_ptr: TIntegerField
      FieldName = 'AUDITED_ptr'
    end
    object ADOD556EXPIRE_DATE: TDateTimeField
      FieldName = 'EXPIRE_DATE'
    end
    object ADOD556D3: TIntegerField
      FieldName = 'D3'
      ReadOnly = True
    end
    object ADOD556EMPLOYEE_NAME2: TStringField
      FieldName = 'EMPLOYEE_NAME2'
      Size = 16
    end
    object ADOD556ABBR_NAME: TStringField
      FieldName = 'ABBR_NAME'
      Size = 16
    end
  end
  object ADOIN557: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    CommandText = 
      'SELECT dbo.DATA0556.RKEY17,dbo.Data0015.ABBR_NAME, dbo.Data0016.' +
      'LOCATION, dbo.DATA0556.MAT_CODE, dbo.data0556.REMARK, dbo.data05' +
      '56.mat_desc,'#13#10'      dbo.Data0017.INV_DESCRIPTION, dbo.DATA0557.N' +
      'UMBER, '#13#10'      dbo.DATA0558.TDATE, DATA0556.LEN_SIZE,DATA0556.WE' +
      'I_SIZE,'#13#10'      dbo.Data0005.EMPLOYEE_NAME, dbo.DATA0558.rema_num' +
      'ber,dbo.DATA0556.PeiLiaoDan'#13#10'FROM dbo.DATA0557 INNER JOIN'#13#10'     ' +
      ' dbo.DATA0558 ON dbo.DATA0557.D558_PTR = dbo.DATA0558.RKEY INNER' +
      ' JOIN'#13#10'      dbo.DATA0556 ON dbo.DATA0557.D556_PTR = dbo.DATA055' +
      '6.RKEY INNER JOIN'#13#10'      dbo.Data0017 ON dbo.DATA0556.RKEY17 = d' +
      'bo.Data0017.RKEY INNER JOIN'#13#10'      dbo.Data0005 ON dbo.DATA0558.' +
      'EMPL_BY_PTR = dbo.Data0005.RKEY INNER JOIN'#13#10'      dbo.Data0016 O' +
      'N dbo.DATA0558.RKEY16 = dbo.Data0016.RKEY INNER JOIN'#13#10'      dbo.' +
      'Data0015 ON dbo.DATA0558.RKEY15 = dbo.Data0015.RKEY'#13#10'where data0' +
      '558.ttype=0 and dbo.DATA0557.NUMBER>0 '#13#10'and data0558.tdate>=:v_d' +
      'ate1'#13#10'and data0558.tdate<=:v_date2'
    Parameters = <
      item
        Name = 'v_date1'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = Null
      end
      item
        Name = 'v_date2'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = Null
      end>
    Left = 267
    Top = 81
    object ADOIN557RKEY17: TIntegerField
      FieldName = 'RKEY17'
    end
    object ADOIN557ABBR_NAME: TStringField
      DisplayLabel = #24037#21378
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object ADOIN557LOCATION: TStringField
      DisplayLabel = #20179#24211
      FieldName = 'LOCATION'
      Size = 10
    end
    object ADOIN557MAT_CODE: TStringField
      DisplayLabel = #20313#26009#32534#21495
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADOIN557INV_DESCRIPTION: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOIN557NUMBER: TIntegerField
      DisplayLabel = #20837#20179#25968#37327
      FieldName = 'NUMBER'
    end
    object ADOIN557TDATE: TDateTimeField
      DisplayLabel = #20837#20179#26085#26399
      FieldName = 'TDATE'
    end
    object ADOIN557LEN_SIZE: TBCDField
      DisplayLabel = #20313#26009#38271#24230
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOIN557WEI_SIZE: TBCDField
      DisplayLabel = #20313#26009#23485#24230
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOIN557EMPLOYEE_NAME: TStringField
      DisplayLabel = #20837#20179#20154#21592
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADOIN557rema_number: TStringField
      DisplayLabel = #20837#20179#21333#21495
      FieldName = 'rema_number'
      Size = 15
    end
    object ADOIN557REMARK: TStringField
      DisplayLabel = #20379#24212#21830
      FieldName = 'REMARK'
      Size = 50
    end
    object ADOIN557mat_desc: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADOIN557PeiLiaoDan: TStringField
      FieldName = 'PeiLiaoDan'
      Size = 255
    end
  end
  object ADOD558: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    CommandText = 
      'SELECT dbo.Data0015.ABBR_NAME, dbo.Data0016.LOCATION, dbo.DATA05' +
      '56.MAT_CODE, '#13#10'      dbo.Data0017.INV_DESCRIPTION, dbo.DATA0557.' +
      'quan_on_hand, data0556.mat_desc,'#13#10'      dbo.DATA0558.TDATE, DATA' +
      '0556.LEN_SIZE,DATA0556.WEI_SIZE,data0557.number,mianji=DATA0556.' +
      'LEN_SIZE*DATA0556.WEI_SIZE*0.000001,'#13#10'      dbo.Data0005.EMPLOYE' +
      'E_NAME, dbo.DATA0558.rema_number,case data0558.ttype  when 0 '#13#10' ' +
      '     then '#39#20837#20179#39' when 2 then '#39#20986#20179#39' end as '#20986#20837#20179#29366#24577',dbo.Data0017.STD_CO' +
      'ST,STD_COST_2=cast(dbo.Data0017.STD_COST/3 as   decimal(18,   2)' +
      '),'#13#10'      receivestatus=case when isnull(DATA0556.PeiLiaoDan,'#39#39')' +
      '<>'#39#39' then '#39#37197#26009#21333#20837#24211#39' else '#39#32534#30721#20837#24211#39' end,data0556.PeiLiaoDan,DATA0556.R' +
      'EMARK'#13#10'FROM dbo.DATA0557 INNER JOIN'#13#10'      dbo.DATA0558 ON dbo.D' +
      'ATA0557.D558_PTR = dbo.DATA0558.RKEY INNER JOIN'#13#10'      dbo.DATA0' +
      '556 ON dbo.DATA0557.D556_PTR = dbo.DATA0556.RKEY INNER JOIN'#13#10'   ' +
      '   dbo.Data0017 ON dbo.DATA0556.RKEY17 = dbo.Data0017.RKEY left ' +
      'JOIN'#13#10'      dbo.Data0005 ON dbo.DATA0558.EMPL_BY_PTR = dbo.Data0' +
      '005.RKEY INNER JOIN'#13#10'      dbo.Data0016 ON dbo.DATA0558.RKEY16 =' +
      ' dbo.Data0016.RKEY INNER JOIN'#13#10'      dbo.Data0015 ON dbo.DATA055' +
      '8.RKEY15 = dbo.Data0015.RKEY'#13#10'where data0557.number > 0'
    Parameters = <>
    Left = 268
    Top = 192
    object ADOD558ABBR_NAME: TStringField
      DisplayLabel = #24037#21378
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object ADOD558LOCATION: TStringField
      DisplayLabel = #20179#24211
      FieldName = 'LOCATION'
      Size = 10
    end
    object ADOD558MAT_CODE: TStringField
      DisplayLabel = #20313#26009#32534#21495
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADOD558INV_DESCRIPTION: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOD558quan_on_hand: TIntegerField
      DisplayLabel = #24635#24211#23384
      FieldName = 'quan_on_hand'
    end
    object ADOD558TDATE: TDateTimeField
      DisplayLabel = #26085#26399
      FieldName = 'TDATE'
    end
    object ADOD558LEN_SIZE: TBCDField
      DisplayLabel = #20313#26009#38271#24230
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOD558WEI_SIZE: TBCDField
      DisplayLabel = #20313#26009#23485#24230
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOD558EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADOD558rema_number: TStringField
      DisplayLabel = #20986#20837#20179#32534#21495
      FieldName = 'rema_number'
      Size = 10
    end
    object ADOD558number: TIntegerField
      DisplayLabel = #20986#20837#20179#25968#37327
      FieldName = 'number'
    end
    object ADOD558DSDesigner: TStringField
      FieldName = #20986#20837#20179#29366#24577
      ReadOnly = True
      Size = 4
    end
    object ADOD558mat_desc: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADOD558STD_COST: TFloatField
      FieldName = 'STD_COST'
    end
    object ADOD558STD_COST_2: TBCDField
      FieldName = 'STD_COST_2'
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object ADOD558receivestatus: TStringField
      FieldName = 'receivestatus'
      ReadOnly = True
      Size = 10
    end
    object ADOD558PeiLiaoDan: TStringField
      FieldName = 'PeiLiaoDan'
      Size = 255
    end
    object ADOD558mianji: TBCDField
      FieldName = 'mianji'
      ReadOnly = True
      Precision = 20
      Size = 10
    end
    object ADOD558REMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
  end
  object ADO556: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'SELECT dbo.Data0017.INV_DESCRIPTION, dbo.DATA0556.MAT_CODE, '
      
        '      dbo.DATA0556.WEI_SIZE, dbo.DATA0556.LEN_SIZE,dbo.DATA0556.' +
        'rkey, '
      
        '      dbo.DATA0556.QUAN_ON_HAND,data0556.remark,data0556.mat_des' +
        'c'
      'FROM dbo.DATA0556 INNER JOIN'
      '      dbo.Data0017 ON dbo.DATA0556.RKEY17 = dbo.Data0017.RKEY')
    Left = 115
    Top = 136
    object ADO556MAT_CODE: TStringField
      DisplayLabel = #20313#26009#32534#21495
      FieldName = 'MAT_CODE'
      ReadOnly = True
      Size = 25
    end
    object ADO556INV_DESCRIPTION: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      ReadOnly = True
      Size = 70
    end
    object ADO556WEI_SIZE: TBCDField
      DisplayLabel = #20313#26009#23485#24230
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556LEN_SIZE: TBCDField
      DisplayLabel = #20313#26009#38271#24230
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556QUAN_ON_HAND: TIntegerField
      DisplayLabel = #20313#26009#24635#24211#23384
      FieldName = 'QUAN_ON_HAND'
    end
    object ADO556rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO556remark: TStringField
      FieldName = 'remark'
      Size = 50
    end
    object ADO556mat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
  end
  object ADOQ: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 114
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = ADOD556
    Left = 194
    Top = 16
  end
  object DataSource2: TDataSource
    DataSet = ADOIN557
    Left = 194
    Top = 81
  end
  object DataSource3: TDataSource
    DataSet = ADOOUT557
    Left = 194
    Top = 128
  end
  object ADOOUT557: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    CommandText = 
      'SELECT dbo.Data0015.ABBR_NAME, dbo.Data0016.LOCATION, dbo.DATA05' +
      '56.MAT_CODE,  dbo.data0556.REMARK, dbo.data0556.mat_desc,'#13#10'     ' +
      ' dbo.Data0017.INV_DESCRIPTION, dbo.DATA0557.NUMBER,'#13#10'      dbo.D' +
      'ATA0558.TDATE, DATA0556.LEN_SIZE,DATA0556.WEI_SIZE,data0034.dept' +
      '_name,'#13#10'      dbo.Data0005.EMPLOYEE_NAME, dbo.DATA0558.rema_numb' +
      'er'#13#10'FROM dbo.DATA0557 INNER JOIN'#13#10'      dbo.DATA0558 ON dbo.DATA' +
      '0557.D558_PTR = dbo.DATA0558.RKEY INNER JOIN'#13#10'      dbo.DATA0556' +
      ' ON dbo.DATA0557.D556_PTR = dbo.DATA0556.RKEY INNER JOIN'#13#10'      ' +
      'dbo.Data0017 ON dbo.DATA0556.RKEY17 = dbo.Data0017.RKEY INNER JO' +
      'IN'#13#10'      dbo.Data0005 ON dbo.DATA0558.EMPL_BY_PTR = dbo.Data000' +
      '5.RKEY INNER JOIN'#13#10'      dbo.Data0016 ON dbo.DATA0558.RKEY16 = d' +
      'bo.Data0016.RKEY INNER JOIN'#13#10'      dbo.Data0015 ON dbo.DATA0558.' +
      'RKEY15 = dbo.Data0015.RKEY'#13#10'      inner join data0034 on data055' +
      '8.key34=data0034.rkey'#13#10'where data0558.ttype=2 and dbo.DATA0557.N' +
      'UMBER>0'#13#10'and data0558.tdate>=:v_date1'#13#10'and data0558.tdate<=:v_da' +
      'te2'
    Parameters = <
      item
        Name = 'v_date1'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 38718d
      end
      item
        Name = 'v_date2'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 38718d
      end>
    Left = 266
    Top = 136
    object ADOOUT557ABBR_NAME: TStringField
      DisplayLabel = #24037#21378
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object ADOOUT557LOCATION: TStringField
      DisplayLabel = #20179#24211
      FieldName = 'LOCATION'
      Size = 10
    end
    object ADOOUT557MAT_CODE: TStringField
      DisplayLabel = #20313#26009#32534#21495
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADOOUT557INV_DESCRIPTION: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOOUT557NUMBER: TIntegerField
      DisplayLabel = #20986#20179#25968#37327
      FieldName = 'NUMBER'
    end
    object ADOOUT557TDATE: TDateTimeField
      DisplayLabel = #20986#20179#26085#26399
      FieldName = 'TDATE'
    end
    object ADOOUT557LEN_SIZE: TBCDField
      DisplayLabel = #20313#26009#38271#24230
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOOUT557WEI_SIZE: TBCDField
      DisplayLabel = #20313#26009#23485#24230
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADOOUT557dept_name: TStringField
      DisplayLabel = #39046#26009#37096#38376
      FieldName = 'dept_name'
      Size = 30
    end
    object ADOOUT557EMPLOYEE_NAME: TStringField
      DisplayLabel = #20986#20179#20154#21592
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADOOUT557rema_number: TStringField
      DisplayLabel = #20313#26009#32534#21495
      FieldName = 'rema_number'
      Size = 15
    end
    object ADOOUT557REMARK: TStringField
      DisplayLabel = #20379#24212#21830
      FieldName = 'REMARK'
      Size = 50
    end
    object ADOOUT557mat_desc: TStringField
      DisplayLabel = #20313#26009#35268#26684
      FieldName = 'mat_desc'
      Size = 80
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOD558
    Left = 194
    Top = 192
  end
  object DataSource6: TDataSource
    DataSet = ADO556
    Left = 40
    Top = 136
  end
  object ADO556add: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from data0556 '
      'where rkey is null')
    Left = 41
    Top = 193
    object ADO556addRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO556addMAT_CODE: TStringField
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADO556addQUAN_ON_HAND: TIntegerField
      FieldName = 'QUAN_ON_HAND'
    end
    object ADO556addTDATE: TDateTimeField
      FieldName = 'TDATE'
    end
    object ADO556addEMPL_BY_PTR: TIntegerField
      FieldName = 'EMPL_BY_PTR'
    end
    object ADO556addREMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object ADO556addRKEY17: TIntegerField
      FieldName = 'RKEY17'
    end
    object ADO556addLEN_SIZE: TBCDField
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556addWEI_SIZE: TBCDField
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556addSTD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 8
    end
    object ADO556addmat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
  end
  object ADO558add: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'select * from data0558')
    Left = 120
    Top = 192
    object ADO558addRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO558addrema_number: TStringField
      FieldName = 'rema_number'
      Size = 10
    end
    object ADO558addQUAN_ON_HAND: TIntegerField
      FieldName = 'QUAN_ON_HAND'
    end
    object ADO558addRKEY15: TWordField
      FieldName = 'RKEY15'
    end
    object ADO558addRKEY16: TWordField
      FieldName = 'RKEY16'
    end
    object ADO558addremark: TStringField
      FieldName = 'remark'
      Size = 10
    end
    object ADO558addttype: TIntegerField
      FieldName = 'ttype'
    end
    object ADO558addkey34: TIntegerField
      FieldName = 'key34'
    end
    object ADO558addtdate: TDateTimeField
      FieldName = 'tdate'
    end
    object ADO558addempl_by_ptr: TIntegerField
      FieldName = 'empl_by_ptr'
    end
  end
  object ADO557add: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'select * from data0557')
    Left = 40
    Top = 248
    object ADO557addRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO557addD556_PTR: TIntegerField
      FieldName = 'D556_PTR'
    end
    object ADO557addD558_PTR: TIntegerField
      FieldName = 'D558_PTR'
    end
    object ADO557addNUMBER: TIntegerField
      FieldName = 'NUMBER'
    end
    object ADO557addquan_on_hand: TIntegerField
      FieldName = 'quan_on_hand'
    end
    object ADO557addD0468_ptr: TIntegerField
      FieldName = 'D0468_ptr'
    end
  end
  object ADOin04: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'select seed_value from data0004'
      'where rkey=22')
    Left = 40
    Top = 80
    object ADOin04seed_value: TStringField
      FieldName = 'seed_value'
    end
  end
  object ADOout04: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'select seed_value from data0004'
      'where rkey=23')
    Left = 40
    Top = 24
    object ADOout04seed_value: TStringField
      FieldName = 'seed_value'
    end
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery1
    Left = 37
    Top = 310
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     dbo.Data0017.RKEY, dbo.Data0017.INV_PART_NUMBER, dbo.' +
        'Data0017.INV_NAME, dbo.Data0017.INV_DESCRIPTION, dbo.Data0002.UN' +
        'IT_NAME, '
      
        '                      dbo.Data0468.CUT_NO as '#39#37197#26009#21333#21495#39', dbo.data049' +
        '2.ISSUE_DATE, dbo.Data0025.MANU_PART_NUMBER, dbo.Data0025.MANU_P' +
        'ART_DESC, dbo.Data0468.QUAN_BOM, '
      
        '                      dbo.Data0468.QUAN_ISSUED, dbo.Data0468.off' +
        'cut_qty,dbo.Data0468.rkey as rkey468'
      'FROM         dbo.Data0002 INNER JOIN'
      
        '                      dbo.Data0017 ON dbo.Data0002.RKEY = dbo.Da' +
        'ta0017.STOCK_UNIT_PTR AND dbo.Data0002.RKEY = dbo.Data0017.PURCH' +
        '_UNIT_PTR INNER JOIN'
      
        '                      dbo.Data0496 ON dbo.Data0017.GROUP_PTR = d' +
        'bo.Data0496.RKEY INNER JOIN'
      '                      dbo.data0492 INNER JOIN'
      
        '                      dbo.Data0468 ON dbo.data0492.CUT_NO = dbo.' +
        'Data0468.CUT_NO INNER JOIN'
      
        '                      dbo.Data0015 ON dbo.data0492.WHOUSE_PTR = ' +
        'dbo.Data0015.RKEY INNER JOIN'
      
        '                      dbo.Data0025 ON dbo.data0492.BOM_PTR = dbo' +
        '.Data0025.RKEY ON dbo.Data0017.RKEY = dbo.Data0468.INVENT_PTR'
      
        'WHERE     (dbo.Data0468.offcut_status = 0) AND (dbo.Data0468.QUA' +
        'N_ISSUED > 0) AND (dbo.Data0468.offcut_qty > 0) AND (dbo.Data046' +
        '8.Invent_or = 0)'
      'order by dbo.Data0468.CUT_NO'
      '')
    Left = 504
    Top = 426
    object ADOQuery1RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQuery1INV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object ADOQuery1INV_NAME: TStringField
      FieldName = 'INV_NAME'
      Size = 30
    end
    object ADOQuery1INV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOQuery1UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object ADOQuery1DSDesigner: TStringField
      FieldName = #37197#26009#21333#21495
      FixedChar = True
      Size = 12
    end
    object ADOQuery1ISSUE_DATE: TDateTimeField
      FieldName = 'ISSUE_DATE'
    end
    object ADOQuery1MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADOQuery1MANU_PART_DESC: TStringField
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object ADOQuery1QUAN_BOM: TFloatField
      FieldName = 'QUAN_BOM'
    end
    object ADOQuery1QUAN_ISSUED: TFloatField
      FieldName = 'QUAN_ISSUED'
    end
    object ADOQuery1offcut_qty: TIntegerField
      FieldName = 'offcut_qty'
    end
    object ADOQuery1rkey468: TAutoIncField
      FieldName = 'rkey468'
      ReadOnly = True
    end
  end
  object ADO556new: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from data0556 '
      '')
    Left = 642
    Top = 368
    object ADO556newRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO556newMAT_CODE: TStringField
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADO556newmat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADO556newQUAN_ON_HAND: TIntegerField
      FieldName = 'QUAN_ON_HAND'
    end
    object ADO556newTDATE: TDateTimeField
      FieldName = 'TDATE'
    end
    object ADO556newEMPL_BY_PTR: TIntegerField
      FieldName = 'EMPL_BY_PTR'
    end
    object ADO556newREMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object ADO556newLEN_SIZE: TBCDField
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556newWEI_SIZE: TBCDField
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556newRKEY17: TIntegerField
      FieldName = 'RKEY17'
    end
    object ADO556newSTD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 8
    end
    object ADO556newdele: TStringField
      FieldName = 'dele'
      FixedChar = True
      Size = 10
    end
    object ADO556newquan_assign: TIntegerField
      FieldName = 'quan_assign'
    end
    object ADO556newPeiLiaoDan: TStringField
      FieldName = 'PeiLiaoDan'
      Size = 255
    end
    object ADO556newSUPP_PTR: TIntegerField
      FieldName = 'SUPP_PTR'
    end
    object ADO556newEXPIRE_DATE: TDateTimeField
      FieldName = 'EXPIRE_DATE'
    end
    object ADO556newRkey207: TIntegerField
      FieldName = 'Rkey207'
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOQuery2
    Left = 193
    Top = 325
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'p1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT    dbo.Data0017.rkey, dbo.Data0017.INV_PART_NUMBER, dbo.D' +
        'ata0017.INV_NAME, dbo.Data0017.INV_DESCRIPTION, dbo.Data0207.TDA' +
        'TE, dbo.Data0207.QUANTITY, '
      
        '                      dbo.Data0015.ABBR_NAME, dbo.Data0034.DEPT_' +
        'CODE, dbo.Data0034.DEPT_NAME, dbo.Data0457.Cut_NO, dbo.Data0022.' +
        'SUPPLIER2, dbo.Data0022.EXPIRE_DATE, '
      
        '                      dbo.Data0022.BARCODE_ID, dbo.Data0002.UNIT' +
        '_NAME, '
      
        '                      dbo.Data0023.ABBR_NAME AS '#20379#24212#21830#31616#31216', dbo.Data0' +
        '468.CUT_NO AS '#37197#26009#21333#21495', '
      
        '                      dbo.Data0025.MANU_PART_NUMBER, dbo.Data002' +
        '5.MANU_PART_DESC'
      'FROM         dbo.Data0025 RIGHT OUTER JOIN'
      
        '                      dbo.data0492 ON dbo.Data0025.RKEY = dbo.da' +
        'ta0492.BOM_PTR RIGHT OUTER JOIN'
      
        '                      dbo.Data0468 ON dbo.data0492.CUT_NO = dbo.' +
        'Data0468.CUT_NO RIGHT OUTER JOIN'
      '                      dbo.Data0207 INNER JOIN'
      
        '                      dbo.Data0457 ON dbo.Data0207.GON_PTR = dbo' +
        '.Data0457.RKEY INNER JOIN'
      
        '                      dbo.Data0017 ON dbo.Data0207.INVENTORY_PTR' +
        ' = dbo.Data0017.RKEY INNER JOIN'
      
        '                      dbo.Data0022 ON dbo.Data0207.D0022_PTR = d' +
        'bo.Data0022.RKEY INNER JOIN'
      
        '                      dbo.Data0496 ON dbo.Data0017.GROUP_PTR = d' +
        'bo.Data0496.RKEY INNER JOIN'
      
        '                      dbo.Data0015 ON dbo.Data0457.warehouse_ptr' +
        ' = dbo.Data0015.RKEY INNER JOIN'
      
        '                      dbo.Data0034 ON dbo.Data0457.dept_ptr = db' +
        'o.Data0034.RKEY INNER JOIN'
      
        '                      dbo.Data0002 ON dbo.Data0022.LOCATION_PTR_' +
        'FROM = dbo.Data0002.RKEY INNER JOIN'
      
        '                      dbo.Data0456 ON dbo.Data0022.GRN_PTR = dbo' +
        '.Data0456.RKEY INNER JOIN'
      
        '                      dbo.Data0023 ON dbo.Data0456.SUPP_PTR = db' +
        'o.Data0023.RKEY ON dbo.Data0468.RKEY = dbo.Data0207.D0468_PTR'
      
        'WHERE     (dbo.Data0496.quote_flag = 1) and dbo.Data0017.rkey=:p' +
        '1'
      '   ')
    Left = 568
    Top = 421
    object AutoIncField1: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object StringField2: TStringField
      FieldName = 'INV_NAME'
      Size = 30
    end
    object StringField3: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TDATE'
    end
    object BCDField1: TBCDField
      FieldName = 'QUANTITY'
      Precision = 19
    end
    object StringField4: TStringField
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object StringField5: TStringField
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object StringField6: TStringField
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object StringField7: TStringField
      FieldName = 'Cut_NO'
      Size = 40
    end
    object StringField8: TStringField
      FieldName = 'SUPPLIER2'
      Size = 30
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'EXPIRE_DATE'
    end
    object StringField9: TStringField
      FieldName = 'BARCODE_ID'
      Size = 50
    end
    object StringField10: TStringField
      FieldName = 'UNIT_NAME'
    end
    object StringField11: TStringField
      FieldName = #20379#24212#21830#31616#31216
      Size = 16
    end
    object StringField12: TStringField
      FieldName = #37197#26009#21333#21495
      FixedChar = True
      Size = 12
    end
    object StringField13: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object StringField14: TStringField
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
  end
  object ADO556Update: TADOQuery
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
      'select * from data0556 '
      'where rkey=:rkey'
      '')
    Left = 567
    Top = 363
    object ADO556UpdateRKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO556UpdateMAT_CODE: TStringField
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADO556Updatemat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADO556UpdateQUAN_ON_HAND: TIntegerField
      FieldName = 'QUAN_ON_HAND'
    end
    object ADO556UpdateTDATE: TDateTimeField
      FieldName = 'TDATE'
    end
    object ADO556UpdateEMPL_BY_PTR: TIntegerField
      FieldName = 'EMPL_BY_PTR'
    end
    object ADO556UpdateREMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object ADO556UpdateRKEY17: TIntegerField
      FieldName = 'RKEY17'
    end
    object ADO556UpdateLEN_SIZE: TBCDField
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556UpdateWEI_SIZE: TBCDField
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object ADO556UpdateSTD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 8
    end
    object ADO556Updatedele: TStringField
      FieldName = 'dele'
      FixedChar = True
      Size = 10
    end
    object ADO556Updatequan_assign: TIntegerField
      FieldName = 'quan_assign'
    end
    object ADO556UpdateStatus: TIntegerField
      FieldName = 'Status'
    end
    object ADO556UpdateAUDITED_DATE: TDateTimeField
      FieldName = 'AUDITED_DATE'
    end
    object ADO556UpdateAUDITED_ptr: TIntegerField
      FieldName = 'AUDITED_ptr'
    end
  end
  object ADOQ2: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'matcode'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'qnty'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'rkey'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'LEN_SIZE'
        Size = -1
        Value = Null
      end
      item
        Name = 'WEI_SIZE'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'exec updateDATA0556 :matcode,:qnty,:rkey,:LEN_SIZE,:WEI_SIZE')
    Left = 333
    Top = 7
  end
  object ADOQ3: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'exec delDATA0556 :rkey')
    Left = 338
    Top = 75
  end
  object aq457: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    CommandText = 
      'SELECT dbo.DATA0556.rkey,dbo.DATA0556.TDATE, dbo.DATA0556.QUAN_O' +
      'N_HAND,'#13#10' dbo.DATA0556.quan_assign ,    dbo.DATA0556.MAT_CODE, d' +
      'bo.DATA0556.LEN_SIZE, '#13#10'        dbo.DATA0556.WEI_SIZE, dbo.DATA0' +
      '556.STD_COST,'#13#10'      dbo.Data0017.INV_NAME, dbo.Data0017.INV_PAR' +
      'T_NUMBER, dbo.DATA0556.REMARK,'#13#10'      dbo.Data0005.EMPLOYEE_NAME' +
      ', dbo.Data0017.INV_DESCRIPTION,'#13#10'     data0002.unit_name as '#21333#20301', ' +
      'data0556.mat_desc,'#13#10'      dbo.Data0005.RKEY,data0556.rkey as key' +
      '556,data0556.mat_desc,data0556.Status,'#13#10'      Statu=case data055' +
      '6.Status when 0 then '#39#24453#23457#26680#39#13#10'                                when' +
      ' 1 then '#39#24050#23457#26680#39'  end,dbo.DATA0556.AUDITED_ptr,AUDITED_Name=dbo.ptr' +
      'changename(dbo.DATA0556.AUDITED_ptr),AUDITED_DATE,dbo.Data0005.E' +
      'MPLOYEE_NAME,'#13#10'     PeiLiaoDan=dbo.getPeiLiao(dbo.Data0017.rkey)' +
      #13#10'FROM dbo.Data0005 INNER JOIN'#13#10'      dbo.DATA0556 INNER JOIN'#13#10' ' +
      '     dbo.Data0017 ON dbo.DATA0556.RKEY17 = dbo.Data0017.RKEY ON ' +
      #13#10'      dbo.Data0005.RKEY = dbo.DATA0556.EMPL_BY_PTR inner join ' +
      'data0002'#13#10'     on data0017.stock_unit_ptr=data0002.rkey'#13#10'where d' +
      'ata0556.rkey >0 and DATA0556.QUAN_ON_HAND>0'#13#10'and DATA0556.rkey=:' +
      'p1'
    Parameters = <
      item
        Name = 'p1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 422
    Top = 151
    object aq457rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object aq457TDATE: TDateTimeField
      FieldName = 'TDATE'
    end
    object aq457QUAN_ON_HAND: TIntegerField
      FieldName = 'QUAN_ON_HAND'
    end
    object aq457MAT_CODE: TStringField
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object aq457LEN_SIZE: TBCDField
      FieldName = 'LEN_SIZE'
      Precision = 6
      Size = 2
    end
    object aq457WEI_SIZE: TBCDField
      FieldName = 'WEI_SIZE'
      Precision = 6
      Size = 2
    end
    object aq457STD_COST: TBCDField
      FieldName = 'STD_COST'
      Precision = 8
    end
    object aq457INV_NAME: TStringField
      FieldName = 'INV_NAME'
      Size = 30
    end
    object aq457INV_PART_NUMBER: TStringField
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object aq457REMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object aq457EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object aq457INV_DESCRIPTION: TStringField
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object aq457DSDesigner: TStringField
      FieldName = #21333#20301
    end
    object aq457mat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
    object aq457RKEY_1: TIntegerField
      FieldName = 'RKEY_1'
      ReadOnly = True
    end
    object aq457key556: TIntegerField
      FieldName = 'key556'
      ReadOnly = True
    end
    object aq457mat_desc_1: TStringField
      FieldName = 'mat_desc_1'
      Size = 80
    end
    object aq457Status: TIntegerField
      FieldName = 'Status'
    end
    object aq457Statu: TStringField
      FieldName = 'Statu'
      ReadOnly = True
      Size = 6
    end
    object aq457AUDITED_ptr: TIntegerField
      FieldName = 'AUDITED_ptr'
    end
    object aq457AUDITED_Name: TStringField
      FieldName = 'AUDITED_Name'
      ReadOnly = True
      Size = 255
    end
    object aq457AUDITED_DATE: TDateTimeField
      FieldName = 'AUDITED_DATE'
    end
    object aq457EMPLOYEE_NAME_1: TStringField
      FieldName = 'EMPLOYEE_NAME_1'
      Size = 16
    end
    object aq457PeiLiaoDan: TStringField
      FieldName = 'PeiLiaoDan'
      ReadOnly = True
      Size = 255
    end
    object aq457quan_assign: TIntegerField
      FieldName = 'quan_assign'
    end
  end
  object DataSource5: TDataSource
    DataSet = aq457
    Left = 359
    Top = 152
  end
  object TemADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 504
    Top = 363
  end
  object DataSource9: TDataSource
    DataSet = detail207
    Left = 349
    Top = 273
  end
  object detail207: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'p2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT dbo.Data0207.RKEY,dbo.Data0207.TDATE, dbo.Data0207.QUANTI' +
        'TY,dbo.Data0023.ABBR_NAME AS '#20379#24212#21830#31616#31216', SUPPLIER2=isnull(dbo.Data002' +
        '2.SUPPLIER2,'#39#39'), dbo.Data0022.EXPIRE_DATE,'
      
        '          dbo.Data0022.BARCODE_ID, dbo.Data0002.UNIT_NAME,tax_pr' +
        'ice=dbo.Data0022.tax_price/4,dbo.Data0456.SUPP_PTR,dbo.Data0022.' +
        'PACKING_SLIP_FLAG,dbo.Data0022.rohs          '
      'FROM        '
      '                      dbo.Data0207 INNER JOIN'
      
        '                      dbo.Data0457 ON dbo.Data0207.GON_PTR = dbo' +
        '.Data0457.RKEY INNER JOIN'
      
        '                      dbo.Data0022 ON dbo.Data0207.D0022_PTR = d' +
        'bo.Data0022.RKEY INNER JOIN'
      '                '
      
        '                      dbo.Data0002 ON dbo.Data0022.LOCATION_PTR_' +
        'FROM = dbo.Data0002.RKEY INNER JOIN'
      
        '                      dbo.Data0456 ON dbo.Data0022.GRN_PTR = dbo' +
        '.Data0456.RKEY INNER JOIN'
      
        '                      dbo.Data0023 ON dbo.Data0456.SUPP_PTR = db' +
        'o.Data0023.RKEY  INNER JOIN'
      
        '                      dbo.Data0468 ON dbo.Data0468.RKEY = dbo.Da' +
        'ta0207.D0468_PTR'
      'WHERE      Data0468.CUT_NO=:p2'
      ''
      ''
      '')
    Left = 612
    Top = 418
    object detail207TDATE: TDateTimeField
      FieldName = 'TDATE'
    end
    object detail207QUANTITY: TBCDField
      FieldName = 'QUANTITY'
      Precision = 19
    end
    object detail207DSDesigner: TStringField
      FieldName = #20379#24212#21830#31616#31216
      Size = 16
    end
    object detail207SUPPLIER2: TStringField
      FieldName = 'SUPPLIER2'
      ReadOnly = True
      Size = 30
    end
    object detail207EXPIRE_DATE: TDateTimeField
      FieldName = 'EXPIRE_DATE'
    end
    object detail207BARCODE_ID: TStringField
      FieldName = 'BARCODE_ID'
      Size = 50
    end
    object detail207UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object detail207tax_price: TBCDField
      FieldName = 'tax_price'
      ReadOnly = True
      Precision = 15
      Size = 6
    end
    object detail207SUPP_PTR: TIntegerField
      FieldName = 'SUPP_PTR'
    end
    object detail207PACKING_SLIP_FLAG: TStringField
      FieldName = 'PACKING_SLIP_FLAG'
      FixedChar = True
      Size = 2
    end
    object detail207rohs: TStringField
      FieldName = 'rohs'
      Size = 10
    end
    object detail207RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
  end
  object DataSource10: TDataSource
    DataSet = detail207
    Left = 317
    Top = 337
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey468'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      '   update data0468'
      '   set  offcut_status=1'
      '   where rkey=:rkey468')
    Left = 660
    Top = 418
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery4
    Left = 21
    Top = 393
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT  Data0468.CUT_NO, Data0468.INVENT_PTR, Data0468.RKEY as r' +
        'key468, '
      
        '     case Data0468.STATUS when 0 then '#39#20851#38381#39' when 1 then '#39#26377#25928#39' end ' +
        'as type,   Data0556.MAT_CODE, data0025.MANU_PART_NUMBER,data0025' +
        '.MANU_PART_DESC,'
      '      Data0556.mat_desc, Data0468.QUAN_BOM, data0023.abbr_name,'
      '     Data0468.QUAN_ISSUED,  data0492.ISSUE_DATE,'
      
        'data0556.quan_on_hand as quan_on_hand,data0468.quan_alloc, data0' +
        '468.VENDOR,'
      
        'data0468.quan_alloc as alloc, data0556.EXPIRE_DATE,data0556.rkey' +
        ' as rkey556'
      'FROM data0492 INNER JOIN'
      '      Data0468 ON data0492.CUT_NO = Data0468.CUT_NO INNER JOIN'
      
        '      data0556 ON Data0468.INVENT_PTR = data0556.RKEY left join ' +
        'data0023'
      'on data0468.supplier_ptr=data0023.rkey inner join'
      'dbo.Data0025 ON dbo.data0492.BOM_PTR = dbo.Data0025.RKEY '
      'WHERE   (dbo.Data0468.Invent_or = 1)'
      ' and data0492.Con_Flag = 2'
      ' and  data0556.Status=1'
      ' and data0556.quan_on_hand>0'
      'order by Data0468.CUT_NO')
    Left = 724
    Top = 418
    object ADOQuery4CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object ADOQuery4INVENT_PTR: TIntegerField
      FieldName = 'INVENT_PTR'
    end
    object ADOQuery4type: TStringField
      FieldName = 'type'
      ReadOnly = True
      Size = 4
    end
    object ADOQuery4MAT_CODE: TStringField
      FieldName = 'MAT_CODE'
      Size = 25
    end
    object ADOQuery4MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADOQuery4MANU_PART_DESC: TStringField
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object ADOQuery4mat_desc: TStringField
      FieldName = 'mat_desc'
      Size = 80
    end
    object ADOQuery4QUAN_BOM: TFloatField
      FieldName = 'QUAN_BOM'
    end
    object ADOQuery4abbr_name: TStringField
      FieldName = 'abbr_name'
      Size = 16
    end
    object ADOQuery4QUAN_ISSUED: TFloatField
      FieldName = 'QUAN_ISSUED'
    end
    object ADOQuery4ISSUE_DATE: TDateTimeField
      FieldName = 'ISSUE_DATE'
    end
    object ADOQuery4quan_on_hand: TIntegerField
      FieldName = 'quan_on_hand'
    end
    object ADOQuery4quan_alloc: TBCDField
      FieldName = 'quan_alloc'
      Precision = 9
      Size = 2
    end
    object ADOQuery4VENDOR: TStringField
      FieldName = 'VENDOR'
      Size = 30
    end
    object ADOQuery4alloc: TBCDField
      FieldName = 'alloc'
      Precision = 9
      Size = 2
    end
    object ADOQuery4EXPIRE_DATE: TDateTimeField
      FieldName = 'EXPIRE_DATE'
    end
    object ADOQuery4rkey556: TAutoIncField
      FieldName = 'rkey556'
      ReadOnly = True
    end
    object ADOQuery4rkey468: TAutoIncField
      FieldName = 'rkey468'
      ReadOnly = True
    end
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey556'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'update t1'
      'set t1.QUAN_ISSUED=t2.NUMBER+t1.QUAN_ISSUED'
      'from data0468 t1, data0557 t2'
      'where t1.rkey=t2.D0468_ptr'
      'and t2.d556_ptr=:rkey556'
      ''
      'select 1'
      '')
    Left = 772
    Top = 418
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'matcode'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'LEN_SIZE'
        Attributes = [paSigned]
        DataType = ftBCD
        NumericScale = 2
        Precision = 6
        Size = 19
        Value = Null
      end
      item
        Name = 'WEI_SIZE'
        Attributes = [paSigned]
        DataType = ftBCD
        NumericScale = 2
        Precision = 6
        Size = 19
        Value = Null
      end>
    SQL.Strings = (
      'select *  from data0556'
      'where  MAT_CODE=:matcode'
      'and LEN_SIZE=:LEN_SIZE'
      'and WEI_SIZE=:WEI_SIZE'
      'and QUAN_ON_HAND>0')
    Left = 469
    Top = 7
    object ADOQuery6RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
  end
end
