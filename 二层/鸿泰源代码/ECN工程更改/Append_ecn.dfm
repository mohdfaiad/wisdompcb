object Form2: TForm2
  Left = 403
  Top = 326
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #26032#22686'ECN'
  ClientHeight = 487
  ClientWidth = 636
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
  object Label1: TLabel
    Left = 72
    Top = 8
    Width = 54
    Height = 13
    Caption = 'ECN'#32534#21495':'
  end
  object Label2: TLabel
    Left = 67
    Top = 35
    Width = 59
    Height = 13
    Caption = #23458#25143#20195#30721':'
  end
  object Label3: TLabel
    Left = 28
    Top = 60
    Width = 98
    Height = 13
    Caption = #21464#26356#21069#26412#21378#32534#21495':'
  end
  object Label4: TLabel
    Left = 28
    Top = 116
    Width = 98
    Height = 13
    Caption = #21464#26356#21518#26412#21378#32534#21495':'
  end
  object Label6: TLabel
    Left = 28
    Top = 143
    Width = 98
    Height = 13
    Caption = #21464#26356#21518#23458#25143#22411#21495':'
  end
  object Label7: TLabel
    Left = 28
    Top = 87
    Width = 98
    Height = 13
    Caption = #21464#26356#21069#23458#25143#22411#21495':'
  end
  object Label5: TLabel
    Left = 67
    Top = 369
    Width = 59
    Height = 13
    Caption = #21464#26356#20869#23481':'
  end
  object Label8: TLabel
    Left = 67
    Top = 172
    Width = 59
    Height = 13
    Caption = #20135#21697#31867#22411':'
  end
  object Label9: TLabel
    Left = 290
    Top = 173
    Width = 63
    Height = 13
    Caption = '         '
  end
  object Label10: TLabel
    Left = 28
    Top = 200
    Width = 98
    Height = 13
    Caption = #21464#26356#21069#20135#21697#32467#26500':'
  end
  object Label11: TLabel
    Left = 326
    Top = 200
    Width = 98
    Height = 13
    Caption = #21464#26356#21518#20135#21697#32467#26500':'
  end
  object rkey10: TLabel
    Left = 615
    Top = 31
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object rkey25: TLabel
    Left = 615
    Top = 63
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object rkey08: TLabel
    Left = 615
    Top = 181
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object sales_flag: TLabel
    Left = 336
    Top = 61
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object rkey15: TLabel
    Left = 616
    Top = 88
    Width = 7
    Height = 13
    Caption = '0'
    Visible = False
  end
  object Edit1: TEdit
    Left = 129
    Top = 5
    Width = 121
    Height = 21
    MaxLength = 10
    TabOrder = 10
  end
  object Edit2: TEdit
    Left = 129
    Top = 31
    Width = 121
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 11
  end
  object Edit3: TEdit
    Left = 129
    Top = 57
    Width = 121
    Height = 21
    MaxLength = 20
    TabOrder = 0
    OnClick = Edit3Click
    OnExit = Edit3Exit
  end
  object GroupBox1: TGroupBox
    Left = 483
    Top = 49
    Width = 120
    Height = 103
    Caption = #21464#26356#31867#22411
    Enabled = False
    TabOrder = 5
    object RadioButton1: TRadioButton
      Left = 10
      Top = 17
      Width = 86
      Height = 17
      Caption = #37327#20135#36716#37327#20135
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 10
      Top = 37
      Width = 86
      Height = 17
      Caption = #37327#20135#36716#26679#26495
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 10
      Top = 59
      Width = 86
      Height = 17
      Caption = #26679#26495#36716#26679#26495
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object RadioButton4: TRadioButton
      Left = 10
      Top = 81
      Width = 86
      Height = 17
      Caption = #26679#26495#36716#37327#20135
      TabOrder = 3
      OnClick = RadioButton4Click
    end
  end
  object RadioGroup2: TRadioGroup
    Left = 483
    Top = 154
    Width = 120
    Height = 59
    Caption = #29983#25928#26102#38388
    ItemIndex = 0
    Items.Strings = (
      #31435#21363#29983#25928
      #19979#25209#29983#25928)
    TabOrder = 6
  end
  object RadioGroup1: TRadioGroup
    Left = 483
    Top = 8
    Width = 120
    Height = 37
    Caption = #20449#24687#26469#28304
    Columns = 2
    Enabled = False
    ItemIndex = 1
    Items.Strings = (
      #20869#37096
      #22806#37096)
    TabOrder = 12
  end
  object Edit4: TEdit
    Left = 129
    Top = 84
    Width = 157
    Height = 21
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 13
  end
  object Edit5: TEdit
    Left = 129
    Top = 113
    Width = 121
    Height = 21
    Enabled = False
    MaxLength = 20
    TabOrder = 1
    OnChange = Edit5Change
  end
  object Memo1: TMemo
    Left = 127
    Top = 366
    Width = 479
    Height = 76
    MaxLength = 500
    ScrollBars = ssVertical
    TabOrder = 14
  end
  object Button1: TButton
    Left = 222
    Top = 448
    Width = 75
    Height = 25
    Caption = #20445#23384
    TabOrder = 8
    OnClick = Button1Click
    OnEnter = Button1Enter
  end
  object Button2: TButton
    Left = 318
    Top = 448
    Width = 75
    Height = 25
    Cancel = True
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 129
    Top = 140
    Width = 157
    Height = 21
    Enabled = False
    MaxLength = 80
    TabOrder = 3
  end
  object Edit7: TEdit
    Left = 129
    Top = 168
    Width = 121
    Height = 21
    Color = cl3DLight
    MaxLength = 10
    ReadOnly = True
    TabOrder = 15
  end
  object BitBtn1: TBitBtn
    Left = 260
    Top = 55
    Width = 25
    Height = 25
    Hint = #26412#21378#32534#21495#26597#25214
    ParentShowHint = False
    ShowHint = True
    TabOrder = 16
    OnClick = BitBtn1Click
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
  object BitBtn2: TBitBtn
    Left = 259
    Top = 167
    Width = 25
    Height = 25
    Hint = #26412#21378#32534#21495#26597#25214
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
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
  object TreeView1: TTreeView
    Left = 30
    Top = 220
    Width = 278
    Height = 139
    HideSelection = False
    Images = ImageList1
    Indent = 19
    ReadOnly = True
    TabOrder = 17
    OnChange = TreeView1Change
  end
  object TreeView2: TTreeView
    Left = 325
    Top = 220
    Width = 278
    Height = 140
    HideSelection = False
    Images = ImageList1
    Indent = 19
    TabOrder = 7
    OnChange = TreeView2Change
  end
  object CheckBox1: TCheckBox
    Left = 266
    Top = 117
    Width = 149
    Height = 15
    Caption = #20174#20135#21697#31867#22411#20013#20840#26032#32534#21495
    Enabled = False
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object ImageList1: TImageList
    ShareImages = True
    Left = 280
    Top = 224
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000000000000000000000185200001852000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF00B5C6
      FF00001852000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      73008CADFF006B8CFF0000185200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD000052FF000039BD000018520000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      00009933000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF000031940000217300001852000000
      0000000000000000000000000000000000000000000000000000000000009933
      0000CC660000CC660000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF00B5C6FF00002173000018
      5200001852000000000000000000000000000000000000000000000000009933
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC6600009933
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF00B5C6FF00D6E7FF000018
      5200001852000018520000000000000000000000000000000000000000009933
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000993300000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000CC6600009933
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000CC6600009933
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF0000319400002173000018
      5200000000000000000000000000000000000000000000000000000000009933
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC6600009933
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF000039BD000031940000185200000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      0000CC660000CC660000CC660000CC660000CC660000CC660000993300000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194006B8CFF000052FF00001852000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      00009933000099330000CC660000CC660000CC66000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF00B5C6
      FF008CADFF000018520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF000018
      5200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000099330000CC660000993300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009933000099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009C9C9C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094847B00E7B5B500B5948C00FFC6C600FFCECE00949494009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF0000000000000000000000000000BDA5
      9C00EFBDB500FFC6C600E7B5AD00FFC6C600FFC6C6009C847B00FFC6C6008C73
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000B59C8C00B58C
      8C00D6AD9C00FFBDBD00FFBDBD00FFBDBD00FFBDBD00FFBDBD00FFBDBD00E7AD
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000000000C6ADA500FFB5B500FFB5
      B500FFB5B500FFB5B500FFB5B500F7B5AD00FFB5B500FFB5B500FFB5B500AD84
      84008C7B7B006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000CEA59400FFAD
      AD00FFADAD00EFA5A500000000000000000000000000CEA59400FFADAD00FFAD
      AD00FFADAD00CE94940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF0000000000009C949400BD948C00FFA5
      A500FFADAD00A5A5A50000000000000000000000000000000000D6A59400FFAD
      AD00FFADAD00D69C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6A59400FFA5A500FFA5
      A500FFA5A5000000000000000000000000000000000000000000CEAD9C00FFA5
      A500FFA5A5006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6A59400FF9C9C00FF9C
      9C00FF9C9C000000000000000000000000000000000000000000C6ADA500F79C
      9400FF9C9C00FF9C9C005A5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDA59C00F794
      9400FF9494006363630000000000000000000000000000000000C6A59C00F794
      9400FF949400FF94940084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EF948C00F78C
      8C00F78C8C00AD6B6B0094949400000000000000000000000000C6AD9C00F78C
      8C00F78C8C0094948C0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6ADA500E78C8400EF84
      8400EF848400EF848400845A5A008484840000000000AD9C9400E78C8400EF84
      8400EF8484009C6B6B0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEAD9C00CEAD
      9C00CE9C8C00E77B7B00E77B7B00E7848400DE7B7B00E77B7B00E77B7B00E77B
      7B00E77B7B00DE7B7B0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CEAD
      9C00D6847B00DE7B7B00DE737300DE7B7B00DE7B7B00DE737300DE7B7B00BD73
      7300D69C9C000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CEAD
      9C00CE8C8400DE6B7300CEAD9C00D6737300D66B6B00CEA58C00DE6B7300DE73
      7300000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6AD9C00CE6B6B00D6636300BDADAD00CE847B000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      9FFFF9FFFFFFFFFF87FFF8FFF9FFF9FF81FFF87FF8FFF8FF807FE03FF87FF87F
      801FE01FF83FF83F8007E00FF81FF81F8003E007F80FF80F800FE00FF81FF81F
      803FE01FF83FF83F80FFE03FF87FF87F83FFF87FF8FFF8FF8FFFF8FFF9FFF9FF
      BFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF8301FFFFF01F
      0780BB01FF00E00F77BEBB01FF00C00F77BE8301F00080030780EFEFF700C383
      DFF7EFEFF70083C3DFF7E00FF7FF87C3C007FEFFF7FF87C1FEFFFEFFF7FFC3C1
      FEFFFEFFF7FFC1C3F01FF01F80FF8083F01FF7DFBEFFC003F01FF7DFBEFFE007
      F01FF7DFBEFFE00FF01FF01F80FFFC1F00000000000000000000000000000000
      000000000000}
  end
end
