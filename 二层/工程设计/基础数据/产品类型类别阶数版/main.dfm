object Frm_Main: TFrm_Main
  Left = 261
  Top = 172
  Width = 1114
  Height = 632
  Caption = #20135#21697#31867#22411
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
  object Bar1: TStatusBar
    Left = 0
    Top = 575
    Width = 1098
    Height = 19
    Panels = <>
    SimpleText = #25628#32034':'
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 41
    Width = 1098
    Height = 493
    Align = alClient
    DataSource = DM.DS08
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    PopupMenu = PopupMenu1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGridEh1KeyDown
    OnTitleClick = DBGridEh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PROD_CODE'
        Footers = <>
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smUpEh
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_NAME'
        Footers = <>
        Width = 194
      end
      item
        EditButtons = <>
        FieldName = 'PR_GRP_CODE'
        Footers = <>
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_GROUP_NAME'
        Footers = <>
        Width = 92
      end
      item
        EditButtons = <>
        FieldName = 'category'
        Footers = <>
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'category_name'
        Footers = <>
        Width = 83
      end
      item
        EditButtons = <>
        FieldName = 'difficulty_grade_value'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'LEAD_TIME'
        Footers = <>
        Width = 59
      end
      item
        EditButtons = <>
        FieldName = 'OPT_LOT_SIZE'
        Footers = <>
        Width = 52
      end
      item
        EditButtons = <>
        FieldName = 'active2'
        Footers = <>
        Width = 56
      end
      item
        EditButtons = <>
        FieldName = 'MAX_DAYS_EARLY_BUILD'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'REVIEW_DAYS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'EST_SCRAP'
        Footers = <>
        Width = 82
      end
      item
        EditButtons = <>
        FieldName = 'est_scrap_ltm'
        Footers = <>
        Width = 94
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1098
    Height = 41
    Align = alTop
    TabOrder = 2
    object Lab_Fielter: TLabel
      Left = 477
      Top = 16
      Width = 52
      Height = 13
      Caption = #31867#22411#20195#30721
    end
    object Label1: TLabel
      Left = 720
      Top = 16
      Width = 104
      Height = 13
      Hint = #26435#38480'4'#25165#33021#36827#34892#20135#21697#31867#21035#23450#20041','#25163#21160#20462#25913#31867#21035#20195#30721#21644#21517#31216
      Caption = #28857#20987#26597#30475#26435#38480#35828#26126
      OnClick = Label1Click
    end
    object BtnClose: TBitBtn
      Left = 2
      Top = 4
      Width = 70
      Height = 33
      Hint = #36864#20986#31243#24207
      Caption = #36864#20986
      TabOrder = 0
      OnClick = BtnCloseClick
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
    object BtnRefresh: TBitBtn
      Left = 71
      Top = 4
      Width = 70
      Height = 33
      Hint = #21047#26032
      Caption = #21047#26032
      TabOrder = 1
      OnClick = BtnRefreshClick
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
    object BtnExportToExcel: TBitBtn
      Left = 140
      Top = 4
      Width = 70
      Height = 33
      Hint = #23548#20986#25968#25454
      Caption = #23548#20986
      TabOrder = 2
      OnClick = BtnExportToExcelClick
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DADADADADADA
        DADAADADADADADADADADDADADADADAD00000000000000006666007777777706E
        EF0AA0E6666606EEF0ADDA0E66606EEF060AADA0E606EEF0000DDADA006EEF0A
        DADAADAD06EEF00DADADDAD06EEF0670DADAAD06EEF0E6670DADD06EEF0A0E66
        70DA0FFFF0ADA0EEEE0D00000ADADA00000AADADADADADADADAD}
    end
    object BtnQuery: TBitBtn
      Left = 209
      Top = 4
      Width = 70
      Height = 33
      Hint = #26597#35810#26465#20214
      Caption = #26597#35810
      TabOrder = 3
      OnClick = BtnQueryClick
      Glyph.Data = {
        F2060000424DF206000000000000360400002800000019000000190000000100
        080000000000BC0200001217000012170000000100000000000000000000F8F8
        0000B0B0B00080808000F8600000F0F8F80060606000C8F8C80048484800D0E0
        E00098300000F8C89800F8F8980060000000F898000098989800F86060003030
        3000F8F83000F8F8C800F8E8C800C8C8C800F8F8F8001818180070707000C0C0
        C000E8E8E8005050500000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000013000088331700000000000000E400F712000035A6FC00770000001300
        0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
        7C00010000000000000000000000000000000000000000000000000000000000
        4300000000000039F000008800008A0098006317000078011300009863001700
        78000113000090631700000000000000C000F7120000C8F3EB007770F5001200
        0000ECFD7F0002000000000000001300F2000100000001000A0000884000F877
        8800331700000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF000000E40039F00000E439F000001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000009000001A020090331700007FFF00FFFF
        00000000000090331700000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF0000007C0001000000E439F000000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        7C0001000000D0F8120000D8F80012000800000000000E000000161616161616
        1616161616161616161616161616161616161600000016161616161616161616
        1616161616161616161616161616160000001616161616161616161616161616
        16161616161616161616160000001616161616161616161616161616161616F9
        0F161616161616000000161616161616161616161616161616160A0E040D1616
        1616160000001616161616161616181B1B1B1B1B1B0A0E0ED90D1B0816161600
        00001616161616161616181515151515B50E010E0D030F181616160000001616
        16161616161618050505050F0EFB048302151A0F051616000000161616161616
        1616180909090A0E0E040D0F090505031616160000001616161616161616180F
        150600010E0D03150505050F051616000000161616161602020318A318030211
        E30F19191905050316161600000016161616180B0C1513070B181706030F0F0F
        0F05050F05161600000016161616180C0715130FE90B18171909090909050503
        161616000000161616020B1A14151312120B0B170F0F0F0F0F05050F05161600
        00001616160213131A0907AA0F12191702190219020509031616160000001616
        160213050515140F0F0F0B1802090909A709191816161600000016161602131A
        0515071212121818191A050509190F06161616000000161616090F0C14091319
        0B0F18190219051903061B08161616000000161616161618180B0B0B0F18091A
        0505051505091902051616000000161616161616031818180F14050505050515
        09191B05161616000000161616161616161603091A05050505050515191B1616
        1616160000001616161616161616031902191902190219020F16161616161600
        0000161616161616161616161605161616160505161616161616160000001616
        1616161616161616161616161616161616161616161616000000161616161616
        16161616161616161616161616161616161616000000}
    end
    object Edt_Fielter: TEdit
      Left = 536
      Top = 11
      Width = 121
      Height = 21
      TabOrder = 4
      OnChange = Edt_FielterChange
    end
    object BitFieldsVisable: TBitBtn
      Left = 279
      Top = 4
      Width = 70
      Height = 33
      Hint = #23383#27573
      Caption = #23383#27573
      PopupMenu = PopupMenu2
      TabOrder = 5
      OnClick = BitFieldsVisableClick
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
    object BitBtn1: TBitBtn
      Left = 349
      Top = 4
      Width = 114
      Height = 33
      Hint = #26597#35810#26465#20214
      Caption = #20135#21697#31867#21035#23450#20041
      TabOrder = 6
      OnClick = BitBtn1Click
      Glyph.Data = {
        F2060000424DF206000000000000360400002800000019000000190000000100
        080000000000BC020000121700001217000000010000000000000000000040A0
        E0000068A800F8F8F800B8B0A0007868580058B0F8003890D00078C8F8003090
        C8001878B80060C0F80048A8E80080D0F80070C0F8002080C00088D0F80050B0
        F00040A0E8004098D80060B8F8003090D00078C0F80090D0F80080C8F8002888
        C8003898D80058B8F80068C0F80048A8F00048A0E8002088C000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000130000D0831A00000000000000E400F712000035A6FC00770000001300
        0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
        2000010000000000000000000000000000000000000000000000000000000000
        31000000000000E9F6000064000066004800A41A0000780113000048A4001A00
        78000113000040A41A00000000000000C000F7120000C8F3EB007770F5001200
        0000ECFD7F0002000000000000001300E8000100000001000A0000884000F877
        D000831A00000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF0000004000E9F6000040E9F600001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000006C00001A0200D8831A00007FFF00FFFF
        000000000000D8831A00000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF00000020000100000040E9F600000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        200001000000D0F8120000D8F80012000800000000000E000000030303030303
        0303030303030303030303030303030303030300000003030303030303030303
        0303030303030303030303030303030000000303030303030303030303030303
        03030303030303030303030000000303030305F8050505050505F80505050505
        00030303030303000000030303030505040000000000FF000000F80400030303
        030303000000030303AFD7050404040404040404040404040000000000000300
        000003030008F8050400000000000500000005040002191F0F0A050000000303
        001705050405050505F80505050505040002131A1515050000000303000D0A05
        040404040404040404040404000212011A1A0500000003030018050504000500
        00000000000005040002131A1515050000000303000DF8050405F80505040505
        050405040002011A1A1A05000000030300170505040404040404040404040404
        0002131A1515050000000303000D0A0504AF000004000504000005040002121A
        1A1A05000000030300180505040404040404040404040404000201011A150500
        00000303000D0AF6F8EBF8F6F8F6F6F8EBF8F6F88902011A1A15050000000303
        0017051B14061C1C0E0B1C141B061C11FF02011A1A1A050000000303000DF814
        1B1B06111B1B1B1B1B1B1B110002131A151505000000030300101E0502050205
        A00502F80AF805A0F806011A1A1A05000000030300171718181816160E1C1816
        16140614061D1E011A1A050000000303030000000000000000000000FF000000
        00FF000000D703000000030303030300170003030300F8030303030303030303
        03030300000003030303030017F805A0F8F8A103030303030303030303030300
        0000030303030303FFD7D7FFFDAF050303030303030303030303030000000303
        0303030303030303030303030303030303030303030303000000030303030303
        03030303030303030303030303030303030303000000}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 534
    Width = 1098
    Height = 41
    Align = alBottom
    TabOrder = 3
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 136
      Height = 39
      Align = alLeft
      Caption = #29366#24577
      TabOrder = 0
      object CheckBox1: TCheckBox
        Left = 6
        Top = 16
        Width = 60
        Height = 16
        Caption = #26377#25928
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = CheckBox5Click
      end
      object CheckBox5: TCheckBox
        Left = 67
        Top = 16
        Width = 60
        Height = 16
        Caption = #26080#25928
        TabOrder = 1
        OnClick = CheckBox5Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 476
    Top = 232
    object new: TMenuItem
      Caption = #26032#22686
      OnClick = newClick
    end
    object edit: TMenuItem
      Caption = #32534#36753
      OnClick = editClick
    end
    object N1: TMenuItem
      Caption = #26597#30475
      OnClick = N1Click
    end
    object copydate: TMenuItem
      Caption = #22797#21046
      OnClick = copydateClick
    end
    object delete: TMenuItem
      Caption = #21024#38500
      OnClick = deleteClick
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 280
    Top = 8
  end
end
