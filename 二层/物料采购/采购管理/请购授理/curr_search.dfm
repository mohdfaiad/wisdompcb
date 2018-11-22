object curr_form: Tcurr_form
  Left = 341
  Top = 182
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #36135#24065#25628#32034
  ClientHeight = 389
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
    Left = 32
    Top = 13
    Width = 63
    Height = 13
    Alignment = taRightJustify
    Caption = #36135#24065#20195#30721':'
  end
  object Edit1: TEdit
    Left = 100
    Top = 8
    Width = 180
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyDown = DBGrid1KeyDown
  end
  object BitBtn1: TBitBtn
    Left = 286
    Top = 6
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
    Left = 128
    Top = 360
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 208
    Top = 360
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 32
    Width = 405
    Height = 321
    DataSource = DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
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
        FieldName = 'curr_code'
        Title.Caption = #36135#24065#20195#30721
        Width = 136
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'curr_name'
        Title.Caption = #36135#24065#21517#31216
        Width = 247
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 320
    Top = 355
  end
  object ADOQuery1: TADOStoredProc
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    ProcedureName = 'ep055;2'
    Parameters = <>
    Left = 352
    Top = 355
    object ADOQuery1rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADOQuery1curr_code: TStringField
      FieldName = 'curr_code'
      Size = 5
    end
    object ADOQuery1curr_name: TStringField
      FieldName = 'curr_name'
    end
    object ADOQuery1exch_rate: TFloatField
      FieldName = 'exch_rate'
    end
  end
end
