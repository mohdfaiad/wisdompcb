object Form_remaout: TForm_remaout
  Left = 572
  Top = 212
  Width = 661
  Height = 545
  Caption = #20313#26009#20986#20179
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 137
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 59
      Height = 13
      Caption = #20986#20179#21333#21495':'
    end
    object Label3: TLabel
      Left = 48
      Top = 50
      Width = 33
      Height = 13
      Caption = #24037#21378':'
    end
    object Label4: TLabel
      Left = 321
      Top = 49
      Width = 33
      Height = 13
      Caption = #20179#24211':'
    end
    object Label5: TLabel
      Left = 297
      Top = 16
      Width = 59
      Height = 13
      Caption = #20986#20179#26085#26399':'
    end
    object Label6: TLabel
      Left = 43
      Top = 109
      Width = 33
      Height = 13
      Caption = #22791#27880':'
    end
    object key15: TLabel
      Left = 400
      Top = 72
      Width = 35
      Height = 13
      Caption = 'key15'
      Visible = False
    end
    object key16: TLabel
      Left = 448
      Top = 72
      Width = 35
      Height = 13
      Caption = 'key16'
      Visible = False
    end
    object Label2: TLabel
      Left = 22
      Top = 81
      Width = 59
      Height = 13
      Caption = #39046#26009#37096#38376':'
    end
    object key34: TLabel
      Left = 400
      Top = 96
      Width = 35
      Height = 13
      Caption = 'key34'
      Visible = False
    end
    object edit1: TEdit
      Left = 89
      Top = 12
      Width = 178
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#26497#28857#20116#31508
      TabOrder = 0
      Text = 'edit1'
    end
    object dt1: TDateTimePicker
      Left = 366
      Top = 10
      Width = 142
      Height = 22
      Date = 38931.622497280090000000
      Time = 38931.622497280090000000
      ImeName = #20013#25991' ('#31616#20307') - '#26497#28857#20116#31508
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 87
      Top = 107
      Width = 291
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#26497#28857#20116#31508
      MaxLength = 10
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 87
      Top = 77
      Width = 180
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#26497#28857#20116#31508
      TabOrder = 3
      OnExit = Edit3Exit
    end
    object BitBtn1: TBitBtn
      Left = 282
      Top = 75
      Width = 26
      Height = 25
      TabOrder = 4
      OnClick = BitBtn1Click
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
    object ComboBox1: TComboBox
      Left = 89
      Top = 46
      Width = 185
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#26497#28857#20116#31508
      ItemHeight = 13
      TabOrder = 5
      OnChange = ComboBox1Change
    end
    object ComboBox2: TComboBox
      Left = 365
      Top = 45
      Width = 143
      Height = 21
      ImeName = #20013#25991' ('#31616#20307') - '#24494#36719#25340#38899
      ItemHeight = 13
      TabOrder = 6
      OnChange = ComboBox2Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 453
    Width = 645
    Height = 54
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Button1: TButton
      Left = 152
      Top = 9
      Width = 75
      Height = 29
      Caption = #30830#23450
      TabOrder = 0
      OnClick = Button1Click
      OnEnter = Button1Enter
    end
    object Button2: TButton
      Left = 320
      Top = 9
      Width = 75
      Height = 29
      Caption = #21462#28040
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object SGrid1: TStringGrid
    Left = 0
    Top = 137
    Width = 645
    Height = 316
    Align = alClient
    ColCount = 6
    Ctl3D = False
    DefaultRowHeight = 22
    FixedColor = clMoneyGreen
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
    ParentCtl3D = False
    PopupMenu = PopupMenu1
    ScrollBars = ssVertical
    TabOrder = 2
    OnMouseDown = SGrid1MouseDown
    ColWidths = (
      173
      197
      66
      67
      59
      64)
  end
  object SGrid2: TStringGrid
    Left = 24
    Top = 232
    Width = 129
    Height = 129
    ColCount = 2
    FixedCols = 0
    RowCount = 2
    TabOrder = 3
    Visible = False
    ColWidths = (
      63
      52)
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 241
    Top = 208
    object N1: TMenuItem
      Caption = #26032#22686
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #21024#38500
      OnClick = N3Click
    end
  end
end
