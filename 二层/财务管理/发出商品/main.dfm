object Form1: TForm1
  Left = 240
  Top = 165
  Width = 806
  Height = 519
  Caption = #21457#20986#21830#21697#24635#24080#20973#35777
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
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
    Top = 272
    Width = 790
    Height = 8
    Cursor = crVSplit
    Align = alBottom
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 790
    Height = 37
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label3: TLabel
      Left = 281
      Top = 13
      Width = 52
      Height = 13
      Caption = #20973#35777#32534#21495
    end
    object GroupBox2: TGroupBox
      Left = 518
      Top = 0
      Width = 260
      Height = 36
      Caption = #26085#26399
      TabOrder = 4
      object Label1: TLabel
        Left = 11
        Top = 16
        Width = 20
        Height = 13
        Alignment = taRightJustify
        Caption = #20174':'
      end
      object Label2: TLabel
        Left = 137
        Top = 17
        Width = 20
        Height = 13
        Alignment = taRightJustify
        Caption = #21040':'
      end
      object DateTimePicker1: TDateTimePicker
        Left = 32
        Top = 12
        Width = 94
        Height = 21
        Date = 37566.000000000000000000
        Time = 37566.000000000000000000
        TabOrder = 0
        OnChange = DateTimePicker1Change
      end
      object DateTimePicker2: TDateTimePicker
        Left = 157
        Top = 12
        Width = 97
        Height = 21
        Date = 37566.000000000000000000
        Time = 37566.000000000000000000
        TabOrder = 1
        OnChange = DateTimePicker1Change
      end
    end
    object BitBtn1: TBitBtn
      Left = 0
      Top = 2
      Width = 57
      Height = 31
      Hint = #36864#20986#31995#32479
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
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
    object BitBtn2: TBitBtn
      Left = 57
      Top = 2
      Width = 57
      Height = 31
      Hint = #21047#26032#24403#21069#25968#25454
      Caption = #21047#26032
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
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
    object BitBtn5: TBitBtn
      Left = 116
      Top = 2
      Width = 57
      Height = 31
      Hint = #29992#25143#33258#23450#20041#26174#31034#23383#27573
      Caption = #23383#27573
      ParentShowHint = False
      PopupMenu = PopupMenu2
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn5Click
      Glyph.Data = {
        0E070000424D0E0700000000000036040000280000001A0000001A0000000100
        080000000000D80200001217000012170000000100000000000000000000D0C8
        C80078787800383838000088080050F85800B8B8B800F8F8F800004800006060
        600080F8880000F00800A0A0A000E0E0E0009898980030303000E8E8E800C0C0
        C00000A80800A8A8A80020F83000D8D8D800C8C8C800505050009090900000D8
        080068686800F0F0F0008080880010F8200098F8A000B0B0B00060F86800D0D0
        D0003850380000A0080090F898000058000008080800C8D0C80008F818007070
        70008080800000980800C8D0D00058F8600088888800D0C8D00068F87000A0F8
        A00000F8080028F8300000B0080000E0080018F8200098F89800000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000130000904C1A00000000000000E400F712000035A6FC00770000001300
        0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
        2000010000000000000000000000000000000000000000000000000000000000
        31000000000000F1F500006400006600C800651A00007801130000C865001A00
        780001130000C0651A00000000000000C000F7120000C8F3EB007770F5001200
        0000ECFD7F0002000000000000001300E8000100000001000A0000884000F877
        90004C1A00000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF0000003000F1F5000030F1F500001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000006C00001A0200984C1A00007FFF00FFFF
        000000000000984C1A00000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF00000020000100000030F1F500000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        200001000000D0F8120000D8F80012000800000000000E000000070707070700
        0000000000000000000000000000000000070707000007070707002222222222
        2222222222222222222222222200070700000707070700222222222222222222
        2222222222222222220007070000070707070022222222222222222222222222
        2222222222000707000007070707002222222222222222222222222222222222
        2200070700000707070700220000000000000000000000000000000022000707
        0000070707070022170E0E0E0E0E180E0E0E0E0E0E0E0E002200070700000707
        07070022171313130C1C1A0C1313131313131300220007070000070707070022
        1706061F1809252E1F060606060606002200070700000707070700220911060E
        09239C1A0E061111111111002200070700000707070700221A110C1A34191908
        1A0C11012C0127002200070700000707070700221A0602343514302308291321
        1515150022000707000007070707002229160514050A0DC233D82202060D1000
        220007070000070707070022021B1B070707071B1B312D12081F070022000707
        000007070707002202070707070707070710312D23291B002200070700000707
        07070022021B1B1B1B1B1B1B1B1B0D1E2D201000220007070000070707070022
        290D0D0D0D0D0D0D0D0D0D1524C20DAF2200070700000707070700221A151515
        151515151515151515151500220007070000070707070022092F27212C161616
        0127210116162F002200070700000707070700220F090029291A29F50F171709
        1A0F09002200070700000707070700222222002E0D151017290E111F0E0F2222
        22000707000007070707002222222200002E10290E2121000022222222000707
        0000070707070022222222222200111829210022222222222200070700000707
        0707070000000000000002211F00000000000000000707070000070707070707
        0707070707070300110007070707070707070707000007070707070707070707
        0707170F2A03070707070707070707070000}
    end
    object Edit1: TEdit
      Left = 338
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 451
    Width = 790
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object CheckBox0: TCheckBox
      Left = 32
      Top = 5
      Width = 59
      Height = 17
      Caption = #26410#23457#26680
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = CheckBox0Click
    end
    object CheckBox1: TCheckBox
      Left = 115
      Top = 5
      Width = 71
      Height = 17
      Caption = #20250#35745#24050#23457
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = CheckBox0Click
    end
    object CheckBox2: TCheckBox
      Left = 208
      Top = 5
      Width = 73
      Height = 17
      Caption = #20027#31649#24050#23457
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = CheckBox0Click
    end
    object CheckBox3: TCheckBox
      Left = 302
      Top = 5
      Width = 58
      Height = 17
      Caption = #24050#30331#24080
      Checked = True
      State = cbChecked
      TabOrder = 3
      OnClick = CheckBox0Click
    end
    object CheckBox5: TCheckBox
      Left = 472
      Top = 5
      Width = 58
      Height = 17
      Caption = #34987#20316#24223
      Checked = True
      State = cbChecked
      TabOrder = 4
      OnClick = CheckBox0Click
    end
    object CheckBox4: TCheckBox
      Left = 381
      Top = 5
      Width = 73
      Height = 17
      Caption = #20986#32435#24050#23457
      Checked = True
      State = cbChecked
      TabOrder = 5
      OnClick = CheckBox0Click
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 37
    Width = 790
    Height = 235
    Align = alClient
    DataSource = DM.DataSource1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDrawColumnCell = DBGridEh1DrawColumnCell
    OnKeyDown = DBGridEh1KeyDown
    OnTitleClick = DBGridEh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'VOUCHER'
        Footers = <>
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smUpEh
      end
      item
        EditButtons = <>
        FieldName = 'BATCH_NUMBER'
        Footers = <>
        Width = 89
      end
      item
        EditButtons = <>
        FieldName = 'ENTERED_DT'
        Footers = <>
        Width = 90
      end
      item
        EditButtons = <>
        FieldName = 'EMPLOYEE_NAME'
        Footers = <>
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'v_status'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FYEAR'
        Footers = <>
        Width = 41
      end
      item
        EditButtons = <>
        FieldName = 'PERIOD'
        Footers = <>
        Width = 40
      end
      item
        EditButtons = <>
        FieldName = 'ATTACHED'
        Footers = <>
        Width = 48
      end
      item
        EditButtons = <>
        FieldName = 'CUST_CODE'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'ABBR_NAME'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CUSTOMER_NAME'
        Footers = <>
        Visible = False
        Width = 273
      end>
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 280
    Width = 790
    Height = 171
    Align = alBottom
    DataSource = DM.DataSource2
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'GL_ACC_NUMBER'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'description_2'
        Width = 238
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CURR_NAME'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EXCH_RATE'
        Width = 37
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'D_C'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AMOUNT'
        Width = 77
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRIPTION'
        Width = 218
        Visible = True
      end>
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 176
    Top = 16
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 184
    Top = 96
    object N1: TMenuItem
      Caption = #26032#22686
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #26816#26597
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #20316#24223
      OnClick = N4Click
    end
  end
end
