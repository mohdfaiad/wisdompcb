object Form3: TForm3
  Left = 299
  Top = 125
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #21457#25918#26434#39033#26448#26009#21040#37096#38376
  ClientHeight = 478
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 228
    Top = 46
    Width = 59
    Height = 13
    Caption = #20986#20179#21333#21495':'
  end
  object Label2: TLabel
    Left = 44
    Top = 45
    Width = 59
    Height = 13
    Caption = #39046#26009#21333#21495':'
  end
  object Label3: TLabel
    Left = 44
    Top = 101
    Width = 59
    Height = 13
    Caption = #39046#26009#37096#38376':'
  end
  object Label4: TLabel
    Left = 44
    Top = 127
    Width = 59
    Height = 13
    Caption = #39046#26009#20154#21592':'
  end
  object Label5: TLabel
    Left = 70
    Top = 73
    Width = 33
    Height = 13
    Caption = #24037#21378':'
  end
  object Label6: TLabel
    Left = 217
    Top = 73
    Width = 70
    Height = 13
    Caption = '          '
  end
  object Label7: TLabel
    Left = 217
    Top = 101
    Width = 70
    Height = 13
    Caption = '          '
  end
  object Label8: TLabel
    Left = 217
    Top = 127
    Width = 70
    Height = 13
    Caption = '          '
  end
  object Label9: TLabel
    Left = 44
    Top = 154
    Width = 59
    Height = 13
    Caption = #26448#26009#21517#31216':'
  end
  object Label10: TLabel
    Left = 370
    Top = 127
    Width = 33
    Height = 13
    Caption = #22791#27880':'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 459
    Width = 659
    Height = 19
    Panels = <
      item
        Alignment = taRightJustify
        Text = #21457#26009#20154#21592':'
        Width = 70
      end
      item
        Width = 100
      end
      item
        Width = 50
      end>
  end
  object BitBtn1: TBitBtn
    Left = 4
    Top = 4
    Width = 30
    Height = 30
    TabOrder = 6
    OnClick = BitBtn1Click
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
  object CheckBox1: TCheckBox
    Left = 412
    Top = 43
    Width = 86
    Height = 17
    Caption = #20445#23384#21518#25171#21360
    TabOrder = 9
  end
  object BitBtn2: TBitBtn
    Left = 35
    Top = 4
    Width = 30
    Height = 30
    Hint = #20445#23384#24182#26032#24320#19979#19968#20986#20179#21333
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = BitBtn2Click
    OnEnter = BitBtn2Enter
    Glyph.Data = {
      C6050000424DC605000000000000360400002800000014000000140000000100
      08000000000090010000C40E0000C40E0000000100000000000000000000E8E0
      18008868080048484800D8D8E000C8C8C8001078F00070500000B0900800F8F8
      F800A8880800D0D8D800B8A81000A0800800C8D0D000E8E8E80068686800B0A0
      100098700800A8900800D0D0D000D8D8D80090700800B0981000C0A81000E0E0
      E0009878080090680800A0880800D8E0D800B8A01000B0901000000000000000
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
      0000000000000000000000000000000000000000000000000000000100000000
      000000130000301A1600000000000000E400F712000035A6FC00770000001300
      0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
      6800010000000000000000000000000000000000000000000000000000000000
      31000000000000E2EC0000640000660000004716000078011300000047001600
      780001130000F8461600000000000000C000F7120000C8F3EB007770F5001200
      0000ECFD7F0002000000000000001300AF000000000001000A0000884000F877
      30001A1600000100000000998400E6775400F71200000101010001D8F8001200
      450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
      D80084E677000000000000FFFF000000C800E2EC0000C8E2EC00001800000000
      00000000000044F8120000400000000000000000000028F81200000000000000
      00000000000000000000000C000000000200000000000101120000872B00F877
      0000ECFD7F00000000000002000000006C00001A0200381A1600007FFF00FFFF
      000000000000381A1600000500000000870031E6770084F8120000218600E677
      9800F81200006713000010FFFF000000680001000000C8E2EC00000000000000
      7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
      680001000000D0F8120000D8F80012000800000000000E0000000F0505BF05BF
      05BF05BF05BF05BF05BF05BF05C7BF0000000000000000000000000000000000
      00050500E1138CE0E0E0E0E0E0E0E0E0E006BD1B00BFBF00031305050505BF05
      050505050505181B00050500C60705050F050FC70F050FC70FBF011B00BFBF00
      011B05A7C7090383BF0503030305011300050500010705091003050503031003
      0305011B00BFBF00011BBF031005BF03101010101005181300050500010705C7
      0FC709C70FC70FC70F05011300BFBF00011B03171017101710171017101B1B18
      00050500011318131813181B181318131813181300BFBF0001181BC601C618C6
      01C601C60101181800050500E11713000003C210050505050510C61800BFBF00
      01181B000010C705C705BF0FC71718C600050500E113180000100F0505000005
      A717C61800BFBF0001C61B000010C70505000005C71718C600050500E1171300
      00100F05050000050F10C60100BFBF00BD0101000010090F0510100FC7170101
      00E90500000000000300000000000000000000000005C705BF05BF0509E9BF05
      BF05BF05BF05BF05BF09}
  end
  object Edit1: TEdit
    Left = 292
    Top = 42
    Width = 107
    Height = 21
    TabStop = False
    Color = cl3DLight
    MaxLength = 10
    ReadOnly = True
    TabOrder = 10
  end
  object Edit2: TEdit
    Left = 108
    Top = 41
    Width = 108
    Height = 21
    MaxLength = 15
    TabOrder = 0
  end
  object Edit3: TEdit
    Left = 108
    Top = 69
    Width = 72
    Height = 21
    MaxLength = 5
    TabOrder = 1
    OnExit = Edit3Exit
  end
  object Edit4: TEdit
    Left = 108
    Top = 97
    Width = 72
    Height = 21
    MaxLength = 10
    TabOrder = 2
    OnExit = Edit4Exit
  end
  object Edit5: TEdit
    Left = 108
    Top = 123
    Width = 72
    Height = 21
    MaxLength = 10
    TabOrder = 3
    OnExit = Edit5Exit
  end
  object BitBtn3: TBitBtn
    Left = 185
    Top = 67
    Width = 25
    Height = 25
    TabOrder = 11
    TabStop = False
    OnClick = BitBtn3Click
    Glyph.Data = {
      EE000000424DEE000000000000007600000028000000100000000F0000000100
      04000000000078000000130B0000130B00001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      888800000888880000080F000888880F00080F000888880F0008000000080000
      000800F000000F00000800F000800F00000800F000800F000008800000000000
      0088880F00080F000888880000080000088888800088800088888880F08880F0
      888888800088800088888888888888888888}
  end
  object BitBtn4: TBitBtn
    Left = 185
    Top = 95
    Width = 25
    Height = 25
    TabOrder = 12
    TabStop = False
    OnClick = BitBtn4Click
    Glyph.Data = {
      EE000000424DEE000000000000007600000028000000100000000F0000000100
      04000000000078000000130B0000130B00001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      888800000888880000080F000888880F00080F000888880F0008000000080000
      000800F000000F00000800F000800F00000800F000800F000008800000000000
      0088880F00080F000888880000080000088888800088800088888880F08880F0
      888888800088800088888888888888888888}
  end
  object BitBtn5: TBitBtn
    Left = 185
    Top = 121
    Width = 25
    Height = 25
    TabOrder = 13
    TabStop = False
    OnClick = BitBtn5Click
    Glyph.Data = {
      EE000000424DEE000000000000007600000028000000100000000F0000000100
      04000000000078000000130B0000130B00001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      888800000888880000080F000888880F00080F000888880F0008000000080000
      000800F000000F00000800F000800F00000800F000800F000008800000000000
      0088880F00080F000888880000080000088888800088800088888880F08880F0
      888888800088800088888888888888888888}
  end
  object SGrid1: TStringGrid
    Left = 0
    Top = 178
    Width = 659
    Height = 281
    Align = alBottom
    ColCount = 6
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect]
    PopupMenu = PopupMenu1
    TabOrder = 5
    OnMouseDown = SGrid1MouseDown
    ColWidths = (
      159
      164
      100
      71
      68
      85)
  end
  object Edit6: TEdit
    Left = 108
    Top = 149
    Width = 188
    Height = 21
    MaxLength = 60
    TabOrder = 4
  end
  object BitBtn6: TBitBtn
    Left = 300
    Top = 145
    Width = 30
    Height = 30
    TabOrder = 14
    TabStop = False
    OnClick = BitBtn6Click
    Glyph.Data = {
      C6050000424DC605000000000000360400002800000014000000140000000100
      08000000000090010000C40E0000C40E0000000100000000000000000000E8E0
      0000D0A000006060600038383800F0700000B8B8C00020202000A8B0B000F0F0
      F800B8400000C0600800A0A0A000E0E0E800D8D8E000B8100000D0D8D800C0A0
      8800B8300000F8F8080098989800B0504000B0908800B8706000E0A86000E0D8
      C000F070380088888800F0D8B0005858580008101000E0D0B000B8504000E8C8
      A000F0B85000E8D8A800C8C8C800D8982000D8C0B00050505000C8803800F0C8
      8800F8500800D8A040007078780008080800E8C0880028283000F8980000E8F0
      F00040404000B0B8B800B8A0A000C0682800E0A87800F0800000C8D0D000C898
      8000E0A88000D8904800E0E0E000F0A0000070707000E0783000B0888800E8D0
      6800C8B8A800C8700800D8885000B850180028282000B8887800F0F0D8001818
      1800F070180090909000D8C05800E8B09800F8F0E000F8F0F00048484800B8C0
      C800F0C06000F8F8F800F8805800F8F0C80080808000B8906000B0B0B000D090
      5000F8600000D8D0C800E0A05800B8585800B8B00000B8481000D0D0B000D078
      3000C0702000F0A86800C0602000E8E8E800A8A8A800F0C0B800B0201000F0A8
      4000E0B89000B8B8B80068686800F0F0E800F0982000D8D0A800E8C88000F0E0
      C000B8380800F0800800D8E0E000C0C0C000F0680800B0B0B800C0601800E0B8
      7800F0981000C8781800C0C8C80010101800C8A09000E0B8600030303000F0F0
      F000C0B8B80028282800E8E0E000F0F8F8003838400078787800F0D8B800D8C8
      B800F0C89000E0E8E800B8601000D0883800F8680800D8D0B800E8D08800C8C8
      D000D0D0D000B8B0B00058586000D8D8D8002820200010101000E8E8F000F8F8
      F000D8D0D000B8786000B8480000F0780000F0880000E0B08000B8C0C000B818
      0000C0A88800B8300800B0504800F0E0B000E8D0B000F0D08800F8501000F880
      0800ECFD7F0002000000000000001300E8000100000001000A0000884000F877
      78004B1B00000100000000998400E6775400F71200000101010001D8F8001200
      450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
      D80084E677000000000000FFFF0000003800A8F8000038A8F800001800000000
      00000000000044F8120000400000000000000000000028F81200000000000000
      00000000000000000000000C000000000200000000000101120000872B00F877
      0000ECFD7F00000000000002000000006C00001A0200804B1B00007FFF00FFFF
      000000000000804B1B00000500000000870031E6770084F8120000218600E677
      9800F81200006713000010FFFF00000020000100000038A8F800000000000000
      7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
      200001000000D0F8120000D8F80012000800000000000E0000005331B2861D86
      1D861D861D861DF81DC57431F62C9824801414572C572C6C2C6C6C1D6C6C77B2
      6CB2B26C2CDF1232DF6C6CF86CF86C861D1B006C1D0E94530E8A6E8A24240E24
      24240E6F6CB294800E531D31550E4C245524242424515551B26C322453318655
      248A0E557780000086576C002CB20E5398536C31305A55F8CC1424511486B2F3
      1D802453535386534C229457536F066F06242CB2806C065353551D5353511D53
      638C12152477248680F8245353318653531D7755358D35121B57066FF66C2453
      98536C535380240EAA6F631557123551B26C24535353945353B2065398554D35
      776F0624C56C065353551D53536C6F53535355246F152451806C245353319453
      532480535353246F7E8D531D946C245398536C53535314F85353AA2453531480
      576C245353532C5353555314C557776F14002C246C5706535355575353315353
      551B6CF857146E146C2C24535331866C775353555353535353225A35C5B20653
      9853570E57535353535353535353AA08143153315353986C866C2C6C6C1D941D
      861D8680775398535355}
  end
  object SGrid2: TStringGrid
    Left = 200
    Top = 328
    Width = 81
    Height = 120
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    TabOrder = 15
    Visible = False
  end
  object Edit7: TEdit
    Left = 409
    Top = 123
    Width = 200
    Height = 21
    MaxLength = 40
    TabOrder = 16
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 144
    Top = 248
    object N1: TMenuItem
      Caption = #21024#38500
      OnClick = N1Click
    end
  end
  object Timer1: TTimer
    Interval = 10000
    OnTimer = Timer1Timer
    Left = 168
    Top = 328
  end
end
