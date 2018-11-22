object FrmModel: TFrmModel
  Left = 495
  Top = 139
  Width = 792
  Height = 480
  Caption = #35774#32622#27169#29256
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 313
    Height = 453
    Align = alLeft
    TabOrder = 0
    object pnl2: TPanel
      Left = 1
      Top = 1
      Width = 311
      Height = 40
      Align = alTop
      TabOrder = 0
      object btn1: TBitBtn
        Left = 3
        Top = 6
        Width = 73
        Height = 28
        Caption = #36864#20986
        ModalResult = 1
        TabOrder = 0
        OnClick = btn1Click
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
      object btnExcel: TBitBtn
        Left = 77
        Top = 6
        Width = 75
        Height = 28
        Caption = #23548#20986
        TabOrder = 1
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000120B0000120B00001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DADADADADADA
          DADAADADADADADADADADDADADADADAD00000000000000006666007777777706E
          EF0AA0E6666606EEF0ADDA0E66606EEF060AADA0E606EEF0000DDADA006EEF0A
          DADAADAD06EEF00DADADDAD06EEF0670DADAAD06EEF0E6670DADD06EEF0A0E66
          70DA0FFFF0ADA0EEEE0D00000ADADA00000AADADADADADADADAD}
      end
      object btnDel: TBitBtn
        Left = 153
        Top = 6
        Width = 75
        Height = 28
        Caption = #21024#38500
        TabOrder = 2
        OnClick = btnDelClick
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          7777777777777777777777777777777770F77770F7777777777777000F777777
          0F7777000F777770F777777000F77700F7777777000F700F77777777700000F7
          7777777777000F7777777777700000F777777777000F70F77777770000F77700
          F77770000F7777700F77700F7777777700F77777777777777777}
      end
    end
    object dbgrdhDetail: TDBGridEh
      Left = 1
      Top = 41
      Width = 311
      Height = 411
      Align = alClient
      DataSource = ds1
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          EditButtons = <>
          FieldName = 'model_name'
          Footers = <>
          Title.Caption = #27169#29256#21517#31216
          Width = 84
        end
        item
          EditButtons = <>
          FieldName = 'datafield_name'
          Footers = <>
          Title.Caption = #38656#35201#26174#31034#30340#39033#30446#21517#31216
        end>
    end
  end
  object pnl3: TPanel
    Left = 472
    Top = 136
    Width = 185
    Height = 41
    TabOrder = 2
  end
  object pnl4: TPanel
    Left = 313
    Top = 0
    Width = 471
    Height = 453
    Align = alClient
    TabOrder = 1
    object pnl5: TPanel
      Left = 1
      Top = 1
      Width = 469
      Height = 184
      Align = alTop
      TabOrder = 0
      object lbl1: TLabel
        Left = 54
        Top = 51
        Width = 52
        Height = 13
        Caption = #27169#29256#21517#31216
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object lbl2: TLabel
        Left = 54
        Top = 100
        Width = 78
        Height = 13
        Caption = #26174#31034#39033#30446#21517#31216
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
      end
      object edt_ModelName: TEdit
        Left = 134
        Top = 46
        Width = 137
        Height = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object edt_Field: TEdit
        Left = 134
        Top = 95
        Width = 137
        Height = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object btnGetField: TBitBtn
        Left = 274
        Top = 93
        Width = 32
        Height = 25
        TabOrder = 1
        OnClick = btnGetFieldClick
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
      object btnAdd: TBitBtn
        Left = 190
        Top = 146
        Width = 55
        Height = 25
        Caption = '+'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = #38582#20070
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btnAddClick
      end
      object btnDel2: TBitBtn
        Left = 254
        Top = 146
        Width = 55
        Height = 25
        Caption = '-'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = #38582#20070
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnDel2Click
      end
    end
    object pnl6: TPanel
      Left = 1
      Top = 185
      Width = 469
      Height = 267
      Align = alClient
      TabOrder = 1
      object dbgrdhModel: TDBGridEh
        Left = 1
        Top = 1
        Width = 467
        Height = 224
        Align = alClient
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object pnl7: TPanel
        Left = 1
        Top = 225
        Width = 467
        Height = 41
        Align = alBottom
        TabOrder = 1
        object btnCancel: TBitBtn
          Left = 298
          Top = 13
          Width = 85
          Height = 28
          Caption = #21462#28040
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnCancelClick
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
        object btnSave: TBitBtn
          Left = 374
          Top = 13
          Width = 85
          Height = 28
          Caption = #20445#23384
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnSaveClick
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
    end
  end
  object ds1: TDataSource
    DataSet = qryModel
    Left = 168
    Top = 288
  end
  object qryModel: TADOQuery
    Connection = FDM.con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select distinct model_name ,'
      
        'datafield_name=convert(varchar(500),STUFF((SELECT '#39','#39' + datafiel' +
        'd_name from employeemsg_rpt_model'
      ' where model_name=a.model_name'
      'FOR XML PATH('#39#39')), 1, 1, '#39#39'))'
      'from employeemsg_rpt_model  a')
    Left = 104
    Top = 288
  end
  object pmField: TPopupMenu
    AutoHotkeys = maManual
    Left = 658
    Top = 97
  end
end
