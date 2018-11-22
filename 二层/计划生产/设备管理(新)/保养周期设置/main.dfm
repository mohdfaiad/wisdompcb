object frm_main: Tfrm_main
  Left = 192
  Top = 160
  Width = 771
  Height = 563
  Caption = #20445#20859#21608#26399#35774#32622
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
  object Splitter1: TSplitter
    Left = 0
    Top = 320
    Width = 763
    Height = 8
    Cursor = crVSplit
    Align = alBottom
    Color = clAqua
    ParentColor = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 763
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 297
      Top = 14
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Caption = #20445#20859#31867#22411
    end
    object BtnClose: TBitBtn
      Left = 6
      Top = 5
      Width = 57
      Height = 31
      Cursor = crHandPoint
      Hint = #36864#20986
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
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
      Left = 62
      Top = 5
      Width = 57
      Height = 31
      Hint = #21047#26032#24403#21069#25968#25454
      Caption = #21047#26032
      ParentShowHint = False
      ShowHint = True
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
      Left = 119
      Top = 5
      Width = 57
      Height = 30
      Hint = #23548#20986#25968#25454'Excel'
      Caption = #23548#20986
      ParentShowHint = False
      ShowHint = True
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
    object Edit1: TEdit
      Left = 353
      Top = 10
      Width = 121
      Height = 21
      TabOrder = 3
      OnChange = Edit1Change
    end
    object BitBtn14: TBitBtn
      Left = 184
      Top = 4
      Width = 100
      Height = 33
      Hint = #21047#26032#25968#25454
      Caption = #20445#20859#21608#26399#23450#20041
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = BitBtn14Click
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000610B0000610B00000001000000000000000000003300
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
        EEEEEE8383ADEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
        EEEEEEEEE3AD82EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF1E3AC
        ACACE38283ADAD82EEEEEEEEEEF1E3ACACACE3EEEEEEEEEEEEEEEEEEF1E3E2DF
        F0DF81E3AC83ADAD82EEEEEEF1E3E281DF8181E3EEEEEEEEEEEEEEEEE3DFDFF0
        F056E1DFE3AD82AD83EEEEEEE38181DFDFDFDF81E3EEEEEEEEEEEEEEEFDF81E2
        E2DEDFE1DFE38282AD82EEEEEF8181E2E2DE81DF81E3EEEEEEEEEEE356DFE2AC
        ACE2DEDF56EFE382E383EEE3DF81E2ACACE2DE81DFEFE3EEEEEEF1EFE156E1E1
        81ACE281E1DFAC82EEADF1EFDFDFDFDF81ACE281DF81ACEEEEEEDEE1E1E1DF57
        56E2ACE2DFF0ACEEEEEEDEDFDFDF81DFDFE2ACE281DFACEEEEEE57DFE1F0DFDF
        DFE1ACE2F0F0ACEEEEEEDF81DFDF818181DFACE2DFDFACEEEEEEDFDE2BDFAC81
        F0E1E2EFF0DFACEEEEEE81DEDF81AC81DFDFE2EFDF81ACEEEEEE81D7E1E1D7AC
        F0568181F081E3EEEEEE81D7DFDFD7ACDFDF8181DF81E3EEEEEEDE81AC2BE1F0
        E1F0DFDF56DEF1EEEEEEDE81ACDFDFDFDFDF8181DFDEF1EEEEEEEE8157E12BE1
        E15656F081E3EEEEEEEEEE81DFDFDFDFDFDFDFDF81E3EEEEEEEEEEEEEEEE812B
        2BE15681E3F1EEEEEEEEEEEEEEEE81DFDFDFDF81E3F1EEEEEEEEEEEEEEEEEEE3
        DEDEE3F1EEEEEEEEEEEEEEEEEEEEEEE3DEDEE3F1EEEEEEEEEEEE}
      NumGlyphs = 2
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 41
    Width = 763
    Height = 279
    Align = alClient
    DataSource = DM.DataSource1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
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
        FieldName = 'DeviType'
        Footers = <>
        Title.Caption = #20445#20859#31867#22411
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smUpEh
        Width = 153
      end
      item
        EditButtons = <>
        FieldName = 'TypeName'
        Footers = <>
        Title.Caption = #31867#22411#21517#31216
        Width = 201
      end
      item
        EditButtons = <>
        FieldName = 'TypeDesc'
        Footers = <>
        Title.Caption = #31867#22411#25551#36848
        Width = 362
      end>
  end
  object DBGridEh2: TDBGridEh
    Left = 0
    Top = 328
    Width = 763
    Height = 201
    Align = alBottom
    DataSource = DM.DataSource2
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGridEh2KeyDown
    Columns = <
      item
        EditButtons = <>
        FieldName = 'MainCycl'
        Footers = <>
        Title.Caption = #20445#20859#21608#26399
      end
      item
        EditButtons = <>
        FieldName = 'cycl_duration'
        Footers = <>
        Title.Caption = #21608#26399#26102#38388
      end
      item
        EditButtons = <>
        FieldName = 'AdvanceDays'
        Footers = <>
        Width = 126
      end>
  end
  object PopupMenu1: TPopupMenu
    Left = 584
    Top = 168
    object N1: TMenuItem
      Caption = #26032#24314
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #22797#21046
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #21024#38500
      OnClick = N4Click
    end
  end
end
