object Query_term: TQuery_term
  Left = 755
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'BOM'#38656#27714#26597#35810
  ClientHeight = 421
  ClientWidth = 437
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 437
    Height = 421
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 40
      Width = 48
      Height = 20
      Caption = #26085#26399#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 28
      Top = 72
      Width = 75
      Height = 16
      Alignment = taRightJustify
      Caption = '      '#36215#22987#26085#26399':  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 28
      Top = 112
      Width = 75
      Height = 16
      Alignment = taRightJustify
      Caption = '      '#32456#27490#26085#26399':  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 28
      Top = 168
      Width = 75
      Height = 16
      Alignment = taRightJustify
      Caption = '      '#29983#20135#21333#21495':  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object SB_CUT_NO: TSpeedButton
      Left = 376
      Top = 160
      Width = 23
      Height = 22
      Glyph.Data = {
        EE000000424DEE000000000000007600000028000000100000000F0000000100
        04000000000078000000130B0000130B00001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        888800000888880000080F000888880F00080F000888880F0008000000080000
        000800F000000F00000800F000800F00000800F000800F000008800000000000
        0088880F00080F000888880000080000088888800088800088888880F08880F0
        888888800088800088888888888888888888}
      OnClick = SB_CUT_NOClick
    end
    object Label5: TLabel
      Left = 22
      Top = 216
      Width = 81
      Height = 16
      Alignment = taRightJustify
      Caption = '      BOM'#21517#31216':  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object SB_part_name: TSpeedButton
      Left = 376
      Top = 208
      Width = 23
      Height = 22
      Glyph.Data = {
        EE000000424DEE000000000000007600000028000000100000000F0000000100
        04000000000078000000130B0000130B00001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        888800000888880000080F000888880F00080F000888880F0008000000080000
        000800F000000F00000800F000800F00000800F000800F000008800000000000
        0088880F00080F000888880000080000088888800088800088888880F08880F0
        888888800088800088888888888888888888}
      OnClick = SB_part_nameClick
    end
    object Label6: TLabel
      Left = 104
      Top = 229
      Width = 14
      Height = 13
      Caption = '(,'
      Visible = False
    end
    object Label7: TLabel
      Left = 88
      Top = 248
      Width = 14
      Height = 13
      Caption = '(,'
      Visible = False
    end
    object DTPk1: TDateTimePicker
      Left = 104
      Top = 72
      Width = 145
      Height = 21
      Date = 42201.000000000000000000
      Time = 42201.000000000000000000
      TabOrder = 0
    end
    object DateTimePicker1: TDateTimePicker
      Left = 259
      Top = 72
      Width = 145
      Height = 21
      Date = 0.333333333343034600
      Format = 'HH:mm:ss'
      Time = 0.333333333343034600
      Kind = dtkTime
      TabOrder = 1
    end
    object DTPk2: TDateTimePicker
      Left = 104
      Top = 104
      Width = 145
      Height = 21
      Date = 42215.000000000000000000
      Time = 42215.000000000000000000
      TabOrder = 2
    end
    object DateTimePicker2: TDateTimePicker
      Left = 259
      Top = 104
      Width = 145
      Height = 21
      Date = 0.333333333333333300
      Format = 'HH:mm:ss'
      Time = 0.333333333333333300
      Kind = dtkTime
      TabOrder = 3
    end
    object ed_CUT_NO: TEdit
      Left = 104
      Top = 160
      Width = 273
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnDblClick = ed_CUT_NODblClick
    end
    object ed_part_name: TEdit
      Left = 104
      Top = 208
      Width = 273
      Height = 21
      TabOrder = 5
      OnDblClick = ed_part_nameDblClick
    end
    object btn_Look: TBitBtn
      Left = 80
      Top = 280
      Width = 75
      Height = 25
      Caption = #26597#25214
      TabOrder = 6
      OnClick = btn_LookClick
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
    object btn_Start: TBitBtn
      Left = 176
      Top = 280
      Width = 75
      Height = 25
      Caption = #37325#32622
      TabOrder = 7
      OnClick = btn_StartClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btn_Esc: TBitBtn
      Left = 272
      Top = 280
      Width = 75
      Height = 25
      Caption = #20851#38381
      TabOrder = 8
      OnClick = btn_EscClick
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
  end
end
