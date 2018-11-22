object Form_supp: TForm_supp
  Left = 229
  Top = 172
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #20379#24212#21830#25628#32034
  ClientHeight = 493
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = '����'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 22
    Top = 15
    Width = 77
    Height = 13
    Alignment = taRightJustify
    Caption = #20379#24212#21830#20195#30721':'
  end
  object Edit1: TEdit
    Left = 101
    Top = 11
    Width = 129
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyDown = DBGrid1KeyDown
  end
  object BitBtn1: TBitBtn
    Left = 236
    Top = 9
    Width = 25
    Height = 25
    Hint = #21047#26032
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TabStop = False
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
      DADABFBFBDADADADADADDADADBFADADADADAADADAD000DADADADDADAD0FBF0DA
      DADAADAD0F7FBF0DADADDAD0F7F87BF0DADAAD0F7F87BFB70DADD0F7F87BFB78
      80DA000F87BFB78880ADDAD00BFB78880ADAADADA0B7888740ADDADADA088804
      440AADADADA000A04440DADADADADADA0440ADADADADADADA00D}
  end
  object Button1: TButton
    Left = 132
    Top = 456
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 212
    Top = 456
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 42
    Width = 425
    Height = 405
    DataSource = DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = '����'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'CODE'
        Title.Caption = #20379#24212#21830#20195#30721
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SUPPLIER_NAME'
        Title.Caption = #20379#24212#21830#21517#31216
        Width = 308
        Visible = True
      end>
  end
  object RadioGroup1: TRadioGroup
    Left = 276
    Top = -1
    Width = 148
    Height = 42
    Caption = #26597#25214#23383#27573
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      #20195#21495
      #21517#31216)
    TabOrder = 5
    OnClick = RadioGroup1Click
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 56
    Top = 416
  end
  object ADOQuery1: TADOStoredProc
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    ProcedureName = 'ep053;3'
    Parameters = <>
    Left = 88
    Top = 416
    object ADOQuery1RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOQuery1CODE: TStringField
      FieldName = 'CODE'
      Size = 10
    end
    object ADOQuery1SUPPLIER_NAME: TStringField
      FieldName = 'SUPPLIER_NAME'
      Size = 30
    end
  end
end
