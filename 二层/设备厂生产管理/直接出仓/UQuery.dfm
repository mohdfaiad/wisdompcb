object Query_Form: TQuery_Form
  Left = 334
  Top = 156
  Width = 565
  Height = 355
  Caption = #26597#35810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 245
    Top = 16
    Width = 20
    Height = 13
    Caption = #21040':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 51
    Top = 17
    Width = 72
    Height = 13
    Caption = #25237#20135#26085#26399#20174':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object StaticText2: TStaticText
    Left = 298
    Top = 50
    Width = 247
    Height = 21
    Alignment = taCenter
    AutoSize = False
    BevelInner = bvLowered
    BevelOuter = bvNone
    Caption = #24050#23450#20041#30340#26465#20214
    Color = clGrayText
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 0
  end
  object SGrid1: TStringGrid
    Left = 298
    Top = 72
    Width = 247
    Height = 188
    ColCount = 3
    DefaultRowHeight = 19
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
    PopupMenu = PopupMenu1
    ScrollBars = ssHorizontal
    TabOrder = 1
    OnSelectCell = SGrid1SelectCell
    ColWidths = (
      87
      174
      2)
  end
  object GroupBox6: TGroupBox
    Left = 7
    Top = 47
    Width = 290
    Height = 213
    Caption = #26597#35810#26465#20214#23450#20041
    TabOrder = 2
    object Label8: TLabel
      Left = 117
      Top = 22
      Width = 68
      Height = 18
      AutoSize = False
      Caption = #29983#20135#21333#21495':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Button3: TButton
      Left = 127
      Top = 168
      Width = 62
      Height = 26
      Caption = #22686#21152
      Enabled = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object ListBox3: TListBox
      Left = 10
      Top = 40
      Width = 103
      Height = 169
      ItemHeight = 13
      TabOrder = 1
      OnClick = ListBox3Click
    end
    object StaticText7: TStaticText
      Left = 10
      Top = 23
      Width = 103
      Height = 17
      Alignment = taCenter
      AutoSize = False
      BevelInner = bvLowered
      BevelOuter = bvNone
      Caption = #26465#20214#39033#30446
      Color = clGrayText
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindow
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
    end
    object Button4: TButton
      Left = 207
      Top = 168
      Width = 62
      Height = 26
      Caption = #28165#38500
      TabOrder = 3
      OnClick = Button4Click
    end
    object BitBtn7: TBitBtn
      Left = 244
      Top = 39
      Width = 25
      Height = 25
      TabOrder = 4
      Visible = False
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
    object edtValue: TComboBox
      Left = 120
      Top = 41
      Width = 121
      Height = 21
      Style = csSimple
      ItemHeight = 13
      TabOrder = 5
      OnChange = edtValueChange
    end
    object RadioGroup3: TRadioGroup
      Left = 116
      Top = 80
      Width = 172
      Height = 72
      Caption = #26465#20214
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        #31934#30830#26597#25214' '
        #27169#31946#26597#25214)
      TabOrder = 6
    end
  end
  object Button1: TButton
    Left = 156
    Top = 264
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 300
    Top = 264
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
  object dtpk1: TDateTimePicker
    Left = 128
    Top = 13
    Width = 107
    Height = 21
    Date = 40308.000000000000000000
    Time = 40308.000000000000000000
    TabOrder = 5
  end
  object dtpk2: TDateTimePicker
    Left = 272
    Top = 13
    Width = 107
    Height = 21
    Date = 40315.000000000000000000
    Time = 40315.000000000000000000
    TabOrder = 6
  end
  object PopupMenu1: TPopupMenu
    Left = 440
    Top = 155
    object N1: TMenuItem
      Caption = #21024#38500
    end
  end
end
