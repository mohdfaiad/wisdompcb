object Form_PutOut: TForm_PutOut
  Left = 468
  Top = 193
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #26448#26009#21457#25918
  ClientHeight = 160
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
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
    Top = 31
    Width = 90
    Height = 13
    AutoSize = False
    Caption = #26377#25928#24211#23384#25968#37327':'
  end
  object Label2: TLabel
    Left = 132
    Top = 61
    Width = 36
    Height = 13
    AutoSize = False
    Caption = #21333#20301':'
  end
  object Label3: TLabel
    Left = 72
    Top = 90
    Width = 90
    Height = 13
    AutoSize = False
    Caption = #26412#27425#21457#25918#25968#37327':'
  end
  object Edit1: TEdit
    Left = 168
    Top = 27
    Width = 121
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 57
    Width = 65
    Height = 21
    TabStop = False
    Color = cl3DLight
    ReadOnly = True
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 85
    Width = 89
    Height = 21
    TabOrder = 2
    Text = '0.000'
    OnExit = Edit3Exit
    OnKeyDown = Edit3KeyDown
    OnKeyPress = Edit3KeyPress
    OnKeyUp = Edit3KeyUp
  end
  object BitBtn1: TBitBtn
    Left = 112
    Top = 120
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 216
    Top = 120
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 4
  end
end
