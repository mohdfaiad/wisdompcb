object Frm_YSCond: TFrm_YSCond
  Left = 517
  Top = 228
  BorderStyle = bsDialog
  Caption = #39044#25910#26597#35810#26465#20214
  ClientHeight = 192
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 41
    Top = 31
    Width = 78
    Height = 13
    Caption = #35746#21333#36215#22987#26085#65306
  end
  object Label3: TLabel
    Left = 44
    Top = 74
    Width = 65
    Height = 13
    Caption = #23458#25143#20195#30721#65306
  end
  object Label4: TLabel
    Left = 106
    Top = 99
    Width = 7
    Height = 13
  end
  object Label2: TLabel
    Left = 56
    Top = 120
    Width = 169
    Height = 13
    Caption = #27880#24847#65306#19981#36755#20837#23458#25143#20026#25152#26377#23458#25143
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 117
    Top = 26
    Width = 99
    Height = 21
    Date = 40612.000000000000000000
    Time = 40612.000000000000000000
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 117
    Top = 71
    Width = 65
    Height = 21
    TabOrder = 1
    OnExit = Edit1Exit
  end
  object BitBtn1: TBitBtn
    Tag = 1
    Left = 184
    Top = 69
    Width = 26
    Height = 25
    TabOrder = 2
    TabStop = False
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
  object BitBtn2: TBitBtn
    Left = 56
    Top = 153
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 3
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BitBtn3: TBitBtn
    Left = 184
    Top = 153
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 4
    Kind = bkCancel
  end
end
