object Frm_out: TFrm_out
  Left = 299
  Top = 219
  BorderStyle = bsDialog
  Caption = #20135#21697
  ClientHeight = 263
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label11: TLabel
    Left = 29
    Top = 21
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #26412#21378#32534#21495':'
  end
  object Label12: TLabel
    Left = 29
    Top = 55
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #23458#25143#22411#21495':'
  end
  object Label13: TLabel
    Left = 55
    Top = 90
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #24037#21378':'
  end
  object Label14: TLabel
    Left = 55
    Top = 123
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #20179#24211':'
  end
  object Label15: TLabel
    Left = 29
    Top = 154
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #20837#24211#25968#37327':'
  end
  object LBfac1: TLabel
    Left = 201
    Top = 89
    Width = 7
    Height = 13
  end
  object LBStore1: TLabel
    Left = 201
    Top = 122
    Width = 7
    Height = 13
  end
  object Label24: TLabel
    Left = 55
    Top = 189
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #22791#27880':'
  end
  object BitBtn1: TBitBtn
    Left = 256
    Top = 229
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 6
    Kind = bkCancel
  end
  object BitBtn2: TBitBtn
    Left = 72
    Top = 229
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 5
    OnClick = BitBtn2Click
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
  object EdtPart1: TEdit
    Left = 98
    Top = 17
    Width = 187
    Height = 21
    TabOrder = 0
    OnEnter = EdtPart1Enter
    OnExit = EdtPart1Exit
  end
  object EdtCustPart1: TEdit
    Left = 98
    Top = 51
    Width = 183
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 7
  end
  object EdtFac1: TEdit
    Left = 98
    Top = 85
    Width = 65
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnEnter = EdtFac1Enter
    OnExit = EdtFac1Exit
  end
  object EdtStore1: TEdit
    Left = 98
    Top = 118
    Width = 65
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnEnter = EdtStore1Enter
    OnExit = EdtStore1Exit
  end
  object Edit12: TEdit
    Left = 98
    Top = 149
    Width = 97
    Height = 21
    TabOrder = 3
    Text = '0'
    OnKeyPress = Edit12KeyPress
  end
  object BitBtn5: TBitBtn
    Tag = 4
    Left = 287
    Top = 15
    Width = 25
    Height = 25
    TabOrder = 8
    TabStop = False
    OnClick = BitBtn5Click
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
  object BitBtn6: TBitBtn
    Tag = 5
    Left = 167
    Top = 84
    Width = 25
    Height = 25
    TabOrder = 9
    TabStop = False
    OnClick = BitBtn5Click
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
  object BitBtn7: TBitBtn
    Tag = 6
    Left = 167
    Top = 116
    Width = 25
    Height = 25
    TabOrder = 10
    TabStop = False
    OnClick = BitBtn5Click
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
  object Edit14: TEdit
    Left = 96
    Top = 183
    Width = 286
    Height = 21
    MaxLength = 50
    TabOrder = 4
  end
end
