object Form1: TForm1
  Left = 381
  Top = 307
  Width = 1020
  Height = 555
  Caption = #35831#36141#21333#21463#29702
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
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
    Top = 297
    Width = 1004
    Height = 6
    Cursor = crVSplit
    Align = alBottom
    Beveled = True
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 40
    Width = 1004
    Height = 257
    Align = alClient
    DataSource = DM.DataSource1
    ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    OnKeyPress = DBGrid1KeyPress
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'po_req_number'
        Title.Caption = #35831#36141#21333#21495
        Title.Color = clRed
        Width = 121
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DEPT_NAME'
        Title.Caption = #35831#36141#37096#38376
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'employee_name'
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'req_date'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EDITED_DATE'
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'abbr_name'
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_status'
        ReadOnly = False
        Title.Caption = #29366#24577
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_flag'
        ReadOnly = False
        Title.Caption = #31867#22411
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'user_name'
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'user_phone'
        Width = 81
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label7: TLabel
      Left = 479
      Top = 14
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Caption = #35831#36141#32534#21495
    end
    object Label10: TLabel
      Left = 408
      Top = 14
      Width = 7
      Height = 13
    end
    object BitBtn1: TBitBtn
      Left = 3
      Top = 4
      Width = 61
      Height = 29
      Cursor = crHandPoint
      Hint = #36864#20986
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TabStop = False
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
    object Edit1: TEdit
      Left = 538
      Top = 10
      Width = 95
      Height = 21
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ParentFont = False
      TabOrder = 3
      OnChange = Edit1Change
      OnClick = Edit1Click
      OnKeyDown = Edit1KeyDown
    end
    object BitBtn3: TBitBtn
      Left = 65
      Top = 4
      Width = 61
      Height = 29
      Caption = #21047#26032
      TabOrder = 1
      OnClick = BitBtn3Click
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
    object BtQry: TBitBtn
      Left = 257
      Top = 4
      Width = 84
      Height = 29
      Hint = #22312#36884#26597#35810
      Caption = #22312#36884#26597#35810
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BtQryClick
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
      Left = 126
      Top = 4
      Width = 75
      Height = 29
      Caption = #23548#20986
      TabOrder = 4
      OnClick = BitBtn4Click
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
    object BitBtn2: TBitBtn
      Left = 201
      Top = 4
      Width = 57
      Height = 29
      Hint = #37325#26032#23450#20041#26597#35810#26465#20214
      Caption = #26597#35810
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn2Click
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
      Left = 340
      Top = 4
      Width = 84
      Height = 29
      Hint = #35831#36141#26126#32454#26597#35810
      Caption = #35831#36141#26126#32454#26597#35810
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BitBtn5Click
    end
    object BitBtn6: TBitBtn
      Left = 426
      Top = 5
      Width = 31
      Height = 28
      TabOrder = 7
      OnClick = BitBtn6Click
      Glyph.Data = {
        42010000424D4201000000000000760000002800000011000000110000000100
        040000000000CC00000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777700000007777777777777777700000007777777444777777700000007777
        7774447777777000000077777777777777777000000077777774487777777000
        0000777777744877777770000000777777774477777770000000777777777448
        7777700000007777744778448777700000007777448777444777700000007777
        4487774447777000000077777447784487777000000077777744444877777000
        0000777777777777777770000000777777777777777770000000777777777777
        777770000000}
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 303
    Width = 1004
    Height = 214
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object DBGrid3: TDBGrid
      Left = 0
      Top = 0
      Width = 1004
      Height = 152
      Align = alClient
      DataSource = DM.DataSource4
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      PopupMenu = PopupMenu4
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      OnDblClick = MenuItem2Click
      Columns = <
        item
          Expanded = False
          FieldName = 'DESCRIPTION_1'
          Title.Caption = #29289#21697#21517#31216
          Width = 146
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GUI_GE'
          Title.Caption = #29289#21697#35268#26684
          Width = 182
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'abbr_name'
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTITY_REQUIRED'
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UNIT_NAME'
          Width = 62
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tax_price'
          Title.Caption = #20215#26684
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REQ_DATE'
          Title.Caption = #35201#27714#26085#26399
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'curr_name'
          Title.Caption = #36135#24065
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRIPTION_2'
          Width = 147
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IF_urgency'
          PickList.Strings = (
            #21542
            #26159)
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'req_quantity'
          Width = 64
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 0
      Top = 0
      Width = 1004
      Height = 152
      Align = alClient
      DataSource = DM.DataSource3
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      PopupMenu = PopupMenu3
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid2DrawColumnCell
      OnDblClick = MenuItem1Click
      Columns = <
        item
          Expanded = False
          FieldName = 'inv_number'
          Width = 88
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'inv_part_number'
          Title.Caption = #29289#26009#21517#31216
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'inv_part_description'
          Title.Caption = #29289#26009#35268#26684
          Width = 174
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'extra_req'
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'abbr_name'
          Width = 53
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'unit_name'
          Width = 55
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTITY'
          Title.Caption = #25968#37327
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tax_price'
          Title.Caption = #20215#26684
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REQ_DATE'
          Title.Caption = #35201#27714#21040#36135#26085#26399
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'status'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IF_urgency'
          PickList.Strings = (
            #21542
            #26159)
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'req_quantity'
          Width = 64
          Visible = True
        end>
    end
    object GroupBox1: TGroupBox
      Left = 0
      Top = 152
      Width = 1004
      Height = 43
      Align = alBottom
      Caption = #29366#24577
      TabOrder = 2
      object Label3: TLabel
        Left = 548
        Top = 19
        Width = 28
        Height = 13
        Caption = #24037#21378
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
      end
      object CheckBox1: TCheckBox
        Left = 66
        Top = 16
        Width = 60
        Height = 17
        Caption = #24453#23457#25209
        TabOrder = 2
        OnClick = CheckBox1Click
      end
      object CheckBox2: TCheckBox
        Left = 190
        Top = 16
        Width = 62
        Height = 17
        Caption = #24453#37319#36141
        Checked = True
        State = cbChecked
        TabOrder = 4
        OnClick = CheckBox1Click
      end
      object CheckBox3: TCheckBox
        Left = 128
        Top = 16
        Width = 61
        Height = 17
        Caption = #24050#25209#20934
        Checked = True
        State = cbChecked
        TabOrder = 3
        OnClick = CheckBox1Click
      end
      object CheckBox4: TCheckBox
        Left = 252
        Top = 16
        Width = 62
        Height = 17
        Caption = #34987#36864#22238
        TabOrder = 5
        OnClick = CheckBox1Click
      end
      object CheckBox5: TCheckBox
        Left = 314
        Top = 16
        Width = 114
        Height = 17
        Caption = #35831#36141#35746#21333#24050#25764#28040
        TabOrder = 6
        OnClick = CheckBox1Click
      end
      object CheckBox6: TCheckBox
        Left = 427
        Top = 16
        Width = 121
        Height = 18
        Caption = #35831#36141#35746#21333#24050#22788#29702
        TabOrder = 7
        OnClick = CheckBox1Click
      end
      object CheckBox7: TCheckBox
        Left = 2
        Top = 16
        Width = 63
        Height = 17
        Caption = #26410#25552#20132
        TabOrder = 1
        OnClick = CheckBox1Click
      end
      object ComboBox1: TComboBox
        Left = 578
        Top = 14
        Width = 108
        Height = 21
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ItemHeight = 13
        ItemIndex = 0
        ParentFont = False
        TabOrder = 0
        Text = #25152#26377
        OnChange = ComboBox1Change
        Items.Strings = (
          #25152#26377)
      end
    end
    object Bar1: TStatusBar
      Left = 0
      Top = 195
      Width = 1004
      Height = 19
      Panels = <>
      SimpleText = #25628#32034':'
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 68
    Top = 88
    object N1: TMenuItem
      Caption = #26032#24314
      object N6: TMenuItem
        Caption = #29983#20135#29289#26009
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #38750#29983#20135#29289#26009
        OnClick = N7Click
      end
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #26816#26597
      OnClick = N3Click
    end
    object N8: TMenuItem
      Caption = #25552#20132#37319#36141
      OnClick = N8Click
    end
    object N11: TMenuItem
      Caption = #36864#22238#35831#36141#32773
      OnClick = N11Click
    end
    object N12: TMenuItem
      Caption = '-'
    end
    object N9: TMenuItem
      Caption = #23457#25209#20449#24687
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #25910#36135#20449#24687
      OnClick = N10Click
    end
    object N13: TMenuItem
      Caption = #23548#20986#35831#36141#39033#30446
      OnClick = N13Click
    end
    object N4: TMenuItem
      Caption = #22797#21046
      OnClick = N4Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 612
    Top = 96
    object MenuItem1: TMenuItem
      Caption = #26816#26597
      OnClick = MenuItem1Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 656
    Top = 96
    object MenuItem2: TMenuItem
      Caption = #26816#26597
      OnClick = MenuItem2Click
    end
  end
end
