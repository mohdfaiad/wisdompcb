object FrmQuery: TFrmQuery
  Left = 410
  Top = 150
  BorderStyle = bsDialog
  Caption = #26597#35810#26465#20214#35774#32622
  ClientHeight = 321
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 547
    Height = 54
    Align = alTop
    TabOrder = 0
    object Label2: TLabel
      Left = 207
      Top = 19
      Width = 16
      Height = 16
      Caption = #21040
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 35
      Top = 20
      Width = 52
      Height = 13
      Caption = #36755#20837#26102#38388
    end
    object DateTimePicker1: TDateTimePicker
      Left = 92
      Top = 16
      Width = 107
      Height = 21
      Date = 41400.000000000000000000
      Format = 'yyyy-MM-dd'
      Time = 41400.000000000000000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 233
      Top = 17
      Width = 106
      Height = 21
      Date = 41400.000000000000000000
      Format = 'yyyy-MM-dd'
      Time = 41400.000000000000000000
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 54
    Width = 547
    Height = 267
    Align = alClient
    TabOrder = 1
    object StaticText2: TStaticText
      Left = 290
      Top = 16
      Width = 247
      Height = 21
      Alignment = taCenter
      AutoSize = False
      BevelInner = bvNone
      BevelOuter = bvNone
      BiDiMode = bdLeftToRight
      BorderStyle = sbsSunken
      Caption = #24050#23450#20041#30340#26465#20214
      Color = clGrayText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentBiDiMode = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object GroupBox6: TGroupBox
      Left = 7
      Top = 12
      Width = 284
      Height = 195
      Caption = #26597#35810#26465#20214#23450#20041
      TabOrder = 1
      object Label8: TLabel
        Left = 125
        Top = 39
        Width = 52
        Height = 13
        Caption = #23458#25143#20195#30721
      end
      object GroupBox2: TGroupBox
        Left = 100
        Top = 51
        Width = 177
        Height = 99
        TabOrder = 9
        Visible = False
        object CheckBox7: TCheckBox
          Left = 5
          Top = 10
          Width = 75
          Height = 17
          Caption = '0.'#24453#21046#20316
          TabOrder = 0
        end
        object CheckBox8: TCheckBox
          Tag = 1
          Left = 92
          Top = 10
          Width = 75
          Height = 17
          Caption = '1.'#24050#23457#26680
          TabOrder = 1
        end
        object CheckBox9: TCheckBox
          Tag = 2
          Left = 5
          Top = 32
          Width = 73
          Height = 17
          Caption = '2.'#23457#36864#22238
          TabOrder = 2
        end
        object CheckBox10: TCheckBox
          Tag = 3
          Left = 92
          Top = 32
          Width = 76
          Height = 17
          Caption = '3.'#24453#26816#26597
          TabOrder = 3
        end
        object CheckBox11: TCheckBox
          Tag = 4
          Left = 5
          Top = 54
          Width = 73
          Height = 17
          Caption = '4.'#24453#23457#26680
          TabOrder = 4
        end
        object CheckBox12: TCheckBox
          Tag = 5
          Left = 92
          Top = 54
          Width = 74
          Height = 17
          Caption = '5.'#26816#36864#22238
          TabOrder = 5
        end
        object CheckBox13: TCheckBox
          Tag = 6
          Left = 5
          Top = 75
          Width = 75
          Height = 17
          Caption = '6.'#26410#25552#20132
          TabOrder = 6
        end
      end
      object BitBtn7: TBitBtn
        Left = 243
        Top = 65
        Width = 21
        Height = 23
        TabOrder = 6
        Visible = False
        OnClick = BitBtn7Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          333333777777777F33333330B00000003333337F7777777F3333333000000000
          333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
          333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
          03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
          03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
          3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
          333333333377F7F33333333333330F03333333333337F7F33333333333330B03
          3333333333373733333333333333303333333333333373333333}
        NumGlyphs = 2
      end
      object edtValue: TEdit
        Left = 116
        Top = 63
        Width = 125
        Height = 21
        TabOrder = 0
        OnChange = edtValueChange
      end
      object ComboBox1: TComboBox
        Left = 121
        Top = 67
        Width = 149
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 5
        Visible = False
        Items.Strings = (
          #24211#25151
          #24453#30740#30952#20179
          #26426#22120
          #25253#24223#20179)
      end
      object RadioGroup1: TRadioGroup
        Left = 119
        Top = 83
        Width = 146
        Height = 66
        ItemIndex = 0
        Items.Strings = (
          #31561#20110'='
          #22823#20110'>'
          #23567#20110'<')
        TabOrder = 8
        Visible = False
        OnClick = RadioGroup1Click
      end
      object GroupBox1: TGroupBox
        Left = 117
        Top = 54
        Width = 161
        Height = 79
        TabOrder = 7
        Visible = False
        object CheckBox1: TCheckBox
          Tag = 1
          Left = 8
          Top = 8
          Width = 57
          Height = 17
          Caption = '1.'#26377#25928
          TabOrder = 0
        end
        object CheckBox2: TCheckBox
          Tag = 2
          Left = 80
          Top = 8
          Width = 57
          Height = 17
          Caption = '2.'#26242#32531
          TabOrder = 1
        end
        object CheckBox3: TCheckBox
          Tag = 3
          Left = 8
          Top = 32
          Width = 57
          Height = 17
          Caption = '3.'#20851#38381
          TabOrder = 2
        end
        object CheckBox4: TCheckBox
          Tag = 4
          Left = 80
          Top = 32
          Width = 57
          Height = 17
          Caption = '4.'#23436#25104
          TabOrder = 3
        end
        object CheckBox5: TCheckBox
          Tag = 5
          Left = 8
          Top = 56
          Width = 57
          Height = 17
          Caption = '5.'#21462#28040
          TabOrder = 4
        end
        object CheckBox6: TCheckBox
          Tag = 6
          Left = 80
          Top = 56
          Width = 72
          Height = 17
          Caption = '6.'#26410#25552#20132
          TabOrder = 5
        end
      end
      object Button3: TButton
        Left = 125
        Top = 155
        Width = 62
        Height = 28
        Caption = #22686#21152
        Enabled = False
        TabOrder = 1
        OnClick = Button3Click
      end
      object ListBox3: TListBox
        Left = 2
        Top = 33
        Width = 91
        Height = 160
        ItemHeight = 13
        TabOrder = 2
        OnClick = ListBox3Click
      end
      object StaticText7: TStaticText
        Left = 3
        Top = 16
        Width = 89
        Height = 17
        Alignment = taCenter
        AutoSize = False
        BevelInner = bvLowered
        BevelOuter = bvNone
        Caption = #26465#20214#39033#30446
        Color = clGrayText
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 3
      end
      object Button4: TButton
        Left = 205
        Top = 155
        Width = 62
        Height = 28
        Caption = #28165#38500
        TabOrder = 4
        OnClick = Button4Click
      end
      object GroupBox3: TGroupBox
        Left = 113
        Top = 62
        Width = 161
        Height = 79
        TabOrder = 10
        Visible = False
        object CheckBox14: TCheckBox
          Left = 8
          Top = 18
          Width = 57
          Height = 17
          Caption = '0.'#21542
          TabOrder = 0
        end
        object CheckBox15: TCheckBox
          Tag = 1
          Left = 80
          Top = 18
          Width = 57
          Height = 17
          Caption = '1.'#26159
          TabOrder = 1
        end
        object CheckBox16: TCheckBox
          Tag = 2
          Left = 8
          Top = 47
          Width = 57
          Height = 17
          Caption = '2.'#36864#22238
          TabOrder = 2
        end
        object CheckBox17: TCheckBox
          Tag = 3
          Left = 80
          Top = 47
          Width = 73
          Height = 17
          Caption = '3.'#19981#35780#23457
          TabOrder = 3
        end
      end
    end
    object SGrid1: TStringGrid
      Left = 291
      Top = 36
      Width = 247
      Height = 171
      ColCount = 3
      DefaultRowHeight = 19
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
      PopupMenu = PopupMenu1
      ScrollBars = ssHorizontal
      TabOrder = 2
      ColWidths = (
        67
        174
        64)
    end
    object BitBtn1: TBitBtn
      Left = 160
      Top = 222
      Width = 79
      Height = 30
      Caption = #30830#23450
      ModalResult = 1
      TabOrder = 3
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
    object BitBtn2: TBitBtn
      Left = 256
      Top = 221
      Width = 79
      Height = 30
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 4
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
  end
  object PopupMenu1: TPopupMenu
    Left = 376
    Top = 171
    object N1: TMenuItem
      Caption = #21024#38500
      OnClick = N1Click
    end
  end
end
