object Form_lotmb1: TForm_lotmb1
  Left = 296
  Top = 145
  Width = 713
  Height = 468
  Caption = #26681#25454#37197#26009#21333#21457#25918#30340#26448#26009#25104#26412#35745#31639#26126#32454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 400
    Width = 705
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 336
      Top = 8
      Width = 75
      Height = 25
      Caption = #20851#38381
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        EE000000424DEE000000000000007600000028000000100000000F0000000100
        0400000000007800000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFF0FFFFFF
        FFFFFFFF00FFFFFFFFFFFFF030FFFFFFFFFFFF0330FFFFFFFFFF003330000000
        0FFFF03330FF0FFFFFFFF03300FF0FFFF4FFF03330FF0FFF44FFF03330FF0FF4
        4444F03330FF0F444444F03330FF0FF44444F0330FFF0FFF44FFF030FFFF0FFF
        F4FFF00FFFFF0FFFFFFFF00000000FFFFFFF}
    end
    object BitBtn2: TBitBtn
      Left = 256
      Top = 8
      Width = 75
      Height = 25
      Caption = #23548#20986
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DADADADADADA
        DADAADADADADADADADADDADADADADAD00000000000000006666007777777706E
        EF0AA0E6666606EEF0ADDA0E66606EEF060AADA0E606EEF0000DDADA006EEF0A
        DADAADAD06EEF00DADADDAD06EEF0670DADAAD06EEF0E6670DADD06EEF0A0E66
        70DA0FFFF0ADA0EEEE0D00000ADADA00000AADADADADADADADAD}
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 0
    Width = 705
    Height = 400
    Align = alClient
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = [fsBold]
    FooterRowCount = 1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    SortLocal = True
    SumList.Active = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'CUT_NO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'INV_PART_NUMBER'
        Footers = <>
        Width = 107
      end
      item
        EditButtons = <>
        FieldName = 'INV_NAME'
        Footers = <>
        Width = 97
      end
      item
        EditButtons = <>
        FieldName = 'INV_DESCRIPTION'
        Footers = <>
        Width = 141
      end
      item
        EditButtons = <>
        FieldName = 'TDATE'
        Footers = <>
        Width = 72
      end
      item
        EditButtons = <>
        FieldName = 'cost_pcs'
        Footer.ValueType = fvtSum
        Footers = <>
        Width = 89
      end
      item
        EditButtons = <>
        FieldName = 'QUANTITY'
        Footers = <>
        Width = 69
      end
      item
        EditButtons = <>
        FieldName = 'PRICE'
        Footers = <>
        Width = 57
      end
      item
        EditButtons = <>
        FieldName = 'exch_rate'
        Footers = <>
        Width = 52
      end
      item
        EditButtons = <>
        FieldName = 'amount'
        Footer.ValueType = fvtSum
        Footers = <>
        Width = 65
      end
      item
        EditButtons = <>
        FieldName = 'ISSUED_QTY'
        Footers = <>
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOS_17
    Left = 168
    Top = 72
  end
  object ADOS_17: TADOStoredProc
    Connection = DM.Conn
    CursorType = ctStatic
    LockType = ltReadOnly
    ProcedureName = 'wzcx090;17'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@cut_no'
        Attributes = [paNullable]
        DataType = ftString
        Size = 12
        Value = #39#39
      end
      item
        Name = '@vdept_ptr'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 204
    Top = 73
    object ADOS_17CUT_NO: TStringField
      DisplayLabel = #37197#26009#21333#21495
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object ADOS_17INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      DisplayWidth = 10
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object ADOS_17INV_NAME: TStringField
      DisplayLabel = #26448#26009#21517#31216
      DisplayWidth = 20
      FieldName = 'INV_NAME'
      Size = 30
    end
    object ADOS_17INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      DisplayWidth = 20
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOS_17TDATE: TDateTimeField
      DisplayLabel = #21457#26009#26085#26399
      FieldName = 'TDATE'
    end
    object ADOS_17QUANTITY: TBCDField
      DisplayLabel = #21457#25918#25968#37327
      FieldName = 'QUANTITY'
      Precision = 19
    end
    object ADOS_17PRICE: TBCDField
      DisplayLabel = #20215#26684
      FieldName = 'PRICE'
      Precision = 15
      Size = 6
    end
    object ADOS_17exch_rate: TBCDField
      DisplayLabel = #27719#29575
      FieldName = 'exch_rate'
      Precision = 12
      Size = 8
    end
    object ADOS_17amount: TBCDField
      DisplayLabel = #37329#39069
      FieldName = 'amount'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
    object ADOS_17ISSUED_QTY: TIntegerField
      DisplayLabel = #25237#20135#25968#37327
      FieldName = 'ISSUED_QTY'
    end
    object ADOS_17cost_pcs: TBCDField
      DisplayLabel = #27599'PCS'#25104#26412
      FieldName = 'cost_pcs'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
  end
end
