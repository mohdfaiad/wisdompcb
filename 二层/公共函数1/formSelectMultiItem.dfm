object frmSelectMultiItem: TfrmSelectMultiItem
  Left = 324
  Top = 219
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #36873#25321
  ClientHeight = 487
  ClientWidth = 798
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 798
    Height = 27
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object bt1: TSpeedButton
      Left = 237
      Top = 2
      Width = 25
      Height = 24
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF005656560056565600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005656
        560092DC00007AB9000026262600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003E3E
        3E007AB90000AAFF25007AB9000026262600FFFFFF00FFFFFF00FFFFFF000000
        0000000000000000000000000000000000000000000056565600FFFFFF00FFFF
        FF003E3E3E0062960000AAFF25006296000056565600FFFFFF00FFFFFF003E3E
        3E007AB900007AB90000629600006296000056565600FFFFFF00FFFFFF00FFFF
        FF00FFFFFF005656560092DC000092DC000056565600FFFFFF00FFFFFF003E3E
        3E00C6FF6B008FFF6B007AB900006E6E6E00B6B6B600FFFFFF00FFFFFF00FFFF
        FF00FFFFFF007A7A7A007AB90000AAFF250026262600FFFFFF00FFFFFF003E3E
        3E00D4FF8E00ABFF8E00B8FF48006296000056565600FFFFFF00FFFFFF00FFFF
        FF00FFFFFF007A7A7A007AB90000D4FF8E0026262600FFFFFF00FFFFFF003E3E
        3E00E2FFB100AAAAAA0092DC0000AAFF25006296000056565600FFFFFF00FFFF
        FF00FFFFFF00565656007AB90000AAFF250026262600FFFFFF00FFFFFF005656
        560056565600B6B6B6005656560092DC0000D4FF8E0062960000565656003E3E
        3E003E3E3E006296000092DC000092DC000056565600FFFFFF00FFFFFF005656
        5600FFFFFF00FFFFFF00FFFFFF00565656007AB90000D4FF8E007AB900007AB9
        00007AB900007AB9000092DC0000629600007A7A7A00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00565656007AB9000092DC0000AAFF
        2500AAFF2500AAFF25007AB9000056565600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007A7A7A00565656005656
        560056565600565656007A7A7A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = bt1Click
    end
    object FieldLabel: TLabel
      Left = 26
      Top = 7
      Width = 48
      Height = 13
      Caption = 'FieldLabel'
    end
    object Edit1: TEdit
      Left = 103
      Top = 3
      Width = 131
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
    object CheckBox2: TCheckBox
      Left = 345
      Top = 6
      Width = 97
      Height = 17
      Caption = #31934#30830#26597#25214
      TabOrder = 1
      OnClick = CheckBox2Click
    end
  end
  object Dgh1: TDBGridEh
    Left = 0
    Top = 27
    Width = 798
    Height = 415
    Hint = #21452#20987#30830#23450#13#10#22238#36710#30830#23450#13#10#20851#38381#21462#28040
    Align = alClient
    DataSource = ds1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnGetCellParams = Dgh1GetCellParams
    OnKeyDown = Dgh1KeyDown
    OnTitleClick = Dgh1TitleClick
  end
  object pnl1: TPanel
    Left = 0
    Top = 442
    Width = 798
    Height = 45
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object btnOK: TButton
      Left = 260
      Top = 8
      Width = 80
      Height = 27
      Caption = #30830#23450
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TButton
      Left = 384
      Top = 8
      Width = 80
      Height = 27
      Caption = #21462#28040
      TabOrder = 1
      OnClick = btnCancelClick
    end
    object CheckBox1: TCheckBox
      Left = 18
      Top = 4
      Width = 106
      Height = 19
      Caption = #20840#36873
      TabOrder = 2
      OnClick = CheckBox1Click
    end
  end
  object ds1: TDataSource
    Left = 120
    Top = 72
  end
end
