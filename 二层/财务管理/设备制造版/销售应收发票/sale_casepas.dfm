object Form3: TForm3
  Left = 254
  Top = 229
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #35013#36816#25351#27966#26126#32454
  ClientHeight = 391
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 20
    Top = 213
    Width = 576
    Height = 165
    Shape = bsFrame
  end
  object Label8: TLabel
    Left = 40
    Top = 253
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #26631#20934#35013#36816':'
  end
  object Label9: TLabel
    Left = 64
    Top = 279
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #28322#35013':'
  end
  object Label14: TLabel
    Left = 253
    Top = 253
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #20215#26684':'
  end
  object Label15: TLabel
    Left = 227
    Top = 275
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #28322#35013#25240#25187':'
  end
  object Label16: TLabel
    Left = 421
    Top = 252
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #20215#27454':'
  end
  object Label17: TLabel
    Left = 395
    Top = 276
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #28322#35013#20215#27454':'
  end
  object Label18: TLabel
    Left = 363
    Top = 277
    Width = 7
    Height = 13
    Caption = '%'
  end
  object Label22: TLabel
    Left = 227
    Top = 299
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #25240#25187#27604#29575':'
  end
  object Label23: TLabel
    Left = 362
    Top = 301
    Width = 7
    Height = 13
    Caption = '%'
  end
  object Label24: TLabel
    Left = 395
    Top = 300
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #25240#25187#37329#39069':'
  end
  object Label25: TLabel
    Left = 408
    Top = 325
    Width = 46
    Height = 13
    Alignment = taRightJustify
    Caption = #22686#20540#31246':'
  end
  object Label26: TLabel
    Left = 215
    Top = 322
    Width = 72
    Height = 13
    Alignment = taRightJustify
    Caption = #22686#20540#31246#31246#29575':'
  end
  object Label27: TLabel
    Left = 363
    Top = 322
    Width = 7
    Height = 13
    Caption = '%'
  end
  object Label28: TLabel
    Left = 421
    Top = 350
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #21512#35745':'
  end
  object Label1: TLabel
    Left = 46
    Top = 52
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #38144#21806#35746#21333':'
  end
  object Label2: TLabel
    Left = 33
    Top = 78
    Width = 72
    Height = 13
    Alignment = taRightJustify
    Caption = #23458#25143#35746#21333#21495':'
  end
  object Label10: TLabel
    Left = 269
    Top = 50
    Width = 111
    Height = 13
    Alignment = taRightJustify
    Caption = #38144#21806#23450#21333#36755#20837#26085#26399':'
  end
  object Label13: TLabel
    Left = 16
    Top = 104
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = #23458#25143#23450#21333#26085#26399':'
  end
  object Label12: TLabel
    Left = 321
    Top = 74
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #22238#22797#20132#26399':'
  end
  object Label3: TLabel
    Left = 46
    Top = 128
    Width = 59
    Height = 13
    Alignment = taRightJustify
    Caption = #26412#21378#32534#21495':'
  end
  object DBText2: TDBText
    Left = 112
    Top = 152
    Width = 49
    Height = 13
    AutoSize = True
    DataField = 'CUSTOMER_PART_DESC'
  end
  object Label5: TLabel
    Left = 72
    Top = 176
    Width = 33
    Height = 13
    Alignment = taRightJustify
    Caption = #29256#26412':'
  end
  object Label4: TLabel
    Left = 47
    Top = 152
    Width = 59
    Height = 13
    Caption = #23458#25143#22411#21495':'
  end
  object DBEdit12: TDBEdit
    Left = 106
    Top = 248
    Width = 74
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'QUAN_SHIPPED'
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit13: TDBEdit
    Left = 107
    Top = 274
    Width = 73
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'ovsh_qty'
    ReadOnly = True
    TabOrder = 1
  end
  object DBEdit14: TDBEdit
    Left = 291
    Top = 249
    Width = 67
    Height = 21
    Color = clBtnFace
    DataField = 'part_price'
    Enabled = False
    TabOrder = 2
  end
  object DBEdit15: TDBEdit
    Left = 291
    Top = 272
    Width = 67
    Height = 21
    DataField = 'ovsh_discount'
    TabOrder = 3
    OnExit = DBEdit15Exit
    OnKeyPress = DBEdit18KeyPress
  end
  object Edit1: TEdit
    Left = 464
    Top = 248
    Width = 92
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 464
    Top = 272
    Width = 92
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 5
    Text = 'Edit2'
  end
  object DBEdit17: TDBEdit
    Left = 292
    Top = 296
    Width = 67
    Height = 21
    DataField = 'discount'
    TabOrder = 6
    OnExit = DBEdit15Exit
    OnKeyPress = DBEdit18KeyPress
  end
  object Edit4: TEdit
    Left = 464
    Top = 295
    Width = 92
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 7
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 464
    Top = 320
    Width = 92
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 8
    Text = 'Edit5'
  end
  object DBEdit18: TDBEdit
    Left = 292
    Top = 318
    Width = 67
    Height = 21
    DataField = 'TAX_2'
    TabOrder = 9
    OnExit = DBEdit15Exit
    OnKeyPress = DBEdit18KeyPress
  end
  object Edit6: TEdit
    Left = 463
    Top = 346
    Width = 93
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 10
    Text = 'Edit6'
  end
  object DBCheckBox1: TDBCheckBox
    Left = 110
    Top = 320
    Width = 84
    Height = 17
    Caption = #20215#26684#21547#31246
    DataField = 'tax_in_price'
    ReadOnly = True
    TabOrder = 11
    ValueChecked = 'Y'
    ValueUnchecked = 'N'
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 8
    Width = 25
    Height = 25
    Cursor = crHandPoint
    Hint = #20445#23384
    ModalResult = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
    TabStop = False
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
  object BitBtn2: TBitBtn
    Left = 35
    Top = 8
    Width = 25
    Height = 25
    Cursor = crHandPoint
    Hint = #35760#20107#26412
    ParentShowHint = False
    PopupMenu = PopupMenu1
    ShowHint = True
    TabOrder = 13
    TabStop = False
    OnClick = BitBtn2Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555500000000
      0555555F7777777775F55500FFFFFFFFF0555577F5FFFFFFF7F550F0FEEEEEEE
      F05557F7F777777757F550F0FFFFFFFFF05557F7F5FFFFFFF7F550F0FEEEEEEE
      F05557F7F777777757F550F0FF777FFFF05557F7F5FFFFFFF7F550F0FEEEEEEE
      F05557F7F777777757F550F0FF7F777FF05557F7F5FFFFFFF7F550F0FEEEEEEE
      F05557F7F777777757F550F0FF77F7FFF05557F7F5FFFFFFF7F550F0FEEEEEEE
      F05557F7F777777757F550F0FFFFFFFFF05557F7FF5F5F5F57F550F00F0F0F0F
      005557F77F7F7F7F77555055070707070555575F7F7F7F7F7F55550507070707
      0555557575757575755555505050505055555557575757575555}
    NumGlyphs = 2
  end
  object BitBtn3: TBitBtn
    Left = 62
    Top = 8
    Width = 25
    Height = 25
    Cursor = crHandPoint
    Hint = #21462#28040
    ModalResult = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
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
  object DBEdit1: TDBEdit
    Left = 112
    Top = 49
    Width = 82
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'sales_order'
    ReadOnly = True
    TabOrder = 15
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 74
    Width = 114
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'po_number'
    ReadOnly = True
    TabOrder = 16
  end
  object DBEdit6: TDBEdit
    Left = 390
    Top = 45
    Width = 109
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'ENT_DATE'
    ReadOnly = True
    TabOrder = 17
  end
  object DBEdit9: TDBEdit
    Left = 112
    Top = 98
    Width = 115
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'po_date'
    ReadOnly = True
    TabOrder = 18
  end
  object DBEdit8: TDBEdit
    Left = 390
    Top = 69
    Width = 109
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'SCH_DATE'
    ReadOnly = True
    TabOrder = 19
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 123
    Width = 114
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'CUSTOMER_PART_NUMBER'
    ReadOnly = True
    TabOrder = 20
  end
  object DBEdit5: TDBEdit
    Left = 112
    Top = 173
    Width = 49
    Height = 21
    TabStop = False
    Color = cl3DLight
    DataField = 'CP_REV'
    ReadOnly = True
    TabOrder = 21
  end
  object PopupMenu1: TPopupMenu
    Left = 104
    Top = 8
    object N1: TMenuItem
      Caption = #38144#20449#35746#21333#35760#20107#26412
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #35013#36816#25351#27966#35760#20107#26412
      OnClick = N2Click
    end
  end
end
