object frmProgress: TfrmProgress
  Left = 452
  Top = 438
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #25340#29256#35745#31639#20013
  ClientHeight = 65
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 0
    Top = 0
    Width = 617
    Height = 19
    Align = alTop
    Alignment = taCenter
    Color = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -13
    Font.Name = #24494#36719#38597#40657
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    ExplicitWidth = 4
  end
  object pb1: TProgressBar
    Left = 8
    Top = 30
    Width = 601
    Height = 17
    TabOrder = 0
  end
  object tmr1: TTimer
    Enabled = False
    OnTimer = tmr1Timer
    Left = 480
    Top = 24
  end
end
