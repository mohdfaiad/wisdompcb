object Frm_main: TFrm_main
  Left = 364
  Top = 251
  BorderStyle = bsSingle
  Caption = #24037#24207#22806#21457#30003#35831
  ClientHeight = 484
  ClientWidth = 745
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 264
    Width = 745
    Height = 6
    Cursor = crVSplit
    Align = alBottom
    Beveled = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 745
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label10: TLabel
      Left = 379
      Top = 16
      Width = 7
      Height = 13
    end
    object Label2: TLabel
      Left = 256
      Top = 7
      Width = 52
      Height = 13
      Caption = #22806#21457#32534#21495
    end
    object BitBtn1: TBitBtn
      Left = 3
      Top = 3
      Width = 55
      Height = 29
      Cursor = crHandPoint
      Hint = #36864#20986
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TabStop = False
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 58
      Top = 3
      Width = 55
      Height = 29
      Caption = #21047#26032
      TabOrder = 2
      OnClick = BitBtn3Click
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
    object BitBtn4: TBitBtn
      Left = 114
      Top = 3
      Width = 55
      Height = 29
      Caption = #25253#34920#23450#20041
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object BtQry: TBitBtn
      Left = 170
      Top = 1
      Width = 57
      Height = 30
      Hint = #37325#26032#23450#20041#26597#35810#26465#20214
      Caption = #26597#35810
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BtQryClick
      Glyph.Data = {
        C6050000424DC605000000000000360400002800000014000000140000000100
        08000000000090010000C40E0000C40E0000000100000000000000000000E8E0
        0000D0A000006060600038383800F0700000B8B8C00020202000A8B0B000F0F0
        F800B8400000C0600800A0A0A000E0E0E800D8D8E000B8100000D0D8D800C0A0
        8800B8300000F8F8080098989800B0504000B0908800B8706000E0A86000E0D8
        C000F070380088888800F0D8B0005858580008101000E0D0B000B8504000E8C8
        A000F0B85000E8D8A800C8C8C800D8982000D8C0B00050505000C8803800F0C8
        8800F8500800D8A040007078780008080800E8C0880028283000F8980000E8F0
        F00040404000B0B8B800B8A0A000C0682800E0A87800F0800000C8D0D000C898
        8000E0A88000D8904800E0E0E000F0A0000070707000E0783000B0888800E8D0
        6800C8B8A800C8700800D8885000B850180028282000B8887800F0F0D8001818
        1800F070180090909000D8C05800E8B09800F8F0E000F8F0F00048484800B8C0
        C800F0C06000F8F8F800F8805800F8F0C80080808000B8906000B0B0B000D090
        5000F8600000D8D0C800E0A05800B8585800B8B00000B8481000D0D0B000D078
        3000C0702000F0A86800C0602000E8E8E800A8A8A800F0C0B800B0201000F0A8
        4000E0B89000B8B8B80068686800F0F0E800F0982000D8D0A800E8C88000F0E0
        C000B8380800F0800800D8E0E000C0C0C000F0680800B0B0B800C0601800E0B8
        7800F0981000C8781800C0C8C80010101800C8A09000E0B8600030303000F0F0
        F000C0B8B80028282800E8E0E000F0F8F8003838400078787800F0D8B800D8C8
        B800F0C89000E0E8E800B8601000D0883800F8680800D8D0B800E8D08800C8C8
        D000D0D0D000B8B0B00058586000D8D8D8002820200010101000E8E8F000F8F8
        F000D8D0D000B8786000B8480000F0780000F0880000E0B08000B8C0C000B818
        0000C0A88800B8300800B0504800F0E0B000E8D0B000F0D08800F8501000F880
        0800ECFD7F0002000000000000001300E8000100000001000A0000884000F877
        78004B1B00000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF0000003800A8F8000038A8F800001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000006C00001A0200804B1B00007FFF00FFFF
        000000000000804B1B00000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF00000020000100000038A8F800000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        200001000000D0F8120000D8F80012000800000000000E0000005331B2861D86
        1D861D861D861DF81DC57431F62C9824801414572C572C6C2C6C6C1D6C6C77B2
        6CB2B26C2CDF1232DF6C6CF86CF86C861D1B006C1D0E94530E8A6E8A24240E24
        24240E6F6CB294800E531D31550E4C245524242424515551B26C322453318655
        248A0E557780000086576C002CB20E5398536C31305A55F8CC1424511486B2F3
        1D802453535386534C229457536F066F06242CB2806C065353551D5353511D53
        638C12152477248680F8245353318653531D7755358D35121B57066FF66C2453
        98536C535380240EAA6F631557123551B26C24535353945353B2065398554D35
        776F0624C56C065353551D53536C6F53535355246F152451806C245353319453
        532480535353246F7E8D531D946C245398536C53535314F85353AA2453531480
        576C245353532C5353555314C557776F14002C246C5706535355575353315353
        551B6CF857146E146C2C24535331866C775353555353535353225A35C5B20653
        9853570E57535353535353535353AA08143153315353986C866C2C6C6C1D941D
        861D8680775398535355}
    end
    object Edit1: TEdit
      Left = 316
      Top = 4
      Width = 121
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnChange = Edit1Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 270
    Width = 745
    Height = 214
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object DBGrid2: TDBGrid
      Left = 0
      Top = 0
      Width = 745
      Height = 152
      Align = alClient
      DataSource = DM.DataSource3
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'PART_NUMBER'
          Width = 88
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PART_DESC'
          Width = 99
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUST_CODE'
          Width = 55
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'STANDARD'
          Width = 137
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTITY'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UNIT_NAME'
          Width = 32
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LAYER'
          Width = 27
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REQ_DATE'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REMARTK'
          Width = 126
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ABBR_NAME'
          Width = 64
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 0
      Top = 152
      Width = 745
      Height = 43
      Align = alBottom
      Caption = #29366#24577
      TabOrder = 1
      object Label1: TLabel
        Left = 603
        Top = 16
        Width = 128
        Height = 16
        Caption = #26377#36864#22238#30340#22806#21457#30003#35831
        Font.Charset = GB2312_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object CheckBox1: TCheckBox
        Tag = 1
        Left = 11
        Top = 16
        Width = 64
        Height = 17
        Caption = #26410#25552#20132
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = CheckBox1Click
      end
      object CheckBox2: TCheckBox
        Tag = 2
        Left = 80
        Top = 16
        Width = 64
        Height = 17
        Caption = #24453#23457#25209
        Checked = True
        State = cbChecked
        TabOrder = 1
        OnClick = CheckBox1Click
      end
      object CheckBox3: TCheckBox
        Tag = 3
        Left = 149
        Top = 16
        Width = 64
        Height = 17
        Caption = #24050#25209#20934
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = CheckBox1Click
      end
      object CheckBox4: TCheckBox
        Tag = 4
        Left = 218
        Top = 16
        Width = 64
        Height = 17
        Caption = #24050#25910#36135
        TabOrder = 3
        OnClick = CheckBox1Click
      end
      object CheckBox5: TCheckBox
        Tag = 5
        Left = 288
        Top = 16
        Width = 64
        Height = 17
        Caption = #34987#36864#22238
        Checked = True
        State = cbChecked
        TabOrder = 4
        OnClick = CheckBox1Click
      end
    end
    object Bar1: TStatusBar
      Left = 0
      Top = 195
      Width = 745
      Height = 19
      Panels = <>
      SimpleText = #25628#32034':'
    end
  end
  object dbgrid1: TDBGridEh
    Left = 0
    Top = 33
    Width = 745
    Height = 231
    Align = alClient
    DataSource = DM.DataSource1
    FooterColor = clWindow
    FooterFont.Charset = GB2312_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnDrawColumnCell = DBGridEh1DrawColumnCell
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = dbgrid1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'epiboly_number'
        Footers = <>
        Title.Alignment = taCenter
      end
      item
        EditButtons = <>
        FieldName = 'DEPT_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 66
      end
      item
        EditButtons = <>
        FieldName = 'ABBR_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 147
      end
      item
        EditButtons = <>
        FieldName = 'warehouse_abbname'
        Footers = <>
        Title.Alignment = taCenter
        Width = 116
      end
      item
        EditButtons = <>
        FieldName = 'EMPLOYEE_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 75
      end
      item
        EditButtons = <>
        FieldName = 'ent_data'
        Footers = <>
        Title.Alignment = taCenter
        Width = 81
      end
      item
        EditButtons = <>
        FieldName = 'v_status'
        Footers = <>
        Title.Alignment = taCenter
        Width = 74
      end>
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 72
    Top = 120
    object N11: TMenuItem
      Tag = 1
      Caption = #26032#24314'('#24102#24037#21333')'
      OnClick = N1Click
    end
    object N1: TMenuItem
      Caption = #26032#24314
      OnClick = N1Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Tag = 2
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Tag = 3
      Caption = #26816#26597
      OnClick = N3Click
    end
    object N8: TMenuItem
      Caption = #25552#20132#23457#25209
      OnClick = N8Click
    end
    object N4: TMenuItem
      Caption = #21462#28040#23457#25209
      OnClick = N4Click
    end
    object N12: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #23457#25209#20449#24687
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #25910#36135#20449#24687
      OnClick = N10Click
    end
    object N7: TMenuItem
      Caption = #24674#22797#25910#36135
      OnClick = N7Click
    end
    object N5: TMenuItem
      Caption = #21024#38500
      OnClick = N5Click
    end
    object N13: TMenuItem
      Caption = #23548#20986#22806#21457#25968#25454
      OnClick = N13Click
    end
    object N6: TMenuItem
      Caption = #25253#34920#25171#21360
      OnClick = N6Click
    end
  end
  object Timer1: TTimer
    Interval = 30000
    OnTimer = Timer1Timer
    Left = 664
    Top = 256
  end
  object ppDB_300: TppDBPipeline
    DataSource = DM.DataSource1
    OpenDataSource = False
    AutoCreateFields = False
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DBP_300'
    Left = 192
    Top = 105
    object ppDB_300ppField2: TppField
      FieldAlias = #22806#21457#32534#21495
      FieldName = 'epiboly_number'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField4: TppField
      FieldAlias = #22806#21457#24037#24207
      FieldName = 'DEPT_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField5: TppField
      FieldAlias = #22806#21457#24037#24207#20195#30721
      FieldName = 'DEPT_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField6: TppField
      FieldAlias = #20379#24212#21830#20195#30721
      FieldName = 'CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField7: TppField
      FieldAlias = #20379#24212#21830#21517#31216
      FieldName = 'SUPPLIER_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField8: TppField
      FieldAlias = #20379#24212#21830#32553#20889
      FieldName = 'ABBR_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField9: TppField
      FieldAlias = #24037#21378#20195#30721
      FieldName = 'WAREHOUSE_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField10: TppField
      FieldAlias = #24037#21378#21517#31216
      FieldName = 'WAREHOUSE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField11: TppField
      FieldAlias = #24037#21378#32553#20889
      FieldName = 'warehouse_abbname'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField12: TppField
      FieldAlias = #30003#35831#26085#26399
      FieldName = 'ent_data'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField13: TppField
      FieldAlias = #21592#24037#20195#30721
      FieldName = 'EMPL_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField14: TppField
      FieldAlias = #21592#24037#22995#21517
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField15: TppField
      FieldAlias = #36135#24065#20195#30721
      FieldName = 'CURR_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField16: TppField
      FieldAlias = #36135#24065#21517#31216
      FieldName = 'CURR_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField17: TppField
      FieldAlias = #23457#25209#20195#30721
      FieldName = 'auth_code'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDB_300ppField18: TppField
      FieldAlias = #23457#25209#21517#31216
      FieldName = 'PURCHASE_APPROV_DESC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
  end
  object ppDB300: TppDBPipeline
    DataSource = DM.DataSource2
    OpenDataSource = False
    AutoCreateFields = False
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DBP300'
    Left = 192
    Top = 138
    object ppDB300ppField13: TppField
      FieldAlias = #32852#32476#20154
      FieldName = 'CONTACT_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField14: TppField
      FieldAlias = #32852#32476#20154#30005#35805
      FieldName = 'CONT_PHONE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField15: TppField
      FieldAlias = #31080#25454#31181#31867
      FieldName = 'TAX_cate'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField16: TppField
      FieldAlias = #20184#27454#26041#27861
      FieldName = 'pay_method'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField17: TppField
      FieldAlias = #36865#36135#22320#22336
      FieldName = 'deli_address'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField18: TppField
      FieldAlias = #35013#36816#26041#27861
      FieldName = 'SHIPPING_METHOD'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB300ppField19: TppField
      FieldAlias = #22791#27880
      FieldName = 'remark'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
  end
  object ppDB301: TppDBPipeline
    DataSource = DM.DataSource3
    OpenDataSource = False
    AutoCreateFields = False
    UserName = 'DB301'
    Left = 192
    Top = 176
    object ppDB301ppField4: TppField
      FieldAlias = #25968#37327
      FieldName = 'QUANTITY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField5: TppField
      FieldAlias = #24050#25509#25910#25968#37327
      FieldName = 'RECEVIED_QTY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField6: TppField
      FieldAlias = #21333#20301
      FieldName = 'UNIT_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField7: TppField
      FieldAlias = #35268#26684
      FieldName = 'STANDARD'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField8: TppField
      FieldAlias = #38754#31215#24179#26041#31859
      FieldName = 'AREA_SQM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField9: TppField
      FieldAlias = #38754#31215#24179#26041#33521#23610
      FieldName = 'AREA_SQF'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField10: TppField
      FieldAlias = #23618#25968
      FieldName = 'LAYER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField11: TppField
      FieldAlias = #26495#21402
      FieldName = 'THINK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField12: TppField
      FieldAlias = #26368#23567#23380#24452
      FieldName = 'MIN_aperture'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField13: TppField
      FieldAlias = #21040#36135#26085#26399
      FieldName = 'REQ_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField14: TppField
      FieldAlias = #22791#27880
      FieldName = 'REMARTK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField15: TppField
      FieldAlias = #26412#21378#32534#21495
      FieldName = 'PART_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField16: TppField
      FieldAlias = #23458#25143#22411#21495
      FieldName = 'PART_DESC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDB301ppField1: TppField
      FieldAlias = #23458#25143#20195#30721
      FieldName = 'cust_code'
      FieldLength = 10
      DisplayWidth = 10
      Position = 13
    end
  end
  object ppDB302: TppDBPipeline
    DataSource = DM.DataSource4
    OpenDataSource = False
    AutoCreateFields = False
    UserName = 'DB302'
    Left = 192
    Top = 216
    object ppDB302ppField1: TppField
      FieldAlias = #23457#25209#20154#21592#20195#30721
      FieldName = 'user_id'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB302ppField2: TppField
      FieldAlias = #23457#25209#20154#21592#22995#21517
      FieldName = 'user_full_name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB302ppField3: TppField
      FieldAlias = #23457#25209#26085#26399
      FieldName = 'auth_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB302ppField4: TppField
      FieldAlias = #23457#25209#39034#24207
      FieldName = 'ranking'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB302ppField5: TppField
      FieldAlias = #22791#27880
      FieldName = 'remark'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB302ppField6: TppField
      FieldAlias = #23457#25209#29366#24577
      FieldName = 'auth_flag'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDB301
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = #22806#21457#21152#24037#30003#35831#21333
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\SJSYS\NIERP\Report\epiboly.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 231
    Top = 176
    Version = '7.01'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDB301'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 37306
      mmPrintPosition = 0
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        DataField = 'WAREHOUSE_NAME'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 16
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 6646
        mmLeft = 88053
        mmTop = 1852
        mmWidth = 22860
        BandType = 1
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = #22806#21457#21152#24037#31614#25910#21333
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 5630
        mmLeft = 78317
        mmTop = 10319
        mmWidth = 34671
        BandType = 1
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        DataField = 'epiboly_number'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 4868
        mmLeft = 164042
        mmTop = 22490
        mmWidth = 16933
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #22806#21457#32534#21495':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 142865
        mmTop = 22490
        mmWidth = 18119
        BandType = 1
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        DataField = 'SUPPLIER_NAME'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 4868
        mmLeft = 25665
        mmTop = 23813
        mmWidth = 21167
        BandType = 1
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #20379#24212#21830':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 9928
        mmTop = 23548
        mmWidth = 13885
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #22806#21457#24037#24207':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4868
        mmLeft = 5609
        mmTop = 29104
        mmWidth = 18119
        BandType = 1
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        DataField = 'DEPT_NAME'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 4868
        mmLeft = 25929
        mmTop = 29104
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        DataField = 'ent_data'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 4868
        mmLeft = 164571
        mmTop = 28840
        mmWidth = 16933
        BandType = 1
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #22806#21457#26085#26399':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 142875
        mmTop = 28840
        mmWidth = 17992
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7938
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        ParentHeight = True
        mmHeight = 7938
        mmLeft = 6085
        mmTop = 0
        mmWidth = 183886
        BandType = 0
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #26412#21378#32534#21495
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 11906
        mmTop = 1058
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #35268#26684
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 51329
        mmTop = 1058
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #25968#37327
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 80566
        mmTop = 1058
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #21040#36135#26085#26399
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 105834
        mmTop = 1058
        mmWidth = 16933
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 35719
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 78581
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 102923
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 125148
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #22791#27880
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 157957
        mmTop = 1058
        mmWidth = 8467
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 92604
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #21333#20301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 93515
        mmTop = 1058
        mmWidth = 8467
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7938
        mmLeft = 143404
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #23458#25143#20195#30721
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4868
        mmLeft = 125678
        mmTop = 1058
        mmWidth = 16933
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 10583
      mmPrintPosition = 0
      object ppLine1: TppLine
        UserName = 'Line1'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 6085
        mmTop = 9260
        mmWidth = 183621
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'PART_NUMBER'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4763
        mmLeft = 7144
        mmTop = 1323
        mmWidth = 27252
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        DataField = 'STANDARD'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4868
        mmLeft = 53049
        mmTop = 1588
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        DataField = 'QUANTITY'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4868
        mmLeft = 81492
        mmTop = 1588
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        DataField = 'REQ_DATE'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4868
        mmLeft = 105812
        mmTop = 1588
        mmWidth = 16933
        BandType = 4
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 6085
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 35719
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 78581
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 102923
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 125148
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 189707
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        CharWrap = True
        DataField = 'REMARTK'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 5027
        mmLeft = 143934
        mmTop = 1058
        mmWidth = 44715
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 92604
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        DataField = 'UNIT_NAME'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4868
        mmLeft = 93663
        mmTop = 1588
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = 'cust_code'
        DataPipeline = ppDB301
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB301'
        mmHeight = 4868
        mmLeft = 125413
        mmTop = 1588
        mmWidth = 16933
        BandType = 4
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 143404
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 37571
      mmPrintPosition = 0
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #21046#21333':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4763
        mmLeft = 11113
        mmTop = 32015
        mmWidth = 10583
        BandType = 7
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        AutoSize = True
        DataField = 'EMPLOYEE_NAME'
        DataPipeline = ppDB_300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB_300'
        mmHeight = 4826
        mmLeft = 23813
        mmTop = 32015
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #20379#24212#21830#31614#25910#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 123296
        mmTop = 32015
        mmWidth = 25400
        BandType = 7
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        DataField = 'remark'
        DataPipeline = ppDB300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB300'
        mmHeight = 4826
        mmLeft = 23813
        mmTop = 13229
        mmWidth = 8467
        BandType = 7
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #22791#27880':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 11377
        mmTop = 13229
        mmWidth = 10583
        BandType = 7
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        ParentWidth = False
        TraverseAllData = False
        DataPipelineName = 'ppDB302'
        mmHeight = 4763
        mmLeft = 77258
        mmTop = 32279
        mmWidth = 33867
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppDB302
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = #22806#21457#21152#24037#30003#35831#21333
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297000
          PrinterSetup.mmPaperWidth = 210000
          PrinterSetup.PaperSize = 9
          Units = utMillimeters
          Version = '7.01'
          mmColumnWidth = 0
          DataPipelineName = 'ppDB302'
          object ppTitleBand2: TppTitleBand
            mmBottomOffset = 0
            mmHeight = 0
            mmPrintPosition = 0
          end
          object ppDetailBand2: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 5556
            mmPrintPosition = 0
            object ppDBText13: TppDBText
              UserName = 'DBText13'
              AutoSize = True
              DataField = 'user_full_name'
              DataPipeline = ppDB302
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDB302'
              mmHeight = 4233
              mmLeft = 1323
              mmTop = 794
              mmWidth = 21167
              BandType = 4
            end
          end
          object ppSummaryBand2: TppSummaryBand
            mmBottomOffset = 0
            mmHeight = 0
            mmPrintPosition = 0
          end
          object raCodeModule1: TraCodeModule
            ProgramStream = {00}
          end
        end
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #23457#25209#20154#21592#22995#21517#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 4798
        mmLeft = 46302
        mmTop = 32015
        mmWidth = 29633
        BandType = 7
      end
    end
    object raCodeModule2: TraCodeModule
      ProgramStream = {00}
    end
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReport1
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    WindowState = wsMaximized
    Left = 266
    Top = 176
  end
  object ppDB493: TppDBPipeline
    DataSource = DM.DataSource6
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB493'
    Left = 192
    Top = 248
  end
end
