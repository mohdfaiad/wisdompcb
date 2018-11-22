object frm_change: Tfrm_change
  Left = 273
  Top = 183
  Width = 883
  Height = 480
  Caption = #21464#26356#35760#24405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 0
    Width = 875
    Height = 446
    Align = alClient
    DataSource = DataSource1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'TRANS_DESCRIPTION'
        Footers = <>
        Width = 164
      end
      item
        EditButtons = <>
        FieldName = 'FROM_STRING'
        Footers = <>
        Width = 172
      end
      item
        EditButtons = <>
        FieldName = 'TO_STRING'
        Footers = <>
        Width = 162
      end
      item
        EditButtons = <>
        FieldName = 'TRANS_DATE'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'USER_FULL_NAME'
        Footers = <>
        Width = 83
      end
      item
        EditButtons = <>
        FieldName = 'USER_LOGIN_NAME'
        Footers = <>
        Width = 86
      end>
  end
  object ADS318: TADODataSet
    Connection = DM.ADOCon
    CursorType = ctStatic
    LockType = ltReadOnly
    CommandText = 
      'select data0318.rkey, data0318.CUSTOMER_PART_PTR, data0318.TRANS' +
      '_TYPE, data0318.TRANS_DESCRIPTION,data0318.FROM_STRING, data0318' +
      '.TO_STRING,'#13#10'data0318.USER_PTR, data0318.TRANS_DATE, data0318.PR' +
      'OGRAM_SOURCE,data0318.file_number,data0073.USER_FULL_NAME,data00' +
      '73.USER_LOGIN_NAME '#13#10'from data0318 inner join data0073 on data03' +
      '18.user_ptr=data0073.rkey'#13#10'where customer_part_ptr = :rkey08 and' +
      ' program_source = 124'
    Parameters = <
      item
        Name = 'rkey08'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 440
    Top = 88
    object ADS318rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADS318CUSTOMER_PART_PTR: TIntegerField
      FieldName = 'CUSTOMER_PART_PTR'
    end
    object ADS318TRANS_TYPE: TSmallintField
      FieldName = 'TRANS_TYPE'
    end
    object ADS318TRANS_DESCRIPTION: TStringField
      DisplayLabel = #26356#25913#23383#27573
      FieldName = 'TRANS_DESCRIPTION'
      Size = 30
    end
    object ADS318FROM_STRING: TStringField
      DisplayLabel = #21407#20540
      FieldName = 'FROM_STRING'
      Size = 500
    end
    object ADS318TO_STRING: TStringField
      DisplayLabel = #26032#20540
      FieldName = 'TO_STRING'
      Size = 500
    end
    object ADS318USER_PTR: TIntegerField
      FieldName = 'USER_PTR'
    end
    object ADS318TRANS_DATE: TDateTimeField
      DisplayLabel = #26356#25913#26102#38388
      FieldName = 'TRANS_DATE'
    end
    object ADS318PROGRAM_SOURCE: TSmallintField
      FieldName = 'PROGRAM_SOURCE'
    end
    object ADS318file_number: TStringField
      FieldName = 'file_number'
      Size = 50
    end
    object ADS318USER_FULL_NAME: TStringField
      DisplayLabel = #26356#25913#20154
      FieldName = 'USER_FULL_NAME'
      Size = 30
    end
    object ADS318USER_LOGIN_NAME: TStringField
      DisplayLabel = #26356#25913#20154#24037#21495
      FieldName = 'USER_LOGIN_NAME'
      Size = 15
    end
  end
  object DataSource1: TDataSource
    DataSet = ADS318
    Left = 528
    Top = 160
  end
end
