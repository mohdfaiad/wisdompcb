object Frm_detailEdt: TFrm_detailEdt
  Left = 175
  Top = 177
  BorderStyle = bsDialog
  Caption = #20135#21697#26723
  ClientHeight = 445
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 224
    Top = 409
    Width = 75
    Height = 25
    Caption = #30830#23450
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
    Left = 376
    Top = 409
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 1
    Kind = bkClose
  end
  object Grd1: TDBGridEh
    Left = 0
    Top = 34
    Width = 721
    Height = 367
    Align = alTop
    DataSource = DataSource1
    Flat = True
    FooterColor = clWindow
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = BitBtn1Click
    OnTitleClick = Grd1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PROD_CODE'
        Footers = <>
        Title.Alignment = taCenter
        Width = 160
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_NAME'
        Footers = <>
        Title.Alignment = taCenter
        Width = 150
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_DESC'
        Footers = <>
        Title.Alignment = taCenter
        Width = 229
      end
      item
        EditButtons = <>
        FieldName = 'new_price'
        Footers = <>
        Title.Alignment = taCenter
        Width = 35
      end
      item
        EditButtons = <>
        FieldName = 'qty_onhand'
        Footers = <>
        Title.Alignment = taCenter
        Width = 55
      end
      item
        EditButtons = <>
        FieldName = 'type_c'
        Footers = <>
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 721
    Height = 34
    Align = alTop
    TabOrder = 3
    object Label1: TLabel
      Left = 15
      Top = 11
      Width = 52
      Height = 13
      Caption = #20135#21697#32534#30721
    end
    object Edit1: TEdit
      Left = 72
      Top = 6
      Width = 217
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object DataSource1: TDataSource
    DataSet = DM.ADO08
    Left = 456
    Top = 224
  end
end
