object frmManuCut: TfrmManuCut
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #25163#21160#25340#29256
  ClientHeight = 398
  ClientWidth = 266
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 0
    Top = 8
    Width = 257
    Height = 177
    Caption = #24320'A'#26495
    TabOrder = 0
    object lbl3: TLabel
      Left = 24
      Top = 23
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Set'#23610#23544#65306
      Transparent = True
    end
    object lbl4: TLabel
      Left = 155
      Top = 23
      Width = 8
      Height = 16
      Align = alCustom
      Caption = 'X'
      Color = clWhite
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = #40657#20307
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object lbl5: TLabel
      Left = 24
      Top = 48
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Set'#38388#36317#65306
      Transparent = True
    end
    object lbl16: TLabel
      Left = 83
      Top = 42
      Width = 12
      Height = 26
      Caption = #24038#21491
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      WordWrap = True
    end
    object lbl17: TLabel
      Left = 153
      Top = 42
      Width = 12
      Height = 26
      Caption = #19978#19979
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      WordWrap = True
    end
    object lbl6: TLabel
      Left = 24
      Top = 73
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'A'#26495#26495#36793#65306
      Transparent = True
    end
    object lbl14: TLabel
      Left = 83
      Top = 69
      Width = 12
      Height = 26
      Caption = #24038#21491
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      WordWrap = True
    end
    object lbl18: TLabel
      Left = 153
      Top = 70
      Width = 12
      Height = 26
      Caption = #19978#19979
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      WordWrap = True
    end
    object lbl7: TLabel
      Left = 24
      Top = 134
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'A'#26495#23610#23544#65306
      Transparent = True
    end
    object Label1: TLabel
      Left = 155
      Top = 135
      Width = 8
      Height = 16
      Align = alCustom
      Caption = 'X'
      Color = clWhite
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = #40657#20307
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 149
      Top = 106
      Width = 28
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Set'#34892
      Transparent = True
    end
    object Label4: TLabel
      Left = 14
      Top = 105
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Set'#21015
      Transparent = True
    end
    object edtSetW_A: TEdit
      Left = 97
      Top = 21
      Width = 52
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edtSetH_A: TEdit
      Left = 168
      Top = 21
      Width = 52
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtSetSpaceX_A: TEdit
      Tag = 1
      Left = 97
      Top = 44
      Width = 52
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edtSetSpaceY_A: TEdit
      Tag = 1
      Left = 168
      Top = 44
      Width = 52
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object edtPnlLeftRightW_A: TEdit
      Tag = 1
      Left = 97
      Top = 71
      Width = 52
      Height = 21
      TabOrder = 4
      Text = '0'
    end
    object edtPnlTopBottomW_A: TEdit
      Tag = 1
      Left = 168
      Top = 71
      Width = 52
      Height = 21
      TabOrder = 5
      Text = '0'
    end
    object edtPnlW_A: TEdit
      Left = 97
      Top = 132
      Width = 52
      Height = 21
      TabOrder = 6
      Text = '0'
    end
    object edtPnlH_A: TEdit
      Left = 168
      Top = 132
      Width = 52
      Height = 21
      TabOrder = 7
      Text = '0'
    end
    object edtSetYNum: TEdit
      Left = 181
      Top = 102
      Width = 38
      Height = 21
      TabOrder = 8
      Text = '0'
      OnExit = edtSetYNumExit
    end
    object edtSetXNum: TEdit
      Left = 82
      Top = 102
      Width = 40
      Height = 21
      TabOrder = 9
      Text = '0'
      OnExit = edtSetXNumExit
    end
  end
  object grp2: TGroupBox
    Left = 1
    Top = 206
    Width = 257
    Height = 107
    Caption = #22823#26009
    TabOrder = 1
    object lbl26: TLabel
      Left = 2
      Top = 70
      Width = 72
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = #22823#26009#23610#23544#65306
      Transparent = True
    end
    object lbl27: TLabel
      Left = 144
      Top = 67
      Width = 8
      Height = 16
      Align = alCustom
      Caption = 'X'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = #40657#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 127
      Top = 33
      Width = 35
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'A'#26495#34892
      Transparent = True
    end
    object Label5: TLabel
      Left = -5
      Top = 33
      Width = 60
      Height = 13
      Align = alCustom
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'A'#26495#21015
      Transparent = True
    end
    object edtSheetW: TEdit
      Left = 88
      Top = 65
      Width = 52
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edtSheetH: TEdit
      Left = 157
      Top = 65
      Width = 52
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtPnlAYnum: TEdit
      Left = 167
      Top = 30
      Width = 52
      Height = 21
      TabOrder = 2
      Text = '1'
      OnExit = edtPnlAYnumExit
    end
    object edtPnlAXNum: TEdit
      Left = 69
      Top = 30
      Width = 52
      Height = 21
      TabOrder = 3
      Text = '1'
      OnExit = edtPnlAXNumExit
    end
  end
  object btnOK: TButton
    Left = 97
    Top = 352
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 2
    OnClick = btnOKClick
  end
end
