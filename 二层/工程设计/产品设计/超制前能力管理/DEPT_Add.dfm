object Form2: TForm2
  Left = 360
  Top = 80
  BorderStyle = bsDialog
  Caption = 'FA'#22522#26412#20449#24687
  ClientHeight = 567
  ClientWidth = 596
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 12
    Width = 64
    Height = 16
    Caption = #24037#24207#20195#30721
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 10
    Top = 40
    Width = 64
    Height = 16
    Caption = #24037#33402#38590#28857
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 304
    Width = 64
    Height = 16
    Caption = #23454#26045#26041#26696
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 77
    Top = 8
    Width = 281
    Height = 21
    DataField = 'INST_CODE'
    DataSource = Form1.DataSource2
    TabOrder = 0
  end
  object Button1: TButton
    Left = 248
    Top = 528
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 528
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 2
    OnClick = Button2Click
  end
  object BitBtn3: TBitBtn
    Tag = 3
    Left = 361
    Top = 5
    Width = 25
    Height = 25
    TabOrder = 3
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
  object DBMemo2: TDBMemo
    Left = 9
    Top = 62
    Width = 281
    Height = 233
    DataField = 'DifficultPoint'
    DataSource = dm.DataSource6
    TabOrder = 4
  end
  object DBMemo3: TDBMemo
    Left = 6
    Top = 325
    Width = 579
    Height = 172
    DataField = 'BEIZHU'
    DataSource = dm.DataSource6
    TabOrder = 5
  end
end
