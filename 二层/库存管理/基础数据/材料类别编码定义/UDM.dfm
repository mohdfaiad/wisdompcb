object DM: TDM
  OldCreateOrder = False
  Left = 400
  Top = 294
  Height = 325
  Width = 345
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=62ddf8f60269678;Persist Security In' +
      'fo=True;User ID=WZPCBConnect;Initial Catalog=demo2;Data Source=1' +
      '72.18.8.89'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 56
    Top = 12
  end
  object qry594: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <
      item
        Name = 'rkey593'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT     dbo.DATA0594.*'
      'FROM         dbo.DATA0594'
      'where rkey593=:rkey593')
    Left = 55
    Top = 66
    object qry594rkey593: TIntegerField
      FieldName = 'rkey593'
    end
    object qry594rec_no: TIntegerField
      FieldName = 'rec_no'
    end
    object qry594type_name: TStringField
      DisplayLabel = #36873#39033#21517#31216
      FieldName = 'type_name'
      Size = 50
    end
    object qry594type_code: TStringField
      DisplayLabel = #36873#39033#32534#30721
      FieldName = 'type_code'
      Size = 10
    end
    object qry594filter_name: TStringField
      DisplayLabel = #36873#39033#36807#28388#21517#31216
      FieldName = 'filter_name'
      Size = 50
    end
  end
  object ds594: TDataSource
    DataSet = qry594
    Left = 58
    Top = 124
  end
  object ADOQuery1: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 148
    Top = 76
  end
end
