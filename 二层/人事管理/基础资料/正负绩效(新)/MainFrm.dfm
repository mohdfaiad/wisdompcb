object FrmMain: TFrmMain
  Left = 240
  Top = 190
  BorderStyle = bsSingle
  Caption = #27491#36127#32489#25928
  ClientHeight = 535
  ClientWidth = 1034
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
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
    Width = 1034
    Height = 50
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 392
      Top = 26
      Width = 59
      Height = 13
      Caption = ' '#21592#24037#24037#21495
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 754
      Top = 27
      Width = 84
      Height = 12
      Caption = #26174#31034#35760#24405#31508#25968#65306
      Color = cl3DLight
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label2: TLabel
      Left = 594
      Top = 12
      Width = 84
      Height = 12
      Caption = #24403#21069#26102#38388#33539#22260#65306
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 692
      Top = 10
      Width = 186
      Height = 16
      AutoSize = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 850
      Top = 27
      Width = 6
      Height = 12
      Color = cl3DLight
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 10
      Width = 70
      Height = 30
      Caption = #36864#20986
      TabOrder = 0
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
      Left = 78
      Top = 10
      Width = 70
      Height = 30
      Caption = #21047#26032
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
    object BitBtn3: TBitBtn
      Left = 218
      Top = 10
      Width = 70
      Height = 30
      Caption = #23548#20986
      TabOrder = 2
      OnClick = BitBtn3Click
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
    object edt_1: TEdit
      Left = 453
      Top = 19
      Width = 121
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ImeMode = imDisable
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ParentFont = False
      TabOrder = 3
      OnChange = edt_1Change
    end
    object BitBtn4: TBitBtn
      Left = 148
      Top = 10
      Width = 70
      Height = 30
      Caption = #26597#35810
      TabOrder = 4
      OnClick = BitBtn4Click
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
    object BitBtn5: TBitBtn
      Left = 288
      Top = 10
      Width = 106
      Height = 30
      Caption = #26356#26032#21592#24037#20449#24687
      TabOrder = 5
      OnClick = BitBtn5Click
      Glyph.Data = {
        BE060000424DBE06000000000000360400002800000024000000120000000100
        0800000000008802000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A600000000000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
        0404040404040303030303030303030303FFF8F8F8F8F8F803FF030303030302
        0403030402020202020204040303030303F8F8FF03F8030303030303F8F8FF03
        030303020204040202020202020202020403030303F8FFF8F80303FFFFFFFFFF
        0303F8FF030303020202020202FAFAFAFAFA02020204030303F8FF030303FFF8
        F8F8F8F8FF0303F8FF03030202020202FA0303030303FA020202040303F8FF03
        03FFF80303030303F8FF0303F8FF03020202020203030303030303FA02020403
        03F8FF0303F803030303030303F8FF03F8FF03020202020202030303030303FA
        0404040303F8FFFFFFFFF8FF0303030303F8F8F8F80303FAFAFAFAFAFAFA0303
        030303030303030303F8F8F8F8F8F8F803030303030303030303030303030303
        030303030303030303030303030303030303030303030303FFFFFFFFFFFF0303
        030303030303030303030404040404040303FFFFFFFF030303030303F8F8F8F8
        F8F803FA040404030303030303FA02020202020403F8F8F8F8FF0303030303F8
        FF03030303F803FA02020403030303030303FA020202020403F8FF03F8FF0303
        03030303F803030303F80303FA0202040303030303040402020202040303F803
        03F8FFFFFFFFFFF8F803030303F80303FA020202040404040402020202020204
        0303F8FF0303F8F8F8F8F8030303FFFF03F8030303FA02020202020202020202
        FAFA0204030303F8FFFF030303030303FFFFF8F8FFF803030303FAFA02020202
        0202FAFA0303FA0303030303F8F8FFFFFFFFFFFFF8F80303F803030303030303
        FAFAFAFAFAFA030303030303030303030303F8F8F8F8F8F80303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303}
      NumGlyphs = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 50
    Width = 1034
    Height = 485
    ActivePage = ts1
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 1
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = #21592#24037#32489#25928#26126#32454
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 1026
        Height = 454
        Align = alClient
        DataSource = DM.ds1
        FooterColor = clBtnFace
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridEh1DrawColumnCell
        OnGetCellParams = DBGridEh1GetCellParams
        OnKeyDown = DBGridEh1KeyDown
        OnTitleClick = DBGridEh1TitleClick
        Columns = <
          item
            EditButtons = <>
            FieldName = 'employeecode'
            Footers = <>
            Title.Caption = #21592#24037#24037#21495
          end
          item
            EditButtons = <>
            FieldName = 'chinesename'
            Footers = <>
            Title.Caption = #21592#24037#22995#21517
          end
          item
            EditButtons = <>
            FieldName = 'departmentname'
            Footers = <>
            Title.Caption = #25152#23646#20110#37096#38376
          end
          item
            EditButtons = <>
            FieldName = 'item2'
            Footers = <>
            Title.Caption = #32844#21153
          end
          item
            EditButtons = <>
            FieldName = 'item'
            Footers = <>
            Title.Caption = #32489#25928#31867#22411
          end
          item
            EditButtons = <>
            FieldName = 'money'
            Footers = <>
            Title.Caption = #32489#25928#24471#20998
          end
          item
            EditButtons = <>
            FieldName = 'PNo'
            Footers = <>
            Title.Caption = #32489#25928#25991#20214#32534#21495
          end
          item
            EditButtons = <>
            FieldName = 'effectdate'
            Footers = <>
            Title.Caption = #29983#25928#26102#38388
          end
          item
            EditButtons = <>
            FieldName = 'user_full_name'
            Footers = <>
            Title.Caption = #20462#25913#20154
            Width = 61
          end
          item
            EditButtons = <>
            FieldName = 'ModiDate'
            Footers = <>
            Title.Caption = #20462#25913#26102#38388
          end
          item
            EditButtons = <>
            FieldName = 'remark'
            Footers = <>
            Title.Caption = #22791#27880
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = #21592#24037#32489#25928#27719#24635
      ImageIndex = 1
      DesignSize = (
        1026
        454)
      object lb_2: TLabel
        Left = 2
        Top = 10
        Width = 156
        Height = 12
        Caption = #35831#36755#20837#24744#35201#26597#35810#30340#26376#20221#21644#24180#20221
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 32
        Width = 1026
        Height = 429
        Anchors = [akLeft, akTop, akRight, akBottom]
        DataSource = DM.ds1s
        FooterColor = clBtnFace
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridEh2DrawColumnCell
        OnGetCellParams = DBGridEh2GetCellParams
        OnKeyDown = DBGridEh2KeyDown
        Columns = <
          item
            EditButtons = <>
            FieldName = 'employeecode'
            Footers = <>
            Title.Caption = #21592#24037#24037#21495
            Width = 65
          end
          item
            EditButtons = <>
            FieldName = 'chinesename'
            Footers = <>
            Title.Caption = #21592#24037#22995#21517
            Width = 65
          end
          item
            EditButtons = <>
            FieldName = 'departmentname'
            Footers = <>
            Title.Caption = #25152#23646#37096#38376
            Width = 133
          end
          item
            EditButtons = <>
            FieldName = 'item'
            Footers = <>
            Title.Caption = #32844#21153
            Width = 91
          end
          item
            EditButtons = <>
            FieldName = #27491#32489#25928
            Footers = <>
            Width = 65
          end
          item
            EditButtons = <>
            FieldName = #27491#32489#25928#27425#25968
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #21152#20854#23427
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #21152#20854#23427#27425#25968
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #38463#31859#24052#22870
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #38463#31859#24052#22870#27425#25968
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #36127#32489#25928
            Footers = <>
            Width = 65
          end
          item
            EditButtons = <>
            FieldName = #36127#32489#25928#27425#25968
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #20943#20854#23427
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #20943#20854#23427#27425#25968
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = #23454#24471#22870#24809#37329#39069
            Footers = <>
            Title.Caption = #32508#21512#32489#25928
            Width = 100
          end>
      end
      object bbt_4: TBitBtn
        Left = 249
        Top = 2
        Width = 91
        Height = 25
        Caption = '&S'#27719#24635
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = bbt_4Click
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
          000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000FF
          FF00000000000000000000000000FF00FF000000000000000000000000000000
          000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
          000000000000FFFF0000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
          FF0000FFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
          000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
          00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
          000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
          FF0000FFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00000000000000
          000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
          00000000000000000000000000000000000000000000FF00FF00000000000000
          000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
          FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000000000000000
          000000000000FFFF00000000000000FFFF00FFFFFF0000000000000000000000
          00000000000000000000000000000000000000000000FF00FF00000000000000
          00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      end
      object dtp4: TDateTimePicker
        Left = 163
        Top = 4
        Width = 81
        Height = 20
        Date = 41365.767828587970000000
        Format = 'yyyy-MM'
        Time = 41365.767828587970000000
        DateMode = dmUpDown
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ParentFont = False
        TabOrder = 2
      end
    end
    object ts1: TTabSheet
      Caption = #37096#38376#32489#25928#27719#24635
      ImageIndex = 2
      object pnl1: TPanel
        Left = 0
        Top = 0
        Width = 1026
        Height = 33
        Align = alTop
        TabOrder = 0
        object lbl1: TLabel
          Left = 2
          Top = 10
          Width = 156
          Height = 12
          Caption = #35831#36755#20837#24744#35201#26597#35810#30340#26376#20221#21644#24180#20221
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object dtp1: TDateTimePicker
          Left = 163
          Top = 4
          Width = 81
          Height = 20
          Date = 41365.767828587970000000
          Format = 'yyyy-MM'
          Time = 41365.767828587970000000
          DateMode = dmUpDown
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
          ParentFont = False
          TabOrder = 0
        end
        object btn1: TBitBtn
          Left = 249
          Top = 2
          Width = 91
          Height = 25
          Caption = '&S'#27719#24635
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btn1Click
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
            000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000FF
            FF00000000000000000000000000FF00FF000000000000000000000000000000
            000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
            000000000000FFFF0000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
            FF0000FFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
            000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
            00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
            000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
            FF0000FFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00000000000000
            000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
            00000000000000000000000000000000000000000000FF00FF00000000000000
            000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
            FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000000000000000
            000000000000FFFF00000000000000FFFF00FFFFFF0000000000000000000000
            00000000000000000000000000000000000000000000FF00FF00000000000000
            00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF000000
            0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 33
        Width = 1026
        Height = 421
        Align = alClient
        TabOrder = 1
        object dbgrdh1: TDBGridEh
          Left = 1
          Top = 1
          Width = 1024
          Height = 419
          Align = alClient
          DataSource = ds1
          FooterColor = clWindow
          FooterFont.Charset = DEFAULT_CHARSET
          FooterFont.Color = clWindowText
          FooterFont.Height = -11
          FooterFont.Name = 'MS Sans Serif'
          FooterFont.Style = []
          ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              EditButtons = <>
              FieldName = #37096#38376
              Footers = <>
            end
            item
              EditButtons = <>
              FieldName = #22870#24809#31867#22411
              Footers = <>
              Width = 99
            end
            item
              EditButtons = <>
              FieldName = #22870#24809#22823#23567
              Footers = <>
              Width = 65
            end
            item
              EditButtons = <>
              FieldName = #27425#25968
              Footers = <>
            end>
        end
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 564
    Top = 208
    object N1: TMenuItem
      Caption = #26032#22686
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = #23548#20837
      OnClick = N4Click
    end
    object N3: TMenuItem
      Caption = #20462#25913
      OnClick = N3Click
    end
    object N2: TMenuItem
      Caption = #21024#38500
      OnClick = N2Click
    end
    object mniReCheck: TMenuItem
      Caption = #26816#26597
      OnClick = mniReCheckClick
    end
  end
  object qry1: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'amonth'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      
        'select dept.departmentname '#37096#38376', df.item as '#22870#24809#31867#22411', case when  p.rty' +
        'pe =0 then '#39#23567#39' else '#39#22823#39' end as '#22870#24809#22823#23567', count(p.rkey) as   '#27425#25968
      'FROM   employee_rewards_punishment AS p'
      'LEFT  JOIN  employeemsg AS msg    ON msg.rkey = p.employeeid  '
      
        'LEFT  JOIN datadepartment AS dept ON dept.rkey = msg.departmenti' +
        'd '
      'left join datadetail as df on df.rkey=p.type'
      'where  convert(varchar(7),effectdate,120)=  :amonth'
      'group by  dept.departmentname,p.rtype ,df.item')
    Left = 308
    Top = 253
    object wdstrngfldqry1DSDesigner: TWideStringField
      FieldName = #37096#38376
    end
    object wdstrngfldqry1DSDesigner1: TWideStringField
      FieldName = #22870#24809#31867#22411
      Size = 50
    end
    object strngfldqry1DSDesigner2: TStringField
      FieldName = #22870#24809#22823#23567
      ReadOnly = True
      Size = 2
    end
    object intgrfldqry1DSDesigner3: TIntegerField
      FieldName = #27425#25968
      ReadOnly = True
    end
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 364
    Top = 253
  end
end
