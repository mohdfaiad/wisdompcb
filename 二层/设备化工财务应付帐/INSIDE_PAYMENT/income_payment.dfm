object Form2: TForm2
  Left = 220
  Top = 172
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #36153#29992#25903#20986#26126#32454
  ClientHeight = 453
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 42
    Top = 46
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #25903#31080#32534#21495':'
  end
  object Label2: TLabel
    Left = 42
    Top = 71
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #29616#37329#38134#25143':'
  end
  object Label3: TLabel
    Left = 66
    Top = 120
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = #24037#21378':'
  end
  object Label4: TLabel
    Left = 42
    Top = 145
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #25910#27454#20154#21592':'
  end
  object Label5: TLabel
    Left = 66
    Top = 95
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = #36135#24065':'
  end
  object Label6: TLabel
    Left = 323
    Top = 47
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #20184#27454#26085#26399':'
  end
  object Label7: TLabel
    Left = 341
    Top = 96
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = #27719#29575':'
  end
  object Label8: TLabel
    Left = 317
    Top = 71
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #24403#21069#20313#39069':'
  end
  object Label9: TLabel
    Left = 220
    Top = 120
    Width = 3
    Height = 13
  end
  object Label10: TLabel
    Left = 220
    Top = 145
    Width = 3
    Height = 13
  end
  object label11: TLabel
    Left = 191
    Top = 95
    Width = 3
    Height = 13
  end
  object Label21: TLabel
    Left = 66
    Top = 170
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = #22791#27880':'
  end
  object Label14: TLabel
    Left = 319
    Top = 145
    Width = 51
    Height = 13
    Alignment = taRightJustify
    Caption = #23454#20184#37329#39069':'
  end
  object Label12: TLabel
    Left = 448
    Top = 16
    Width = 6
    Height = 13
    Caption = '0'
    Visible = False
  end
  object Edit1: TEdit
    Left = 99
    Top = 43
    Width = 106
    Height = 21
    MaxLength = 10
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 99
    Top = 67
    Width = 177
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 8
  end
  object Edit3: TEdit
    Left = 99
    Top = 116
    Width = 83
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 9
  end
  object Edit4: TEdit
    Left = 99
    Top = 141
    Width = 82
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 10
  end
  object edit5: TEdit
    Left = 99
    Top = 91
    Width = 82
    Height = 21
    TabStop = False
    Enabled = False
    TabOrder = 11
  end
  object dtpk1: TDateTimePicker
    Left = 375
    Top = 43
    Width = 97
    Height = 21
    Date = 38771.000000000000000000
    Time = 38771.000000000000000000
    TabOrder = 1
  end
  object Edit6: TEdit
    Left = 374
    Top = 92
    Width = 82
    Height = 21
    TabStop = False
    Enabled = False
    MaxLength = 10
    TabOrder = 12
    Text = '0.000000'
    OnExit = Edit6Exit
    OnKeyPress = Edit6KeyPress
  end
  object BitBtn2: TBitBtn
    Left = 281
    Top = 65
    Width = 25
    Height = 25
    TabOrder = 3
    OnClick = BitBtn2Click
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
  object Edit7: TEdit
    Left = 374
    Top = 67
    Width = 103
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 13
  end
  object BitBtn3: TBitBtn
    Left = 187
    Top = 114
    Width = 25
    Height = 25
    TabOrder = 2
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
  object BitBtn5: TBitBtn
    Left = 187
    Top = 139
    Width = 25
    Height = 25
    TabOrder = 4
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
  object Edit15: TEdit
    Left = 99
    Top = 166
    Width = 295
    Height = 21
    MaxLength = 60
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 375
    Top = 141
    Width = 83
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 5
    Text = '0.00'
  end
  object BitBtn1: TBitBtn
    Left = 4
    Top = 7
    Width = 26
    Height = 26
    TabOrder = 14
    OnClick = BitBtn1Click
    OnEnter = BitBtn1Enter
    Glyph.Data = {
      56070000424D5607000000000000360400002800000028000000140000000100
      0800000000002003000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A600000000000000000000000000000000000000000000000000000000000000
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
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      030303FFFFFFFFFFFFFFFFFFFFFFFF030303030303F800000000000000000000
      0000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F803FF030303030300FCFC
      00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303030303F8FF03F8FF
      030303030300FCFC00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303
      030303F8FF03F8FF030303030300FCFC0007F8F807070700FCFC000303030303
      03F8FF03F8FFFFFFFFFFFFF80303F8FF030303030300FCFC0600000000000006
      FCFC00030303030303F8FF0303F8F8F8F8F8F8030303F8FF030303030300FCFC
      FCFCFCFCFCFCFCFCFCFC00030303030303F8FF0303FFFFFFFFFFFFFFFF03F8FF
      030303030300FC06000000000000000006FC00030303030303F8FF03F8F8F8F8
      F8F8F8F803FFF8FF030303030300FC00FFFFFFFFFFFFFFFF00FC000303030303
      03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
      00FC00030303030303F8FFF8FF03030303030303F8FFF8FF030303030300FC00
      FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF03030303030303F8FFF8FF
      030303030300FC00FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF030303
      03030303F8FFF8FF0303030303000000FFFFFFFFFFFFFFFF0000000303030303
      03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
      00FC00030303030303F8FFF8FFFFFFFFFFFFFFFFF8FFF8030303030303F80000
      00000000000000000000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F80303
      0303030303030303030303030303030303030303030303030303030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303030303030303030303030303030303030303030303030303}
    NumGlyphs = 2
  end
  object BitBtn4: TBitBtn
    Left = 30
    Top = 7
    Width = 26
    Height = 26
    ModalResult = 2
    TabOrder = 15
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333FFFFF333333000033333388888833333333333F888888FFF333
      000033338811111188333333338833FFF388FF33000033381119999111833333
      38F338888F338FF30000339119933331111833338F388333383338F300003391
      13333381111833338F8F3333833F38F3000039118333381119118338F38F3338
      33F8F38F000039183333811193918338F8F333833F838F8F0000391833381119
      33918338F8F33833F8338F8F000039183381119333918338F8F3833F83338F8F
      000039183811193333918338F8F833F83333838F000039118111933339118338
      F3833F83333833830000339111193333391833338F33F8333FF838F300003391
      11833338111833338F338FFFF883F83300003339111888811183333338FF3888
      83FF83330000333399111111993333333388FFFFFF8833330000333333999999
      3333333333338888883333330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object stgd1: TStringGrid
    Left = 0
    Top = 192
    Width = 621
    Height = 261
    Align = alBottom
    ColCount = 4
    FixedColor = clHotLight
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goEditing]
    PopupMenu = PopupMenu1
    ScrollBars = ssVertical
    TabOrder = 7
    OnExit = stgd1Exit
    OnKeyPress = stgd1KeyPress
    OnKeyUp = stgd1KeyUp
    OnMouseDown = stgd1MouseDown
    OnSelectCell = stgd1SelectCell
    ColWidths = (
      232
      250
      131
      64)
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 40
    Top = 280
    object N1: TMenuItem
      Caption = #22686#21152
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #21024#38500
      OnClick = N2Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 8
    Top = 152
  end
end
