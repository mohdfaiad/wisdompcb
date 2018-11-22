object Frm_Main: TFrm_Main
  Left = 242
  Top = 175
  Width = 1008
  Height = 568
  Caption = #21592#24037#22521#35757
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
  object StringGrid2: TStringGrid
    Left = 648
    Top = 320
    Width = 320
    Height = 120
    ColCount = 2
    RowCount = 2
    TabOrder = 4
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 41
    Width = 1000
    Height = 453
    Align = alClient
    DataSource = DM.DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    FooterColor = clWindow
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    ParentFont = False
    PopupMenu = Popup1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDrawColumnCell = DBGridEh1DrawColumnCell
    OnKeyDown = DBGridEh1KeyDown
    OnTitleBtnClick = DBGridEh1TitleBtnClick
    OnTitleClick = DBGridEh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'Train_NO'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#32534#21495
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'Train_topics'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#20027#39064
        Width = 150
      end
      item
        EditButtons = <>
        FieldName = 'ecode'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #24037#21495
        Width = 70
      end
      item
        EditButtons = <>
        FieldName = 'chinesename'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22995#21517
        Width = 70
      end
      item
        EditButtons = <>
        FieldName = 'Train_grade'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#25104#32489
        Width = 70
      end
      item
        Checkboxes = False
        EditButtons = <>
        FieldName = 'feels_payed'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #26159#21542#32467#26696
        Width = 60
      end
      item
        Checkboxes = False
        EditButtons = <>
        FieldName = 'ptr_flag'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #26159#21542#24341#29992
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'item'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#31867#22411
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'train_feels'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#36153#29992
        Width = 60
      end
      item
        DisplayFormat = 'yyyy-MM-dd'
        EditButtons = <>
        FieldName = 'effective_date'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #36153#29992#26377#25928#26399
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'departmentname'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #37096#38376
        Width = 70
      end
      item
        DisplayFormat = 'yyyy-MM-dd'
        EditButtons = <>
        FieldName = 'ondutytime'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #20837#32844#26085#26399
        Width = 100
      end
      item
        DisplayFormat = 'yyyy-MM-dd'
        EditButtons = <>
        FieldName = 'startdate'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #24320#22987#26085#26399
        Width = 80
      end
      item
        DisplayFormat = 'yyyy-MM-dd'
        EditButtons = <>
        FieldName = 'enddate'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #32467#26463#26085#26399
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'starttime'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #24320#22987#26102#38388
        Width = 70
      end
      item
        EditButtons = <>
        FieldName = 'endtime'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #32467#26463#26102#38388
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'Train_time'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#26102#38271
        Width = 70
      end
      item
        EditButtons = <>
        FieldName = 'Train_status'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #36827#34892#29366#20917
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'Teacher'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#35762#24072
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'Train_place'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#22320#28857
        Width = 120
      end
      item
        EditButtons = <>
        FieldName = 'Train_result'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#32467#26524
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'oprator_ptr'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #25805#20316#20154#21592
        Width = 80
      end
      item
        DisplayFormat = 'yyyy-MM-dd'
        EditButtons = <>
        FieldName = 'oprate_time'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #25805#20316#26102#38388
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'Train_content'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = #22521#35757#20869#23481
        Visible = False
        Width = 200
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1000
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 499
      Top = 14
      Width = 42
      Height = 13
      Alignment = taRightJustify
      Caption = 'Label1'
    end
    object Label4: TLabel
      Left = 672
      Top = 14
      Width = 78
      Height = 13
      Caption = #22521#35757#24320#22987#26102#38388
    end
    object Label5: TLabel
      Left = 852
      Top = 13
      Width = 13
      Height = 13
      Caption = #33267
    end
    object BitBtn1: TBitBtn
      Left = 6
      Top = 6
      Width = 57
      Height = 29
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
      Left = 64
      Top = 6
      Width = 57
      Height = 29
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
      Left = 122
      Top = 6
      Width = 57
      Height = 29
      Caption = #26597#35810
      TabOrder = 2
      OnClick = BitBtn3Click
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
      Left = 180
      Top = 6
      Width = 57
      Height = 29
      Caption = #23548#20837
      TabOrder = 3
      OnClick = BitBtn4Click
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C40E0000C40E00000001000000000000000000003300
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
        0000000000000000000000000000000000000000000000000000EEEE0909EEEE
        EEEEEEEEEEEE0909EEEEEEEE091009EEEEEEEEEEEE091009EEEEEEEE09101009
        EEEEEEEE09101009EEEEEEEE0910101009EEEE0910101009EEEEEEEEEE091010
        10090910101009EEEEEEEEEEEEEE0910101010101009EEEEEEEEEEEEEEEEEE09
        1010101009EEEEEEEEEEEEEE0909EEEE09101009EEEE0909EEEEEEEE091009EE
        EE0909EEEE091009EEEEEEEE09101009EEEEEEEE09101009EEEEEEEE09101010
        09EEEE0910101009EEEEEEEEEE09101010090910101009EEEEEEEEEEEEEE0910
        101010101009EEEEEEEEEEEEEEEEEE091010101009EEEEEEEEEEEEEEEEEEEEEE
        09101009EEEEEEEEEEEEEEEEEEEEEEEEEE0909EEEEEEEEEEEEEE}
    end
    object BitBtn5: TBitBtn
      Left = 238
      Top = 6
      Width = 57
      Height = 29
      Caption = #23548#20986
      TabOrder = 4
      OnClick = BitBtn5Click
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
    object BitBtn6: TBitBtn
      Left = 410
      Top = 6
      Width = 63
      Height = 29
      Caption = #23383#27573
      PopupMenu = Popup2
      TabOrder = 5
      OnClick = BitBtn6Click
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
      Left = 547
      Top = 10
      Width = 105
      Height = 21
      TabOrder = 6
      OnChange = Edit1Change
    end
    object BitBtn7: TBitBtn
      Left = 296
      Top = 6
      Width = 113
      Height = 29
      Caption = #33719#21462#23548#20837#27169#26495
      TabOrder = 7
      OnClick = BitBtn7Click
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
    object DateTimePicker1: TDateTimePicker
      Left = 750
      Top = 10
      Width = 101
      Height = 21
      Date = 41433.367838715280000000
      Time = 41433.367838715280000000
      TabOrder = 8
      OnChange = BitBtn2Click
    end
    object DateTimePicker2: TDateTimePicker
      Left = 867
      Top = 9
      Width = 101
      Height = 21
      Date = 41433.368129699080000000
      Time = 41433.368129699080000000
      TabOrder = 9
      OnChange = BitBtn2Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 494
    Width = 1000
    Height = 40
    Align = alBottom
    Caption = #22521#35757#29366#24577
    TabOrder = 2
    object Label2: TLabel
      Left = 304
      Top = 16
      Width = 65
      Height = 13
      Caption = #35760#24405#26465#25968#65306
    end
    object Label3: TLabel
      Left = 368
      Top = 16
      Width = 89
      Height = 13
      AutoSize = False
      Caption = '0'
    end
    object chk1: TCheckBox
      Left = 72
      Top = 15
      Width = 65
      Height = 17
      Caption = #26410#23436#25104
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object chk2: TCheckBox
      Left = 184
      Top = 15
      Width = 65
      Height = 17
      Caption = #24050#23436#25104
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object StringGrid1: TStringGrid
    Left = 5
    Top = 352
    Width = 881
    Height = 120
    ColCount = 2
    FixedCols = 0
    RowCount = 2
    TabOrder = 3
    Visible = False
  end
  object Popup1: TPopupMenu
    Left = 360
    Top = 128
    object N1: TMenuItem
      Caption = #26032#22686
      OnClick = N1Click
    end
    object N3: TMenuItem
      Tag = 1
      Caption = #32534#36753
      OnClick = N3Click
    end
    object N4: TMenuItem
      Tag = 2
      Caption = #26597#30475
      OnClick = N4Click
    end
    object N5: TMenuItem
      Tag = 3
      Caption = #21024#38500
      OnClick = N5Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object N6: TMenuItem
      Tag = 4
      Caption = #32467#26696
      OnClick = N6Click
    end
    object N7: TMenuItem
      Caption = #29305#27530#32467#26696
      OnClick = N7Click
    end
  end
  object Popup2: TPopupMenu
    AutoHotkeys = maManual
    Left = 464
    Top = 8
  end
  object OpenDialog1: TOpenDialog
    Left = 160
    Top = 120
  end
  object SaveDialog1: TSaveDialog
    Left = 376
    Top = 296
  end
end
