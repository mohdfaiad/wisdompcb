object Form1: TForm1
  Left = 635
  Top = 154
  Width = 937
  Height = 600
  Caption = #37319#36141#21333#31649#29702
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    929
    569)
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = -8
    Top = 1
    Width = 799
    Height = 33
    Cursor = crArrow
    Align = alCustom
  end
  object Label7: TLabel
    Left = 302
    Top = 13
    Width = 91
    Height = 13
    Caption = '             '
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 173
    Width = 921
    Height = 473
    Align = alCustom
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    TabOrder = 0
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
        FieldName = 'po_number'
        Title.Caption = #37319#36141#21333#21495#30721
        Title.Color = cl3DLight
        Width = 112
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'supp_abbrname'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ware_name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PO_REV_NO'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'employee_name'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'po_date'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'in_out'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_status'
        Title.Caption = #29366#24577
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'v_type'
        Title.Caption = #31867#22411
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'if_print'
        Title.Caption = #26159#21542#25171#21360
        Visible = True
      end>
  end
  object Bar1: TStatusBar
    Left = 0
    Top = 550
    Width = 929
    Height = 19
    Panels = <>
    SimpleText = #25628#32034':'
  end
  object BitBtn2: TBitBtn
    Left = 331
    Top = 3
    Width = 25
    Height = 25
    TabOrder = 2
    TabStop = False
    OnClick = BitBtn2Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      333333777777777F33333330B00000003333337F7777777F3333333000000000
      333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
      333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
      03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
      03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
      3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
      333333333377F7F33333333333330F03333333333337F7F33333333333330B03
      3333333333373733333333333333303333333333333373333333}
    NumGlyphs = 2
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 509
    Width = 929
    Height = 41
    Align = alBottom
    Caption = #29366#24577
    TabOrder = 3
    object CheckBox7: TCheckBox
      Left = 504
      Top = 16
      Width = 61
      Height = 17
      Caption = #24050#23436#25104
      TabOrder = 6
      OnClick = CheckBox1Click
    end
    object CheckBox1: TCheckBox
      Left = 19
      Top = 16
      Width = 60
      Height = 17
      Caption = #24453#23457#26680
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 88
      Top = 16
      Width = 61
      Height = 17
      Caption = #34987#36864#22238
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = CheckBox1Click
    end
    object CheckBox3: TCheckBox
      Left = 157
      Top = 16
      Width = 61
      Height = 17
      Caption = #24050#20445#30041
      TabOrder = 2
      OnClick = CheckBox1Click
    end
    object CheckBox4: TCheckBox
      Left = 226
      Top = 16
      Width = 62
      Height = 17
      Caption = #24050#26242#32531
      TabOrder = 3
      OnClick = CheckBox1Click
    end
    object CheckBox5: TCheckBox
      Left = 296
      Top = 16
      Width = 60
      Height = 17
      Caption = #24050#23457#26680
      TabOrder = 4
      OnClick = CheckBox1Click
    end
    object CheckBox6: TCheckBox
      Left = 434
      Top = 16
      Width = 61
      Height = 17
      Caption = #24050#25910#36135
      TabOrder = 5
      OnClick = CheckBox1Click
    end
    object CheckBox8: TCheckBox
      Left = 365
      Top = 16
      Width = 64
      Height = 17
      Caption = #26410#25552#20132
      Checked = True
      Color = clBtnFace
      ParentColor = False
      State = cbChecked
      TabOrder = 7
      OnClick = CheckBox1Click
    end
  end
  object ComboBox1: TComboBox
    Left = 743
    Top = 8
    Width = 73
    Height = 21
    Hint = #25353#37319#36141#26684#24335#36807#28388
    Style = csDropDownList
    Anchors = [akTop, akRight]
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    ItemHeight = 13
    ItemIndex = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    Text = #20840#37096
    OnChange = ComboBox1Change
    Items.Strings = (
      #26684#24335#19968
      #26684#24335#20108
      #20840#37096)
  end
  object ComboBox2: TComboBox
    Left = 654
    Top = 8
    Width = 87
    Height = 21
    Hint = #25353#24037#21378#36807#28388
    Style = csDropDownList
    Anchors = [akTop, akRight]
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    ItemHeight = 13
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnChange = ComboBox1Change
  end
  object BitBtn3: TBitBtn
    Left = 50
    Top = 5
    Width = 46
    Height = 15
    Cursor = crHandPoint
    Caption = #21047#26032
    TabOrder = 7
    OnClick = BitBtn3Click
  end
  object ComboBox3: TComboBox
    Left = 564
    Top = 8
    Width = 85
    Height = 21
    Hint = #25353#37319#36141#21592#36807#28388
    Style = csDropDownList
    Anchors = [akTop, akRight]
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    ItemHeight = 13
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnChange = ComboBox3Change
    OnKeyDown = ComboBox3KeyDown
  end
  object ComboBox4: TComboBox
    Left = 479
    Top = 9
    Width = 81
    Height = 21
    Hint = #26159#21542#25171#21360#36807#28388
    Anchors = [akTop, akRight]
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    ItemHeight = 13
    ItemIndex = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    Text = #20840#37096
    OnChange = ComboBox3Change
    Items.Strings = (
      #26410#25171#21360
      #24050#25171#21360
      #20840#37096)
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 929
    Height = 29
    Align = alTop
    TabOrder = 9
    DesignSize = (
      929
      29)
    object SpeedButton2: TSpeedButton
      Left = 859
      Top = -4
      Width = 57
      Height = 32
      Anchors = [akTop, akRight]
      Caption = #20445#30041#21495#30721
      Flat = True
      OnClick = SpeedButton2Click
    end
    object SpeedButton1: TSpeedButton
      Left = 796
      Top = -4
      Width = 58
      Height = 32
      Anchors = [akTop, akRight]
      Caption = #23548#20837#25968#25454
      Flat = True
      OnClick = N17Click
    end
    object Label6: TLabel
      Left = 404
      Top = 8
      Width = 72
      Height = 13
      Alignment = taRightJustify
      Caption = #37319#36141#23450#21333#21495':'
    end
    object Label1: TLabel
      Left = 677
      Top = 8
      Width = 59
      Height = 13
      Caption = #25171#21360#29366#24577':'
    end
    object Edit1: TEdit
      Left = 482
      Top = 4
      Width = 137
      Height = 21
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ParentFont = False
      TabOrder = 0
      OnChange = Edit1Change
      OnClick = Edit1Click
      OnExit = Edit1Exit
    end
    object BitBtn4: TBitBtn
      Left = 278
      Top = 1
      Width = 106
      Height = 28
      Cursor = crHandPoint
      Hint = #21040#26399#26410#20132#36135#25968#25454#26597#35810'...'
      Caption = #22312#36884#29289#26009#26597#35810
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn4Click
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000EF0A0000EF0A00000000000000000000FFFFFFFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFFFFFFF8F8F8E2E2E2D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9
        D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADAE3E3E3F8F8F8E2E2E2929292
        7474747272727171717171717171717171717171717171717171717171717272
        72747474959595E3E3E30F8B0F0E8E130F8A130F8B120E88140F88140F85130E
        83120E81110D80100C7B0F0B7A0D0A790B157115757575DADADA0A920F14AF28
        15B02B16B12D16B12F16B12F15B02C13AE2911AC240EAA1E0BA71808A41204A2
        0B0D7B0E747474DADADA0B931217B22F18B13119B23416B23316B23114B12F11
        AF2C0FAD251FAD3117A9260BA41708A30F0E7D10737373D9D9D90D96131AB438
        1CB5392CB94959C77066CC7A69CD7D68C87B64C2747BC3862AB03B0CA61B09A5
        150F7E11737373D9D9D90D99141EB93E1EB8401DBA411DBA431BBA401AB83D18
        B63814B3310FAF2B10AD2610A9210BA6190F8011737373D9D9D90F9B1721BB44
        33C0545DCE7738C45A51CB6F2FC15229BD493FC05734BC4C41BB5117AD2A0DA9
        1D108212737373D9D9D90E9D1722BD492EC1539FDFAC93DDA394DEA5CFEED39B
        DDA776D08686D3908BD49348BD560CA81D108513737373D9D9D90F9E1824BF4B
        3FC763B6E7C0B2E7BF80DA9684D8978FDBA088D8966DCD7B9ADBA347BD560DA9
        1F108513737373D9D9D90FA01924BF4C42C764C8EACB8EDEA398DDA7AEE4B9C2
        E9C795DA9F7DD18AA8DEAC3BB94B0EA920108713747474DADADA0FA01824BE4B
        2CC15434C65D2BC65A37C8613BC75F33C15525BB4516B43514B02F10AC2610AB
        20108813757575DADADA0FA21924BE4B25BF4D28C35429C45629C45527C24F22
        BD4920BB421CB63A18B33213AD280FAB20108C14929292E2E2E20C9E0E0EA118
        0EA0180FA0190F9E1A0F9E190F9B180E9A160D96140D93130A92120A8F0F098E
        0D128913E2E2E2F8F8F8FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF}
    end
    object BitBtn6: TBitBtn
      Left = 3
      Top = 0
      Width = 55
      Height = 29
      Hint = #36864#20986
      Caption = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      TabStop = False
      OnClick = BitBtn6Click
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
    object BitBtn7: TBitBtn
      Left = 57
      Top = 0
      Width = 55
      Height = 29
      Hint = #36864#20986
      Caption = #21047#26032
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      TabStop = False
      OnClick = BitBtn7Click
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000120B0000120B00000000000000000000FFF1D4CABCAA
        CABCAACABCAACABDAACABDAACABDAACABDAACABDAACABDAACABDAACABDAACABD
        AACABDAACABDAACABDAACABCAACABCAACABCAAFFF1D4CABEAFCABCAAF0E9DDF0
        E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DDF0E9DD
        F0E9DDF0E9DDF0E9DDF0E9DDCABCAACABCAACABEAFF0E9DEECE5DAE7E0D3E7E0
        D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7E0D3E7
        E0D3E7E0D3ECE5DAF0E9DECABCAACABEAFF1EBDFECE7DAECE7DAECE7DAECE7DA
        ECE7DAECE7DAECE7DAECE7DAECE7DAECE7DAECE7DAECE7DAECE7DAECE7DAECE7
        DAECE7DAF1EBDFCABDABCABEAFF1EBE1F0EBE0F0EBE0EAE4D8E7E0D3E2DBCDB9
        C9B162AB7C399B65169152118F4F46A16CA8C5A8E4DDCFEAE4D8F0EBE0F0EBE0
        F1EBE1CABEABCABEAFF2EBE1F2EEE4F2EEE47EBD97F0EDE26FB68C118F4F118F
        4F118F4F118F4F118F4F118F4F14905096C7A7F2EEE4F2EEE4F2EEE4F2EBE1CA
        BEABCABEAFF1EBE3F4F0E8F4F0E8118F4F319D65118F4F118F4F14905077BB93
        CEE0CEF4F0E8EEEEE4BBD8C272B890BBD8C2F4F0E8F4F0E8F1EBE3CABEACCABE
        AFF1ECE3F4F0E8F4F0E8118F4F118F4F118F4F118F4FB1D4BBF4F0E8F4F0E8F4
        F0E8F4F0E8F4F0E8F4F0E8C6DDC9F4F0E8F4F0E8F1ECE3CABEACCABEAFF1ECE5
        F4F0E8F4F0E8118F4F118F4F118F4F4FA879F4F0E8F4F0E8F4F0E8F4F0E8F4F0
        E8F4F0E8F4F0E8F4F0E8F4F0E8F4F0E8F1ECE5CABEACCABEAFF0ECE5F4F0EAF4
        F0EA179253118F4F118F4F118F4F83C09DF4F0EAF4F0EAF4F0EAF4F0EAF4F0EA
        F4F0EAF4F0EAF4F0EAF4F0EAF0ECE5CABEADCABEAFF1EDE7F2EFE9F2EFE9F2EF
        E9F2EFE9F2EFE9F2EFE9F2EFE9F2EFE9F2EFE983BF9C118F4F118F4F118F4F1E
        9458F2EFE9F2EFE9F1EDE7CABEADCABEAFF1EDE7F0EDE6F0EDE6F0EDE6F0EDE6
        F0EDE6F0EDE6F0EDE6F0EDE6F0EDE6F0EDE63EA26E118F4F118F4F1E9458F0ED
        E6F0EDE6F1EDE7CABFAECABEAFF1EDE8EEEBE4EEEBE4C1D8C6EEEBE4EEEBE4EE
        EBE4EEEBE4EEEBE4EEEBE499C7AA118F4F118F4F118F4F1D9558EEEBE4EEEBE4
        F1EDE8CABFAECABEAFF0EDE7ECE7E0ECE7E0ABCDB56EB48DB8D2BDE9E7DEECE7
        E0C2D7C56EB48D118F4F118F4F118F4F329C661D9558ECE7E0ECE7E0F0EDE7CA
        BFAECABEAFF0EDE8EAE6DEEAE6DEEAE6DE86BE9D118F4F118F4F118F4F118F4F
        118F4F118F4F118F4F7AB994EAE6DE81BC99EAE6DEEAE6DEF0EDE8CABFAFCABE
        AFF0ECE7E8E3DCE8E3DCE8E3DCE8E3DCA9CAB343A370118F4F1992543CA06B6C
        B38AC7D6C6E8E3DCE8E3DCE8E3DCE8E3DCE8E3DCF0ECE7CABFAFCABEAFEFECE8
        E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2
        D8E6E2D8E6E2D8E6E2D8E6E2D8E6E2D8EFECE8CABEAFCABEAFEFEBE6EAE6E0E6
        E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7E6E0D7
        E6E0D7E6E0D7E6E0D7EAE6E0EFEBE6CABEAFCABEAFCABEAFEDEAE5EDEAE5EDEA
        E5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5EDEAE5ED
        EAE5EDEAE5EDEAE5CABEAFCABEAFFFF6E3CABEAFCABEAFCABEAFCABFAFCABFAF
        CABFAFCABFAFCABFAFCABFAFCABFAFCABFAFCABFAFCABFAFCABFAFCABFAFCABE
        AFCABEAFCABEAFFFF6E3}
    end
    object BitBtn8: TBitBtn
      Left = 112
      Top = 0
      Width = 55
      Height = 29
      Hint = #23548#20986#25968#25454#21040'Excel'
      Caption = #23548#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = BitBtn8Click
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
    object BitBtn9: TBitBtn
      Left = 166
      Top = 0
      Width = 57
      Height = 29
      Hint = #29992#25143#33258#23450#20041#25253#34920#26684#24335
      Caption = #23450#20041
      ParentShowHint = False
      PopupMenu = PopupMenu2
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn9Click
      Glyph.Data = {
        5E060000424D5E06000000000000360400002800000017000000170000000100
        08000000000028020000C40E0000C40E0000000100000000000000000000A0E8
        F00048B0E8000028C8005068500000007800C0B8B0005060D00040402000B0B0
        900078707000F8F0D00098A8A0000878D8000060B8000000500008508000E0F0
        D800B8C0F80080A898001060A0000068D80098B8F8005050580050589000A0A0
        9000A8D0E80048A0E8003888D000E0B8E80020100000305858000040B0001048
        C000F0E0F80070B0B8006870900080B0F800C8F8C8000060D0004890F800A0D8
        E0003070C800D8F0F8009090800028507000706868000880F800E8E0F000A8C8
        D8005068B0005868A00038308000D0A09000D0B0D80090A8D800E0E0F0007090
        E0000000100098A0E8006888D800003880003030480080B0F0000028500060B0
        F800C0E0F80048405800B0D8C000C0E0E000C0E8E80038608800C0D0D0000850
        B8000068F8001858D0008080A000B0E0F000C8F0F8000050C8002090E80080B0
        E000B8D8E000A8D0B800F0F8F800F0F8D800003080007880E8000850B00040B0
        F80080A0A800D8D8F00050A0F800F8F0F8004098F00088E0F80000A0F8000008
        6000A0C8C000B0D0F000B8C8C800200828000070E8000878F0005060A0000038
        6800A8909800B0C0C8008040600068B0F000D8F8F80048C8F8000800080080C0
        D800D0D8F000001820004880D80070888800002870005860700078889000A0D0
        D0001858A8000078C00008104000E0F0F000083850000060E800C8F0F000B8E8
        F8000050A80050C0F800A8B0F000B0A0A00080C8F800E8D8E0009098A800C0F0
        F8000048D0004040400058587000383868007088A0002070F00060B0E8003888
        F00098B0B8004068A0004888F0000868E00068C8F8006098E800D8D0B000D0C0
        D000E0D8D80088807000C0A0C00090C0F800082080001090E0008090A000B8D8
        F800B0D8D80058B0F800D0E0F000708080002080F8000848A000F8F0F0001050
        D0004090E0001860B800705060000040D80010100000D0F0E80088B8F800C0C0
        E00088B8C0001018B80040586000080048001060E000A8B8B800A8D0F000A0A0
        B0003860A80070A8E000B0F0F800E0F8E80088A098006090F800E0F8F800A0B8
        B00060A0F80028181800C0D0F800C8F8F800E0F0F8000080D000E0E0E800F0F0
        E80050B0F80068A8F8006060F00080808000C0F8E8003850480020A0F8000000
        3800E8E8F0001058C0003868E000C8E0F0005888F800082068005098F0000040
        C800688890005880A000D0D0D8000010100090B8C800C8C8C800385098003840
        300098A09800D0E8E000080808001040800058586800C0E0C0000050E000D0D8
        E0000058D800687070001870F8000870D00050708800B0C8C80098C8F8002020
        080090B0B0006888E800B8F0F80050A8F000203888001870E00000186000A0F8
        F800D8E0E80070C0F800F8F8E000B0D8F800B0D8D000F8F8F800DF98FFFFFF0B
        22FFFF0B22FFC4DFFFFFFF0B22FFFF0B2200F1002EE2FFFFFFFFFFC5FFDFE21F
        04FFFFC5FFFFFFC5FF00D12E00F1A793FF0BFFFFDFE2220137F1240BFF0B22FF
        FF0026000493F02A9361DF7924C426C5C5C5E27EE2DFFFFFFF00222E37C43B79
        0737A76937E2C426C5C5C4FF931F8DFFFF00FF3CF0C5FFF0F0073C2710E2E2C4
        0BC5FFC5FFC4DF00C10022DF0726C4DFF0798F27031FE2C1F026C4C5F00BC4C1
        2E00FFFF93F0FFC4FFF01C27602793E2DF79C5F0FFC5791FFF00FFFF373CC4FF
        F05EC23C4AC7278D37797926C4E26CFF2200FFC5FF69F05E5E5E965E1C274A27
        93DADF79C12EFFC5FF0022FFDF7E57F9F0DFC23CC21C4A4A276937A56CFF22FF
        FF00FF79E2FF79C2FFF0F05EC25E3C275E271F2EFFC5FFFFFF00C4E22226FF79
        3B26C479C296C21CAD1C03E1FFFFFF0B2200E2C5C5C5FFC5793CC5C4F95E96C2
        1C275EA704FFFFC5FF0093DFC526C4FFFF79CC26C4795EC2C21CAD692404FFFF
        FF00FF379BDF0BC5FFC5793CFFF0C45EC2C21C93048D8DFFFF00FFFFFF2CDAC1
        FF26C5793B26C479C23CC2DFE17E052EFF00FFC5FFFF0B372E79FFC571C2C4F0
        F08F873735D12A61260022FFFF0B22FFFFE224DA37354C0BC49837DF4C1C4A69
        9C00FFFFFFC5FFFFFFFF0BE2FFFF981F0BC40BE22A601C69DF00FF0B22FFFF0B
        22FFFFFF22FFFF35612E2437C2C203DAFF00FFC5FFFFFFC5FFFFFFC5FFFFFFFF
        DF05275E2AA7E2FFFF0022FFFF0B22FFFF0B22FFFF0B22FFFFDF24D134DFFFFF
        FF00}
    end
    object BitBtn1: TBitBtn
      Left = 223
      Top = 0
      Width = 55
      Height = 29
      Hint = #37325#26032#23450#20041#26597#35810#26465#20214
      Caption = #26597#35810
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BitBtn1Click
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
    object ComboBox5: TComboBox
      Left = 739
      Top = 4
      Width = 53
      Height = 21
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ItemHeight = 13
      TabOrder = 7
      Text = #20840#37096
      OnChange = ComboBox5Change
      Items.Strings = (
        #26159
        #21542
        #20840#37096)
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 29
    Width = 929
    Height = 480
    Align = alClient
    DataSource = DM.DataSource1
    FooterColor = clWindow
    FooterFont.Charset = GB2312_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    PopupMenu = PopupMenu1
    SortLocal = True
    TabOrder = 10
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnCellClick = DBGridEh1CellClick
    OnDblClick = DBGridEh1DblClick
    OnDrawColumnCell = DBGridEh1DrawColumnCell
    OnKeyDown = DBGridEh1KeyDown
    OnTitleClick = DBGridEh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'po_number'
        Footers = <>
        Title.Caption = #37319#36141#23450#21333#21495
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smDownEh
        Width = 67
      end
      item
        EditButtons = <>
        FieldName = 'supp_abbrname'
        Footers = <>
        Width = 89
      end
      item
        EditButtons = <>
        FieldName = 'ware_name'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'DEPT_NAME'
        Footers = <>
        Title.Caption = #35831#36141#37096#38376
        Width = 112
      end
      item
        EditButtons = <>
        FieldName = 'employee_name'
        Footers = <>
        Width = 74
      end
      item
        EditButtons = <>
        FieldName = 'po_date'
        Footers = <>
        Width = 67
      end
      item
        EditButtons = <>
        FieldName = 'ANALYSIS_CODE_2'
        Footers = <>
        Title.Caption = #29289#26009#31867#21035
        Width = 67
      end
      item
        EditButtons = <>
        FieldName = 'STATE_INVT_TAX_FLAG'
        Footers = <>
        Title.Caption = #26159#21542'VMI'#37319#36141
        Width = 90
      end
      item
        EditButtons = <>
        FieldName = 'v_type'
        Footers = <>
        Title.Caption = #31867#22411
        Width = 71
      end
      item
        EditButtons = <>
        FieldName = 'v_status'
        Footers = <>
        Title.Caption = #29366#24577
      end
      item
        EditButtons = <>
        FieldName = 'if_print'
        Footers = <>
        Title.Caption = #26159#21542#25171#21360
        Width = 88
      end
      item
        EditButtons = <>
        FieldName = 'in_out'
        Footers = <>
        Width = 71
      end>
  end
  object memo1: TMemo
    Left = 764
    Top = 376
    Width = 157
    Height = 81
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    TabOrder = 11
    Visible = False
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = PopupMenu1Popup
    Left = 348
    Top = 92
    object N1: TMenuItem
      Caption = #26032#24314
      object N14: TMenuItem
        Caption = #32534#30721#29289#26009#37319#36141#23450#21333
        OnClick = N14Click
      end
      object N15: TMenuItem
        Caption = #38750#32534#30721#29289#26009#37319#36141#23450#21333
        OnClick = N15Click
      end
    end
    object N16: TMenuItem
      Caption = #23548#20837#25968#25454
      object N17: TMenuItem
        Caption = #26469#33258'PR'#37319#36141#35831#27714
        OnClick = N17Click
      end
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N35: TMenuItem
      Caption = #32534#36753#20132#36135#26085#26399
      OnClick = N35Click
    end
    object N22: TMenuItem
      Caption = #22797#21046#21333#20803#26684#20869#23481'(Ctrl+C)'
      OnClick = N22Click
    end
    object N3: TMenuItem
      Caption = #26816#26597
      OnClick = N3Click
    end
    object N21: TMenuItem
      Caption = #25552#20132#23457#26680
      OnClick = N21Click
    end
    object N24: TMenuItem
      Caption = #21462#28040#23457#26680
      OnClick = N24Click
    end
    object N18: TMenuItem
      Caption = #20132#36135#35760#20107#26412
      OnClick = N18Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object N7: TMenuItem
      Caption = #26242#32531#37319#36141#23450#21333
      OnClick = N7Click
    end
    object N8: TMenuItem
      Caption = #21457#25918#37319#36141#23450#21333
      OnClick = N8Click
    end
    object N9: TMenuItem
      Caption = #21462#28040#37319#36141#23450#21333
      OnClick = N9Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object N10: TMenuItem
      Caption = #32467#26463#37319#36141#23450#21333
      OnClick = N10Click
    end
    object N11: TMenuItem
      Caption = #37325#26032#21551#21160#37319#36141#23450#21333
      OnClick = N11Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object N19: TMenuItem
      Caption = #23457#25209#20449#24687
      OnClick = N19Click
    end
    object N12: TMenuItem
      Caption = #25910#36135#20449#24687
      OnClick = N12Click
    end
    object N20: TMenuItem
      Caption = #21457#36865#37038#20214
      Visible = False
      OnClick = N20Click
    end
    object N26: TMenuItem
      Caption = #35810#20215
      OnClick = N26Click
    end
    object N13: TMenuItem
      Caption = #21333#29420#25171#21360#25253#34920
      OnClick = N13Click
    end
    object N23: TMenuItem
      Caption = #36830#32493#25171#21360#25253#34920
      OnClick = N23Click
    end
    object N25: TMenuItem
      Caption = #37319#36141#35746#21333#21464#26356#35760#24405
      OnClick = N25Click
    end
    object mni_CPayDetail: TMenuItem
      Caption = #25353#21512#21516#20184#27454#26126#32454
      OnClick = mni_CPayDetailClick
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 52
    Top = 52
    object N36: TMenuItem
      Caption = #29983#20135#29289#26009#26684#24335#19968
      OnClick = N36Click
    end
    object N37: TMenuItem
      Caption = #29983#20135#29289#26009#26684#24335#20108
      OnClick = N37Click
    end
    object N38: TMenuItem
      Caption = #26434#39033#29289#26009#26684#24335#19968
      OnClick = N38Click
    end
    object N39: TMenuItem
      Caption = #26434#39033#29289#26009#26684#24335#20108
      OnClick = N39Click
    end
  end
end
