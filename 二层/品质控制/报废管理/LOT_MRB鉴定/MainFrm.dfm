object frmMain: TfrmMain
  Left = 246
  Top = 174
  Width = 1055
  Height = 601
  Caption = 'LOT_MRB'#37492#23450
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
  object pnl2: TPanel
    Left = 0
    Top = 33
    Width = 1039
    Height = 530
    Align = alClient
    TabOrder = 0
    object ehFrmMain: TDBGridEh
      Left = 1
      Top = 1
      Width = 1037
      Height = 528
      Align = alClient
      DataSource = ds1
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      PopupMenu = pm1
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      UseMultiTitle = True
      OnDrawColumnCell = ehFrmMainDrawColumnCell
      OnTitleClick = ehFrmMainTitleClick
      Columns = <
        item
          EditButtons = <>
          FieldName = 'WORK_ORDER_NUMBER'
          Footers = <>
          Title.Caption = 'LOT'#21345#21495
        end
        item
          EditButtons = <>
          FieldName = 'Manu_Part_Number'
          Footers = <>
          Title.Caption = #26412#21378#32534#21495
          Width = 110
        end
        item
          EditButtons = <>
          FieldName = 'Manu_Part_Desc'
          Footers = <>
          Title.Caption = #23458#25143#22411#21495
          Width = 110
        end
        item
          EditButtons = <>
          FieldName = 'NowStep'
          Footers = <>
          Title.Caption = #24403#21069#27493#39588
          Width = 60
        end
        item
          EditButtons = <>
          FieldName = 'NowDept'
          Footers = <>
          Title.Caption = #24403#21069#24037#24207
          Width = 110
        end
        item
          EditButtons = <>
          FieldName = 'LOTSTATUS'
          Footers = <>
          Title.Caption = 'LOT'#29366#24577
          Width = 60
        end
        item
          EditButtons = <>
          FieldName = 'ProdStatus'
          Footers = <>
          Title.Caption = #29983#20135#29366#24577
          Width = 65
        end
        item
          EditButtons = <>
          FieldName = 'OnlinePNL'
          Footers = <>
          Title.Caption = #22312#32447#25968#37327'|PNL'
        end
        item
          EditButtons = <>
          FieldName = 'OnlinePcs'
          Footers = <>
          Title.Caption = #22312#32447#25968#37327'|PCS'
        end
        item
          EditButtons = <>
          FieldName = 'RejPnl'
          Footers = <>
          Title.Caption = #25253#24223#25968#37327'|PNL'
        end
        item
          EditButtons = <>
          FieldName = 'RejPcs'
          Footers = <>
          Title.Caption = #25253#24223#25968#37327'|PCS'
        end
        item
          EditButtons = <>
          FieldName = 'Abbr_Name'
          Footers = <>
          Title.Caption = #24403#21069#24037#21378
          Width = 70
        end
        item
          EditButtons = <>
          FieldName = 'CUT_NO'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'RKEY'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'BEGIN_STEP_NO'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PANEL_A_B'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'WHOUSE_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'USER_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'EMPLOYEE_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'BOM_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'SUB_LEVELS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PRIORITY_CODE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'ENGG_STATUS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PROD_STATUS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'ENGG_PROD_FLAG'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'QUAN_SCH'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'QUAN_REJ'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'QUAN_PROD'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PANELS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'REMARK_PNLS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'ENT_DATETIME'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'SCH_COMPL_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PROJ_START_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PROJ_COMPL_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'CANCEL_HOLD_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'ACT_COMPL_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'RMA_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PARTS_PER_PANEL'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'EDITED_BY'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PLANNED_QTY'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'RELEASE_DATE'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'TRAV_PRINTED_BY_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'FLOW_NO'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'WIPMAT_STATUS'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PPC_FLAG'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'REFERENCE_PTR'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'panel_ln'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'panel_wd'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'wtype'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'put_type'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'MATL_COST'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'OVHD_COST'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'pnl_size'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'from_wo_ptr'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'QUAN_ALLREJ'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'QUAN_ALLPNL'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'LOT_NUMBER'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'CUTNO_WO'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'Cut_NO_1'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'D492TType'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'SO_NO'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'NowDeptRKey'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'BFGCRKey'
          Footers = <>
          Visible = False
        end>
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1039
    Height = 33
    Align = alTop
    TabOrder = 1
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
      Caption = #26597#35810
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
      OnClick = btnFieldsClick
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
      LabelPosition = lpLeft
      TabOrder = 5
      OnChange = edtFilterChange
      OnKeyPress = edtFilterKeyPress
    end
  end
  object ds1: TDataSource
    DataSet = DM1.adsFrmMain
    Left = 632
    Top = 177
  end
  object pmZD: TPopupMenu
    Left = 336
    Top = 8
    object mniZD: TMenuItem
      Caption = 'a'
      OnClick = mniZDClick
    end
  end
  object pm1: TPopupMenu
    OnPopup = pm1Popup
    Left = 632
    Top = 120
    object mniDeal: TMenuItem
      Caption = #22788#29702
      OnClick = mniDealClick
    end
    object mniTuiHui: TMenuItem
      Caption = #36864#22238
      OnClick = mniTuiHuiClick
    end
  end
end
