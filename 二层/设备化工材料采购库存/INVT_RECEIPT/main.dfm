object Form1: TForm1
  Left = 211
  Top = 142
  Width = 720
  Height = 551
  Caption = #26448#26009#20837#24211#21333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 327
    Width = 712
    Height = 5
    Cursor = crVSplit
    Align = alBottom
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 712
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      712
      41)
    object Label1: TLabel
      Left = 262
      Top = 14
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Caption = #20837#20179#21333#21495
    end
    object csi_ptr: TLabel
      Left = 91
      Top = 7
      Width = 7
      Height = 13
      Caption = '4'
      Visible = False
    end
    object vprev: TLabel
      Left = 107
      Top = 6
      Width = 7
      Height = 13
      Caption = '4'
      Visible = False
    end
    object db_ptr: TLabel
      Left = 96
      Top = 24
      Width = 7
      Height = 13
      Caption = '0'
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 6
      Top = 5
      Width = 55
      Height = 29
      Cursor = crHandPoint
      Hint = #36864#20986
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
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
    object Edit1: TEdit
      Left = 317
      Top = 10
      Width = 121
      Height = 21
      TabOrder = 1
      OnChange = Edit1Change
    end
    object GroupBox2: TGroupBox
      Left = 453
      Top = 0
      Width = 259
      Height = 38
      Anchors = [akTop, akRight]
      Caption = #26085#26399#33539#22260
      TabOrder = 2
      object Label8: TLabel
        Left = 6
        Top = 17
        Width = 20
        Height = 13
        Alignment = taRightJustify
        Caption = #20174':'
      end
      object Label9: TLabel
        Left = 134
        Top = 17
        Width = 20
        Height = 13
        Alignment = taRightJustify
        Caption = #21040':'
      end
      object dtpk1: TDateTimePicker
        Left = 30
        Top = 13
        Width = 97
        Height = 21
        Date = 37600.000000000000000000
        Time = 37600.000000000000000000
        TabOrder = 0
        OnCloseUp = dtpk1Exit
        OnExit = dtpk1Exit
      end
      object DTPk2: TDateTimePicker
        Left = 156
        Top = 13
        Width = 97
        Height = 21
        Date = 37600.000000000000000000
        Time = 37600.000000000000000000
        TabOrder = 1
        OnCloseUp = dtpk1Exit
        OnExit = dtpk1Exit
      end
    end
    object BitBtn3: TBitBtn
      Left = 62
      Top = 5
      Width = 55
      Height = 29
      Hint = #21047#26032#25968#25454
      Caption = #21047#26032
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
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
    object BitBtn2: TBitBtn
      Left = 119
      Top = 5
      Width = 55
      Height = 29
      Hint = #24050#25910#36135#26126#32454#26597#35810
      Caption = #26597#35810
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = BitBtn2Click
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
    object BitBtn4: TBitBtn
      Left = 176
      Top = 5
      Width = 55
      Height = 29
      Hint = #26631#35782#23436#25104
      Caption = #32467#26463#25910#36135
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn4Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 712
    Height = 286
    Align = alClient
    DataSource = dm.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'GRN_NUMBER'
        Title.Color = clRed
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DELIVER_NUMBER'
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PO_NUMBER'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ABBR_NAME'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ship_DATE'
        ReadOnly = False
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMPLOYEE_NAME'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_status'
        ReadOnly = False
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_type'
        ReadOnly = False
        Width = 92
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 332
    Width = 712
    Height = 149
    Align = alBottom
    DataSource = dm.DataSource2
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'INV_PART_NUMBER'
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_NAME'
        Width = 114
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_DESCRIPTION'
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
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCATION'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BARCODE_ID'
        Width = 135
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 481
    Width = 712
    Height = 43
    Align = alBottom
    Caption = #29366#24577
    TabOrder = 3
    DesignSize = (
      712
      43)
    object Label2: TLabel
      Left = 548
      Top = 16
      Width = 144
      Height = 16
      Anchors = [akTop, akBottom]
      Caption = #26377#36864#22238#30340#26448#26009#20837#24211#21333
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object CheckBox1: TCheckBox
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
      Left = 80
      Top = 16
      Width = 64
      Height = 17
      Caption = #24453#23457#26680
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = CheckBox1Click
    end
    object CheckBox3: TCheckBox
      Left = 149
      Top = 16
      Width = 64
      Height = 17
      Caption = #24050#23457#26680
      TabOrder = 2
      OnClick = CheckBox1Click
    end
    object CheckBox4: TCheckBox
      Left = 218
      Top = 16
      Width = 64
      Height = 17
      Caption = #24050#35760#24080
      TabOrder = 3
      OnClick = CheckBox1Click
    end
    object CheckBox5: TCheckBox
      Left = 288
      Top = 16
      Width = 64
      Height = 17
      Caption = #24050#20184#27454
      TabOrder = 4
      OnClick = CheckBox1Click
    end
    object CheckBox6: TCheckBox
      Left = 353
      Top = 15
      Width = 64
      Height = 17
      Caption = #34987#36864#22238
      TabOrder = 5
      OnClick = CheckBox1Click
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 56
    Top = 128
    object N1: TMenuItem
      Caption = #26032#24314#25910#36135
      object PO1: TMenuItem
        Caption = #25353'PO'#25910#36135
        OnClick = PO1Click
      end
      object N8: TMenuItem
        Caption = #30452#25509#20837#20179
        OnClick = N8Click
      end
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #26816#26597
      OnClick = N3Click
    end
    object N5: TMenuItem
      Caption = #25552#20132#23457#26680
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #21462#28040#25552#20132
      OnClick = N6Click
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #21333#29420#21015#21360
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #36830#32493#21015#21360
      OnClick = N10Click
    end
    object N4: TMenuItem
      Caption = #21024#38500
      OnClick = N4Click
    end
  end
  object Timer1: TTimer
    Interval = 30000
    OnTimer = Timer1Timer
    Left = 56
    Top = 88
  end
end
