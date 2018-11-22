object FrmDm: TFrmDm
  OldCreateOrder = False
  Left = 465
  Top = 186
  Height = 394
  Width = 679
  object ADOAccData: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Categories where SaveDBFlag=True'
    Parameters = <>
    Left = 40
    Top = 80
    object ADOAccDataNumber: TAutoIncField
      FieldName = 'Number'
      ReadOnly = True
    end
    object ADOAccDataDecode1: TMemoField
      FieldName = 'Decode1'
      BlobType = ftMemo
    end
    object ADOAccDataDataTime: TDateTimeField
      FieldName = 'DataTime'
    end
    object ADOAccDataCameraID: TMemoField
      FieldName = 'CameraID'
      BlobType = ftMemo
    end
    object ADOAccDataSaveDBFlag: TBooleanField
      FieldName = 'SaveDBFlag'
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\vs' +
      's_work\WisdomData\HawkvisDB.mdb;Mode=Share Deny None;Persist Sec' +
      'urity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry' +
      ' Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;' +
      'Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk ' +
      'Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databas' +
      'e Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:E' +
      'ncrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fal' +
      'se;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=' +
      'False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 16
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=62ddf8f60269678;Persist Security In' +
      'fo=True;User ID=WZPCBConnect;Initial Catalog=wisdompcb;Data Sour' +
      'ce=172.18.0.8'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 136
    Top = 16
  end
  object ADOSqlData: TADODataSet
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select * from Y1408'
    Parameters = <>
    Left = 136
    Top = 80
    object ADOSqlDataRkey: TLargeintField
      FieldName = 'Rkey'
      ReadOnly = True
    end
    object ADOSqlDatapanel_id: TStringField
      FieldName = 'panel_id'
      Size = 12
    end
    object ADOSqlDataccd_code: TStringField
      FieldName = 'ccd_code'
      Size = 10
    end
    object ADOSqlDataY1417_RKEY: TIntegerField
      FieldName = 'Y1417_RKEY'
    end
    object ADOSqlDataY1406_RKEY: TIntegerField
      FieldName = 'Y1406_RKEY'
    end
    object ADOSqlDataCOMPUTER_IP: TStringField
      FieldName = 'COMPUTER_IP'
    end
    object ADOSqlDataT_DATE: TDateTimeField
      FieldName = 'T_DATE'
    end
    object ADOSqlDataWORK_ORDER_NUMBER: TStringField
      FieldKind = fkLookup
      FieldName = 'WORK_ORDER_NUMBER'
      LookupDataSet = ADOY1406
      LookupKeyFields = 'rkey'
      LookupResultField = 'WORK_ORDER_NUMBER'
      KeyFields = 'Y1406_RKEY'
      Lookup = True
    end
    object ADOSqlDataFASSET_Name: TStringField
      FieldKind = fkLookup
      FieldName = 'FASSET_Name'
      LookupDataSet = ADOY1417
      LookupKeyFields = 'RKEY'
      LookupResultField = 'FASSET_NAME'
      KeyFields = 'Y1417_RKEY'
      Lookup = True
    end
  end
  object ADOQData: TADOQuery
    Connection = ADOConnection2
    LockType = ltBatchOptimistic
    Parameters = <>
    Left = 80
    Top = 152
  end
  object ADOY1410: TADODataSet
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select * from Y1410'
    Parameters = <>
    Left = 216
    Top = 16
  end
  object DSSqlData: TDataSource
    DataSet = ADOSqlData
    OnDataChange = DSSqlDataDataChange
    Left = 224
    Top = 88
  end
  object ADOY1407: TADODataSet
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select rkey, ID, Y1406_RKEY from Y1407'
    Parameters = <>
    Left = 304
    Top = 16
  end
  object ADOY1406: TADODataSet
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select rkey, WORK_ORDER_NUMBER from Y1406'
    Parameters = <>
    Left = 344
    Top = 120
  end
  object ADOY1417: TADODataSet
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select RKEY, FASSET_CODE, FASSET_NAME from Y1417'
    Parameters = <>
    Left = 480
    Top = 88
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection2
    Parameters = <>
    Left = 280
    Top = 128
  end
  object ADOData0849: TADODataSet
    Connection = ADOConnection2
    CursorType = ctStatic
    CommandText = 'select * from data0849'
    Parameters = <>
    Left = 376
    Top = 40
  end
  object ADOQAcc: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 240
    Top = 224
  end
end
