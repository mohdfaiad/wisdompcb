object Form1: TForm1
  Left = 219
  Top = 177
  Width = 904
  Height = 480
  Caption = #23458#25143#36151#39033#22791#24536
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
  object user_ptr: TLabel
    Left = 136
    Top = 280
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object empl_name: TLabel
    Left = 136
    Top = 344
    Width = 7
    Height = 13
    Visible = False
  end
  object curr_code: TLabel
    Left = 104
    Top = 368
    Width = 7
    Height = 13
    Visible = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 80
    Width = 721
    Height = 289
    Lines.Strings = (
      'SELECT dbo.Data0116.MEMO_NUMBER, dbo.Data0105.VOUCHER, '
      
        '      dbo.Data0001.CURR_CODE, dbo.Data0001.CURR_NAME, dbo.Data01' +
        '16.EX_RATE, '
      
        '      Data0116.AMOUNT, dbo.Data0116.AVL_AMT, dbo.Data0116.MEMO_D' +
        'ATE, '
      
        '      Data0116.RMA_DATE, Data0010.CUST_CODE, Data0116.GL_HEADER_' +
        'PTR, '
      
        '      dbo.Data0010.CUSTOMER_NAME, dbo.Data0010.ABBR_NAME, Data01' +
        '16.GLPTR_STATUS,'
      '      dbo.Data0005.EMPL_CODE, dbo.Data0005.EMPLOYEE_NAME, '
      
        '      dbo.Data0116.REF_NUMBER, dbo.Data0105.STATUS,Data0116.EMPL' +
        '_PTR,'
      
        '     case data0105.status when 0 then '#39#26410#23457#26680#39'  when 1  then '#39#20250#35745#24050#23457#39 +
        ' when 2  then '#39#20027#31649#24050#23457#39
      
        '     when 3  then '#39#24050#30331#24080#39'  when 4  then '#39#20986#32435#24050#23457#39' when 5  then '#39#34987#20316#24223#39' ' +
        ' end as v_status,'
      
        '    case data0116.MEMO_TP  when 1  then '#39#39044#25910#22791#24536#39'  when 4 then '#39#36864#36135#22791 +
        #24536#39' '
      '    when 3 then '#39#26080#36864#36135#39' end as ttype_116,data0116.memo_status,'
      
        '    case data0116.memo_status when 1 then '#39#26377#25928#30340#39' when 2 then '#39#24050#20351#29992 +
        #39' '
      '    when 3 then '#39#34987#21462#28040#39' end as '#22791#24536#29366#24577',data0116.DESCRIPTION,'
      '    data0116.rkey, data0116.GOODS_AMT, data0116.memo_tp,'
      
        '    data0116.TOOLING_CHARGE, data0116.SHIPPING, data0116.FED_TAX' +
        ','
      'round(Data0116.AMOUNT*Data0116.EX_RATE,2) as stand_amount,'
      'round(Data0116.AVL_AMT*Data0116.EX_RATE,2) as stand_avlamount,'
      'data0015.warehouse_code,data0015.abbr_name as abbrname15'
      'FROM dbo.Data0116 INNER JOIN'
      
        '      dbo.Data0001 ON dbo.Data0116.CURRENCY_PTR = dbo.Data0001.R' +
        'KEY INNER JOIN'
      
        '      dbo.Data0010 ON dbo.Data0116.CUST_PTR = dbo.Data0010.RKEY ' +
        'INNER JOIN'
      '      dbo.Data0005 ON '
      '      dbo.Data0116.EMPL_PTR = dbo.Data0005.RKEY LEFT OUTER JOIN'
      
        '      dbo.Data0105 ON dbo.Data0116.RKEY = dbo.Data0105.SOURCE_PT' +
        'R AND '
      '      dbo.Data0105.TRANS_TYPE = 7 left outer join data0015'
      '    on data0116.warehouse_ptr=data0015.rkey'
      'WHERE'
      '               (Data0116.RMA_DATE>= :dtpk1)  and'
      '               (Data0116.RMA_DATE<= :dtpk2)')
    TabOrder = 2
    Visible = False
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 896
    Height = 35
    ButtonHeight = 30
    ButtonWidth = 65
    Caption = 'ToolBar1'
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 0
      Top = 2
      Width = 57
      Height = 30
      Hint = #36864#20986#31995#32479
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
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
      Left = 57
      Top = 2
      Width = 57
      Height = 30
      Hint = #21047#26032#24403#21069#25968#25454
      Caption = #21047#26032
      ParentShowHint = False
      ShowHint = True
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
      Left = 114
      Top = 2
      Width = 57
      Height = 30
      Hint = #23548#20986#25968#25454#21040'Excel'
      Caption = #23548#20986
      ParentShowHint = False
      ShowHint = True
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
    object BitBtn4: TBitBtn
      Left = 171
      Top = 2
      Width = 57
      Height = 30
      Hint = #37325#26032#23450#20041#26597#35810#26465#20214
      Caption = #26597#35810
      ParentShowHint = False
      PopupMenu = PopupMenu3
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn4Click
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
    object BitBtn5: TBitBtn
      Left = 228
      Top = 2
      Width = 57
      Height = 30
      Hint = #29992#25143#33258#23450#20041#26174#31034#23383#27573
      Caption = #23383#27573
      ParentShowHint = False
      PopupMenu = PopupMenu2
      ShowHint = True
      TabOrder = 4
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
    object Panel1: TPanel
      Left = 285
      Top = 2
      Width = 621
      Height = 30
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 5
      object Label1: TLabel
        Left = 5
        Top = 9
        Width = 52
        Height = 13
        Caption = #31080#25454#32534#21495
      end
      object Label2: TLabel
        Left = 193
        Top = 3
        Width = 52
        Height = 13
        Caption = #22791#24536#37329#39069
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 193
        Top = 16
        Width = 52
        Height = 13
        Caption = #26412#24065#37329#39069
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 251
        Top = 2
        Width = 28
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 251
        Top = 16
        Width = 28
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 353
        Top = 2
        Width = 52
        Height = 13
        Caption = #21487#29992#37329#39069
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 411
        Top = 1
        Width = 28
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 411
        Top = 16
        Width = 28
        Height = 13
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 353
        Top = 16
        Width = 52
        Height = 13
        Caption = #26412#24065#37329#39069
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 62
        Top = 4
        Width = 121
        Height = 21
        TabOrder = 0
        OnChange = Edit1Change
      end
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 35
    Width = 896
    Height = 418
    Align = alClient
    DataSource = DM.DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'MEMO_NUMBER'
        Title.Color = clRed
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ttype_116'
        Width = 67
        Visible = True
      end
      item
        Expanded = False
        FieldName = #22791#24536#29366#24577
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MEMO_DATE'
        ReadOnly = False
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RMA_DATE'
        ReadOnly = False
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REF_NUMBER'
        Width = 129
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CUST_CODE'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ABBR_NAME'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CUSTOMER_NAME'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'AMOUNT'
        ReadOnly = False
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AVL_AMT'
        ReadOnly = False
        Width = 67
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CURR_CODE'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CURR_NAME'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'EX_RATE'
        ReadOnly = False
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'EMPLOYEE_NAME'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRIPTION'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VOUCHER'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_status'
        Width = 58
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GLPTR_STATUS'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'abbrname15'
        Width = 64
        Visible = True
      end>
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 232
    Top = 232
    object N16: TMenuItem
      Caption = #26032#22686
      object N21: TMenuItem
        Caption = #26681#25454#36864#36135
        OnClick = N21Click
      end
      object N22: TMenuItem
        Caption = #26080#36864#36135
        OnClick = N22Click
      end
    end
    object N17: TMenuItem
      Caption = #32534#36753
      OnClick = N17Click
    end
    object N18: TMenuItem
      Caption = #26816#26597
      OnClick = N18Click
    end
    object N19: TMenuItem
      Caption = #21462#28040
      OnClick = N19Click
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 256
    Top = 8
    object N1: TMenuItem
      Caption = #22791#24536#32534#21495
      Checked = True
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #22791#24536#31867#21035
      Checked = True
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = #22791#24536#26085#26399
      Checked = True
      OnClick = N1Click
    end
    object N5: TMenuItem
      Caption = #20986#36135#26085#26399
      Checked = True
      OnClick = N1Click
    end
    object N6: TMenuItem
      Caption = #21442#32771#21495
      Checked = True
      OnClick = N1Click
    end
    object N7: TMenuItem
      Caption = #23458#25143#20195#30721
      Checked = True
      OnClick = N1Click
    end
    object N9: TMenuItem
      Caption = #23458#25143#31616#31216
      OnClick = N1Click
    end
    object N10: TMenuItem
      Caption = #23458#25143#21517#31216
      OnClick = N1Click
    end
    object N11: TMenuItem
      Caption = #22791#24536#37329#39069
      Checked = True
      OnClick = N1Click
    end
    object N15: TMenuItem
      Caption = #21487#29992#37329#39069
      Checked = True
      OnClick = N1Click
    end
    object N12: TMenuItem
      Caption = #36135#24065#20195#30721
      Checked = True
      OnClick = N1Click
    end
    object N13: TMenuItem
      Caption = #36135#24065#21517#31216
      OnClick = N1Click
    end
    object N14: TMenuItem
      Caption = #27719#29575
      OnClick = N1Click
    end
    object N3: TMenuItem
      Caption = #25805#20316#21592#24037
      Checked = True
      OnClick = N1Click
    end
    object N26: TMenuItem
      Caption = #22791#27880
      Checked = True
      OnClick = N1Click
    end
    object N8: TMenuItem
      Caption = #20973#35777#32534#21495
      Checked = True
      OnClick = N1Click
    end
    object N20: TMenuItem
      Caption = #20973#35777#29366#24577
      Checked = True
      OnClick = N1Click
    end
    object N27: TMenuItem
      Caption = #24635#24080#26631#35782
      Checked = True
      OnClick = N1Click
    end
    object N28: TMenuItem
      Caption = #24037#21378#31616#31216
      Checked = True
      OnClick = N1Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 192
    Top = 16
    object N23: TMenuItem
      Caption = #22791#24536#26597#35810#26465#20214#23450#20041
      OnClick = N23Click
    end
    object N24: TMenuItem
      Caption = #23458#25143#36864#36135#21487#25187#27454#26597#35810
      OnClick = N24Click
    end
    object N25: TMenuItem
      Caption = #27719#24635#26597#35810
      OnClick = N25Click
    end
  end
end
