object Form_catser: TForm_catser
  Left = 501
  Top = 217
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #20313#26009#31181#31867#26597#35810
  ClientHeight = 480
  ClientWidth = 904
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 38
    Width = 904
    Height = 442
    Align = alClient
    DataSource = DataSource1
    ImeName = #20013#25991' ('#31616#20307') - '#24494#36719#25340#38899
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = N8Click
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'INV_PART_NUMBER'
        ReadOnly = True
        Title.Color = clRed
        Width = 138
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_NAME'
        ReadOnly = True
        Width = 174
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_DESCRIPTION'
        ReadOnly = True
        Width = 348
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIT_NAME'
        Title.Caption = #21333#20301
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ABBR_NAME'
        ReadOnly = True
        Title.Caption = #20379#24212#21830
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 904
    Height = 38
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 184
      Top = 13
      Width = 65
      Height = 13
      Caption = #21407#26448#26009#32534#21495
    end
    object BitBtn1: TBitBtn
      Left = 5
      Top = 4
      Width = 60
      Height = 30
      Caption = #36864#20986
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 422
      Top = 6
      Width = 25
      Height = 25
      TabOrder = 1
      OnClick = BitBtn2Click
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
    object Edit1: TEdit
      Left = 265
      Top = 8
      Width = 144
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#24494#36719#25340#38899
      TabOrder = 2
      OnChange = Edit1Change
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 312
    Top = 184
    object N8: TMenuItem
      Caption = #36873#25321
      OnClick = N8Click
    end
  end
  object adoquery1: TADOQuery
    Connection = dm.ADOConnection1
    Filtered = True
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      
        'select dbo.Data0017.rkey,INV_PART_NUMBER,INV_NAME,INV_DESCRIPTIO' +
        'N,Data0002.UNIT_NAME,data0023.ABBR_NAME'
      'from data0017     INNER JOIN dbo.Data0496 on '
      'dbo.Data0017.GROUP_PTR =dbo.Data0496.RKEY INNER JOIN'
      
        'dbo.Data0002 on dbo.Data0017.STOCK_UNIT_PTR=dbo.Data0002.RKEY le' +
        'ft JOIN'
      'dbo.data0023 on dbo.Data0017.PREF_SUPPLIER_PTR=dbo.data0023.RKEY'
      'where dbo.Data0496.quote_flag=1'
      'order by INV_PART_NUMBER ')
    Left = 587
    Top = 354
    object adoquery1rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object adoquery1INV_PART_NUMBER: TStringField
      DisplayLabel = #21407#26448#26009#32534#21495
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object adoquery1INV_NAME: TStringField
      DisplayLabel = #21407#26448#26009#21517#31216
      FieldName = 'INV_NAME'
      Size = 30
    end
    object adoquery1INV_DESCRIPTION: TStringField
      DisplayLabel = #21407#26448#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object adoquery1UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object adoquery1ABBR_NAME: TStringField
      FieldName = 'ABBR_NAME'
      Size = 16
    end
  end
  object DataSource1: TDataSource
    DataSet = adoquery1
    Left = 536
    Top = 392
  end
end
