object Form_Main: TForm_Main
  Left = 229
  Top = 94
  BorderStyle = bsSingle
  Caption = #23458#25143#23545#24080#21333
  ClientHeight = 581
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 857
    Height = 37
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label3: TLabel
      Left = 303
      Top = 13
      Width = 65
      Height = 13
      Caption = #23545#24080#21333#32534#21495
    end
    object GroupBox2: TGroupBox
      Left = 518
      Top = 0
      Width = 260
      Height = 36
      Caption = #36755#20837#26085#26399
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
      Left = 115
      Top = 2
      Width = 57
      Height = 31
      Hint = #29992#25143#33258#23450#20041#26174#31034#23383#27573
      Caption = #23383#27573
      ParentShowHint = False
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
      Left = 173
      Top = 2
      Width = 55
      Height = 31
      Hint = #29992#25143#33258#23450#20041#25253#34920#26684#24335
      Caption = #23450#20041
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn3Click
      Glyph.Data = {
        5E060000424D5E06000000000000360400002800000017000000170000000100
        08000000000028020000C40E0000C40E0000000100000000000000000000A0E8
        F00048B0E8000028C8005068500000007800C0B8B0005060D00040402000B0B0
        900078707000F8F0D00098A8A0000878D8000060B8000000500008508000E0F0
        D800B8C0F80080A898001060A0000068D80098B8F8005050580050589000A0A0
        9000A8D0E80048A0E8003888D000E0B8E80020100000305858000040B0001048
        C000F0E0F80070B0B8006870900080B0F800C8F8C8000060D0004890F800A0D8
        E0003070C800D8F0F8009090800028507000706868000880F800E8E0F000A8C8
        D8005068B0005868A00038308000D0A09000D0B0D80090A8D800E0E0F0007090
        E0000000100098A0E8006888D800003880003030480080B0F0000028500060B0
        F800C0E0F80048405800B0D8C000C0E0E000C0E8E80038608800C0D0D0000850
        B8000068F8001858D0008080A000B0E0F000C8F0F8000050C8002090E80080B0
        E000B8D8E000A8D0B800F0F8F800F0F8D800003080007880E8000850B00040B0
        F80080A0A800D8D8F00050A0F800F8F0F8004098F00088E0F80000A0F8000008
        6000A0C8C000B0D0F000B8C8C800200828000070E8000878F0005060A0000038
        6800A8909800B0C0C8008040600068B0F000D8F8F80048C8F8000800080080C0
        D800D0D8F000001820004880D80070888800002870005860700078889000A0D0
        D0001858A8000078C00008104000E0F0F000083850000060E800C8F0F000B8E8
        F8000050A80050C0F800A8B0F000B0A0A00080C8F800E8D8E0009098A800C0F0
        F8000048D0004040400058587000383868007088A0002070F00060B0E8003888
        F00098B0B8004068A0004888F0000868E00068C8F8006098E800D8D0B000D0C0
        D000E0D8D80088807000C0A0C00090C0F800082080001090E0008090A000B8D8
        F800B0D8D80058B0F800D0E0F000708080002080F8000848A000F8F0F0001050
        D0004090E0001860B800705060000040D80010100000D0F0E80088B8F800C0C0
        E00088B8C0001018B80040586000080048001060E000A8B8B800A8D0F000A0A0
        B0003860A80070A8E000B0F0F800E0F8E80088A098006090F800E0F8F800A0B8
        B00060A0F80028181800C0D0F800C8F8F800E0F0F8000080D000E0E0E800F0F0
        E80050B0F80068A8F8006060F00080808000C0F8E8003850480020A0F8000000
        3800E8E8F0001058C0003868E000C8E0F0005888F800082068005098F0000040
        C800688890005880A000D0D0D8000010100090B8C800C8C8C800385098003840
        300098A09800D0E8E000080808001040800058586800C0E0C0000050E000D0D8
        E0000058D800687070001870F8000870D00050708800B0C8C80098C8F8002020
        080090B0B0006888E800B8F0F80050A8F000203888001870E00000186000A0F8
        F800D8E0E80070C0F800F8F8E000B0D8F800B0D8D000F8F8F800DF98FFFFFF0B
        22FFFF0B22FFC4DFFFFFFF0B22FFFF0B2200F1002EE2FFFFFFFFFFC5FFDFE21F
        04FFFFC5FFFFFFC5FF00D12E00F1A793FF0BFFFFDFE2220137F1240BFF0B22FF
        FF0026000493F02A9361DF7924C426C5C5C5E27EE2DFFFFFFF00222E37C43B79
        0737A76937E2C426C5C5C4FF931F8DFFFF00FF3CF0C5FFF0F0073C2710E2E2C4
        0BC5FFC5FFC4DF00C10022DF0726C4DFF0798F27031FE2C1F026C4C5F00BC4C1
        2E00FFFF93F0FFC4FFF01C27602793E2DF79C5F0FFC5791FFF00FFFF373CC4FF
        F05EC23C4AC7278D37797926C4E26CFF2200FFC5FF69F05E5E5E965E1C274A27
        93DADF79C12EFFC5FF0022FFDF7E57F9F0DFC23CC21C4A4A276937A56CFF22FF
        FF00FF79E2FF79C2FFF0F05EC25E3C275E271F2EFFC5FFFFFF00C4E22226FF79
        3B26C479C296C21CAD1C03E1FFFFFF0B2200E2C5C5C5FFC5793CC5C4F95E96C2
        1C275EA704FFFFC5FF0093DFC526C4FFFF79CC26C4795EC2C21CAD692404FFFF
        FF00FF379BDF0BC5FFC5793CFFF0C45EC2C21C93048D8DFFFF00FFFFFF2CDAC1
        FF26C5793B26C479C23CC2DFE17E052EFF00FFC5FFFF0B372E79FFC571C2C4F0
        F08F873735D12A61260022FFFF0B22FFFFE224DA37354C0BC49837DF4C1C4A69
        9C00FFFFFFC5FFFFFFFF0BE2FFFF981F0BC40BE22A601C69DF00FF0B22FFFF0B
        22FFFFFF22FFFF35612E2437C2C203DAFF00FFC5FFFFFFC5FFFFFFC5FFFFFFFF
        DF05275E2AA7E2FFFF0022FFFF0B22FFFF0B22FFFF0B22FFFFDF24D134DFFFFF
        FF00}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 37
    Width = 857
    Height = 268
    Align = alTop
    TabOrder = 1
    object DBGridEh1: TDBGridEh
      Left = 1
      Top = 1
      Width = 855
      Height = 266
      Align = alClient
      DataSource = DM.DataSource1
      FooterColor = clWindow
      FooterFont.Charset = ANSI_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -13
      FooterFont.Name = #23435#20307
      FooterFont.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
      PopupMenu = PopupMenu1
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
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
          Title.Caption = #23458#25143#23545#36134#32534#21495
          Title.Color = clRed
          Title.SortIndex = 1
          Title.SortMarker = smUpEh
          Width = 127
        end
        item
          EditButtons = <>
          FieldName = 'ENTERED_DT'
          Footers = <>
          Title.Caption = #36755#20837#26085#26399
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'EMPLOYEE_NAME'
          Footers = <>
          Title.Caption = #36755#20837#20154#21592
          Width = 80
        end
        item
          EditButtons = <>
          FieldName = 'v_status'
          Footers = <>
          Title.Caption = #29366#24577
          Width = 70
        end
        item
          EditButtons = <>
          FieldName = 'CUST_CODE'
          Footers = <>
          Title.Caption = #23458#25143#20195#30721
          Width = 91
        end
        item
          EditButtons = <>
          FieldName = 'ABBR_NAME'
          Footers = <>
          Title.Caption = #23458#25143#31616#31216
          Width = 96
        end
        item
          EditButtons = <>
          FieldName = 'CUSTOMER_NAME'
          Footers = <>
          Title.Caption = #23458#25143#21517#31216
          Width = 115
        end
        item
          EditButtons = <>
          FieldName = 'CURR_NAME'
          Footers = <>
          Title.Caption = #36135#24065
          Width = 78
        end
        item
          EditButtons = <>
          FieldName = 'EXCHANGE_RATE'
          Footers = <>
          Title.Caption = #27719#29575
          Width = 56
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 551
    Width = 857
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
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
      Caption = #24050#23457#26680
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
      Caption = #24050#36864#22238
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = CheckBox0Click
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 305
    Width = 857
    Height = 246
    Align = alClient
    TabOrder = 3
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 855
      Height = 244
      Align = alClient
      DataSource = DM.DataSource2
      ImeName = #26497#21697#20116#31508
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #31867#22411
          Width = 61
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SALES_ORDER'
          Title.Caption = #38144#21806#35746#21333
          Width = 106
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MANU_PART_NUMBER'
          Title.Caption = #26412#21378#32534#21495
          Width = 121
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'MANU_PART_DESC'
          Title.Caption = #23458#25143#22411#21495
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PO_NUMBER'
          Title.Caption = #23458#25143#35746#21333#21495
          Width = 103
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RUSH_CHARGE'
          Title.Caption = #22686#20540#31246#29575
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PARTS_ALLOC'
          Title.Caption = #38144#21806#20215#26684
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTITY'
          Title.Caption = #23545#24080#25968#37327
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ch_amount'
          Title.Caption = #23545#24080#37329#39069
          Width = 68
          Visible = True
        end>
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 200
    Top = 136
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
    object N7: TMenuItem
      Caption = #21024#38500
      OnClick = N7Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object N4: TMenuItem
      Caption = #23457#26680
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = #36864#22238
      OnClick = N5Click
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #25171#21360#23545#24080#21333
      OnClick = N9Click
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 248
    Top = 16
  end
  object PopupMenu3: TPopupMenu
    Left = 272
    Top = 69
    object N10: TMenuItem
      Caption = #35774#35745#25253#34920#26684#24335
      OnClick = N10Click
    end
  end
end
