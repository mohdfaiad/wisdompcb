object Frm_DetailEdit: TFrm_DetailEdit
  Left = 370
  Top = 349
  BorderStyle = bsDialog
  Caption = #29983#20135#29289#26009#35831#36141#32534#36753
  ClientHeight = 371
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 12
    Top = 35
    Width = 48
    Height = 12
    Caption = #26448#26009#32534#30721
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 12
    Top = 11
    Width = 48
    Height = 12
    Caption = #38656#27714#24037#21378
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 66
    Width = 273
    Height = 241
    Caption = #26448#26009#22522#26412#20449#24687
    TabOrder = 5
    object Label2: TLabel
      Left = 11
      Top = 21
      Width = 48
      Height = 12
      Caption = #26448#26009#21517#31216
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 11
      Top = 48
      Width = 48
      Height = 12
      Caption = #26448#26009#35268#26684
      FocusControl = DBEdit3
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 10
      Top = 74
      Width = 48
      Height = 12
      Caption = #37319#36141#21333#20301
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 10
      Top = 152
      Width = 48
      Height = 12
      Caption = #24403#21069#24211#23384
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 10
      Top = 181
      Width = 48
      Height = 12
      Caption = #22312#36884#25968#37327
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 7
      Top = 102
      Width = 114
      Height = 12
      Caption = #23384#36135'/'#37319#36141#21333#20301#36716#25442#29575
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 10
      Top = 127
      Width = 54
      Height = 12
      Caption = 'IQC'#26816#26597#21542
      FocusControl = DBEdit4
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 105
      Top = 125
      Width = 59
      Height = 13
      Caption = #37325#35201#29289#26009':'
    end
    object DBText1: TDBText
      Left = 170
      Top = 124
      Width = 65
      Height = 17
      DataField = 'CRITICAL_MATL'
      DataSource = DM.DS2
    end
    object Label15: TLabel
      Left = 9
      Top = 207
      Width = 52
      Height = 13
      Caption = #26368#39640#24211#23384
    end
    object Label16: TLabel
      Left = 136
      Top = 207
      Width = 52
      Height = 13
      Caption = #23433#20840#24211#23384
    end
    object DBEdit2: TDBEdit
      Left = 67
      Top = 16
      Width = 190
      Height = 21
      DataField = 'inv_name'
      DataSource = DM.DS2
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 67
      Top = 43
      Width = 190
      Height = 21
      DataField = 'INV_DESCRIPTION'
      DataSource = DM.DS2
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 115
      Top = 71
      Width = 81
      Height = 21
      DataField = 'unit_name'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 66
      Top = 71
      Width = 47
      Height = 21
      DataField = 'unit_code'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 64
      Top = 148
      Width = 102
      Height = 21
      Enabled = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 7
    end
    object BitBtn1: TBitBtn
      Left = 167
      Top = 147
      Width = 30
      Height = 25
      TabOrder = 6
      TabStop = False
      OnClick = BitBtn1Click
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000FF
        FF00000000000000000000000000FF00FF000000000000000000000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF0000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000000000000000000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object Edit3: TEdit
      Left = 64
      Top = 177
      Width = 99
      Height = 21
      Enabled = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 9
    end
    object DBEdit7: TDBEdit
      Left = 128
      Top = 98
      Width = 67
      Height = 21
      DataField = 'CONVERSION_FACTOR'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 4
    end
    object DBEdit10: TDBEdit
      Left = 65
      Top = 122
      Width = 32
      Height = 21
      DataField = 'avl_flag'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 5
    end
    object BitBtn2: TBitBtn
      Left = 167
      Top = 176
      Width = 30
      Height = 25
      TabOrder = 8
      TabStop = False
      OnClick = BitBtn2Click
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000FF
        FF00000000000000000000000000FF00FF000000000000000000000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF0000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000000000000000000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object DBEdit12: TDBEdit
      Left = 64
      Top = 205
      Width = 65
      Height = 21
      DataField = 'REPORT_VALUE2'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 10
    end
    object DBEdit13: TDBEdit
      Left = 192
      Top = 205
      Width = 65
      Height = 21
      DataField = 'CONSIGN_ONHAND_QTY'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 11
    end
  end
  object DBEdit1: TDBEdit
    Left = 68
    Top = 31
    Width = 181
    Height = 21
    DataField = 'inv_part_number'
    DataSource = DM.DS2
    ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    TabOrder = 3
  end
  object EdtMat: TEdit
    Left = 68
    Top = 31
    Width = 179
    Height = 21
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    TabOrder = 4
    OnExit = EdtMatExit
  end
  object BitBtn4: TBitBtn
    Left = 249
    Top = 29
    Width = 30
    Height = 25
    TabOrder = 2
    TabStop = False
    OnClick = BitBtn4Click
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
  object Edit1: TEdit
    Left = 68
    Top = 7
    Width = 181
    Height = 21
    Enabled = False
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    TabOrder = 0
  end
  object GroupBox2: TGroupBox
    Left = 280
    Top = 66
    Width = 337
    Height = 241
    Caption = #35831#36141#20449#24687
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object Label5: TLabel
      Left = 20
      Top = 27
      Width = 48
      Height = 12
      Caption = #35831#36141#25968#37327
      FocusControl = DBEdit6
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 9
      Top = 91
      Width = 60
      Height = 12
      Caption = #35201#27714#21040#36135#26085
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 19
      Top = 127
      Width = 48
      Height = 12
      Caption = #35831#36141#21407#22240
      FocusControl = DBEdit8
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 18
      Top = 165
      Width = 48
      Height = 12
      Caption = #29305#21035#35201#27714
      FocusControl = DBEdit9
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object lbl1: TLabel
      Left = 4
      Top = 59
      Width = 84
      Height = 12
      Caption = #35831#36141#26102#38656#27714#25968#37327
      FocusControl = dbedtreq_quantity
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object DBEdit6: TDBEdit
      Left = 75
      Top = 23
      Width = 73
      Height = 21
      DataField = 'QUANTITY'
      DataSource = DM.DS2
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 0
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 75
      Top = 87
      Width = 121
      Height = 21
      DataField = 'REQ_DATE'
      DataSource = DM.DS2
      EditButtons = <>
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      Kind = dtkDateEh
      TabOrder = 3
      Visible = True
    end
    object DBEdit8: TDBEdit
      Left = 76
      Top = 119
      Width = 241
      Height = 21
      DataField = 'reason'
      DataSource = DM.DS2
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 4
    end
    object DBEdit9: TDBEdit
      Left = 76
      Top = 162
      Width = 205
      Height = 21
      DataField = 'extra_req'
      DataSource = DM.DS2
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 5
    end
    object DBEdit11: TDBEdit
      Left = 148
      Top = 23
      Width = 47
      Height = 21
      Color = clInfoBk
      DataField = 'unit_code_1'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 1
    end
    object dbedtreq_quantity: TDBEdit
      Left = 75
      Top = 55
      Width = 73
      Height = 21
      Color = clScrollBar
      DataField = 'req_quantity'
      DataSource = DM.DS2
      Enabled = False
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
      TabOrder = 2
    end
    object BitBtn5: TBitBtn
      Left = 287
      Top = 160
      Width = 30
      Height = 25
      Hint = #25353#29305#27530#35201#27714#26597#35810
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      TabStop = False
      OnClick = BitBtn5Click
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000FF
        FF00000000000000000000000000FF00FF000000000000000000000000000000
        000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF0000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000FFFF00FFFFFF000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        000000000000FFFF000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
        FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000000000000000
        000000000000FFFF00000000000000FFFF00FFFFFF0000000000000000000000
        00000000000000000000000000000000000000000000FF00FF00000000000000
        00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
  end
  object BtSave: TBitBtn
    Left = 168
    Top = 321
    Width = 75
    Height = 25
    Caption = #20445#23384
    TabOrder = 7
    OnClick = BtSaveClick
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
  object BtCan: TBitBtn
    Left = 304
    Top = 321
    Width = 75
    Height = 25
    Caption = #20851#38381
    TabOrder = 8
    Kind = bkCancel
  end
  object dbchkIF_urgency: TDBCheckBox
    Left = 352
    Top = 8
    Width = 97
    Height = 17
    Caption = #26159#21542#32039#24613#29289#26009
    DataField = 'IF_urgency'
    DataSource = DM.DS2
    TabOrder = 1
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object BitBtn3: TBitBtn
    Left = 350
    Top = 29
    Width = 75
    Height = 25
    Caption = #21382#21490#35831#36141
    TabOrder = 9
    OnClick = BitBtn3Click
  end
  object Button1: TButton
    Left = 448
    Top = 30
    Width = 75
    Height = 25
    Caption = #20379#24212#21830
    TabOrder = 10
    OnClick = Button1Click
  end
end
