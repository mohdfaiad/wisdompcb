object frm_main: Tfrm_main
  Left = 199
  Top = 141
  BorderIcons = [biMinimize]
  BorderStyle = bsSingle
  Caption = #39184#39278#25968#25454#26597#35810
  ClientHeight = 598
  ClientWidth = 978
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label25: TLabel
    Left = 767
    Top = 404
    Width = 65
    Height = 17
    AutoSize = False
    Caption = #24320#22987#26102#38388
  end
  object Label26: TLabel
    Left = 767
    Top = 438
    Width = 65
    Height = 17
    AutoSize = False
    Caption = #32467#26463#26102#38388
  end
  object Label1: TLabel
    Left = 240
    Top = 38
    Width = 105
    Height = 13
    AutoSize = False
  end
  object Label2: TLabel
    Left = 682
    Top = 550
    Width = 81
    Height = 13
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clActiveCaption
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 616
    Top = 550
    Width = 63
    Height = 13
    AutoSize = False
    Caption = #35760#24405#26465#25968':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clActiveCaption
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 766
    Top = 56
    Width = 54
    Height = 17
    AutoSize = False
    Caption = #39277#22530#32593#27573
  end
  object Label5: TLabel
    Left = 880
    Top = 1
    Width = 90
    Height = 13
    AutoSize = False
    Caption = ' V 1.0.0.7'
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 56
    Width = 761
    Height = 489
    DataSource = DM.DataSource_cx
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnTitleClick = DBGridEh1TitleClick
  end
  object RadioGroup1: TRadioGroup
    Left = 761
    Top = 181
    Width = 201
    Height = 217
    Caption = #27719#24635#31867#21035
    ItemIndex = 2
    Items.Strings = (
      #25353#21592#24037#27719#24635#26597#35810
      #25353#37096#38376#27719#24635
      #25353#39184#21035#27719#24635
      #23601#39184#26126#32454#34920
      #34917#21345#35760#24405
      #26376#32467#25253#34920'('#19981#21547#22812#23477')'
      #26376#32467#25253#34920'('#22812#23477')'
      'ABC'#21516#26102#21047#21345#26597#35810)
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 0
    Top = 0
    Width = 75
    Height = 49
    Caption = #36864#20986
    TabOrder = 2
    OnClick = BitBtn1Click
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
  object RadioGroup2: TRadioGroup
    Left = 761
    Top = 76
    Width = 185
    Height = 105
    Caption = #39184#27425#31867#21035
    ItemIndex = 0
    Items.Strings = (
      'A'#39184'('#21592#24037#39184')'
      'B'#39184'('#24178#37096#39184')'
      'C'#39184'('#39640#32423#24178#37096#39184')')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 768
    Top = 504
    Width = 75
    Height = 25
    Caption = #26597#35810
    TabOrder = 4
    OnClick = Button1Click
  end
  object BitBtn2: TBitBtn
    Left = 75
    Top = 0
    Width = 73
    Height = 49
    Caption = #34917#21345
    TabOrder = 5
    OnClick = BitBtn2Click
    Glyph.Data = {
      1A0C0000424D1A0C0000000000001A0000000C0000002000200001001800FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080FF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00FFFFFF008000008000008000FFFFFFFFFFFFFFFFFF008000008000008000FF
      FFFFFFFFFFFFFFFF008000008000008000FFFFFFC0C0C0FFFFFF000000000000
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00FFFFFFFFFFFF008000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008000FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF008000FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF
      000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00008000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C0C0C0FFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00008000008000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
      FFFFFFC0C0C0000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00008000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF
      C0C0C0FFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
      C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0
      FFFFFFC0C0C0000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FF
      FFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFF
      C0C0C0FFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0
      C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFC0C0C0
      FFFFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00008000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFC0C0C0FFFFFF
      FFFFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00008000008000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000000000000000FF00FFFF00FFFF00FF0000
      00008000FFFFFFFFFFFFFFFFFF000080C0C0C0000080000080000000FFFFFFFF
      FFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000800000FF0000800000FF000000FF00FFFF00FF0000
      00FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF000080FFFFFFFFFFFF00000000
      0000FFFFFF008000FFFFFF008000000000000000000000000000000000000000
      FFFFFFFFFFFF0000000000000000800000FF0000800000FF000000FF00FF0000
      00FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFF00000000
      00FF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      000000000000FFFFFFFFFFFF0000000000800000FF0000800000FFFF00FF0000
      00FFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000800000FF000080FF00FF0000
      00008000C0C0C0FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FF
      FFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF0000800000FFFF00FF0000
      00008000008000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0
      C0C00000000000000000FF000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000800000FF000080FF00FF0000
      00008000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FF
      FFFF000000FFFFFF0000000000FF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF000080000000FF00FF0000
      00C0C0C0FFFFFF008000FFFFFFFFFFFFFFFFFFC0C0C0FFFFFF008000FFFFFFC0
      C0C0000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FF00FFFF00FF0000
      00FFFFFF008000008000008000FFFFFFC0C0C0FFFFFF008000008000008000FF
      FFFFFFFFFF000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFF
      FFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF000000FFFFFFFFFFFF0000000000FF000000000000
      000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF0000000000000000000000000000FF000000
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000FF
      000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000
      0000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      0000000000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF0000000000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF0000000000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object DateTimePicker1: TDateTimePicker
    Left = 836
    Top = 400
    Width = 105
    Height = 21
    Date = 40617.083333333340000000
    Time = 40617.083333333340000000
    ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
    TabOrder = 6
  end
  object DateTimePicker2: TDateTimePicker
    Left = 836
    Top = 432
    Width = 105
    Height = 21
    Date = 40617.999988425930000000
    Time = 40617.999988425930000000
    ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
    TabOrder = 7
  end
  object BitBtn3: TBitBtn
    Left = 848
    Top = 504
    Width = 75
    Height = 25
    Caption = #23548#20986#32467#26524
    TabOrder = 8
    OnClick = BitBtn3Click
  end
  object Edit1: TEdit
    Left = 352
    Top = 33
    Width = 145
    Height = 21
    Enabled = False
    TabOrder = 9
    OnChange = Edit1Change
  end
  object ComboBox1: TComboBox
    Left = 825
    Top = 51
    Width = 125
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 10
  end
  object PopupMenu1: TPopupMenu
    Left = 152
    Top = 24
    object N1: TMenuItem
      Caption = #21024#38500
      OnClick = N1Click
    end
  end
end
