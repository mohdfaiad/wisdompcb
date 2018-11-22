object F_Shipping: TF_Shipping
  Left = 326
  Top = 224
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #35013#36816#21040#20379#24212#21830
  ClientHeight = 414
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 54
    Top = 53
    Width = 79
    Height = 13
    Alignment = taRightJustify
    Caption = ' '#21407#26448#26009#20195#30721':'
  end
  object Label2: TLabel
    Left = 100
    Top = 96
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #25551#36848':'
  end
  object Label3: TLabel
    Left = 74
    Top = 138
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #24037#21378#20195#30721':'
  end
  object DBText1: TDBText
    Left = 137
    Top = 172
    Width = 49
    Height = 13
    AutoSize = True
    DataField = 'warehouse_name'
    DataSource = F_DM.DS22
  end
  object Label4: TLabel
    Left = 54
    Top = 212
    Width = 79
    Height = 13
    Alignment = taRightJustify
    Caption = ' '#20379#24212#21830#20195#30721':'
  end
  object DBText2: TDBText
    Left = 136
    Top = 242
    Width = 49
    Height = 13
    AutoSize = True
    DataField = 'supplier_name'
    DataSource = F_DM.DS22
  end
  object Label5: TLabel
    Left = 74
    Top = 278
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #36864#36135#25968#37327':'
  end
  object Label6: TLabel
    Left = 67
    Top = 347
    Width = 66
    Height = 13
    Alignment = taRightJustify
    Caption = ' '#35013#36816#26041#27861':'
  end
  object Label7: TLabel
    Left = 100
    Top = 383
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #22791#27880':'
  end
  object SpeedButton4: TSpeedButton
    Left = 270
    Top = 343
    Width = 25
    Height = 24
    Glyph.Data = {
      EE000000424DEE000000000000007600000028000000100000000F0000000100
      04000000000078000000130B0000130B00001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      888800000888880000080F000888880F00080F000888880F0008000000080000
      000800F000000F00000800F000800F00000800F000800F000008800000000000
      0088880F00080F000888880000080000088888800088800088888880F08880F0
      888888800088800088888888888888888888}
    OnClick = SpeedButton4Click
  end
  object LBSale: TLabel
    Left = 296
    Top = 351
    Width = 7
    Height = 13
    Visible = False
  end
  object Label8: TLabel
    Left = 336
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Label8'
    Visible = False
  end
  object Label9: TLabel
    Left = 74
    Top = 174
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #24037#21378#21517#31216':'
  end
  object Label10: TLabel
    Left = 54
    Top = 244
    Width = 79
    Height = 13
    Alignment = taRightJustify
    Caption = ' '#20379#24212#21830#21517#31216':'
  end
  object Label11: TLabel
    Left = 75
    Top = 309
    Width = 59
    Height = 13
    Caption = #36864#36135#21407#22240':'
  end
  object Label12: TLabel
    Left = 336
    Top = 96
    Width = 49
    Height = 13
    Caption = 'Label12'
    Visible = False
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 8
    Width = 25
    Height = 25
    Hint = #20445#23384
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    TabStop = False
    OnClick = BitBtn1Click
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
  object BitBtn3: TBitBtn
    Left = 32
    Top = 8
    Width = 25
    Height = 25
    Hint = #21462#28040
    Cancel = True
    ModalResult = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TabStop = False
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
  object Edit2: TEdit
    Left = 138
    Top = 380
    Width = 153
    Height = 21
    MaxLength = 50
    TabOrder = 2
  end
  object EdtSale: TEdit
    Left = 138
    Top = 343
    Width = 124
    Height = 21
    TabOrder = 3
    OnEnter = EdtSaleEnter
    OnExit = EdtSaleExit
  end
  object Edit1: TEdit
    Left = 136
    Top = 48
    Width = 161
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 136
    Top = 92
    Width = 161
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 5
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 136
    Top = 134
    Width = 105
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 6
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 136
    Top = 205
    Width = 105
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 7
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 138
    Top = 273
    Width = 103
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 8
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 139
    Top = 304
    Width = 182
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 9
    Text = 'Edit7'
  end
end
