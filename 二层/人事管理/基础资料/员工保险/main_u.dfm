object frm_main: Tfrm_main
  Left = 251
  Top = 148
  BorderStyle = bsSingle
  Caption = #24037#36164#35745#31639
  ClientHeight = 556
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Grd1: TDBGridEh
    Left = 0
    Top = 26
    Width = 910
    Height = 478
    Align = alClient
    DataSource = DM.DS_Q_salary
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = Grd1CellClick
    OnDrawColumnCell = Grd1DrawColumnCell
    OnKeyUp = Grd1KeyUp
    OnTitleClick = Grd1TitleClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 26
    Align = alTop
    TabOrder = 0
    DesignSize = (
      910
      26)
    object Label_account: TLabel
      Left = 794
      Top = 10
      Width = 30
      Height = 13
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = #24080#22871
    end
    object Label1: TLabel
      Left = 435
      Top = 8
      Width = 89
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
    end
    object BitBtn1: TBitBtn
      Left = 4
      Top = 3
      Width = 60
      Height = 21
      Caption = #36864#20986
      TabOrder = 0
      OnClick = BitBtn1Click
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
    end
    object BitBtn2: TBitBtn
      Left = 364
      Top = 3
      Width = 60
      Height = 21
      Caption = #23383#27573
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000A40E0000A40E00000001000000000000000000003300
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
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE5E5E5E5E
        5E5E5E5E5E5E5E5EEEEEEEEE818181818181818181818181EEEEEEEE5ED7D7D7
        D7D7D7D7D7D7D75EEEEEEEEE81D7D7D7D7D7D7D7D7D7D781EEEEEEEE5ED7D7D7
        09D7D7D7D7D7D75EEEEEEEEE81D7D7D781D7D7D7D7D7D781EEEEEEEE5ED7D709
        0909D7D7D7D7D75EEEEEEEEE81D7D7818181D7D7D7D7D781EEEEEEEE5ED70909
        090909D7D7D7D75EEEEEEEEE81D78181818181D7D7D7D781EEEEEEEE5ED70909
        D7090909D7D7D75EEEEEEEEE81D78181D7818181D7D7D781EEEEEEEE5ED709D7
        D7D7090909D7D75EEEEEEEEE81D781D7D7D7818181D7D781EEEEEEEE5ED7D7D7
        D7D7D70909D7D75EEEEEEEEE81D7D7D7D7D7D78181D7D781EEEEEEEE5ED7D7D7
        D7D7D7D709D7D75EEEEEEEEE81D7D7D7D7D7D7D781D7D781EEEEEEEE5ED7D7D7
        D7D7D7D7D7D7D75EEEEEEEEE81D7D7D7D7D7D7D7D7D7D781EEEEEEEE5ED7D7D7
        D7D7D7D75E5E5E5EEEEEEEEE81D7D7D7D7D7D7D781818181EEEEEEEE5ED7D7D7
        D7D7D7D75EE35EEEEEEEEEEE81D7D7D7D7D7D7D781AC81EEEEEEEEEE5ED7D7D7
        D7D7D7D75E5EEEEEEEEEEEEE81D7D7D7D7D7D7D78181EEEEEEEEEEEE5E5E5E5E
        5E5E5E5E5EEEEEEEEEEEEEEE818181818181818181EEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 64
      Top = 3
      Width = 60
      Height = 21
      Caption = #21047#26032
      TabOrder = 2
      OnClick = BitBtn3Click
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000CE0E0000C40E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777744447777777777444444447777777444777744
        4777777447777774477777447777777744777744777777774477774477777777
        4477774477777777447777744777747447777774477774444777777777777444
        7777777777777444477777777777777777777777777777777777}
    end
    object ComboBox1: TComboBox
      Left = 823
      Top = 3
      Width = 81
      Height = 21
      Style = csDropDownList
      Anchors = [akTop, akRight]
      ItemHeight = 13
      TabOrder = 3
      OnSelect = ComboBox1Select
    end
    object BitBtn4: TBitBtn
      Left = 304
      Top = 3
      Width = 60
      Height = 21
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
    object BitBtn5: TBitBtn
      Left = 124
      Top = 3
      Width = 60
      Height = 21
      Caption = #27169#26495
      TabOrder = 5
      OnClick = BitBtn5Click
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000420B0000420B00000001000000000000000000003300
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
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE090909
        09090909090909EEEEEEEEEEEE81818181818181818181EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE091010
        10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEE090909
        09090909090909EEEEEEEEEEEE81818181818181818181EEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
      NumGlyphs = 2
    end
    object Edit1: TEdit
      Left = 530
      Top = 4
      Width = 96
      Height = 21
      Enabled = False
      TabOrder = 6
      OnChange = Edit1Change
    end
    object BitBtn6: TBitBtn
      Left = 244
      Top = 3
      Width = 60
      Height = 21
      Caption = #23548#20837
      TabOrder = 7
      OnClick = BitBtn6Click
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000B40E0000B40E00000001000000000000000000003300
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
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE09
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE81EEEEEEEEEEEEEEEEEEEEEEEEEEEE0909
        EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEEEEEEEEEEEE090909
        09090909090909EEEEEEEEEEEE81818181818181818181EEEEEEEEEEEEEE0909
        EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE09
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE81EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEA37878787878
        78EEEE5E5E5E5E5E5E5E81818181818181EEEE81818181818181A3D5D5D5D5D5
        78EEEE5ED7D7D7D7D75E81ACACACACAC81EEEE81D7D7D7D7D781A3D5D5D5D5D5
        78EEEE5ED7D7D7D7D75E81ACACACACAC81EEEE81D7D7D7D7D781A3D5D5D5D5D5
        78EEEE5ED7D7D7D7D75E81ACACACACAC81EEEE81D7D7D7D7D781A3D5D5D5D5D5
        78EEEE5ED7D7D7D7D75E81ACACACACAC81EEEE81D7D7D7D7D781A3D5D5A3A3A3
        A3EEEE5ED7D75E5E5E5E81ACAC81818181EEEE81D7D781818181A3D5D5A3D678
        EEEEEE5ED7D75EE35EEE81ACAC81AC81EEEEEE81D7D781E381EEA3D5D5A378EE
        EEEEEE5ED7D75E5EEEEE81ACAC8181EEEEEEEE81D7D78181EEEEA3A3A3A3EEEE
        EEEEEE5E5E5E5EEEEEEE81818181EEEEEEEEEE81818181EEEEEE}
      NumGlyphs = 2
    end
    object BitBtn7: TBitBtn
      Left = 184
      Top = 3
      Width = 60
      Height = 21
      Caption = #26597#35810
      TabOrder = 8
      OnClick = BitBtn7Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 521
    Width = 910
    Height = 35
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      910
      35)
    object Label2: TLabel
      Left = 70
      Top = 9
      Width = 59
      Height = 13
      Anchors = [akLeft, akBottom]
      AutoSize = False
      Caption = #24037#36164#26376#20221
    end
    object Label8: TLabel
      Left = 204
      Top = 9
      Width = 97
      Height = 12
      Anchors = [akLeft, akBottom]
      AutoSize = False
      Caption = #25968#25454#26465#25968#65306'0'
    end
    object Label6: TLabel
      Left = 308
      Top = 9
      Width = 240
      Height = 13
      Anchors = [akLeft, akBottom]
      AutoSize = False
      Caption = '*'#24050#38145#23450#30340#19981#20877#33258#21160#26356#26032#21464#20540'('#21253#25324#24213#34218')'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label7: TLabel
      Left = 547
      Top = 9
      Width = 105
      Height = 13
      Anchors = [akLeft, akBottom]
      AutoSize = False
      Caption = '*'#24050#23457#26680#30340#19981#35745#31639
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object ComboBox2: TComboBox
      Left = 128
      Top = 5
      Width = 74
      Height = 21
      Style = csDropDownList
      Anchors = [akLeft, akBottom]
      ItemHeight = 13
      TabOrder = 0
      OnChange = ComboBox2Change
    end
    object Button2: TButton
      Left = 823
      Top = 8
      Width = 75
      Height = 22
      Anchors = [akTop, akBottom]
      Caption = #20445#23384
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button1: TButton
      Left = 743
      Top = 8
      Width = 75
      Height = 22
      Anchors = [akTop, akBottom]
      Caption = #24037#36164#22788#29702
      TabOrder = 2
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 8
      Width = 57
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #20840#36873
      TabOrder = 3
      OnClick = CheckBox1Click
    end
    object sttext: TStaticText
      Left = 656
      Top = 8
      Width = 4
      Height = 4
      TabOrder = 4
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 504
    Width = 910
    Height = 17
    Align = alBottom
    TabOrder = 3
    Visible = False
    object ProgressBar1: TProgressBar
      Left = 1
      Top = 1
      Width = 908
      Height = 15
      Align = alClient
      TabOrder = 0
    end
  end
  object PMFlds: TPopupMenu
    AutoHotkeys = maManual
    AutoLineReduction = maManual
    Left = 504
  end
  object PopupMenu1: TPopupMenu
    Left = 152
    Top = 72
    object N1: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Tag = 1
      Caption = #21464#20540#38145#23450
      OnClick = N2Click
    end
    object N3: TMenuItem
      Tag = 2
      Caption = #21462#28040#21464#20540#38145#23450
      OnClick = N2Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object N5: TMenuItem
      Tag = 3
      Caption = #23457#26680
      OnClick = N2Click
    end
    object N6: TMenuItem
      Tag = 4
      Caption = #21462#28040#23457#26680
      OnClick = N2Click
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object N8: TMenuItem
      Tag = 5
      Caption = #38544#34255
      OnClick = N8Click
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object N10: TMenuItem
      Tag = 5
      Caption = #24050#32467#31639
      OnClick = N10Click
    end
    object N11: TMenuItem
      Tag = 6
      Caption = #21462#28040#24050#32467#31639
      OnClick = N10Click
    end
  end
end
