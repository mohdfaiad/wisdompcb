object Form1: TForm1
  Left = 224
  Top = 174
  Width = 785
  Height = 519
  Caption = #38144#21806#24320#31080
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
    Width = 769
    Height = 8
    Cursor = crVSplit
    Align = alBottom
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 769
    Height = 37
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label3: TLabel
      Left = 317
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
        ImeName = #26497#21697#20116#31508
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
        ImeName = #26497#21697#20116#31508
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
      Left = 374
      Top = 8
      Width = 121
      Height = 21
      ImeName = #26497#21697#20116#31508
      TabOrder = 0
      OnChange = Edit1Change
    end
    object BitBtn3: TBitBtn
      Left = 175
      Top = 2
      Width = 62
      Height = 31
      Hint = #23558#26410#24320#31080#25968#37327#21450#37329#39069#20445#23384
      Caption = #25130#25968
      ParentShowHint = False
      PopupMenu = PopupMenu3
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn3Click
      Glyph.Data = {
        0E070000424D0E0700000000000036040000280000001A0000001A0000000100
        080000000000D802000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF9B5B5B5B5B5B5B5B5B5B
        5B5B5B5BA4FFFFFFFFFFFFFF0000FFFFFFFF009AA4ACACACACACACACACACA4A3
        49FFFFFFFFFFFFFF0000FFFFF6FF00EC9B000000000000000000F7ED49FFF6F6
        F6F6FFFF0000FFF65B0A00A4F7A4A4A4A4F5ACA4A4A4EDED000000000053F6FF
        0000FFA45CBF00A4A45A5B5B5AF79B5A5B52F7ED002F6F6F6F13F7FF0000FFF7
        5CBF00A4A3494949494949494949F7ED00676F6F6F13F7FF0000FFF75CBF00A4
        F5F7F7F7F7F7F7F7F7F7F5ED006F6F6F6F13F7FF0000FFF75CBF00A49BF74900
        000000490000ACED00276F6F6F13F7FF0000FFF75CBF00A4AC5B9B9BACA4F59B
        A4A4F7ED00676F6F6F13F7FF0000FFF75CBF00A4F7A3A3A3ACA4F59BF7F7F7ED
        00676F6F6F13F7FF0000FFF75CBF00A49B0000519BA400F50000ACED00276F6F
        6F13F7FF0000FFF75CBF00A4F5F5F5F5F5F5F5F5F5F5F5F7006F6F6F6F13F7FF
        0000FFF75CBF00515151515151515151515151490A6F6F6F6F13F7FF0000FFF7
        5CBF005D5C5C5C5C5C5C5C5C5C5C5C5C00276F6F6F13F7FF0000FFF75CBF00BF
        BFBFBFBFBFBFBFBFBFBFBF7700266F6F6F13F7FF0000FFF75CBF000000000000
        000000000000000012776F6F6F13F7FF0000FFA45CBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBF77776F6F6F13F7FF0000FF075B5B5B5C5C5B53535B5C5C1313131313
        13131313135308FF0000FFFF08F7F70052A407079B0A0007F7EDEDEDEDEDEDED
        F708FFFF0000FFFFFFFFF60A65000000001C00FFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFF652B7AF6F6F661D0AFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFF08525B5B9B9B52FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
    end
    object BitBtn4: TBitBtn
      Left = 240
      Top = 2
      Width = 62
      Height = 31
      Caption = #36807#28388
      TabOrder = 6
      Visible = False
      OnClick = BitBtn4Click
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000320B0000320B00000001000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
        000000808000800000008000800080800000C0C0C00080808000191919004C4C
        4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
        82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
        F100C56A31000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0909
        EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEEEEEEEEEEEE091010
        09EEEEEEEEEEEEEEEEEEEEEEEE81ACAC81EEEEEEEEEEEEEEEEEEEEEE09101010
        1009EEEEEEEEEEEEEEEEEEEE81ACACACAC81EEEEEEEEEEEEEEEEEE0910101010
        101009EEEEEEEEEEEEEEEE81ACACACACACAC81EEEEEEEEEEEEEEEE0910100909
        10101009EEEEEEEEEEEEEE81ACAC8181ACACAC81EEEEEEEEEEEEEE091009EEEE
        0910101009EEEEEEEEEEEE81AC81EEEE81ACACAC81EEEEEEEEEEEE0909EEEEEE
        EE0910101009EEEEEEEEEE8181EEEEEEEE81ACACAC81EEEEEEEEEEEEEEEEEEEE
        EEEE0910101009EEEEEEEEEEEEEEEEEEEEEE81ACACAC81EEEEEEEEEEEEEEEEEE
        EEEEEE0910101009EEEEEEEEEEEEEEEEEEEEEE81ACACAC81EEEEEEEEEEEEEEEE
        EEEEEEEE09101009EEEEEEEEEEEEEEEEEEEEEEEE81ACAC81EEEEEEEEEEEEEEEE
        EEEEEEEEEE091009EEEEEEEEEEEEEEEEEEEEEEEEEE81AC81EEEEEEEEEEEEEEEE
        EEEEEEEEEEEE0909EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 451
    Width = 769
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
    Width = 769
    Height = 235
    Align = alClient
    DataSource = DM.DataSource1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    ImeName = #26497#21697#20116#31508
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
      end
      item
        EditButtons = <>
        FieldName = 'CURR_NAME'
        Footers = <>
        Width = 42
      end
      item
        EditButtons = <>
        FieldName = 'EXCHANGE_RATE'
        Footers = <>
        Visible = False
        Width = 56
      end
      item
        EditButtons = <>
        FieldName = 'REVERSE_TRANS_FLAG'
        Footers = <>
        Width = 18
      end>
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 280
    Width = 769
    Height = 171
    Align = alBottom
    DataSource = DM.DataSource2
    ImeName = #26497#21697#20116#31508
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
    Left = 128
    Top = 32
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 176
    Top = 112
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
  object PopupMenu3: TPopupMenu
    Left = 216
    Top = 40
    object N5: TMenuItem
      Caption = #26032#22686#25130#25968
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #21024#38500#26368#26032#19968#25209#25130#25968
      OnClick = N6Click
    end
  end
end
