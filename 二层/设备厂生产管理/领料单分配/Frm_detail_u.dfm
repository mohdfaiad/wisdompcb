object Frm_detail: TFrm_detail
  Left = 334
  Top = 223
  Width = 827
  Height = 496
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #26448#26009#20998#37197
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 286
    Width = 811
    Height = 3
    Cursor = crVSplit
    Align = alTop
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 811
    Height = 33
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 232
      Top = 8
      Width = 9
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn9: TBitBtn
      Left = 1
      Top = 3
      Width = 59
      Height = 28
      Cursor = crHandPoint
      Hint = #20851#38381
      Caption = #20851#38381
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn9Click
      Glyph.Data = {
        EE000000424DEE000000000000007600000028000000100000000F0000000100
        0400000000007800000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFF0FFFFFF
        FFFFFFFF00FFFFFFFFFFFFF030FFFFFFFFFFFF0330FFFFFFFFFF003330000000
        0FFFF03330FF0FFFFFFFF03300FF0FFFF4FFF03330FF0FFF44FFF03330FF0FF4
        4444F03330FF0F444444F03330FF0FF44444F0330FFF0FFF44FFF030FFFF0FFF
        F4FFF00FFFFF0FFFFFFFF00000000FFFFFFF}
    end
    object BtnSave: TBitBtn
      Left = 62
      Top = 3
      Width = 59
      Height = 28
      Cursor = crHandPoint
      Hint = #20445#23384
      Caption = #20445#23384
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BtnSaveClick
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
  end
  object Grd1: TDBGridEh
    Left = 0
    Top = 33
    Width = 811
    Height = 253
    Align = alTop
    DataSource = DM.DS3
    Flat = True
    FooterColor = clWindow
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = Grd1DblClick
    OnKeyDown = Grd1KeyDown
    Columns = <
      item
        EditButtons = <>
        FieldName = 'INV_PART_NUMBER'
        Footers = <>
        Title.Alignment = taCenter
        Width = 110
      end
      item
        EditButtons = <>
        FieldName = 'INV_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 101
      end
      item
        EditButtons = <>
        FieldName = 'INV_DESCRIPTION'
        Footers = <>
        Title.Alignment = taCenter
        Width = 120
      end
      item
        EditButtons = <>
        FieldName = 'QUAN_on_hand'
        Footers = <>
        Title.Alignment = taCenter
        Width = 52
      end
      item
        Color = clInfoBk
        EditButtons = <>
        FieldName = 'ValQty'
        Footers = <>
        Title.Alignment = taCenter
        Width = 58
      end
      item
        EditButtons = <>
        FieldName = 'CREATE_DATE'
        Footers = <>
        Title.Alignment = taCenter
        Width = 73
      end
      item
        EditButtons = <>
        FieldName = 'GRN_NUMBER'
        Footers = <>
        Title.Alignment = taCenter
        Width = 75
      end
      item
        EditButtons = <>
        FieldName = 'EXPIRE_DATE'
        Footers = <>
        Title.Alignment = taCenter
        Width = 72
      end
      item
        EditButtons = <>
        FieldName = 'LOCATION'
        Footers = <>
        Title.Alignment = taCenter
        Width = 33
      end
      item
        EditButtons = <>
        FieldName = 'SUPPLIER_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 84
      end
      item
        EditButtons = <>
        FieldName = 'UNIT_CODE'
        Footers = <>
        Title.Alignment = taCenter
        Width = 29
      end>
  end
  object Grd2: TDBGridEh
    Left = 0
    Top = 289
    Width = 811
    Height = 169
    Align = alClient
    DataSource = DM.DS4
    Flat = True
    FooterColor = clWindow
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    PopupMenu = PopupMenu2
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'CREATE_DATE'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'GRN_NUMBER'
        Footers = <>
        Width = 115
      end
      item
        EditButtons = <>
        FieldName = 'quan_alloc'
        Footers = <>
        Width = 86
      end
      item
        EditButtons = <>
        FieldName = 'alloc_datetime'
        Footers = <>
        Title.Caption = #20998#37197#26085#26399
      end>
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 520
    Top = 64
    object N1: TMenuItem
      Tag = 3
      Caption = #20998#37197
      OnClick = N1Click
    end
  end
  object PopupMenu2: TPopupMenu
    OnPopup = PopupMenu2Popup
    Left = 544
    Top = 312
    object N2: TMenuItem
      Tag = 3
      Caption = #21024#38500
      OnClick = N2Click
    end
  end
end
