object Form_prodcode: TForm_prodcode
  Left = 375
  Top = 166
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #31867#22411#20195#30721#25628#32034
  ClientHeight = 403
  ClientWidth = 427
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
    Left = 46
    Top = 13
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = #20135#21697#31867#22411#20195#30721':'
  end
  object Button1: TButton
    Left = 131
    Top = 374
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 211
    Top = 374
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 134
    Top = 8
    Width = 167
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyDown = DBGrid1KeyDown
  end
  object BitBtn1: TBitBtn
    Left = 308
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 35
    Width = 426
    Height = 334
    Ctl3D = True
    DataSource = DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
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
        FieldName = 'prod_code'
        Title.Caption = #20135#21697#31867#22411#20195#30721
        Width = 118
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'product_name'
        Title.Caption = #20135#21697#20195#30721#21517#31216
        Width = 285
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 335
    Top = 372
  end
  object ADOQuery1: TADOStoredProc
    Connection = dm.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    ProcedureName = 'ep135;1'
    Parameters = <>
    Left = 368
    Top = 368
    object ADOQuery1rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADOQuery1prod_code: TStringField
      FieldName = 'prod_code'
      Size = 6
    end
    object ADOQuery1product_name: TStringField
      FieldName = 'product_name'
      Size = 30
    end
  end
end
