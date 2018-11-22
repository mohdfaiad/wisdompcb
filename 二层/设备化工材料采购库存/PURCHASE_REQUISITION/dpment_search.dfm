object Form_dept: TForm_dept
  Left = 350
  Top = 175
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #37096#38376#25628#32034
  ClientHeight = 423
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 60
    Top = 16
    Width = 84
    Height = 13
    Alignment = taRightJustify
    Caption = '   '#37096#38376#20195#30721':'
  end
  object Edit1: TEdit
    Left = 149
    Top = 12
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyDown = DBGrid1KeyDown
  end
  object BitBtn1: TBitBtn
    Left = 277
    Top = 9
    Width = 25
    Height = 25
    Hint = #21047#26032
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
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
  object DBGrid1: TDBGrid
    Left = -1
    Top = 43
    Width = 407
    Height = 332
    DataSource = DataSource1
    Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'dept_code'
        Title.Caption = #37096#38376#20195#30721
        Width = 116
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dept_name'
        Title.Caption = #37096#38376#21517#31216
        Width = 268
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 120
    Top = 389
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 200
    Top = 389
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 304
    Top = 383
  end
  object ADOQuery1: TADOStoredProc
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    ProcedureName = 'ep054;3'
    Parameters = <>
    Left = 336
    Top = 384
    object ADOQuery1rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADOQuery1dept_code: TStringField
      FieldName = 'dept_code'
      Size = 10
    end
    object ADOQuery1dept_name: TStringField
      FieldName = 'dept_name'
      Size = 30
    end
  end
end
