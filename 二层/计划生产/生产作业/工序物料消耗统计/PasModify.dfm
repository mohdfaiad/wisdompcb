object frmModify: TfrmModify
  Left = 206
  Top = 147
  Width = 961
  Height = 597
  Caption = 'frmModify'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 945
    Height = 41
    Align = alTop
    TabOrder = 0
    object btnSave: TBitBtn
      Left = 0
      Top = 4
      Width = 75
      Height = 33
      Caption = #20445#23384
      TabOrder = 0
      OnClick = btnSaveClick
      Glyph.Data = {
        56070000424D5607000000000000360400002800000028000000140000000100
        0800000000002003000000000000000000000001000000000000000000000000
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
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        030303FFFFFFFFFFFFFFFFFFFFFFFF030303030303F800000000000000000000
        0000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F803FF030303030300FCFC
        00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303030303F8FF03F8FF
        030303030300FCFC00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303
        030303F8FF03F8FF030303030300FCFC0007F8F807070700FCFC000303030303
        03F8FF03F8FFFFFFFFFFFFF80303F8FF030303030300FCFC0600000000000006
        FCFC00030303030303F8FF0303F8F8F8F8F8F8030303F8FF030303030300FCFC
        FCFCFCFCFCFCFCFCFCFC00030303030303F8FF0303FFFFFFFFFFFFFFFF03F8FF
        030303030300FC06000000000000000006FC00030303030303F8FF03F8F8F8F8
        F8F8F8F803FFF8FF030303030300FC00FFFFFFFFFFFFFFFF00FC000303030303
        03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
        00FC00030303030303F8FFF8FF03030303030303F8FFF8FF030303030300FC00
        FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF03030303030303F8FFF8FF
        030303030300FC00FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF030303
        03030303F8FFF8FF0303030303000000FFFFFFFFFFFFFFFF0000000303030303
        03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
        00FC00030303030303F8FFF8FFFFFFFFFFFFFFFFF8FFF8030303030303F80000
        00000000000000000000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F80303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303}
      NumGlyphs = 2
    end
    object btnCancel: TBitBtn
      Left = 75
      Top = 4
      Width = 75
      Height = 33
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 1
      OnEnter = btnCancelEnter
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333FFFFF333333000033333388888833333333333F888888FFF333
        000033338811111188333333338833FFF388FF33000033381119999111833333
        38F338888F338FF30000339119933331111833338F388333383338F300003391
        13333381111833338F8F3333833F38F3000039118333381119118338F38F3338
        33F8F38F000039183333811193918338F8F333833F838F8F0000391833381119
        33918338F8F33833F8338F8F000039183381119333918338F8F3833F83338F8F
        000039183811193333918338F8F833F83333838F000039118111933339118338
        F3833F83333833830000339111193333391833338F33F8333FF838F300003391
        11833338111833338F338FFFF883F83300003339111888811183333338FF3888
        83FF83330000333399111111993333333388FFFFFF8833330000333333999999
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btnLoad: TBitBtn
      Left = 220
      Top = 4
      Width = 75
      Height = 33
      Caption = #35835#21462
      TabOrder = 2
      OnClick = btnLoadClick
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
        DADA000000000000ADAD0FFFFFFFFFF0DADA0F00F00000F0ADAD0FFFFFFFFFF0
        DADA0F00F00000F0ADAD0FFFFFFFFFF0DADA0FFFFFFF0FF0ADAD0FF0FFF080F0
        DAD40F080F0808000D440FF08080808880440000080808888844DADAD0808888
        8844ADADAD0888888044DADADAD000000A44ADADADADADADADAD}
    end
    object btnCalcutlate: TBitBtn
      Left = 295
      Top = 4
      Width = 75
      Height = 33
      Caption = #35745#31639
      TabOrder = 3
      OnClick = btnCalcutlateClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FD00FDF300F3F700F7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFE200E29902994C164C711271E100E1FE00FEFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFD700D7B600B62B1A2B616F617A947A687D682320239D099DD2
        00D2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFDE00DEB500B55128512C532CABB7ABFCFFFCBAB8BA9A9C
        9A9CA79C446244422B42AA04AAD300D3FE00FEFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD400D4A000A05D2B5D525A52A4B5A4E7E7E7F9F8F9
        BBBBBBD4D4D4666666A5A5A5ACABAC8E9D8E2C512C5B3A5B9C0C9CC800C8F500
        F5FF00FFFF00FFFF00FFFF00FFE500E57D007D572257666166A2BDA2D1D4D1FF
        FFFFC0BFC0AAAAAA8C8C8CC5C5C5272727BDBDBD4E4F4ED5D0D5C1B0C1808D80
        5B605B381C38CB00CBFF00FFFF00FFFF00FF560056581458586558B9C5B9D1D8
        D1F2F0F2E1E1E17A7A7AAEAEAEA1A1A13C3C3CEDEDED3333338E8E8EC1BCC1C2
        CEC2509A50A7BAA7C8C8C8144614B400B4FF00FFFF00FFFF00FF5E835EC2D4C2
        EDEEEDDFE0DFD4D4D49F9F9F9999998181819797976C6C6CA5A5A5333333EBEB
        EBCCCDCCE6DBE6B1DEB100E600519C51474347740674F500F5FF00FFFF00FFFF
        00FFB56DB5B7A3B7B7E1B7D9DAD97E787E6F716FB2B1B26262628484848D8D8D
        BFBFBFDBDBDBCECECEE0E0E0D4D2D48485843954394751469796965F655FA809
        A8FD00FDFF00FFFF00FFFC02FCEB13EBC152C194B7949DB69DA19DA14A494A99
        9999B7B7B7E2E2E2D4D4D4CFCFCFEFEFEF919191202020535153928C95D6D6E9
        DEDDE9A1B1A01B1D1BE200E2FF00FFFF00FFFF00FFFF00FFFE00FEF606F6B558
        B588DC88EEFFEEEEF0EEDCDCDCD1D1D0E8E8EAF6F6F6000000222222A0A0A9CB
        CCDDFFFFFFFFFFBAEAEABDD4D4DF6B816B700D70F800F8FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFF600F6994699A4A5A4C8CCC8B4B4B42E2E2C000000F3F3
        F8F2F2FFFFFFFFFFFFC4FFFF00FFFF26EFEFC2D7D6E48A9E8A4E124EF500F5FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9527953A463A262729
        4B4B4A7A7A89FFFFFFFFFF9CFCFC13D4D4008F8F07D8D800FFFF6BDFDFDDDAD6
        E1447B44830783FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF96
        3F965B6B5952526C939326969600FFFF68C6C6008F8F0B71715B6B6B947F7F00
        FFFF0DFAFABCD2D2DFA4ACA42E272EFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFCE4DCE9CA39BB0B5D1EEEE5FFFFF00E5E50019195AB1B1BEBD
        BDFAC4C4E1949464C7C700FFFF7DE1E1DBD1CED4285F28BB00BBFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBA83B9B4C3C5595824FBFB00FFFF
        13EEEEDAECECFF6565EE9292D4ACAC9BABAB03FFFF00F5F5B8D4D4E0D2CED200
        0800FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD430D4C4CEC0
        464C87ADAD00FFFF00EBEB3CE1E1FFFFFFFEFDFDC0E2E27BC1C10DC5C5009896
        7AC5C9D1AACAA9350935FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFB671B5C5CFCD000000FFFF00F9F914E8E883EAEA87FFFF18C2C200
        878614838253769876ABADAEB576B5D304D3FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFCE30CEC1D4BF8387A2686700FFFF00FFFF03DB
        DA004F4F007A7F5187999481AC8DC568C8E12FE1F609F6FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFA00FAA963A8E9F9F20000
        00FFFF007472004A503595A9A796A39FBF6DC3DF35DEFB04FAFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        D328D3B6BBB7AEB2B0474637819C899EB0AAC56EC5DB3ADBF802F8FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF748774DDF0DF81BA89BE73C0DE36DDFD00FDFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF84A484FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object btnExport: TBitBtn
      Left = 150
      Top = 4
      Width = 70
      Height = 33
      Caption = #23548#20986
      TabOrder = 4
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
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 945
    Height = 518
    Align = alClient
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 943
      Height = 128
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 15
        Top = 15
        Width = 65
        Height = 13
        Caption = #32479#35745#32534#21495#65306
      end
      object Label2: TLabel
        Left = 13
        Top = 106
        Width = 65
        Height = 13
        Caption = #32479#35745#24037#24207#65306
      end
      object Label4: TLabel
        Left = 552
        Top = 12
        Width = 39
        Height = 13
        Caption = #22791#27880#65306
      end
      object Label5: TLabel
        Left = 293
        Top = 14
        Width = 65
        Height = 13
        Caption = #24320#22987#26102#38388#65306
      end
      object Label6: TLabel
        Left = 294
        Top = 44
        Width = 65
        Height = 13
        Caption = #32467#26463#26102#38388#65306
      end
      object Label7: TLabel
        Left = 294
        Top = 73
        Width = 65
        Height = 13
        Caption = #28040#32791#24635#35745#65306
      end
      object Label3: TLabel
        Left = 40
        Top = 44
        Width = 39
        Height = 13
        Caption = #24037#21378#65306
      end
      object Label8: TLabel
        Left = 13
        Top = 73
        Width = 65
        Height = 13
        Caption = #20844#24335#32534#30721#65306
      end
      object Label11: TLabel
        Left = 294
        Top = 104
        Width = 65
        Height = 13
        Caption = #23454#38469#39046#26009#65306
      end
      object edtNO: TEdit
        Left = 87
        Top = 10
        Width = 162
        Height = 21
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ReadOnly = True
        TabOrder = 0
      end
      object edtDepart: TEdit
        Left = 87
        Top = 101
        Width = 162
        Height = 21
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ReadOnly = True
        TabOrder = 1
      end
      object edtExpress: TEdit
        Left = 87
        Top = 70
        Width = 138
        Height = 21
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        TabOrder = 2
        OnExit = edtExpressExit
      end
      object edtSum: TEdit
        Left = 356
        Top = 71
        Width = 181
        Height = 21
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ReadOnly = True
        TabOrder = 3
        Text = '0'
      end
      object Memo1: TMemo
        Left = 596
        Top = 10
        Width = 273
        Height = 110
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object cbbWorkHour: TComboBox
        Left = 88
        Top = 40
        Width = 161
        Height = 21
        Style = csDropDownList
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        ItemHeight = 13
        TabOrder = 5
      end
      object btnExpress: TBitBtn
        Left = 225
        Top = 68
        Width = 25
        Height = 25
        TabOrder = 6
        OnClick = btnExpressClick
        Glyph.Data = {
          EE000000424DEE000000000000007600000028000000100000000F0000000100
          04000000000078000000130B0000130B00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          888800000888880000080F000888880F00080F000888880F0008000000080000
          000800F000000F00000800F000800F00000800F000800F000008800000000000
          0088880F00080F000888880000080000088888800088800088888880F08880F0
          888888800088800088888888888888888888}
      end
      object edtRec: TEdit
        Left = 357
        Top = 100
        Width = 180
        Height = 21
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        TabOrder = 7
        Text = '0'
      end
      object dtpkStartDate: TDateTimePicker
        Left = 357
        Top = 12
        Width = 96
        Height = 21
        Date = 42573.000000000000000000
        Format = 'yyyy-MM-dd'
        Time = 42573.000000000000000000
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        TabOrder = 8
        OnChange = dtpkStartDateChange
      end
      object dtpkSTime: TDateTimePicker
        Left = 456
        Top = 11
        Width = 81
        Height = 21
        Date = 42573.333333333340000000
        Time = 42573.333333333340000000
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        Kind = dtkTime
        TabOrder = 9
        OnChange = dtpkStartDateChange
      end
      object dtpkETime: TDateTimePicker
        Left = 456
        Top = 41
        Width = 81
        Height = 21
        Date = 42573.333333333340000000
        Time = 42573.333333333340000000
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        Kind = dtkTime
        TabOrder = 10
        OnChange = dtpkStartDateChange
      end
      object dtpkEndDate: TDateTimePicker
        Left = 357
        Top = 42
        Width = 96
        Height = 21
        Date = 42573.000000000000000000
        Format = 'yyyy-MM-dd'
        Time = 42573.000000000000000000
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        TabOrder = 11
        OnChange = dtpkStartDateChange
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 129
      Width = 943
      Height = 388
      Align = alClient
      TabOrder = 1
      object DB571: TDBGridEh
        Left = 1
        Top = 1
        Width = 941
        Height = 364
        Align = alClient
        DataSource = DM.DataSource2
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -13
        FooterFont.Name = #23435#20307
        FooterFont.Style = []
        FooterRowCount = 1
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
        SumList.Active = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        OnKeyDown = DB571KeyDown
        OnTitleClick = DB571TitleClick
        Columns = <
          item
            EditButtons = <>
            FieldName = 'MANU_PART_NUMBER'
            Footers = <>
            ReadOnly = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'MANU_PART_DESC'
            Footers = <>
            ReadOnly = True
            Width = 115
          end
          item
            EditButtons = <>
            FieldName = 'dept_name'
            Footers = <>
            Width = 71
          end
          item
            EditButtons = <>
            FieldName = 'PANEL_A_B'
            Footer.FieldName = 'pan_qty'
            Footers = <>
            ReadOnly = True
            Width = 67
          end
          item
            EditButtons = <>
            FieldName = 'pan_qty'
            Footer.FieldName = 'pan_qty'
            Footer.Font.Charset = ANSI_CHARSET
            Footer.Font.Color = clRed
            Footer.Font.Height = -13
            Footer.Font.Name = #23435#20307
            Footer.Font.Style = []
            Footer.ValueType = fvtSum
            Footers = <>
            ReadOnly = True
            Width = 69
          end
          item
            EditButtons = <>
            FieldName = 'pcs_qty'
            Footers = <>
            ReadOnly = True
            Width = 68
          end
          item
            EditButtons = <>
            FieldName = 'pan_size'
            Footers = <>
            ReadOnly = True
            Width = 117
          end
          item
            EditButtons = <>
            FieldName = 'pcs_size'
            Footers = <>
            ReadOnly = True
            Width = 126
          end
          item
            EditButtons = <>
            FieldName = 'pan_sqrt'
            Footers = <>
            ReadOnly = True
            Width = 67
          end
          item
            EditButtons = <>
            FieldName = 'pcs_sqrt'
            Footers = <>
            ReadOnly = True
            Width = 57
          end
          item
            EditButtons = <>
            FieldName = 'total_sqrt'
            Footer.FieldName = 'total_sqrt'
            Footer.Font.Charset = ANSI_CHARSET
            Footer.Font.Color = clRed
            Footer.Font.Height = -13
            Footer.Font.Name = #23435#20307
            Footer.Font.Style = []
            Footer.ValueType = fvtSum
            Footers = <>
            ReadOnly = True
            Width = 85
          end
          item
            EditButtons = <>
            FieldName = 'layers'
            Footers = <>
            ReadOnly = True
            Width = 35
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            Footers = <>
            Visible = False
          end
          item
            EditButtons = <>
            FieldName = 'perpanel_result'
            Footers = <>
            ReadOnly = True
            Title.Caption = #29702#35770#32467#26524'/PANEL'
            Width = 105
          end
          item
            EditButtons = <>
            FieldName = 'theory_result'
            Footer.FieldName = 'theory_result'
            Footer.Font.Charset = ANSI_CHARSET
            Footer.Font.Color = clRed
            Footer.Font.Height = -13
            Footer.Font.Name = #23435#20307
            Footer.Font.Style = []
            Footer.ValueType = fvtSum
            Footers = <>
            ReadOnly = True
            Width = 108
          end
          item
            EditButtons = <>
            FieldName = 'REMARK'
            Footers = <>
            Width = 230
          end
          item
            EditButtons = <>
            FieldName = 'if_read571'
            Footers = <>
            ReadOnly = True
            Width = 42
          end>
      end
      object Panel5: TPanel
        Left = 1
        Top = 365
        Width = 941
        Height = 22
        Align = alBottom
        TabOrder = 1
        object Label9: TLabel
          Left = 12
          Top = 4
          Width = 78
          Height = 13
          Caption = #35760#24405#24635#25968#20026#65306
        end
        object Label10: TLabel
          Left = 89
          Top = 4
          Width = 7
          Height = 13
        end
        object Label12: TLabel
          Left = 208
          Top = 5
          Width = 515
          Height = 13
          Caption = #27880#24847#65306#22914#26524#35745#31639#21518#29702#35770#20540#20026'0'#65292#21017#35201#26816#26597#21442#25968#20540#20013#26159#21542#26377'0'#25110#31354#20540' '#65292#20462#25913#21442#25968#20540#21518#37325#26032#35745#31639
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
      end
    end
  end
end
