object frmSumQuery: TfrmSumQuery
  Left = 332
  Top = 181
  Width = 1028
  Height = 695
  Caption = #27719#24635#26597#35810
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object pgc1: TPageControl
    Left = 0
    Top = 55
    Width = 1012
    Height = 601
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = #25353#25237#20135
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1004
        Height = 574
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object DBGridEh1: TDBGridEh
          Left = 1
          Top = 1
          Width = 1002
          Height = 572
          Align = alClient
          DataSource = dsQuery
          FooterColor = clWindow
          FooterFont.Charset = ANSI_CHARSET
          FooterFont.Color = clWindowText
          FooterFont.Height = -12
          FooterFont.Name = #23435#20307
          FooterFont.Style = []
          FooterRowCount = 1
          FrozenCols = 3
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking]
          ReadOnly = True
          SumList.Active = True
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          UseMultiTitle = True
          OnKeyDown = DBGridEh1KeyDown
          OnTitleBtnClick = DBGridEh1TitleBtnClick
          Columns = <
            item
              EditButtons = <>
              FieldName = 'CUT_NO'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'MANU_PART_NUMBER'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'MANU_PART_DESC'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'ANALYSIS_CODE_2'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'PROD_CODE'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'PRODUCT_NAME'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'DEPT_CODE'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'DEPT_NAME'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'ISSUE_DATE'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'SCH_COMPL_DATE'
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'total_qtypcs'
              Footer.ValueType = fvtSum
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'total_qtypanel'
              Footer.ValueType = fvtSum
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'total_tobestock'
              Footer.ValueType = fvtSum
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'prod_Square'
              Footer.ValueType = fvtSum
              Footers = <>
              Title.TitleButton = True
            end
            item
              EditButtons = <>
              FieldName = 'prod_Square_includingBoader'
              Footer.ValueType = fvtSum
              Footers = <>
              Title.TitleButton = True
            end>
        end
      end
    end
    object ts2: TTabSheet
      Caption = #25353#32534#21495
      ImageIndex = 1
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 1004
        Height = 552
        Align = alClient
        DataSource = ds2
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #23435#20307
        FooterFont.Style = []
        FooterRowCount = 1
        FrozenCols = 3
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking]
        ReadOnly = True
        SumList.Active = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        UseMultiTitle = True
        OnKeyDown = DBGridEh2KeyDown
        OnTitleBtnClick = DBGridEh1TitleBtnClick
        Columns = <
          item
            EditButtons = <>
            FieldName = 'MANU_PART_NUMBER'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'MANU_PART_DESC'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'ANALYSIS_CODE_2'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'PROD_CODE'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'PRODUCT_NAME'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'DEPT_CODE'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'DEPT_NAME'
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'total_qtypcs'
            Footer.ValueType = fvtSum
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'total_qtypanel'
            Footer.ValueType = fvtSum
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'total_tobestock'
            Footer.ValueType = fvtSum
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'prod_Square'
            Footer.ValueType = fvtSum
            Footers = <>
            Title.TitleButton = True
          end
          item
            EditButtons = <>
            FieldName = 'prod_Square_includingBoader'
            Footer.ValueType = fvtSum
            Footers = <>
            Title.TitleButton = True
          end>
      end
      object pnl1: TPanel
        Left = 0
        Top = 552
        Width = 1004
        Height = 22
        Align = alBottom
        TabOrder = 1
        object lbl1: TLabel
          Left = 105
          Top = 1
          Width = 8
          Height = 20
          Align = alLeft
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object lbl2: TLabel
          Left = 1
          Top = 1
          Width = 104
          Height = 20
          Align = alLeft
          Caption = '       '#27454#25968#65306
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1012
    Height = 55
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      1012
      55)
    object Label1: TLabel
      Left = 5
      Top = 8
      Width = 48
      Height = 12
      Caption = #26412#21378#32534#21495
    end
    object Label2: TLabel
      Left = 5
      Top = 33
      Width = 48
      Height = 12
      Caption = #23458#25143#22411#21495
    end
    object Label3: TLabel
      Left = 169
      Top = 8
      Width = 48
      Height = 12
      Caption = #24037#24207#20195#30721
    end
    object Label4: TLabel
      Left = 294
      Top = 8
      Width = 48
      Height = 12
      Caption = #24037#24207#21517#31216
    end
    object sbtnExit: TSpeedButton
      Left = 1668
      Top = 7
      Width = 80
      Height = 40
      Anchors = [akTop, akRight]
      Caption = #36864#20986
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000710B0000710B00000001000000000000000000003300
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
        F1EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF1EEEEEEEEEEEEEEEEEEEEEEEEF1E3AC
        E3F1EEEEEEEEEEEEEEEEEEEEEEF1EEACE3F1EEEEEEEEEEEEEEEEEEF1E3E28257
        57E2ACE3F1EEEEEEEEEEEEF1EEE2818181E2ACEEF1EEEEEEEEEEE382578282D7
        578181E2E3EEEEEEEEEEEE81818181D7818181E2EEEEEEEEEEEE57828989ADD7
        57797979F1EEEEEEEEEE8181DEDEACD781818181F1EEEEEEEEEE57898989ADD7
        57AAAAA2D7ADEEEEEEEE81DEDEDEACD781DEDE81D7ACEEEEEEEE57898989ADD7
        57AACEA3AD10EEEEEEEE81DEDEDEACD781DEAC81AC81EEEEEEEE5789825EADD7
        57ABCFE21110EEEEEEEE81DE8181ACD781ACACE28181EEEEEEEE578957D7ADD7
        57ABDE101010101010EE81DE56D7ACD781ACDE818181818181EE57898257ADD7
        57EE10101010101010EE81DE8156ACD781E381818181818181EE57898989ADD7
        57EE82101010101010EE81DEDEDEACD781E381818181818181EE57898989ADD7
        57ACF1821110EEEEEEEE81DEDEDEACD781ACF1818181EEEEEEEE57898989ADD7
        57ABEEAB8910EEEEEEEE81DEDEDEACD781ACE3ACDE81EEEEEEEE57828989ADD7
        57ACEEA3EE89EEEEEEEE8181DEDEACD781ACE381EEDEEEEEEEEEEEDE5E8288D7
        57A2A2A2EEEEEEEEEEEEEEDE8181DED781818181EEEEEEEEEEEEEEEEEEAC8257
        57EEEEEEEEEEEEEEEEEEEEEEEEAC818181EEEEEEEEEEEEEEEEEE}
      NumGlyphs = 2
      OnClick = sbtnExitClick
    end
    object Edit1: TEdit
      Left = 54
      Top = 4
      Width = 100
      Height = 20
      TabOrder = 0
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 54
      Top = 29
      Width = 370
      Height = 20
      TabOrder = 1
      OnChange = Edit1Change
    end
    object Edit3: TEdit
      Left = 219
      Top = 4
      Width = 60
      Height = 20
      TabOrder = 2
      OnChange = Edit1Change
    end
    object Edit4: TEdit
      Left = 344
      Top = 4
      Width = 80
      Height = 20
      TabOrder = 3
      OnChange = Edit1Change
    end
    object btnQuery: TBitBtn
      Left = 429
      Top = 7
      Width = 80
      Height = 40
      Caption = #26597#35810
      TabOrder = 4
      OnClick = btnQueryClick
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
        0000000000000000000000000000000000000000000000000000EEACDEE3EEEE
        EEEEEEEEEEEEEEEEEEEEEEACDEE3EEEEEEEEEEEEEEEEEEEEEEEEAC807A81E3EE
        EEEEEEEEEEEEEEEEEEEEACE28181E3EEEEEEEEEEEEEEEEEEEEEEEECEA37A81E3
        EEEEEEEEEEEEEEEEEEEEEEACE28181E3EEEEEEEEEEEEEEEEEEEEEED0CEA37A81
        E3EEEEEEEEEEEEEEEEEEEEE3ACE28181E3EEEEEEEEEEEEEEEEEEEEEED0CEA37A
        81E3EEEEEEEEEEEEEEEEEEEEE3ACE28181E3EEEEEEEEEEEEEEEEEEEEEED0CEA3
        7AACAD82828288E3EEEEEEEEEEE3ACE281ACE3818181E2E3EEEEEEEEEEEED0CE
        E28288B3B3B3B382ADEEEEEEEEEEE3ACE281E2ACACACAC81E3EEEEEEEEEEEEE3
        8289B3B3B3D7D7D782E3EEEEEEEEEEE381E3ACACACE3E3E381E3EEEEEEEEEEAD
        88B3B3B3B3D7D7D7B388EEEEEEEEEEE3E2ACACACACE3E3E3ACE2EEEEEEEEEE88
        89B3B3B3B3B3D7D7B382EEEEEEEEEEE2E3ACACACACACE3E3AC81EEEEEEEEEE82
        B3B3B3B3B3B3B3B3B382EEEEEEEEEE81ACACACACACACACACAC81EEEEEEEEEE88
        B3B3B3B3B3B3B3B3B382EEEEEEEEEEE2ACACACACACACACACAC81EEEEEEEEEEAD
        88D7D7B3B3B3B3B38888EEEEEEEEEEE3E2E3E3ACACACACACE2E2EEEEEEEEEEE3
        82ADD7B3B3B3B38982E3EEEEEEEEEEE381E3E3ACACACACE381E3EEEEEEEEEEEE
        AD82ADB3B3B38882ADEEEEEEEEEEEEEEE381E3ACACACE281E3EEEEEEEEEEEEEE
        EEE38882828282E3EEEEEEEEEEEEEEEEEEE3E281818181E3EEEE}
      NumGlyphs = 2
    end
    object btnExcel: TBitBtn
      Left = 513
      Top = 7
      Width = 80
      Height = 40
      Caption = 'Excel'
      TabOrder = 5
      OnClick = btnExcelClick
      Glyph.Data = {
        36080000424D3608000000000000360400002800000020000000200000000100
        080000000000000400000000000000000000000100000001000000000000D8C8
        700090680800F8F8F800C8D0D00040404000B8C0C000F0E8C000A8900800F8D8
        A000F8B0100060606000F8C85000E0E8E800C0C8C8000808080058585800F8D8
        7000D8E0E000A0800800D0A00000D0D8D800F8C03000B0981000987808004848
        4800B8A01000E0E0E000D8D8D800E8E8E8009070080000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000100000000
        000000130000301A1600000000000000E400F712000035A6FC00770000001300
        0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
        6800010000000000000000000000000000000000000000000000000000000000
        3100000000000032EE0000640000660000004716000078011300000047001600
        780001130000F8461600000000000000C000F7120000C8F3EB007770F5001200
        0000ECFD7F0002000000000000001300AF000000000001000A0000884000F877
        30001A1600000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF000000080032EE00000832EE00001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000006C00001A0200381A1600007FFF00FFFF
        000000000000381A1600000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF0000006800010000000832EE00000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        680001000000D0F8120000D8F80012000800000000000E000000030303030303
        0303030303000000000000000000000000000000000000000000030303030303
        0303030303000000000000000000000000000000000000000000030303030303
        0303030303000003030303030303030303030303030303030000030303030303
        0303030303000003030000000000000000000000000003030000030303030303
        0303030303000003030003030310030303050303030003030000030303030303
        0303030303000003030003030310030303050303030003030000030303030303
        030303030300000303000B101019191919050505050003030000030303030303
        0303030303000003030003030310030303190303030003030000030303030303
        03030303030000030300030303100303031903030300030300000F0F0F0F0F0F
        0F0F0F0F0F00000303000B0B0B101010101919190500030300000F0F0F0F0F0F
        0F0F0F0F0F0000030300030303100303031903030300030300000F0F03060606
        06060606060000030300030303100303031903030300030300000F0F030E0E0E
        0E0E0E0E0E0000030300000000000000000000000000030300000F0F030E0E0E
        0E0E0E0E0E000003031E1E1E1E1E1E1E1E1E1E1E1E1E030300000F0F03040404
        04040404040000030313131313131313131313131313030300000F0F03040404
        04040404040000030301010101010101010101010101030300000F0F03151515
        15151515150000030303030303030303030300000000000000000F0F031C1C1C
        1C1C1C1C1C0000000000000000000000000000000000000000000F0F03121212
        12121212120000000000000000000000000000160A0A160000000F0F031B1B1B
        1B1B1B1B1B1B1D00000C0A0A0A1414000000110C0C11000000030F0F031D0D1D
        0D1D0D1D0D1D1D000000110C0C0A000000090C0C1100000003030F0F031D1D1D
        1D1D1D1D1D1D1D1D000000090C000000090C0C110000000303030F0F03030303
        030303030303030303000000000000090C0C11000000030303030F0F011E1E1E
        1E1E1E021E1E1E021E1E00000000070C0C110000000F030303030F0F01181818
        18181818181818181818000000070C0C11000000000F030303030F0F01131313
        131313131313131313000000070C0C09000C0A000000030303030F0F01080808
        0808080808080808000000070C0C0900000C0C0A0000000303030F0F01171717
        17170101010101000000070C0C09000000090C0C0A00000003030F0F011A1A1A
        1A1A0F0F0F0F0F000007070709000000000009090911000003030F0F01010101
        01010F0F0F0F0F000000000000000000000000000000000003030F0F0F0F0F0F
        0F0F0F0F030303000000000000000003000000000000000003030F0F0F0F0F0F
        0F0F0F0F03030303030303030303030303030303030303030303}
    end
  end
  object dsQuery: TDataSource
    DataSet = aqQuery
    Left = 648
    Top = 9
  end
  object aqQuery: TADOQuery
    Connection = frmMain.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     D06.CUT_NO, d25.MANU_PART_NUMBER, d25.MANU_PART_DESC,' +
        ' d25.ANALYSIS_CODE_2, D08.PROD_CODE, D08.PRODUCT_NAME, d34.DEPT_' +
        'CODE, '
      
        '                      d34.DEPT_NAME, D492.ISSUE_DATE, D492.SCH_C' +
        'OMPL_DATE, SUM(D56.QTY_BACKLOG) AS total_qtypcs, SUM(D56.PANELS)' +
        ' AS total_qtypanel, '
      
        '                      SUM(D56.TO_BE_STOCKED) AS total_tobestock,' +
        ' SUM(D56.QTY_BACKLOG * d25.unit_sq) AS prod_Square, '
      
        '                      SUM(D56.QTY_BACKLOG * (D06.panel_ln * D06.' +
        'panel_wd * 0.000001) / D06.PARTS_PER_PANEL) AS prod_Square_inclu' +
        'dingBoader'
      'FROM         dbo.Data0025 AS d25 INNER JOIN'
      
        '                      dbo.Data0006 AS D06 ON D06.BOM_PTR = d25.R' +
        'KEY INNER JOIN'
      
        '                      dbo.Data0056 AS D56 ON D56.WO_PTR = D06.RK' +
        'EY INNER JOIN'
      
        '                      dbo.Data0034 AS d34 ON D56.DEPT_PTR = d34.' +
        'RKEY INNER JOIN'
      
        '                      dbo.data0492 AS D492 ON D492.CUT_NO = D06.' +
        'CUT_NO INNER JOIN'
      
        '                      dbo.Data0008 AS D08 ON D08.RKEY = d25.PROD' +
        '_CODE_PTR INNER JOIN'
      
        '                      dbo.Data0015 AS d15 ON D56.LOC_PTR = d15.R' +
        'KEY INNER JOIN'
      
        '                      dbo.Data0010 AS D10 ON D492.COMPLETED = D1' +
        '0.RKEY'
      'WHERE     (1 = 1)'
      
        'GROUP BY D06.CUT_NO, d25.MANU_PART_NUMBER, d25.MANU_PART_DESC, d' +
        '25.ANALYSIS_CODE_2, D08.PROD_CODE, D08.PRODUCT_NAME, d34.DEPT_CO' +
        'DE, '
      
        '                      d34.DEPT_NAME, D492.ISSUE_DATE, D492.SCH_C' +
        'OMPL_DATE')
    Left = 720
    Top = 9
    object aqQueryCUT_NO: TStringField
      DisplayLabel = #37197#26009#21333#21495
      DisplayWidth = 12
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object aqQueryMANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      DisplayWidth = 12
      FieldName = 'MANU_PART_NUMBER'
    end
    object aqQueryMANU_PART_DESC: TStringField
      DisplayLabel = #23458#25143#22411#21495
      DisplayWidth = 20
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object aqQueryANALYSIS_CODE_2: TStringField
      DisplayLabel = #23458#25143#29289#26009#21495
      DisplayWidth = 20
      FieldName = 'ANALYSIS_CODE_2'
      Size = 80
    end
    object aqQueryPROD_CODE: TStringField
      DisplayLabel = #20135#21697#31867#21035#20195#30721
      DisplayWidth = 15
      FieldName = 'PROD_CODE'
      Size = 10
    end
    object aqQueryPRODUCT_NAME: TStringField
      DisplayLabel = #20135#21697#31867#21035#21517#31216
      DisplayWidth = 15
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object aqQueryDEPT_CODE: TStringField
      DisplayLabel = #24037#24207#20195#30721
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object aqQueryDEPT_NAME: TStringField
      DisplayLabel = #24037#24207#21517#31216
      DisplayWidth = 12
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object aqQueryISSUE_DATE: TDateTimeField
      DisplayLabel = #25237#20135#26085#26399
      FieldName = 'ISSUE_DATE'
    end
    object aqQuerySCH_COMPL_DATE: TDateTimeField
      DisplayLabel = #35745#21010#23436#24037#26085#26399
      DisplayWidth = 12
      FieldName = 'SCH_COMPL_DATE'
    end
    object aqQuerytotal_qtypcs: TFloatField
      DisplayLabel = #22312#32447'PCS'#25968#37327
      DisplayWidth = 12
      FieldName = 'total_qtypcs'
      ReadOnly = True
    end
    object aqQuerytotal_qtypanel: TIntegerField
      DisplayLabel = #22312#32447'PNL'#25968#37327
      DisplayWidth = 12
      FieldName = 'total_qtypanel'
      ReadOnly = True
    end
    object aqQuerytotal_tobestock: TFloatField
      DisplayLabel = #24453#20837#24211#25968#37327
      DisplayWidth = 12
      FieldName = 'total_tobestock'
      ReadOnly = True
    end
    object aqQueryprod_Square: TFloatField
      DisplayLabel = #22312#32447#38754#31215'|'#19981#21547#26495#36793
      DisplayWidth = 12
      FieldName = 'prod_Square'
      ReadOnly = True
    end
    object aqQueryprod_Square_includingBoader: TFloatField
      DisplayLabel = #22312#32447#38754#31215'|'#21547#26495#36793
      DisplayWidth = 12
      FieldName = 'prod_Square_includingBoader'
      ReadOnly = True
    end
  end
  object qry2: TADOQuery
    Connection = frmMain.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    Parameters = <>
    SQL.Strings = (
      'SELECT d25.MANU_PART_NUMBER'
      #9' , d25.MANU_PART_DESC'
      #9' , d25.ANALYSIS_CODE_2'
      #9' , D08.PROD_CODE'
      #9' , D08.PRODUCT_NAME'
      #9' , d34.DEPT_CODE'
      #9' , d34.DEPT_NAME'
      #9' , sum(D56.QTY_BACKLOG) AS total_qtypcs'
      #9' , sum(D56.PANELS) AS total_qtypanel'
      #9' , sum(D56.TO_BE_STOCKED) AS total_tobestock'
      #9' , sum(D56.QTY_BACKLOG * d25.unit_sq) AS prod_Square'
      
        #9' , sum(D56.QTY_BACKLOG * (D06.panel_ln * D06.panel_wd * 0.00000' +
        '1) / D06.PARTS_PER_PANEL) AS prod_Square_includingBoader'
      'FROM'
      #9'dbo.Data0025 AS d25'
      #9'INNER JOIN dbo.Data0006 AS D06'
      #9#9'ON D06.BOM_PTR = d25.RKEY'
      #9'INNER JOIN dbo.Data0056 AS D56'
      #9#9'ON D56.WO_PTR = D06.RKEY'
      #9'INNER JOIN dbo.Data0034 AS d34'
      #9#9'ON D56.DEPT_PTR = d34.RKEY'
      #9'INNER JOIN dbo.Data0008 AS D08'
      #9#9'ON D08.RKEY = d25.PROD_CODE_PTR'
      #9'INNER JOIN dbo.Data0015 AS d15'
      #9#9'ON D56.LOC_PTR = d15.RKEY'
      'WHERE'
      #9'(1 = 1)'
      'GROUP BY'
      '   d25.MANU_PART_NUMBER'
      '  , d25.MANU_PART_DESC'
      '  , d25.ANALYSIS_CODE_2'
      '  , D08.PROD_CODE'
      '  , D08.PRODUCT_NAME'
      '  , d34.DEPT_CODE'
      '  , d34.DEPT_NAME')
    Left = 712
    Top = 153
    object StringField2: TStringField
      DisplayLabel = #26412#21378#32534#21495
      DisplayWidth = 12
      FieldName = 'MANU_PART_NUMBER'
    end
    object StringField3: TStringField
      DisplayLabel = #23458#25143#22411#21495
      DisplayWidth = 20
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object StringField4: TStringField
      DisplayLabel = #23458#25143#29289#26009#21495
      DisplayWidth = 20
      FieldName = 'ANALYSIS_CODE_2'
      Size = 80
    end
    object StringField5: TStringField
      DisplayLabel = #20135#21697#31867#21035#20195#30721
      DisplayWidth = 15
      FieldName = 'PROD_CODE'
      Size = 10
    end
    object StringField6: TStringField
      DisplayLabel = #20135#21697#31867#21035#21517#31216
      DisplayWidth = 15
      FieldName = 'PRODUCT_NAME'
      Size = 30
    end
    object StringField7: TStringField
      DisplayLabel = #24037#24207#20195#30721
      FieldName = 'DEPT_CODE'
      Size = 10
    end
    object StringField8: TStringField
      DisplayLabel = #24037#24207#21517#31216
      DisplayWidth = 12
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object FloatField1: TFloatField
      DisplayLabel = #22312#32447'PCS'#25968#37327
      DisplayWidth = 12
      FieldName = 'total_qtypcs'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      DisplayLabel = #22312#32447'PNL'#25968#37327
      DisplayWidth = 12
      FieldName = 'total_qtypanel'
      ReadOnly = True
    end
    object FloatField2: TFloatField
      DisplayLabel = #24453#20837#24211#25968#37327
      DisplayWidth = 12
      FieldName = 'total_tobestock'
      ReadOnly = True
    end
    object FloatField3: TFloatField
      DisplayLabel = #22312#32447#38754#31215'|'#19981#21547#26495#36793
      DisplayWidth = 12
      FieldName = 'prod_Square'
      ReadOnly = True
    end
    object FloatField4: TFloatField
      DisplayLabel = #22312#32447#38754#31215'|'#21547#26495#36793
      DisplayWidth = 12
      FieldName = 'prod_Square_includingBoader'
      ReadOnly = True
    end
  end
  object ds2: TDataSource
    DataSet = qry2
    Left = 668
    Top = 150
  end
end
