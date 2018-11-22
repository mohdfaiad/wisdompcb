object DM: TDM
  OldCreateOrder = False
  Left = 394
  Top = 208
  Height = 205
  Width = 281
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 16
  end
  object ADS34: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    AfterScroll = ADS34AfterScroll
    CommandText = 
      'select rkey,DEPT_CODE,DEPT_NAME from Data0034 '#13#10'where OUT_SOURCE' +
      '=1 and TTYPE=1 and ACTIVE_FLAG=0'#13#10'order by dept_code'#13#10
    Parameters = <>
    Left = 72
    Top = 48
    object ADS34rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADS34DEPT_CODE: TStringField
      DisplayLabel = #22806#21457#24037#24207#20195#30721
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object ADS34DEPT_NAME: TStringField
      DisplayLabel = #22806#21457#24037#24207#21517#31216
      FieldName = 'DEPT_NAME'
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = ADS34
    Left = 16
    Top = 48
  end
  object DataSource2: TDataSource
    DataSet = ADSWz308
    Left = 8
    Top = 112
  end
  object ADSWz308: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandText = 
      'SELECT     dbo.Data0278.PARAMETER_NAME, dbo.Data0278.PARAMETER_D' +
      'ESC,   case Data0278.DATA_TYPE when 1 then '#39#25968#23383#39' when 2 then '#39#23383#31526#39 +
      ' end as DATA_TYPE,'#13#10'               case dbo.Data0278.CATEGORY_PT' +
      'R when 2 then '#39#20840#23616#39' when 3 then '#39#21046#31243#39' else '#39#20854#23427#39' end as CATEGORY_PT' +
      'R,  '#13#10'               dbo.Data0002.UNIT_NAME,wzdata308.Dept_ptr,w' +
      'zdata308.PARAMETER278_PTR'#13#10'FROM         dbo.wzdata308 INNER JOIN' +
      #13#10'                      dbo.Data0278 ON dbo.wzdata308.PARAMETER2' +
      '78_PTR = dbo.Data0278.RKEY LEFT OUTER JOIN'#13#10'                    ' +
      '  dbo.Data0002 ON dbo.Data0278.UNIT_PTR = dbo.Data0002.RKEY'#13#10'whe' +
      're wzdata308.Dept_ptr= :Dept_ptr'
    Parameters = <
      item
        Name = 'Dept_ptr'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 0
      end>
    Left = 80
    Top = 112
    object ADSWz308PARAMETER_NAME: TStringField
      DisplayLabel = #21442#25968#20195#30721
      FieldName = 'PARAMETER_NAME'
      Size = 10
    end
    object ADSWz308PARAMETER_DESC: TStringField
      DisplayLabel = #21442#25968#21517#31216
      FieldName = 'PARAMETER_DESC'
    end
    object ADSWz308UNIT_NAME: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'UNIT_NAME'
    end
    object ADSWz308Dept_ptr: TIntegerField
      FieldName = 'Dept_ptr'
    end
    object ADSWz308PARAMETER278_PTR: TIntegerField
      FieldName = 'PARAMETER278_PTR'
    end
    object ADSWz308DATA_TYPE: TStringField
      DisplayLabel = #31867#22411
      FieldName = 'DATA_TYPE'
      Size = 4
    end
    object ADSWz308CATEGORY_PTR: TStringField
      DisplayLabel = #21442#25968#31867#22411
      FieldName = 'CATEGORY_PTR'
      Size = 4
    end
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'SELECT    wzdata308.Dept_ptr,wzdata308.PARAMETER278_PTR'
      'FROM         dbo.wzdata308 ')
    Left = 160
    Top = 64
  end
end
