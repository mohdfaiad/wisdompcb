object Form1: TForm1
  Left = 369
  Top = 171
  Width = 707
  Height = 487
  VertScrollBar.Range = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'BOM'#20449#24687#26435#38480#20998#37197
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
    Width = 691
    Height = 42
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object ToolBar1: TToolBar
      Left = 0
      Top = 0
      Width = 305
      Height = 40
      Align = alNone
      ButtonHeight = 36
      ButtonWidth = 68
      Caption = 'ToolBar1'
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 0
      object ToolButton5: TToolButton
        Left = 0
        Top = 2
        Width = 6
        Caption = 'ToolButton5'
        ImageIndex = 4
        Style = tbsDivider
      end
      object ToolButton1: TToolButton
        Left = 6
        Top = 2
        Caption = '  '#36864' '#20986'  '
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
      object ToolButton6: TToolButton
        Left = 74
        Top = 2
        Width = 6
        Caption = 'ToolButton6'
        ImageIndex = 5
        Style = tbsDivider
      end
      object ToolButton2: TToolButton
        Left = 80
        Top = 2
        Caption = #22686' '#21152
        ImageIndex = 1
        OnClick = ToolButton2Click
      end
      object ToolButton7: TToolButton
        Left = 148
        Top = 2
        Width = 6
        Caption = 'ToolButton7'
        ImageIndex = 6
        Style = tbsDivider
      end
      object ToolButton3: TToolButton
        Left = 154
        Top = 2
        Caption = #21024' '#38500
        ImageIndex = 2
        OnClick = ToolButton3Click
      end
      object ToolButton8: TToolButton
        Left = 222
        Top = 2
        Width = 6
        Caption = 'ToolButton8'
        ImageIndex = 7
        Style = tbsDivider
      end
      object ToolButton4: TToolButton
        Left = 228
        Top = 2
        Caption = #21047' '#26032
        ImageIndex = 3
        OnClick = ToolButton4Click
      end
      object ToolButton9: TToolButton
        Left = 296
        Top = 2
        Width = 6
        Caption = 'ToolButton9'
        ImageIndex = 8
        Style = tbsDivider
      end
    end
    object Panel3: TPanel
      Left = 295
      Top = 0
      Width = 396
      Height = 42
      Align = alRight
      BevelInner = bvLowered
      BevelOuter = bvLowered
      Caption = 'BOM'#20449#24687#26435#38480#20998#37197
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -24
      Font.Name = #26999#20307'_GB2312'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 42
    Width = 691
    Height = 64
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 147
      Top = 24
      Width = 71
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = #29992#25143#20195#30721#65306
    end
    object Label2: TLabel
      Left = 362
      Top = 24
      Width = 308
      Height = 13
      AutoSize = False
    end
    object Edit1: TEdit
      Left = 215
      Top = 20
      Width = 111
      Height = 21
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Edit1Click
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
    end
    object BitBtn2: TBitBtn
      Left = 331
      Top = 18
      Width = 25
      Height = 25
      TabOrder = 1
      TabStop = False
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
    object RadioGroup1: TRadioGroup
      Left = 6
      Top = 1
      Width = 140
      Height = 56
      ItemIndex = 0
      Items.Strings = (
        #25353#29992#25143
        #25353'BOM')
      TabOrder = 2
      OnClick = RadioGroup1Click
    end
  end
  object Eh1: TDBGridEh
    Left = 0
    Top = 106
    Width = 691
    Height = 321
    Align = alClient
    DataSource = dm.DS100
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnTitleClick = Eh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PROD_CODE'
        Footers = <>
        Title.Caption = #20135#21697#32534#30721
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smUpEh
        Width = 200
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_NAME'
        Footers = <>
        Title.Caption = #20135#21697#21517#31216
        Width = 297
      end
      item
        EditButtons = <>
        FieldName = 'PRODUCT_DESC'
        Footers = <>
        Title.Caption = #20135#21697#35268#26684
        Width = 200
      end>
  end
  object Bar1: TStatusBar
    Left = 0
    Top = 427
    Width = 691
    Height = 22
    Panels = <
      item
        Text = #24403#21069#35760#24405#25968#65306
        Width = 100
      end
      item
        Width = 100
      end
      item
        Text = #31995#32479#26377#25928#20135#21697#65306
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 50
      end>
    SimpleText = #25628#32034':'
  end
  object ImageList1: TImageList
    Left = 296
    Top = 176
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000A0000003D0000006A000101750000005A00000022000000
      0100000000000000000000000000000000000000000000000000000000000000
      000000000000000000002B4F2B0009320D0008460E00145D1D00173518000000
      0000000000000000000000000000000000000000000000000000000000004143
      EB0000002A000000000000000000000000000000000000000000000000002D31
      CD00000049000000000000000000000000000000000000000000000000009999
      FF000033FF000033FF000033FF000033FF000033FF000033FF000033FF000033
      FF000033FF000033FF000033FF000033FF000000000000000000000000000000
      0300020363003943F0004853FD004E57FD00535DFF004F58FE004049FA001316
      A20001012A000000000000000000000000000000000000000000000000000000
      000000000000000000003874350000950B0018BA27004EE95F00003300000000
      00000000000000000000000000000000000000000000000000000000C500332E
      FE002028F10000013900000000000000000000000000000000000000B4002A2A
      FF00191DE50000005000000000000000000000000000000000000033FF000000
      DD000000BB000000AA000000DD000000BB000000AA000000BB000000DD000000
      DD009999FF000000000000000000000000000000000000000000000008001418
      8E000C15F4001118C300222AD300343CE1003C44E700333BDE001921C9000C15
      CA001E2AF2000001490000000000000000000000000000000000000000000000
      0000000000000000000036773300019E100022C131005AEF6A00003400000000
      0000000000000000000000000000000000000000000000009F001C1AE4000000
      DC000000F3002127EC000000240000000000000000000000A9003433FF000000
      E2000000D5001A1BD500000039000000000000000000CCCCCC000000AA005555
      550033333300000088000000770044444400000000000000AA000000AA009999
      FF000000000000000000000000000000000000000000000000000D157B000003
      D800060EB5002128C1001413700000001B0000000F00000039002425A9001E25
      C000040CB700131EF00000002F00000000000000000000000000000000000000
      0000000000000000000036853500029F110023C232005BEF6B00003700000000
      000000000000000000000000000000000000131062009590FF000000B8000000
      CC000000D7000000E2001E24EA000000180000009E002C2DFF000000D8000000
      D2000000C5000000B6009087EF00000000000000000099999900333333003333
      330033333300000088000000000055555500000000000000AA00000000000000
      00000000000000000000000000000000000000000000000139000910E7000008
      9A000008AF00020BB3000505E800000000000000000000000000000000000001
      55001921B10000069E001117A200000001000000000000000000000000000000
      000000000000000000003590350000970E001BBA2A0052E76200003700000000
      00000000000000000000000000000000000000000000000063001211D9000000
      B5000000C4000000CA000000D2006262F4001D1FFF000000C9000000C8000000
      BF000000B6001A1AC50000000000000000000000000055555500666666000000
      0000000000000000000033333300333333003333330000000000000000000000
      00000000000000000000000000000000000000000000111B870000038B000107
      8A00171F96000008AC00020AB1000206C8000000000000000000000000000000
      0000151B640000028200080DC10000002600020B0200000F0100001000000010
      000000110000001101004EA74E0000820C000CAC1B003DD64D0004440900001A
      0000001A00000018000000170000051B0600000000000000000000006B001614
      DB000000AB000000B6000000BB000000CB000000B6000000BA000000B4000000
      AD001C1CBE000000000000000000000000000000000055555500777777000000
      0000000000000000000033333300333333003333330000000000000000000000
      000000000000000000000000000000000000000005001D24D50000055D00040A
      8E00000000000109850000089B000008A200070E9F0000000000000000000000
      000000002100121772000001710004085E00031303000FB71C0008B2150007BA
      160007C4180007C617000AC01700006D0A00099616004CC9570079DD7C0086E5
      89008BE78E008CE58E0088DF8A003C8244000000000000000000000000000000
      56001412CF00000095000000A3000000A6000000A6000000A10000009D001B1A
      AF000000000000000000000000000000000000000000DDDDDD00DDDDDD00DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD000000
      000000000000000000000000000000000000000014001318DB0000034000060A
      870000000000000001000912A7000007B5000108BA000F177A00000000000000
      000000000400141A700000026000080E70000013000009701300008C0E000DAC
      1C001BBA2A001EBD2D0029B9370032B03E0036903F003BA6460044BA500050C3
      5B0058C662005AC464005CBC6500215E27000000000000000000000000000000
      000024219F004D48FF0000009C000000A1000000A00000009B00897FF1000000
      13000000000000000000000000000000000000000000DDDDDD00DDDDDD00DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD000000
      00000000000000000000000000000000000000001200121AE90000037A000A0E
      9800000000000000000000000000161CBE000005BA000006BE00141D74000000
      000000000C0009107E0000048200080E8E0000150000078814000FB01E0034D0
      42005CE76A0068EB74005FE06B0050CC5C0041B24C0046924E004C9B540053A5
      5A0059AA610060A9670066A66D00224D27000000000000000000000000000000
      3300201DDF000000A1000000AC000000AC000000AC000000AB000000B2000F0C
      770000000C0000000000000000000000000000000000000055006699CC000033
      99006699CC000000550000005500000055000000550000005500000055000000
      000000000000000000000000000000000000000000002028CF000B0E90002327
      B40000000000000000000000000000000000282BD9000812C2000A0EC1001B26
      7600050734000C11A600080DA20002066C00071D080040AB490057C260006CD9
      750081E78B008CEC950096F09C006ADF750054C65F0071BE740082C2870078B7
      7C007BB37F007EAF810081AD84003C603D000000000000000000000018002624
      EE000000B9000000BD000000BD000000CE000000BB000000BE000000BD000000
      CE00100D580000000900000000000000000000000000000000006699FF006666
      990000005500000055000000550000005500666699006699FF00000000000000
      000000000000000000000000000000000000000000001B24A700292BB5003B3F
      BC0000005C00000000000000000000000000000000004246DF00272DCB00232A
      CB00696DB1002B2FB8003B3FE70000001B000000000000000000000000000000
      000000000000000000004ECA590079E7840062CD6C0080CD8300012E02000000
      00000000000000000000000000000000000000000000000000004E47F4000A0A
      DA00110FDB00110FDB000B08E100CCC5F7001C18F600110FD900110FDB00110F
      DB000C0BF40013102C0000000200000000000000000000000000000000000000
      00006699FF0000005500000055006699FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000002E006067F600494D
      CD005559CA0000005400000000000000000000000000000000006060F300484E
      D900494ED700484DD500232CBF00000000000000000000000000000000000000
      0000000000000000000047BD51007CE5860069CD73008BCF8D00002B00000000
      0000000000000000000000000000000000000F091C00FBEFFF00382FEB004239
      E7004239E700483FF1001D22C9000000000000006800665BFF00443AE7004339
      E7004239E800443AFF008D76B400000000000000000000000000000000000000
      0000000000000000550000005500000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0E9F00787B
      FC00686CE8007478E4001D2293000001690000005A00020869005157AF00696E
      EF00696CEA006A71F60000001100000000000000000000000000000000000000
      0000000000000000000044AC4C0078D981006CC6740094CE9500002900000000
      00000000000000000000000000000000000000000000000000009A8DFF007067
      F5007D72FB003739CE00000000000000000000000000000086009E94FF007368
      F400796EFF004A458E0000000000000000000000000000000000000000000000
      0000000000000000550000005500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0D
      AF00A8ADFE00888CF5008C8FFB009395FC009497FD009296FC008C8FF7009697
      F9006C72F6000000250000000000000000000000000000000000000000000000
      00000000000000000000419A480071CB790076B57C009DD49F00002900000000
      000000000000000000000000000000000000000000000000000000003700FFFF
      FF002629C700000000000000000000000000000000000000000000007A00D8D0
      FF004845AA000000080000000000000000000000000000000000000000000000
      0000000000000000550000005500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000046004247E100C8CDFF00E6E4FF00DEDEFF00D8DAFF008E93FB00090C
      B100000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C8F520083BC89008ABF8F00AEE2AF00002800000000
      0000000000000000000000000000000000000000000000000000000000006861
      D000000000000000000000000000000000000000000000000000000000003233
      A500000006000000000000000000000000000000000000000000000000000000
      0000000000000000550000005500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000700000035000000410000002000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000D3A0D00002C0000002B0000022B0300111D11000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000550000005500000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F80FFC1FE7E7E000E007FC1FC3C3C007
      C003FC1F8181800FC001FC1F0001801F80E0FC1F8003801F80700000C007801F
      08300000E00F801F08100000F00F801F0E000000E007801F8F000000C003C03F
      8780FC1F8001F0FF83C1FC1F0101F9FFC001FC1F8381F9FFE003FC1FC7C3F9FF
      F00FFC1FEFE7F9FFFC3FFC1FFFFFF9FF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 327
    Top = 178
    object N1: TMenuItem
      Caption = #22686#21152'(&A)'
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #21024#38500'(&D)'
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #20840#37096#21024#38500'(&X)'
      OnClick = N3Click
    end
  end
end
