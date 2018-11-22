object FMain: TFMain
  Left = 212
  Top = 129
  Width = 839
  Height = 573
  Caption = #35797#31639#24179#34913#34920
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 56
    Width = 831
    Height = 490
    Align = alClient
    AllowedOperations = []
    Ctl3D = False
    DataSource = DM.DataSource1
    Flat = True
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
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = [fsBold]
    TitleHeight = 30
    UseMultiTitle = True
    OnDblClick = DBGridEh1DblClick
    OnDrawColumnCell = DBGridEh1DrawColumnCell
    Columns = <
      item
        EditButtons = <>
        FieldName = 'GL_ACC_NUMBER'
        Footers = <>
        Width = 78
      end
      item
        EditButtons = <>
        FieldName = 'GL_DESCRIPTION'
        Footers = <>
        Width = 98
      end
      item
        EditButtons = <>
        FieldName = 'SPEC_RKEY'
        Footers = <>
        Width = 50
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_OPEN_ORIG'
        Footers = <>
        Visible = False
        Width = 78
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_CLOSE_ORIG'
        Footers = <>
        Visible = False
        Width = 89
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'CURRENT_PERIOD_DEBIT_ORIG'
        Footers = <>
        Visible = False
        Width = 91
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'CURRENT_PERIOD_CREDIT_ORIG'
        Footers = <>
        Visible = False
        Width = 91
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_OPEN'
        Footers = <>
        Width = 92
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_CLOSE'
        Footers = <>
        Width = 89
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'CURRENT_PERIOD_DEBIT'
        Footers = <>
        Width = 87
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'CURRENT_PERIOD_CREDIT'
        Footers = <>
        Width = 85
      end
      item
        EditButtons = <>
        FieldName = 'DBCR'
        Footers = <>
        Width = 35
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_DEBIT'
        Footers = <>
        Width = 88
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_CREDIT'
        Footers = <>
        Title.Caption = #26399#26411#26412#24065'|'#36151#26041
        Width = 85
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_DEBIT_ORIG'
        Footers = <>
        Visible = False
        Width = 86
      end
      item
        DisplayFormat = '#,0.00'
        EditButtons = <>
        FieldName = 'TYR_CREDIT_ORIG'
        Footers = <>
        Visible = False
        Width = 96
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 831
    Height = 56
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 1
      Top = 5
      Width = 36
      Height = 39
      Hint = #36864#20986
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
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton4: TSpeedButton
      Left = 37
      Top = 5
      Width = 36
      Height = 39
      Hint = #23558#25968#25454#36755#20986#21040'EXCEL'#25991#20214#20013
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DADADADADADA
        DADAADADADADADADADADDADADADADAD00000000000000006666007777777706E
        EF0AA0E6666606EEF0ADDA0E66606EEF060AADA0E606EEF0000DDADA006EEF0A
        DADAADAD06EEF00DADADDAD06EEF0670DADAAD06EEF0E6670DADD06EEF0A0E66
        70DA0FFFF0ADA0EEEE0D00000ADADA00000AADADADADADADADAD}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton4Click
    end
    object SpeedButton2: TSpeedButton
      Left = 73
      Top = 5
      Width = 36
      Height = 39
      Hint = #26597#35810
      Glyph.Data = {
        36080000424D3608000000000000360400002800000020000000200000000100
        080000000000000400000000000000000000000100000001000000006000F8C8
        98000098C800C89860009860300060300000F8F8C8000060980000C8F80000F8
        F800F8F8F8006030300000690000660000000000000000000000000000000000
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
        000000130000A0F51700000000000000E400F712000035A6FC00770000001300
        0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
        7C00010000000000000000000000000000000000000000000000000000000000
        310000000000008BF20000640000660018001618000078011300001816001800
        78000113000010161800000000000000C000F7120000C8F3EB007770F5001200
        0000ECFD7F0002000000000000001300E8000100000001000A0000884000F877
        A000F51700000100000000998400E6775400F71200000101010001D8F8001200
        450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
        D80084E677000000000000FFFF0000003C008BF200003C8BF200001800000000
        00000000000044F8120000400000000000000000000028F81200000000000000
        00000000000000000000000C000000000200000000000101120000872B00F877
        0000ECFD7F00000000000002000000006C00001A0200A8F51700007FFF00FFFF
        000000000000A8F51700000500000000870031E6770084F8120000218600E677
        9800F81200006713000010FFFF0000007C00010000003C8BF200000000000000
        7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
        7C0001000000D0F8120000D8F80012000800000000000E0000000A0A0A0A0A0A
        0A0A0A0404040A0A0A0A0A0A0A0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A040403030305050A0A0A0B050303040B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        04030303030303030505050303030303040B0A0A0A0A0A0A0A0A0A0A0A0A0A04
        0303030300000000000004030303030303040B0A0A0A0A0A0A0A0A0A0A0A0403
        030300000202020202020000030303030303040B0A0A0A0A0A0A0A0A0A0A0403
        030002080808080808080802000303030303040B0A0A0A0A0A0A0A0A0A040303
        07020808020707070702080802000303030303040B0A0A0A0A0A0A0A0A040307
        02080207010101010101070208020003030303040B0A0A0A0A0A0A0A04030307
        080807040301010101010607020800030303040B0A0A0A0A0A0A0A0A04030702
        0902030304030101010604040208020003040B0A0A0A0A0A0A0A0A0A04030708
        09070303030403010106040307020800040B0A0A0A0A0A0A0A0A0A0403030709
        0807030303040301010106040702080200000000000000000A0A0A0403030709
        080703040403010101060604070209080202020202020202000A0A0403030709
        080704030301010606040403070209090909090909090908000A0A0403030709
        0807030101010604040303010702080200070707070707070A0A0A0403030708
        090204030101060403030303020802000B0A0A0A0A0A0A0A0A0A0A0403030107
        0908070403010106040404070208070304040A0A0A0A0A0A0A0A0A0403030107
        08090207040301010606070208020703040B0A0A0A0A0A0A0A0A0A0A04030101
        0708090802070707070202080800030303040B0A0A0A0A0A0A0A0A0A04030106
        010708090908080808080802000303030303040B0A0A0A0A0A0A0A0A0A040301
        06010707080909090808070703030303030303040B0A0A0A0A0A0A0A0A040303
        010101030707070707070303030303030303030B0A0A0A0A0A0A0A0A0A0A0403
        030303030303030B0B0B0B030303030303030B0A0A0A0A0A0A0A0A0A0A0A0A04
        040303030304040A0A0A0A0B0B0303030B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A040404040A0A0A0B0B0A0A0A0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A04030B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A040103040B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A040103040B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A040101030B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A0A040101030B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A0A0A0404010B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
        0A0A0A0A0A0A0A0A0A0A0A0A0A040B0A0A0A0A0A0A0A0A0A0A0A}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
    object GroupBox1: TGroupBox
      Left = 138
      Top = 0
      Width = 687
      Height = 54
      Caption = #26597#35810#26465#20214
      TabOrder = 0
      DesignSize = (
        687
        54)
      object Label1: TLabel
        Left = 6
        Top = 14
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #20250#35745#24180#24230':'
      end
      object Label2: TLabel
        Left = 125
        Top = 14
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = #26399#38388':'
      end
      object Label3: TLabel
        Left = 199
        Top = 14
        Width = 21
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = #21040':'
      end
      object Label5: TLabel
        Left = 359
        Top = 9
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #31185#30446#20195#30721':'
      end
      object Label6: TLabel
        Left = 401
        Top = 33
        Width = 20
        Height = 13
        Alignment = taRightJustify
        Caption = #21040':'
      end
      object Label4: TLabel
        Left = 259
        Top = 14
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #31185#30446#32423#21035':'
      end
      object SpinEdit1: TSpinEdit
        Left = 64
        Top = 10
        Width = 53
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 0
        Value = 2008
      end
      object SpinEdit2: TSpinEdit
        Left = 160
        Top = 10
        Width = 41
        Height = 22
        MaxValue = 12
        MinValue = 1
        TabOrder = 1
        Value = 1
      end
      object SpinEdit3: TSpinEdit
        Left = 219
        Top = 10
        Width = 38
        Height = 22
        MaxValue = 12
        MinValue = 1
        TabOrder = 2
        Value = 1
      end
      object Edit1: TEdit
        Left = 423
        Top = 6
        Width = 114
        Height = 21
        TabOrder = 3
        OnExit = Edit1Exit
      end
      object Edit2: TEdit
        Left = 423
        Top = 30
        Width = 113
        Height = 21
        TabOrder = 4
        OnExit = Edit1Exit
      end
      object BitBtn4: TBitBtn
        Left = 539
        Top = 6
        Width = 24
        Height = 23
        TabOrder = 5
        TabStop = False
        OnClick = BitBtn4Click
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
      object BitBtn3: TBitBtn
        Left = 539
        Top = 30
        Width = 24
        Height = 21
        TabOrder = 6
        TabStop = False
        OnClick = BitBtn3Click
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
      object SpinEdit4: TSpinEdit
        Left = 315
        Top = 10
        Width = 41
        Height = 22
        MaxValue = 6
        MinValue = 1
        TabOrder = 7
        Value = 1
      end
      object CheckBox1: TCheckBox
        Left = 241
        Top = 34
        Width = 113
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #21253#25324#26410#30331#24080#20973#35777
        Checked = True
        State = cbChecked
        TabOrder = 8
      end
      object ComboBox1: TComboBox
        Left = 572
        Top = 30
        Width = 78
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 9
        Text = #19968#32423#27719#24635
        Items.Strings = (
          #19968#32423#27719#24635
          #20108#32423#27719#24635
          #19977#32423#27719#24635
          #22235#32423#27719#24635
          #20116#32423#27719#24635
          #26126#32454#27719#24635)
      end
      object CheckBox2: TCheckBox
        Left = 161
        Top = 35
        Width = 77
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #26174#31034#26412#24065
        Checked = True
        State = cbChecked
        TabOrder = 10
        OnClick = CheckBox2Click
      end
      object CheckBox3: TCheckBox
        Left = 73
        Top = 35
        Width = 77
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #26174#31034#22806#24065
        TabOrder = 11
        OnClick = CheckBox3Click
      end
    end
  end
end
