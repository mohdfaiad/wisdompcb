object Frm_Edit: TFrm_Edit
  Left = 187
  Top = 103
  BorderStyle = bsDialog
  Caption = #22266#23450#36164#20135#21464#26356
  ClientHeight = 545
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 630
    Height = 33
    Align = alTop
    TabOrder = 0
    object BtnClose: TBitBtn
      Left = 60
      Top = 3
      Width = 55
      Height = 28
      Hint = #36864#20986
      Caption = #21462#28040
      ModalResult = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TabStop = False
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object BtnSave: TBitBtn
      Left = 3
      Top = 3
      Width = 55
      Height = 28
      Hint = #36864#20986
      Caption = #20445#23384
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TabStop = False
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
  object PageControl1: TPageControl
    Left = 0
    Top = 33
    Width = 630
    Height = 297
    ActivePage = TabSheet1
    Align = alTop
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #21464#26356#21069#20449#24687
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 306
        Height = 269
        Align = alLeft
        TabOrder = 0
        object Label1: TLabel
          Left = 36
          Top = 48
          Width = 26
          Height = 13
          Caption = #31867#21035
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 159
          Top = 27
          Width = 52
          Height = 13
          Caption = #22686#20943#26041#24335
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 183
          Top = 51
          Width = 26
          Height = 13
          Caption = #29366#24577
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 32
          Top = 122
          Width = 26
          Height = 13
          Caption = #21407#20540
          FocusControl = DBEdit4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 151
          Top = 196
          Width = 52
          Height = 13
          Caption = #32047#35745#25240#26087
          FocusControl = DBEdit5
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 151
          Top = 220
          Width = 52
          Height = 13
          Caption = #24403#21069#20928#20540
          FocusControl = DBEdit6
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 33
          Top = 94
          Width = 26
          Height = 13
          Caption = #20301#32622
          FocusControl = DBEdit7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 8
          Top = 27
          Width = 52
          Height = 13
          Caption = #20837#24080#26085#26399
          FocusControl = DBEdit8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 157
          Top = 145
          Width = 46
          Height = 13
          Caption = #27531#20540#29575'%'
          FocusControl = DBEdit9
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 19
          Top = 217
          Width = 39
          Height = 13
          Caption = #20928#27531#20540
          FocusControl = DBEdit10
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 4
          Top = 145
          Width = 78
          Height = 13
          Caption = #39044#35745#20351#29992#26376#20221
          FocusControl = DBEdit11
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 150
          Top = 172
          Width = 52
          Height = 13
          Caption = #24050#25552#26376#20221
          FocusControl = DBEdit12
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 1
          Top = 170
          Width = 59
          Height = 13
          Caption = #26376#25240#26087#29575'%'
          FocusControl = DBEdit13
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 5
          Top = 193
          Width = 52
          Height = 13
          Caption = #26376#25240#26087#39069
          FocusControl = DBEdit14
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 148
          Top = 122
          Width = 52
          Height = 13
          Caption = #25240#26087#26041#27861
          FocusControl = DBEdit15
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 12
          Top = 247
          Width = 78
          Height = 13
          Caption = #32047#35745#25240#26087#31185#30446
          FocusControl = DBEdit16
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 8
          Top = 72
          Width = 52
          Height = 13
          Caption = #36164#20135#32534#21495
          FocusControl = DBEdit18
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 183
          Top = 72
          Width = 26
          Height = 13
          Caption = #24037#21378
          FocusControl = DBEdit21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Shape1: TShape
          Left = 5
          Top = 115
          Width = 300
          Height = 1
          Pen.Color = clRed
        end
        object Shape2: TShape
          Left = 8
          Top = 241
          Width = 300
          Height = 1
          Pen.Color = clRed
        end
        object Label2: TLabel
          Left = 8
          Top = 5
          Width = 52
          Height = 13
          Caption = #36164#20135#32534#21495
          FocusControl = DBEdit22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 154
          Top = 5
          Width = 52
          Height = 13
          Caption = #36164#20135#21517#31216
          FocusControl = DBEdit23
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 63
          Top = 45
          Width = 90
          Height = 21
          DataField = 'FASSET_TYPE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 210
          Top = 24
          Width = 90
          Height = 21
          DataField = 'FASSET_ALT_TYPE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 210
          Top = 48
          Width = 90
          Height = 21
          DataField = 'FASSET_STATUS'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 61
          Top = 119
          Width = 80
          Height = 21
          DataField = 'ORIGINAL_VALUE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 204
          Top = 193
          Width = 100
          Height = 21
          DataField = 'SUMMED_DEPRE'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 204
          Top = 217
          Width = 100
          Height = 21
          DataField = 'NET_VALUE'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 62
          Top = 91
          Width = 238
          Height = 21
          DataField = 'LOCATION'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 63
          Top = 23
          Width = 90
          Height = 21
          DataField = 'BOOK_DATE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 7
        end
        object DBEdit9: TDBEdit
          Left = 203
          Top = 143
          Width = 50
          Height = 21
          DataField = 'SURPLUS_RATE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 8
        end
        object DBEdit10: TDBEdit
          Left = 59
          Top = 214
          Width = 90
          Height = 21
          DataField = 'SURPLUS'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
        end
        object DBEdit11: TDBEdit
          Left = 84
          Top = 142
          Width = 57
          Height = 21
          DataField = 'EXPECTED_LIFE_MONTHS'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 10
        end
        object DBEdit12: TDBEdit
          Left = 204
          Top = 166
          Width = 49
          Height = 21
          DataField = 'DEPRED_MONTHS'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
        end
        object DBEdit13: TDBEdit
          Left = 59
          Top = 167
          Width = 89
          Height = 21
          DataField = 'MONTH_DEPRE_RATE'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 12
        end
        object DBEdit14: TDBEdit
          Left = 59
          Top = 190
          Width = 90
          Height = 21
          DataField = 'MONTH_DEPRE_AMT'
          DataSource = DS5
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 13
        end
        object DBEdit15: TDBEdit
          Left = 203
          Top = 119
          Width = 94
          Height = 21
          DataField = 'DEPRE_MTHD_PTR'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 14
        end
        object DBEdit16: TDBEdit
          Left = 90
          Top = 244
          Width = 83
          Height = 21
          DataField = 'Depre_GL_ACC_NUMBER'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 15
        end
        object DBEdit17: TDBEdit
          Left = 171
          Top = 244
          Width = 132
          Height = 21
          DataField = 'depre_GL_DESCRIPTION'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 16
        end
        object DBEdit18: TDBEdit
          Left = 63
          Top = 68
          Width = 90
          Height = 21
          DataField = 'id_code'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 17
        end
        object DBEdit21: TDBEdit
          Left = 210
          Top = 69
          Width = 90
          Height = 21
          DataField = 'abbr_NAME'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 18
        end
        object DBEdit22: TDBEdit
          Left = 63
          Top = 1
          Width = 90
          Height = 21
          DataField = 'FASSET_CODE'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 19
        end
        object DBEdit23: TDBEdit
          Left = 209
          Top = 1
          Width = 90
          Height = 21
          DataField = 'FASSET_NAME'
          DataSource = DS5
          ReadOnly = True
          TabOrder = 20
        end
      end
      object Panel5: TPanel
        Left = 306
        Top = 0
        Width = 316
        Height = 269
        Align = alClient
        Caption = 'Panel4'
        TabOrder = 1
        object PageControl2: TPageControl
          Left = 1
          Top = 1
          Width = 314
          Height = 116
          ActivePage = TabSheet2
          Align = alTop
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #21407#20540#20449#24687
            object DBGridEh2: TDBGridEh
              Left = 0
              Top = 0
              Width = 306
              Height = 88
              Align = alClient
              DataSource = DS2
              Flat = True
              FooterColor = clWindow
              FooterFont.Charset = DEFAULT_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -11
              FooterFont.Name = 'MS Sans Serif'
              FooterFont.Style = []
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'CURR_CODE'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 28
                end
                item
                  EditButtons = <>
                  FieldName = 'ex_rate'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 45
                end
                item
                  EditButtons = <>
                  FieldName = 'orig_curr_orig_value'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 65
                end
                item
                  EditButtons = <>
                  FieldName = 'curr_value'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 75
                end>
            end
          end
        end
        object PageControl3: TPageControl
          Left = 1
          Top = 117
          Width = 314
          Height = 151
          ActivePage = TabSheet3
          Align = alClient
          TabOrder = 1
          object TabSheet3: TTabSheet
            Caption = #20351#29992#37096#38376
            object DBGridEh3: TDBGridEh
              Left = 0
              Top = 0
              Width = 306
              Height = 123
              Align = alClient
              DataSource = DS3
              Flat = True
              FooterColor = clWindow
              FooterFont.Charset = DEFAULT_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -11
              FooterFont.Name = 'MS Sans Serif'
              FooterFont.Style = []
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'DEPT_CODE'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 52
                end
                item
                  EditButtons = <>
                  FieldName = 'DEPT_NAME'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 54
                end
                item
                  EditButtons = <>
                  FieldName = 'PERCENTS'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 32
                end
                item
                  EditButtons = <>
                  FieldName = 'GL_ACC_NUMBER'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 65
                end
                item
                  EditButtons = <>
                  FieldName = 'GL_DESCRIPTION'
                  Footers = <>
                  Title.Alignment = taCenter
                  Width = 66
                end>
            end
          end
        end
      end
    end
  end
  object PageControl4: TPageControl
    Left = 0
    Top = 330
    Width = 630
    Height = 217
    ActivePage = TabSheet4
    Align = alTop
    TabOrder = 2
    object TabSheet4: TTabSheet
      Caption = #21464#26356#21518#20449#24687
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 306
        Height = 189
        Align = alClient
        TabOrder = 0
        object Label25: TLabel
          Left = 7
          Top = 10
          Width = 26
          Height = 13
          Caption = #31867#21035
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 172
          Top = 9
          Width = 26
          Height = 13
          Caption = #29366#24577
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 7
          Top = 85
          Width = 26
          Height = 13
          Caption = #21407#20540
          FocusControl = DBEdit28
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 163
          Top = 110
          Width = 26
          Height = 13
          Caption = #20928#20540
          FocusControl = DBEdit30
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 4
          Top = 32
          Width = 26
          Height = 13
          Caption = #20301#32622
          FocusControl = DBEdit31
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 204
          Top = 55
          Width = 46
          Height = 13
          Caption = #27531#20540#29575'%'
          FocusControl = DBEdit33
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 152
          Top = 134
          Width = 39
          Height = 13
          Caption = #20928#27531#20540
          FocusControl = DBEdit34
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 4
          Top = 56
          Width = 78
          Height = 13
          Caption = #39044#35745#20351#29992#26376#20221
          FocusControl = DBEdit35
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 6
          Top = 108
          Width = 59
          Height = 13
          Caption = #26376#25240#26087#29575'%'
          FocusControl = DBEdit37
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 10
          Top = 131
          Width = 52
          Height = 13
          Caption = #26376#25240#26087#39069
          FocusControl = DBEdit38
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 3
          Top = 165
          Width = 78
          Height = 13
          Caption = #32047#35745#25240#26087#31185#30446
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 172
          Top = 32
          Width = 26
          Height = 13
          Caption = #24037#21378
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Shape3: TShape
          Left = 5
          Top = 78
          Width = 300
          Height = 2
          Pen.Color = clGreen
        end
        object Shape4: TShape
          Left = 8
          Top = 156
          Width = 300
          Height = 2
          Pen.Color = clGreen
        end
        object BtAcct: TSpeedButton
          Left = 168
          Top = 162
          Width = 26
          Height = 22
          Glyph.Data = {
            C6050000424DC605000000000000360400002800000014000000140000000100
            08000000000090010000C40E0000C40E0000000100000000000000000000E8E0
            0000D0A000006060600038383800F0700000B8B8C00020202000A8B0B000F0F0
            F800B8400000C0600800A0A0A000E0E0E800D8D8E000B8100000D0D8D800C0A0
            8800B8300000F8F8080098989800B0504000B0908800B8706000E0A86000E0D8
            C000F070380088888800F0D8B0005858580008101000E0D0B000B8504000E8C8
            A000F0B85000E8D8A800C8C8C800D8982000D8C0B00050505000C8803800F0C8
            8800F8500800D8A040007078780008080800E8C0880028283000F8980000E8F0
            F00040404000B0B8B800B8A0A000C0682800E0A87800F0800000C8D0D000C898
            8000E0A88000D8904800E0E0E000F0A0000070707000E0783000B0888800E8D0
            6800C8B8A800C8700800D8885000B850180028282000B8887800F0F0D8001818
            1800F070180090909000D8C05800E8B09800F8F0E000F8F0F00048484800B8C0
            C800F0C06000F8F8F800F8805800F8F0C80080808000B8906000B0B0B000D090
            5000F8600000D8D0C800E0A05800B8585800B8B00000B8481000D0D0B000D078
            3000C0702000F0A86800C0602000E8E8E800A8A8A800F0C0B800B0201000F0A8
            4000E0B89000B8B8B80068686800F0F0E800F0982000D8D0A800E8C88000F0E0
            C000B8380800F0800800D8E0E000C0C0C000F0680800B0B0B800C0601800E0B8
            7800F0981000C8781800C0C8C80010101800C8A09000E0B8600030303000F0F0
            F000C0B8B80028282800E8E0E000F0F8F8003838400078787800F0D8B800D8C8
            B800F0C89000E0E8E800B8601000D0883800F8680800D8D0B800E8D08800C8C8
            D000D0D0D000B8B0B00058586000D8D8D8002820200010101000E8E8F000F8F8
            F000D8D0D000B8786000B8480000F0780000F0880000E0B08000B8C0C000B818
            0000C0A88800B8300800B0504800F0E0B000E8D0B000F0D08800F8501000F880
            0800ECFD7F0002000000000000001300E8000100000001000A0000884000F877
            78004B1B00000100000000998400E6775400F71200000101010001D8F8001200
            450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
            D80084E677000000000000FFFF0000003800A8F8000038A8F800001800000000
            00000000000044F8120000400000000000000000000028F81200000000000000
            00000000000000000000000C000000000200000000000101120000872B00F877
            0000ECFD7F00000000000002000000006C00001A0200804B1B00007FFF00FFFF
            000000000000804B1B00000500000000870031E6770084F8120000218600E677
            9800F81200006713000010FFFF00000020000100000038A8F800000000000000
            7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
            200001000000D0F8120000D8F80012000800000000000E0000005331B2861D86
            1D861D861D861DF81DC57431F62C9824801414572C572C6C2C6C6C1D6C6C77B2
            6CB2B26C2CDF1232DF6C6CF86CF86C861D1B006C1D0E94530E8A6E8A24240E24
            24240E6F6CB294800E531D31550E4C245524242424515551B26C322453318655
            248A0E557780000086576C002CB20E5398536C31305A55F8CC1424511486B2F3
            1D802453535386534C229457536F066F06242CB2806C065353551D5353511D53
            638C12152477248680F8245353318653531D7755358D35121B57066FF66C2453
            98536C535380240EAA6F631557123551B26C24535353945353B2065398554D35
            776F0624C56C065353551D53536C6F53535355246F152451806C245353319453
            532480535353246F7E8D531D946C245398536C53535314F85353AA2453531480
            576C245353532C5353555314C557776F14002C246C5706535355575353315353
            551B6CF857146E146C2C24535331866C775353555353535353225A35C5B20653
            9853570E57535353535353535353AA08143153315353986C866C2C6C6C1D941D
            861D8680775398535355}
          OnClick = BtAcctClick
        end
        object DBEdit28: TDBEdit
          Left = 37
          Top = 82
          Width = 108
          Height = 21
          Color = clGradientInactiveCaption
          DataField = 'ORIGINAL_VALUE_1'
          DataSource = DS327
          Enabled = False
          ReadOnly = True
          TabOrder = 6
        end
        object DBEdit30: TDBEdit
          Left = 193
          Top = 107
          Width = 110
          Height = 21
          Color = clSilver
          DataField = 'NET_VALUE_1'
          DataSource = DS327
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
        end
        object DBEdit31: TDBEdit
          Left = 33
          Top = 29
          Width = 133
          Height = 21
          DataField = 'LOCATION_1'
          DataSource = DS327
          TabOrder = 2
        end
        object DBEdit33: TDBEdit
          Left = 250
          Top = 53
          Width = 51
          Height = 21
          DataField = 'SURPLUS_RATE_1'
          DataSource = DS327
          TabOrder = 5
        end
        object DBEdit34: TDBEdit
          Left = 192
          Top = 131
          Width = 111
          Height = 21
          Color = clSilver
          DataField = 'SURPLUS_1'
          DataSource = DS327
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
        object DBEdit35: TDBEdit
          Left = 84
          Top = 53
          Width = 57
          Height = 21
          DataField = 'EXPECTED_LIFE_MONTHS_1'
          DataSource = DS327
          TabOrder = 4
        end
        object DBEdit37: TDBEdit
          Left = 64
          Top = 105
          Width = 81
          Height = 21
          Color = clSilver
          DataField = 'MONTH_DEPRE_RATE_1'
          DataSource = DS327
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
        end
        object DBEdit38: TDBEdit
          Left = 64
          Top = 128
          Width = 81
          Height = 21
          Color = clSilver
          DataField = 'MONTH_DEPRE_AMT_1'
          DataSource = DS327
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 10
        end
        object CBstatus: TComboBox
          Tag = 1
          Left = 200
          Top = 4
          Width = 104
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          OnChange = CBTypeChange
        end
        object CBfac: TComboBox
          Tag = 2
          Left = 199
          Top = 28
          Width = 104
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 3
          OnChange = CBTypeChange
        end
        object EdtGL_desc: TEdit
          Left = 193
          Top = 162
          Width = 109
          Height = 21
          Color = clSilver
          Enabled = False
          ReadOnly = True
          TabOrder = 11
        end
        object EdtGL_number: TEdit
          Left = 80
          Top = 162
          Width = 88
          Height = 21
          ReadOnly = True
          TabOrder = 12
        end
        object CBType: TComboBox
          Left = 35
          Top = 5
          Width = 133
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          OnChange = CBTypeChange
        end
      end
      object Panel3: TPanel
        Left = 306
        Top = 0
        Width = 316
        Height = 189
        Align = alRight
        TabOrder = 1
        object Label19: TLabel
          Left = 8
          Top = 6
          Width = 52
          Height = 13
          Caption = #21464#26356#26085#26399
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 8
          Top = 30
          Width = 52
          Height = 13
          Caption = #21464#26356#21407#22240
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object PageControl5: TPageControl
          Left = 1
          Top = 69
          Width = 314
          Height = 119
          ActivePage = TabSheet5
          Align = alBottom
          TabOrder = 0
          object TabSheet5: TTabSheet
            Caption = #21407#20540#20449#24687
            object DBGridEh1: TDBGridEh
              Left = 0
              Top = 0
              Width = 306
              Height = 91
              Align = alClient
              DataSource = DS
              Flat = True
              FooterColor = clWindow
              FooterFont.Charset = DEFAULT_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -11
              FooterFont.Name = 'MS Sans Serif'
              FooterFont.Style = []
              PopupMenu = PopupMenu1
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
            end
          end
        end
        object DBDateTimeEditEh1: TDBDateTimeEditEh
          Left = 64
          Top = 4
          Width = 121
          Height = 21
          DataField = 'alter_date'
          DataSource = DS327
          EditButtons = <>
          Kind = dtkDateEh
          TabOrder = 1
          Visible = True
        end
        object DBMemo1: TDBMemo
          Left = 64
          Top = 28
          Width = 249
          Height = 40
          DataField = 'Reason'
          DataSource = DS327
          TabOrder = 2
        end
      end
    end
  end
  object DS5: TDataSource
    DataSet = DM.ADO517_1
    Left = 184
    Top = 16
  end
  object DS2: TDataSource
    DataSet = DM.ADO325
    Left = 500
    Top = 124
  end
  object DS3: TDataSource
    DataSet = DM.ADO326
    Left = 500
    Top = 252
  end
  object DS327: TDataSource
    DataSet = DM.ADO327_1
    Left = 164
    Top = 402
  end
  object DS: TDataSource
    Left = 451
    Top = 479
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 400
    Top = 473
    object N1: TMenuItem
      Caption = #26032#22686
      OnClick = N1Click
    end
    object N2: TMenuItem
      Tag = 1
      Caption = #20462#25913
      OnClick = N1Click
    end
    object N3: TMenuItem
      Tag = 2
      Caption = #21024#38500
      OnClick = N1Click
    end
  end
end
