object FrmAcctNote: TFrmAcctNote
  Left = 200
  Top = 201
  Width = 774
  Height = 508
  AutoSize = True
  BorderIcons = [biMinimize, biMaximize]
  Caption = #35760#24080#20973#35777
  Color = clWindow
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  DesignSize = (
    758
    470)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 758
    Height = 470
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 0
    object Label8: TLabel
      Left = 0
      Top = 114
      Width = 59
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #20973#35777#21495':'
    end
    object Label5: TLabel
      Left = 256
      Top = 112
      Width = 59
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #26085#26399':'
    end
    object Label6: TLabel
      Left = 551
      Top = 91
      Width = 59
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #38468#20214':'
    end
    object Label7: TLabel
      Left = 661
      Top = 91
      Width = 26
      Height = 13
      AutoSize = False
      Caption = #24352
    end
    object Label4: TLabel
      Left = 268
      Top = 67
      Width = 186
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = #36716#24080#20973#35777
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 552
      Top = 442
      Width = 57
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #21512#35745':'
    end
    object ttype: TLabel
      Left = 376
      Top = 8
      Width = 7
      Height = 13
      Caption = '0'
      Visible = False
    end
    object Label1: TLabel
      Left = 559
      Top = 113
      Width = 59
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #20250#35745#24180#24230':'
    end
    object Label9: TLabel
      Left = 672
      Top = 116
      Width = 34
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #26376#20221':'
    end
    object Label3: TLabel
      Left = 16
      Top = 443
      Width = 33
      Height = 13
      Caption = #21046#21333':'
    end
    object Edit5: TEdit
      Left = 623
      Top = 88
      Width = 34
      Height = 21
      Enabled = False
      TabOrder = 0
      Text = '2'
      OnKeyPress = Edit5KeyPress
    end
    object Edit6: TMaskEdit
      Left = 72
      Top = 113
      Width = 121
      Height = 21
      Enabled = False
      MaxLength = 11
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 688
      Top = 438
      Width = 71
      Height = 21
      Enabled = False
      TabOrder = 2
      Text = '0.00'
    end
    object Edit2: TEdit
      Left = 614
      Top = 438
      Width = 75
      Height = 21
      Enabled = False
      TabOrder = 3
      Text = '0.00'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 328
      Top = 108
      Width = 121
      Height = 21
      Date = 37567.000000000000000000
      Time = 37567.000000000000000000
      Enabled = False
      TabOrder = 4
    end
    object ToolBar1: TToolBar
      Left = 0
      Top = 0
      Width = 758
      Height = 49
      ButtonHeight = 45
      Caption = 'ToolBar1'
      Color = clBtnFace
      ParentColor = False
      TabOrder = 5
      object SpeedButton9: TSpeedButton
        Left = 0
        Top = 2
        Width = 60
        Height = 45
        Caption = #20445#23384
        Enabled = False
        Flat = True
        Glyph.Data = {
          26050000424D26050000000000003604000028000000100000000F0000000100
          080000000000F0000000CE0E0000C40E00000001000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
          A400000000000000000000000000000000000000000000000000000000000000
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
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF00000000
          000000000000000000FFFF0003030000000000000707000300FFFF0003030000
          000000000707000300FFFF0003030000000000000707000300FFFF0003030000
          000000000000000300FFFF0003030303030303030303030300FFFF0003030000
          000000000000030300FFFF000300FFFFFFFFFFFFFFFF000300FFFF000300FFFF
          FFFFFFFFFFFF000300FFFF000300FFFFFFFFFFFFFFFF000300FFFF000300FFFF
          FFFFFFFFFFFF000300FFFF000300FFFFFFFFFFFFFFFF000000FFFF000300FFFF
          FFFFFFFFFFFF000700FFFF0000000000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
      end
      object SpeedButton1: TSpeedButton
        Left = 60
        Top = 2
        Width = 58
        Height = 45
        Caption = #28155#21152
        Enabled = False
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777707777777777777777777777777700007007777777777777777777
          7777770000700000000077777777777777777747777000000777774477700000
          0777444447777777777777447770000000007747777000000000777777777777
          7777770000700000000077777777777777777777777077777777}
        Layout = blGlyphTop
      end
      object SpeedButton2: TSpeedButton
        Left = 118
        Top = 2
        Width = 59
        Height = 45
        Caption = #26356#25913#31185#30446
        Enabled = False
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777777777777777744447777777777444444447777777444777744
          4777777447777774477777447777777744777744777777774477774477777777
          4477774477777777447777744777747447777774477774444777777777777444
          7777777777777444477777777777777777777777777777777777}
        Layout = blGlyphTop
      end
      object SpeedButton3: TSpeedButton
        Left = 177
        Top = 2
        Width = 58
        Height = 45
        Caption = #26356#25913#36135#24065
        Enabled = False
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777777777777777744447777777777444444447777777444777744
          4777777447777774477777447777777744777744777777774477774477777777
          4477774477777777447777744777747447777774477774444777777777777444
          7777777777777444477777777777777777777777777777777777}
        Layout = blGlyphTop
      end
      object SpeedButton4: TSpeedButton
        Left = 235
        Top = 2
        Width = 58
        Height = 45
        Caption = #21024#38500
        Enabled = False
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777777777777777777777770F77770F7777777777777000F777777
          0F7777000F777770F777777000F77700F7777777000F700F77777777700000F7
          7777777777000F7777777777700000F777777777000F70F77777770000F77700
          F77770000F7777700F77700F7777777700F77777777777777777}
        Layout = blGlyphTop
      end
      object SpeedButton5: TSpeedButton
        Left = 293
        Top = 2
        Width = 60
        Height = 45
        Caption = #25688#35201#23383#20856
        Enabled = False
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777447777777777777777477777777777777477700000000077444777777777
          7777777777777777777744477777777777777477777777777777774770000000
          0077447777777777777777777777777777774447777777777777747777777777
          7777447770000000007774777777777777777777777777777777}
        Layout = blGlyphTop
      end
      object SpeedButton6: TSpeedButton
        Left = 353
        Top = 2
        Width = 60
        Height = 45
        Caption = #22797#21046#25688#35201
        Enabled = False
        Flat = True
        Glyph.Data = {
          26050000424D26050000000000003604000028000000100000000F0000000100
          080000000000F000000000000000000000000001000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
          A400000000000000000000000000000000000000000000000000000000000000
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
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
          0707070707070707070707070707070704040404040404040407070707070707
          04FFFFFFFFFFFFFF040707070707070704FF0000000000FF0407000000000000
          04FFFFFFFFFFFFFF040700FFFFFFFFFF04FF0000000000FF040700FF00000000
          04FFFFFFFFFFFFFF040700FFFFFFFFFF04FF0000FF040404040700FF00000000
          04FFFFFFFF04FF04070700FFFFFFFFFF04FFFFFFFF040407070700FF0000FF00
          0404040404040707070700FFFFFFFF00FF00070707070707070700FFFFFFFF00
          0007070707070707070700000000000007070707070707070707070707070707
          07070707070707070707}
        Layout = blGlyphTop
        OnClick = N7Click
      end
      object SpeedButton7: TSpeedButton
        Left = 413
        Top = 2
        Width = 60
        Height = 45
        Caption = #25171#21360
        Enabled = False
        Flat = True
        Glyph.Data = {
          26050000424D26050000000000003604000028000000100000000F0000000100
          080000000000F000000000000000000000000001000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
          A400000000000000000000000000000000000000000000000000000000000000
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
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
          0707070707070707070707070000000000000000000000070707070007070707
          0707070707000700070700000000000000000000000000070007000707070707
          07FBFBFB07070000000700070707070707101010070700070007000000000000
          0000000000000007070000070707070707070707070007000700070000000000
          00000000000700070000070700FFFFFFFFFFFFFFFF000700070007070700FF00
          00000000FF000000000707070700FFFFFFFFFFFFFFFF000707070707070700FF
          0000000000FF000707070707070700FFFFFFFFFFFFFFFF000707070707070700
          00000000000000000707}
        Layout = blGlyphTop
        NumGlyphs = 2
      end
      object SpeedButton8: TSpeedButton
        Left = 473
        Top = 2
        Width = 60
        Height = 45
        Caption = #36864#20986
        Flat = True
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
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = SpeedButton8Click
      end
      object Panel3: TPanel
        Left = 533
        Top = 2
        Width = 185
        Height = 45
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object StringGrid1: TStringGrid
      Left = 0
      Top = 144
      Width = 761
      Height = 289
      ColCount = 7
      Ctl3D = False
      DefaultRowHeight = 19
      FixedColor = cl3DLight
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goTabs, goRowSelect]
      ParentCtl3D = False
      TabOrder = 6
      OnDrawCell = StringGrid1DrawCell
      OnExit = StringGrid1Exit
      OnKeyDown = StringGrid1KeyDown
      OnKeyPress = StringGrid1KeyPress
      OnSelectCell = StringGrid1SelectCell
      ColWidths = (
        232
        165
        36
        41
        78
        86
        96)
    end
    object Edit1: TEdit
      Left = 623
      Top = 112
      Width = 50
      Height = 21
      ReadOnly = True
      TabOrder = 7
      Text = '2'
      OnKeyPress = Edit5KeyPress
    end
    object Edit4: TEdit
      Left = 706
      Top = 112
      Width = 44
      Height = 21
      ReadOnly = True
      TabOrder = 8
      Text = '2'
      OnKeyPress = Edit5KeyPress
    end
    object Edit7: TEdit
      Left = 56
      Top = 440
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'Edit7'
    end
  end
end
