object FrmMain: TFrmMain
  Left = 305
  Top = 188
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #21453#32467#36716#25439#30410
  ClientHeight = 207
  ClientWidth = 405
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 94
    Width = 86
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = #24403#21069#20250#35745#24180#24230':'
  end
  object Label2: TLabel
    Left = 232
    Top = 94
    Width = 86
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = #24403#21069#20250#35745#26399#38388':'
  end
  object BitBtn1: TBitBtn
    Left = 104
    Top = 152
    Width = 75
    Height = 25
    Caption = #24320#22987
    Default = True
    TabOrder = 0
    OnClick = BitBtn1Click
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
  object BitBtn2: TBitBtn
    Left = 232
    Top = 152
    Width = 75
    Height = 25
    Cancel = True
    Caption = #36864#20986
    TabOrder = 1
    OnClick = BitBtn2Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object Edit1: TEdit
    Left = 136
    Top = 90
    Width = 47
    Height = 21
    Color = clScrollBar
    Enabled = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 328
    Top = 90
    Width = 47
    Height = 21
    Color = clScrollBar
    Enabled = False
    TabOrder = 3
  end
  object RichEdit1: TRichEdit
    Left = 8
    Top = 8
    Width = 393
    Height = 73
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = GB2312_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = [fsBold, fsUnderline]
    Lines.Strings = (
      #25552#31034#65306#21453#21521#32467#36716#25439#30410#22312#21453#21521#32467#36716#30340#21516#26102#20250#32467#36716#26412#26399#25439#30410
      #20973#35777#33258#21160#21024#38500#12290)
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 191
    Width = 405
    Height = 16
    Align = alBottom
    TabOrder = 5
  end
end
