object Form_route: TForm_route
  Left = 275
  Top = 193
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #29983#25104'MI'#27969#31243
  ClientHeight = 443
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 618
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      618
      41)
    object Label1: TLabel
      Left = 176
      Top = 14
      Width = 59
      Height = 13
      Caption = #27969#31243#27169#22411':'
    end
    object Label2: TLabel
      Left = 400
      Top = 16
      Width = 28
      Height = 13
      Caption = '    '
    end
    object route_ptr: TLabel
      Left = 112
      Top = 14
      Width = 7
      Height = 13
      Caption = '0'
    end
    object SpeedButton1: TSpeedButton
      Left = 545
      Top = 9
      Width = 68
      Height = 28
      Hint = #20174#35780#23457#20449#24687','#20840#23616#21442#25968#20013#26356#26032
      Anchors = [akTop, akRight]
      Caption = #26356#26032
      Flat = True
      Glyph.Data = {
        BE060000424DBE06000000000000360400002800000024000000120000000100
        0800000000008802000000000000000000000001000000000000000000000000
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
        0404040404040303030303030303030303FFF8F8F8F8F8F803FF030303030302
        0403030402020202020204040303030303F8F8FF03F8030303030303F8F8FF03
        030303020204040202020202020202020403030303F8FFF8F80303FFFFFFFFFF
        0303F8FF030303020202020202FAFAFAFAFA02020204030303F8FF030303FFF8
        F8F8F8F8FF0303F8FF03030202020202FA0303030303FA020202040303F8FF03
        03FFF80303030303F8FF0303F8FF03020202020203030303030303FA02020403
        03F8FF0303F803030303030303F8FF03F8FF03020202020202030303030303FA
        0404040303F8FFFFFFFFF8FF0303030303F8F8F8F80303FAFAFAFAFAFAFA0303
        030303030303030303F8F8F8F8F8F8F803030303030303030303030303030303
        030303030303030303030303030303030303030303030303FFFFFFFFFFFF0303
        030303030303030303030404040404040303FFFFFFFF030303030303F8F8F8F8
        F8F803FA040404030303030303FA02020202020403F8F8F8F8FF0303030303F8
        FF03030303F803FA02020403030303030303FA020202020403F8FF03F8FF0303
        03030303F803030303F80303FA0202040303030303040402020202040303F803
        03F8FFFFFFFFFFF8F803030303F80303FA020202040404040402020202020204
        0303F8FF0303F8F8F8F8F8030303FFFF03F8030303FA02020202020202020202
        FAFA0204030303F8FFFF030303030303FFFFF8F8FFF803030303FAFA02020202
        0202FAFA0303FA0303030303F8F8FFFFFFFFFFFFF8F80303F803030303030303
        FAFAFAFAFAFA030303030303030303030303F8F8F8F8F8F80303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object Edit1: TEdit
      Left = 236
      Top = 11
      Width = 124
      Height = 21
      Color = cl3DLight
      ReadOnly = True
      TabOrder = 0
    end
    object BitBtn3: TBitBtn
      Left = 364
      Top = 9
      Width = 25
      Height = 25
      TabOrder = 1
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
  end
  object Panel2: TPanel
    Left = 0
    Top = 402
    Width = 618
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 196
      Top = 7
      Width = 75
      Height = 31
      Caption = #29983#25104#27969#31243
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 349
      Top = 7
      Width = 75
      Height = 31
      Caption = #20851#38381
      ModalResult = 2
      TabOrder = 1
    end
    object BitBtn4: TBitBtn
      Left = 272
      Top = 7
      Width = 75
      Height = 31
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 2
      OnClick = BitBtn4Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 618
    Height = 361
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel3'
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 0
      Top = 0
      Width = 618
      Height = 361
      Align = alClient
      DataSource = DM.DataSource7
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      OnColExit = DBGrid1ColExit
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnKeyDown = DBGrid1KeyDown
      OnKeyPress = DBGrid1KeyPress
      Columns = <
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'PARAMETER_NAME'
          ReadOnly = True
          Visible = True
        end
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'PARAMETER_DESC'
          ReadOnly = True
          Width = 149
          Visible = True
        end
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'UNIT_NAME'
          ReadOnly = True
          Width = 112
          Visible = True
        end
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'datatype'
          ReadOnly = True
          Width = 69
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PARAMETER_VALUE'
          Width = 177
          Visible = True
        end>
    end
    object DBComboBox1: TDBComboBox
      Left = 422
      Top = 18
      Width = 178
      Height = 21
      DataField = 'PARAMETER_VALUE'
      DataSource = DM.DataSource7
      ItemHeight = 13
      TabOrder = 1
      Visible = False
      OnKeyDown = DBComboBox1KeyDown
      OnKeyPress = DBComboBox1KeyPress
    end
  end
end
