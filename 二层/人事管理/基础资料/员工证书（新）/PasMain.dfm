object frmMain: TfrmMain
  Left = 243
  Top = 148
  Width = 1018
  Height = 667
  Caption = #21592#24037#35777#20070
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1002
    Height = 41
    Align = alTop
    TabOrder = 0
    object lbName: TLabel
      Left = 412
      Top = 14
      Width = 42
      Height = 13
      Alignment = taRightJustify
      Caption = 'lbName'
    end
    object lbl1: TLabel
      Left = 139
      Top = 5
      Width = 14
      Height = 13
      Caption = '00'
    end
    object lblCOUNT: TLabel
      Left = 776
      Top = 18
      Width = 14
      Height = 13
      Caption = '00'
    end
    object btnClose: TBitBtn
      Left = 0
      Top = 2
      Width = 73
      Height = 36
      Caption = #36864#20986
      TabOrder = 0
      OnClick = btnCloseClick
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
    object btnRefresh: TBitBtn
      Left = 73
      Top = 2
      Width = 73
      Height = 36
      Caption = #21047#26032
      TabOrder = 1
      OnClick = btnRefreshClick
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
    object btnExport: TBitBtn
      Left = 146
      Top = 2
      Width = 73
      Height = 36
      Caption = #23548#20986
      TabOrder = 2
      OnClick = btnExportClick
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
    object btnQuery: TBitBtn
      Left = 219
      Top = 2
      Width = 73
      Height = 36
      Caption = #26597#35810
      TabOrder = 3
      OnClick = btnQueryClick
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
    object btnField: TBitBtn
      Left = 292
      Top = 2
      Width = 73
      Height = 36
      Caption = #23383#27573
      TabOrder = 4
      OnClick = btnFieldClick
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
    object edtFilter: TEdit
      Left = 459
      Top = 9
      Width = 122
      Height = 21
      TabOrder = 5
      OnChange = edtFilterChange
    end
    object chkoutduty: TCheckBox
      Left = 630
      Top = 14
      Width = 123
      Height = 17
      Caption = #26174#31034#31163#32844#21592#24037#35777#20070
      TabOrder = 6
      OnClick = chkoutdutyClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 325
    Width = 1002
    Height = 303
    Align = alBottom
    TabOrder = 1
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 1000
      Height = 150
      Align = alTop
      TabOrder = 0
      object lblCount1: TLabel
        Left = 139
        Top = 5
        Width = 14
        Height = 13
        Caption = '00'
      end
      object StaticText1: TStaticText
        Left = 4
        Top = 6
        Width = 134
        Height = 17
        Caption = #35777#20070#23558#21040#26399#35760#24405#26465#25968#65306
        TabOrder = 0
      end
      object DBGridEh1: TDBGridEh
        Left = 1
        Top = 24
        Width = 998
        Height = 125
        Align = alBottom
        DataSource = DM.DataSource2
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -13
        FooterFont.Name = #23435#20307
        FooterFont.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'employeecode'
            Footers = <>
            Width = 63
          end
          item
            EditButtons = <>
            FieldName = 'chinesename'
            Footers = <>
            Width = 87
          end
          item
            EditButtons = <>
            FieldName = 'departmentName'
            Footers = <>
            Title.Caption = #37096#38376
          end
          item
            EditButtons = <>
            FieldName = 'code'
            Footers = <>
            Width = 161
          end
          item
            EditButtons = <>
            FieldName = 'item'
            Footers = <>
            Width = 145
          end
          item
            EditButtons = <>
            FieldName = 'ctftype'
            Footers = <>
            Width = 60
          end
          item
            EditButtons = <>
            FieldName = 'startdate'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'enddate'
            Footers = <>
          end>
      end
      object btnExport2: TButton
        Left = 256
        Top = 1
        Width = 68
        Height = 22
        Caption = #23548#20986
        TabOrder = 2
        OnClick = btnExport2Click
      end
    end
    object Panel5: TPanel
      Left = 1
      Top = 151
      Width = 1000
      Height = 151
      Align = alClient
      TabOrder = 1
      object Panel6: TPanel
        Left = 891
        Top = 1
        Width = 108
        Height = 149
        Align = alRight
        TabOrder = 0
        object btnBat: TBitBtn
          Left = 16
          Top = 32
          Width = 73
          Height = 33
          Caption = #19968#38190#22788#29702
          TabOrder = 0
          OnClick = btnBatClick
        end
      end
      object Panel7: TPanel
        Left = 1
        Top = 1
        Width = 890
        Height = 149
        Align = alClient
        TabOrder = 1
        object lblcount2: TLabel
          Left = 184
          Top = 4
          Width = 21
          Height = 13
          Caption = '000'
        end
        object StaticText2: TStaticText
          Left = 4
          Top = 6
          Width = 186
          Height = 17
          Caption = #35777#20070#24050#36807#26399#38656#20570#22833#25928#22788#29702#26465#25968#65306
          TabOrder = 0
        end
        object DBGridEh2: TDBGridEh
          Left = 1
          Top = 24
          Width = 888
          Height = 124
          Align = alBottom
          DataSource = DM.DataSource3
          FooterColor = clWindow
          FooterFont.Charset = ANSI_CHARSET
          FooterFont.Color = clWindowText
          FooterFont.Height = -13
          FooterFont.Name = #23435#20307
          FooterFont.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          Columns = <
            item
              EditButtons = <>
              FieldName = 'employeecode'
              Footers = <>
              Width = 62
            end
            item
              EditButtons = <>
              FieldName = 'chinesename'
              Footers = <>
              Width = 88
            end
            item
              EditButtons = <>
              FieldName = 'departmentName'
              Footers = <>
              Title.Caption = #37096#38376
            end
            item
              EditButtons = <>
              FieldName = 'code'
              Footers = <>
              Width = 163
            end
            item
              EditButtons = <>
              FieldName = 'item'
              Footers = <>
            end
            item
              EditButtons = <>
              FieldName = 'ctftype'
              Footers = <>
              Width = 59
            end
            item
              EditButtons = <>
              FieldName = 'startdate'
              Footers = <>
            end
            item
              EditButtons = <>
              FieldName = 'enddate'
              Footers = <>
            end>
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 1002
    Height = 284
    Align = alClient
    TabOrder = 2
    object dbShow: TDBGridEh
      Left = 1
      Top = 1
      Width = 1000
      Height = 282
      Align = alClient
      DataSource = DM.DataSource1
      FooterColor = clWindow
      FooterFont.Charset = ANSI_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -13
      FooterFont.Name = #23435#20307
      FooterFont.Style = []
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
      PopupMenu = PopupMenu2
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      OnKeyDown = dbShowKeyDown
      OnMouseDown = dbShowMouseDown
      OnTitleClick = dbShowTitleClick
      Columns = <
        item
          EditButtons = <>
          FieldName = 'departmentname'
          Footers = <>
          Title.Color = clRed
          Title.SortIndex = 1
          Title.SortMarker = smUpEh
          Width = 80
        end
        item
          EditButtons = <>
          FieldName = 'employeecode'
          Footers = <>
          Width = 77
        end
        item
          EditButtons = <>
          FieldName = 'chinesename'
          Footers = <>
          Width = 59
        end
        item
          EditButtons = <>
          FieldName = 'ondutytime'
          Footers = <>
          Width = 76
        end
        item
          EditButtons = <>
          FieldName = 'departmentname'
          Footers = <>
        end
        item
          EditButtons = <>
          FieldName = 'outdutytime'
          Footers = <>
          Width = 78
        end
        item
          EditButtons = <>
          FieldName = 'position'
          Footers = <>
          Width = 50
        end
        item
          EditButtons = <>
          FieldName = 'stations'
          Footers = <>
          Width = 109
        end
        item
          EditButtons = <>
          FieldName = 'PAbility'
          Footers = <>
          Title.Caption = #23703#20301#25216#33021
          Width = 171
        end
        item
          EditButtons = <>
          FieldName = 'code'
          Footers = <>
          Width = 113
        end
        item
          EditButtons = <>
          FieldName = 'proper'
          Footers = <>
          Width = 109
        end
        item
          EditButtons = <>
          FieldName = 'ctftype'
          Footers = <>
          Width = 55
        end
        item
          EditButtons = <>
          FieldName = 'startdate'
          Footers = <>
          Width = 74
        end
        item
          EditButtons = <>
          FieldName = 'enddate'
          Footers = <>
          Width = 81
        end
        item
          EditButtons = <>
          FieldName = 'statu'
          Footers = <>
          Width = 41
        end
        item
          EditButtons = <>
          FieldName = 'onoffduty'
          Footers = <>
          Width = 56
        end
        item
          EditButtons = <>
          FieldName = 'remark'
          Footers = <>
          Width = 162
        end
        item
          EditButtons = <>
          FieldName = 'employee_name'
          Footers = <>
          Width = 63
        end
        item
          EditButtons = <>
          FieldName = 'inputdate'
          Footers = <>
          Width = 80
        end>
    end
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 376
    Top = 91
  end
  object PopupMenu2: TPopupMenu
    Left = 440
    Top = 129
    object nAdd: TMenuItem
      Caption = #26032#22686
      OnClick = nAddClick
    end
    object nEdit: TMenuItem
      Caption = #32534#36753
      OnClick = nEditClick
    end
    object nCheck: TMenuItem
      Caption = #26816#26597
      OnClick = nCheckClick
    end
    object nDelete: TMenuItem
      Caption = #21024#38500
      OnClick = nDeleteClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object nImport: TMenuItem
      Caption = #25209#37327#23548#20837
      OnClick = nImportClick
    end
  end
end
