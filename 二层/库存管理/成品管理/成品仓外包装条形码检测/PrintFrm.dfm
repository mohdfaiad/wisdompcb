object frmPrint: TfrmPrint
  Left = 252
  Top = 173
  Width = 1075
  Height = 648
  Caption = #25104#21697#20179#21326#20026#26631#31614#25171#21360
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
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1059
    Height = 33
    Align = alTop
    TabOrder = 0
    object btnExit: TBitBtn
      Left = 0
      Top = 1
      Width = 65
      Height = 31
      Caption = #36864#20986
      TabOrder = 0
      OnClick = btnExitClick
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
      Left = 66
      Top = 1
      Width = 65
      Height = 31
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
    object btnExprotToExcel: TBitBtn
      Left = 132
      Top = 1
      Width = 65
      Height = 31
      Caption = #23548#20986
      TabOrder = 2
      OnClick = btnExprotToExcelClick
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
    object btnSearch: TBitBtn
      Left = 198
      Top = 1
      Width = 65
      Height = 31
      Caption = #23450#20041
      TabOrder = 3
      OnClick = btnSearchClick
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
    object btnFields: TBitBtn
      Left = 264
      Top = 1
      Width = 65
      Height = 31
      Caption = #23383#27573
      TabOrder = 4
      Visible = False
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
    object edtFilter: TLabeledEdit
      Left = 525
      Top = 6
      Width = 121
      Height = 21
      EditLabel.Width = 64
      EditLabel.Height = 15
      EditLabel.Caption = #26412#21378#32534#21495
      EditLabel.Font.Charset = ANSI_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -15
      EditLabel.Font.Name = #40657#20307
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      LabelPosition = lpLeft
      TabOrder = 5
      OnChange = edtFilterChange
    end
    object btn1: TButton
      Left = 400
      Top = 8
      Width = 75
      Height = 25
      Caption = 'btn1'
      TabOrder = 6
      Visible = False
    end
    object cbxExcelVer: TComboBox
      Left = 680
      Top = 6
      Width = 97
      Height = 21
      Style = csDropDownList
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 7
      Text = 'Excel2003'
      Items.Strings = (
        'Excel2003'
        'Excel2007')
    end
  end
  object pnl3: TPanel
    Left = 0
    Top = 33
    Width = 1059
    Height = 32
    Align = alTop
    TabOrder = 1
    object lbl1: TLabel
      Left = 14
      Top = 9
      Width = 36
      Height = 13
      Caption = #26102#38388#65306
    end
    object lbl2: TLabel
      Left = 279
      Top = 7
      Width = 12
      Height = 13
      Caption = #33267
    end
    object dtp1: TDateTimePicker
      Left = 54
      Top = 4
      Width = 99
      Height = 21
      Date = 42024.689216597220000000
      Time = 42024.689216597220000000
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      TabOrder = 0
      OnChange = dtp1Change
    end
    object dtp2: TDateTimePicker
      Left = 309
      Top = 4
      Width = 125
      Height = 21
      Date = 42024.689216597220000000
      Time = 42024.689216597220000000
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      TabOrder = 1
      OnChange = dtp1Change
    end
    object dtp3: TDateTimePicker
      Left = 158
      Top = 4
      Width = 107
      Height = 21
      Date = 42024.000000000000000000
      Time = 42024.000000000000000000
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      Kind = dtkTime
      TabOrder = 2
      OnChange = dtp1Change
    end
    object dtp4: TDateTimePicker
      Left = 438
      Top = 4
      Width = 107
      Height = 21
      Date = 42024.999988425920000000
      Time = 42024.999988425920000000
      ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
      Kind = dtkTime
      TabOrder = 3
      OnChange = dtp1Change
    end
    object cbx1: TCheckBox
      Left = 648
      Top = 8
      Width = 97
      Height = 17
      Caption = #21482#26174#31034#26410#25171#21360
      Checked = True
      State = cbChecked
      TabOrder = 4
      OnClick = dtp1Change
    end
  end
  object ehFrmMain: TDBGridEh
    Left = 0
    Top = 65
    Width = 1059
    Height = 544
    Align = alClient
    DataSource = ds736
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
    PopupMenu = pm1
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    UseMultiTitle = True
    OnTitleClick = ehFrmMainTitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'Rkey'
        Footers = <>
        Visible = False
      end
      item
        EditButtons = <>
        FieldName = 'InPutDate'
        Footers = <>
        Title.Caption = #23548#20837#26102#38388
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'EMPLOYEE_NAME'
        Footers = <>
        Title.Caption = #25805#20316#20154#21592
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'printname'
        Footers = <>
        Title.Caption = #25171#21360#20154
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'PrintNum'
        Footers = <>
        Title.Caption = #25171#21360
        Width = 40
      end
      item
        EditButtons = <>
        FieldName = 'LastPrintDate'
        Footers = <>
        Title.Caption = #25171#21360#26102#38388
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'PrintBakeNote'
        Footers = <>
        Title.Caption = #25171#21360#21407#22240
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'Barcode'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'PONumber'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'PCSpercarton'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'Itemcode'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ItemRevision'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'MPN'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ItemDesc'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'code09'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'barcode09'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'vendorcode'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'companycode'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'inspectflag'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'restrictflag'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ROHS'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'SuppCode'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'VendorLotNumber'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'CountryofOrigin'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ProductionDate'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'Remarks'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'UOM'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'PoLineNum'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ShipmentNum'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'ItemDescEn'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'lawinspectionflag'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'HW_M'
        Footers = <>
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'SN_TN'
        Footers = <>
        Width = 100
      end>
  end
  object eh1: TDBGridEh
    Left = 336
    Top = 152
    Width = 521
    Height = 241
    DataSource = ds1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
  end
  object ads736: TADODataSet
    Connection = dm1.con1
    CursorType = ctStatic
    CommandText = 
      'select d736.*,d05.EMPLOYEE_NAME,d05_2.EMPLOYEE_NAME as printname' +
      ',replace(d736.code09,'#39'-'#39','#39#39') as code09bar from data0736 d736'#13#10'in' +
      'ner join data0005 d05 on d05.rkey = d736.InputUser'#13#10'LEFT JOIN Da' +
      'ta0005 d05_2 on d05_2.RKEY = d736.Print05Ptr'#13#10
    Parameters = <>
    Left = 176
    Top = 232
  end
  object ds736: TDataSource
    DataSet = ads736
    Left = 232
    Top = 232
  end
  object pm1: TPopupMenu
    OnPopup = pm1Popup
    Left = 296
    Top = 232
    object nEXCEL1: TMenuItem
      Caption = #20174'EXCEL'#23548#20837#26631#31614#25968#25454
      OnClick = nEXCEL1Click
    end
    object nN1: TMenuItem
      Caption = #21333#20010#25171#21360
      OnClick = nN1Click
    end
    object nN2: TMenuItem
      Caption = #20840#37096#25171#21360
      OnClick = nN2Click
    end
    object mniOQC1: TMenuItem
      Caption = 'OQC'#35299#38145
      Enabled = False
      OnClick = mniOQC1Click
    end
  end
  object dlgOpen1: TOpenDialog
    Left = 176
    Top = 288
  end
  object conExcel: TADOConnection
    KeepConnection = False
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Y:\ChengTX\'#28145#22323#22791#20221'.udl'
    Left = 176
    Top = 352
  end
  object adsExcel: TADODataSet
    Connection = conExcel
    CursorType = ctStatic
    CommandText = 'select * from [Sheet1$]'
    Parameters = <>
    Left = 224
    Top = 352
  end
  object ds1: TDataSource
    DataSet = adsExcel
    Left = 288
    Top = 352
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    OnPrintingComplete = ppReport1PrintingComplete
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 0
    PrinterSetup.mmMarginLeft = 0
    PrinterSetup.mmMarginRight = 0
    PrinterSetup.mmMarginTop = 0
    PrinterSetup.mmPaperHeight = 100000
    PrinterSetup.mmPaperWidth = 75000
    PrinterSetup.PaperSize = 119
    Template.FileName = 'F:\SVN_Work\WuZhou\vss\'#21407#31243#24207#20195#30721'\'#24211#23384#31649#29702'\'#25104#21697#31649#29702'\'#25104#21697#20179#22806#21253#35013#26465#24418#30721#26816#27979'\021645.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 224
    Top = 416
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 100000
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'Carton:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 4233
        mmWidth = 12615
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'Barcode'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 16404
        mmTop = 4233
        mmWidth = 30734
        BandType = 4
      end
      object ppDBBarCode1: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        CalcCheckDigit = False
        DataField = 'Barcode'
        DataPipeline = ppDBPipeline1
        PrintHumanReadable = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 6350
        mmLeft = 3440
        mmTop = 8731
        mmWidth = 54240
        BandType = 4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        DataField = 'vendorcode'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 57944
        mmTop = 3969
        mmWidth = 11684
        BandType = 4
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'P.O:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 15610
        mmWidth = 6943
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = 'PONumber'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 12435
        mmTop = 15610
        mmWidth = 18119
        BandType = 4
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Item:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3704
        mmTop = 20902
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        DataField = 'Itemcode'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 13229
        mmTop = 20902
        mmWidth = 17018
        BandType = 4
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = 'Rev.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 45244
        mmTop = 20902
        mmWidth = 8382
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        DataField = 'ItemRevision'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 54240
        mmTop = 20902
        mmWidth = 2540
        BandType = 4
      end
      object ppDBBarCode2: TppDBBarCode
        UserName = 'DBBarCode2'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        CalcCheckDigit = False
        DataField = 'Itemcode'
        DataPipeline = ppDBPipeline1
        PrintHumanReadable = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 5556
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 41010
        BandType = 4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'Qry:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 31750
        mmWidth = 7281
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        DataField = 'PCSpercarton'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 11642
        mmTop = 31750
        mmWidth = 3895
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        DataField = 'UOM'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 29898
        mmTop = 31750
        mmWidth = 7281
        BandType = 4
      end
      object ppDBBarCode3: TppDBBarCode
        UserName = 'DBBarCode3'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        CalcCheckDigit = False
        DataField = 'PCSpercarton'
        DataPipeline = ppDBPipeline1
        PrintHumanReadable = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 6615
        mmLeft = 3440
        mmTop = 36248
        mmWidth = 24342
        BandType = 4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        DataField = 'ROHS'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 54240
        mmTop = 37571
        mmWidth = 10245
        BandType = 4
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'HW M.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 43127
        mmWidth = 12023
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        DataField = 'HW_M'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 16669
        mmTop = 43127
        mmWidth = 10753
        BandType = 4
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = 'DESC:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 48154
        mmWidth = 11007
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        CharWrap = False
        DataField = 'ItemDescEn'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 7938
        mmLeft = 15610
        mmTop = 48154
        mmWidth = 58473
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #25551#36848#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 3704
        mmTop = 57679
        mmWidth = 8636
        BandType = 4
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        CharWrap = False
        DataField = 'ItemDesc'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 8467
        mmLeft = 15346
        mmTop = 57415
        mmWidth = 58473
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        DataField = 'code09'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3895
        mmLeft = 3440
        mmTop = 66146
        mmWidth = 39624
        BandType = 4
      end
      object ppDBBarCode4: TppDBBarCode
        UserName = 'DBBarCode4'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        CalcCheckDigit = False
        DataField = 'code09'
        DataPipeline = ppDBPipeline1
        PrintHumanReadable = False
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 6350
        mmLeft = 3175
        mmTop = 70379
        mmWidth = 73290
        BandType = 4
        mmBarWidth = 200
        mmWideBarRatio = 76200
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = 'MPN:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 77258
        mmWidth = 9059
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        DataField = 'MPN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 14817
        mmTop = 76994
        mmWidth = 7874
        BandType = 4
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = 'Supp.PN:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 3175
        mmTop = 81756
        mmWidth = 12361
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        DataField = 'SuppCode'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3895
        mmLeft = 17198
        mmTop = 81492
        mmWidth = 15917
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        DataField = 'companycode'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = #24494#36719#38597#40657
        Font.Size = 14
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 6435
        mmLeft = 59267
        mmTop = 8467
        mmWidth = 9313
        BandType = 4
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Supp.Lot#:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 3175
        mmTop = 85725
        mmWidth = 14478
        BandType = 4
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = 'Country of Origin:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 3175
        mmTop = 89959
        mmWidth = 23961
        BandType = 4
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = 'Remark:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 3175
        mmTop = 93927
        mmWidth = 11091
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        AutoSize = True
        DataField = 'VendorLotNumber'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3895
        mmLeft = 20108
        mmTop = 85461
        mmWidth = 7112
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        AutoSize = True
        DataField = 'CountryofOrigin'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3895
        mmLeft = 29633
        mmTop = 89694
        mmWidth = 8890
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        AutoSize = True
        DataField = 'Remarks'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3895
        mmLeft = 16404
        mmTop = 93927
        mmWidth = 5080
        BandType = 4
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = 'Law Inspect:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3175
        mmLeft = 49213
        mmTop = 84931
        mmWidth = 16669
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        AutoSize = True
        DataField = 'lawinspectionflag'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3302
        mmLeft = 66675
        mmTop = 84931
        mmWidth = 1947
        BandType = 4
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = 'Date:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 47625
        mmTop = 89429
        mmWidth = 6858
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'ProductionDate'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 54769
        mmTop = 89165
        mmWidth = 19579
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        AutoSize = True
        DataField = 'SN_TN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 45773
        mmTop = 31750
        mmWidth = 11684
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        AutoSize = True
        DataField = 'inspectflag'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 46831
        mmTop = 25929
        mmWidth = 18796
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = ds736
    SkipWhenNoRecords = False
    UserName = 'DBPipeline1'
    Left = 176
    Top = 416
    object ppDBPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'Rkey'
      FieldName = 'Rkey'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'Barcode'
      FieldName = 'Barcode'
      FieldLength = 200
      DisplayWidth = 200
      Position = 1
    end
    object ppDBPipeline1ppField3: TppField
      FieldAlias = 'PONumber'
      FieldName = 'PONumber'
      FieldLength = 200
      DisplayWidth = 200
      Position = 2
    end
    object ppDBPipeline1ppField4: TppField
      FieldAlias = 'PCSpercarton'
      FieldName = 'PCSpercarton'
      FieldLength = 10
      DisplayWidth = 10
      Position = 3
    end
    object ppDBPipeline1ppField5: TppField
      FieldAlias = 'Itemcode'
      FieldName = 'Itemcode'
      FieldLength = 50
      DisplayWidth = 50
      Position = 4
    end
    object ppDBPipeline1ppField6: TppField
      FieldAlias = 'ItemRevision'
      FieldName = 'ItemRevision'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppDBPipeline1ppField7: TppField
      FieldAlias = 'MPN'
      FieldName = 'MPN'
      FieldLength = 200
      DisplayWidth = 200
      Position = 6
    end
    object ppDBPipeline1ppField8: TppField
      FieldAlias = 'ItemDesc'
      FieldName = 'ItemDesc'
      FieldLength = 200
      DisplayWidth = 200
      Position = 7
    end
    object ppDBPipeline1ppField9: TppField
      FieldAlias = 'code09'
      FieldName = 'code09'
      FieldLength = 200
      DisplayWidth = 200
      Position = 8
    end
    object ppDBPipeline1ppField10: TppField
      FieldAlias = 'barcode09'
      FieldName = 'barcode09'
      FieldLength = 200
      DisplayWidth = 200
      Position = 9
    end
    object ppDBPipeline1ppField11: TppField
      FieldAlias = 'vendorcode'
      FieldName = 'vendorcode'
      FieldLength = 200
      DisplayWidth = 200
      Position = 10
    end
    object ppDBPipeline1ppField12: TppField
      FieldAlias = 'companycode'
      FieldName = 'companycode'
      FieldLength = 200
      DisplayWidth = 200
      Position = 11
    end
    object ppDBPipeline1ppField13: TppField
      FieldAlias = 'inspectflag'
      FieldName = 'inspectflag'
      FieldLength = 200
      DisplayWidth = 200
      Position = 12
    end
    object ppDBPipeline1ppField14: TppField
      FieldAlias = 'restrictflag'
      FieldName = 'restrictflag'
      FieldLength = 200
      DisplayWidth = 200
      Position = 13
    end
    object ppDBPipeline1ppField15: TppField
      FieldAlias = 'ROHS'
      FieldName = 'ROHS'
      FieldLength = 200
      DisplayWidth = 200
      Position = 14
    end
    object ppDBPipeline1ppField16: TppField
      FieldAlias = 'SuppCode'
      FieldName = 'SuppCode'
      FieldLength = 200
      DisplayWidth = 200
      Position = 15
    end
    object ppDBPipeline1ppField17: TppField
      FieldAlias = 'VendorLotNumber'
      FieldName = 'VendorLotNumber'
      FieldLength = 200
      DisplayWidth = 200
      Position = 16
    end
    object ppDBPipeline1ppField18: TppField
      FieldAlias = 'CountryofOrigin'
      FieldName = 'CountryofOrigin'
      FieldLength = 200
      DisplayWidth = 200
      Position = 17
    end
    object ppDBPipeline1ppField19: TppField
      FieldAlias = 'ProductionDate'
      FieldName = 'ProductionDate'
      FieldLength = 200
      DisplayWidth = 200
      Position = 18
    end
    object ppDBPipeline1ppField20: TppField
      FieldAlias = 'Remarks'
      FieldName = 'Remarks'
      FieldLength = 200
      DisplayWidth = 200
      Position = 19
    end
    object ppDBPipeline1ppField21: TppField
      FieldAlias = 'UOM'
      FieldName = 'UOM'
      FieldLength = 200
      DisplayWidth = 200
      Position = 20
    end
    object ppDBPipeline1ppField22: TppField
      FieldAlias = 'PoLineNum'
      FieldName = 'PoLineNum'
      FieldLength = 100
      DisplayWidth = 100
      Position = 21
    end
    object ppDBPipeline1ppField23: TppField
      FieldAlias = 'ShipmentNum'
      FieldName = 'ShipmentNum'
      FieldLength = 100
      DisplayWidth = 100
      Position = 22
    end
    object ppDBPipeline1ppField24: TppField
      FieldAlias = 'ItemDescEn'
      FieldName = 'ItemDescEn'
      FieldLength = 200
      DisplayWidth = 200
      Position = 23
    end
    object ppDBPipeline1ppField25: TppField
      FieldAlias = 'lawinspectionflag'
      FieldName = 'lawinspectionflag'
      FieldLength = 200
      DisplayWidth = 200
      Position = 24
    end
    object ppDBPipeline1ppField26: TppField
      FieldAlias = 'HW_M'
      FieldName = 'HW_M'
      FieldLength = 200
      DisplayWidth = 200
      Position = 25
    end
    object ppDBPipeline1ppField27: TppField
      FieldAlias = 'SN_TN'
      FieldName = 'SN_TN'
      FieldLength = 200
      DisplayWidth = 200
      Position = 26
    end
    object ppDBPipeline1ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'PrintNum'
      FieldName = 'PrintNum'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 27
    end
    object ppDBPipeline1ppField29: TppField
      FieldAlias = 'LastPrintDate'
      FieldName = 'LastPrintDate'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 28
    end
    object ppDBPipeline1ppField30: TppField
      FieldAlias = 'InPutDate'
      FieldName = 'InPutDate'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 29
    end
    object ppDBPipeline1ppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'InputUser'
      FieldName = 'InputUser'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 30
    end
    object ppDBPipeline1ppField32: TppField
      FieldAlias = 'EMPLOYEE_NAME'
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 16
      DisplayWidth = 16
      Position = 31
    end
    object ppDBPipeline1ppField33: TppField
      FieldAlias = 'code09bar'
      FieldName = 'code09bar'
      FieldLength = 8000
      DisplayWidth = 8000
      Position = 32
    end
  end
  object adsSinglePrint: TADODataSet
    Connection = dm1.con1
    CommandText = 
      'select data0736.*,replace(data0736.code09,'#39'-'#39','#39#39') as code09bar f' +
      'rom data0736 where rkey = :p'
    Parameters = <
      item
        Name = 'p'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 88
    Top = 416
  end
  object dsSinglePrint: TDataSource
    DataSet = adsSinglePrint
    Left = 136
    Top = 416
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
    Left = 272
    Top = 416
  end
end
