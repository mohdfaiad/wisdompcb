object frmMutiAddCard: TfrmMutiAddCard
  Left = 391
  Top = 302
  Width = 631
  Height = 399
  Caption = #21518#21488#25209#37327#34917#21345
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
  object lbl1: TLabel
    Left = 468
    Top = 70
    Width = 39
    Height = 13
    Caption = #26102#38388#65306
  end
  object lbl2: TLabel
    Left = 332
    Top = 70
    Width = 39
    Height = 13
    Caption = #26085#26399#65306
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 33
    Align = alTop
    TabOrder = 0
    object btn1: TSpeedButton
      Left = 437
      Top = 4
      Width = 23
      Height = 22
      Caption = #26597
      OnClick = btn1Click
    end
    object lbl3: TLabel
      Left = 8
      Top = 11
      Width = 52
      Height = 13
      Caption = #35760#24405#25968#65306
    end
    object lbl4: TLabel
      Left = 59
      Top = 11
      Width = 7
      Height = 13
      Caption = '0'
    end
    object lbl9: TLabel
      Left = 306
      Top = 9
      Width = 33
      Height = 13
      Caption = #37096#38376':'
    end
    object cbx1: TCheckBox
      Left = 176
      Top = 10
      Width = 97
      Height = 17
      Caption = #20840#36873
      TabOrder = 0
      OnClick = cbx1Click
    end
    object edtBM: TEdit
      Left = 342
      Top = 6
      Width = 81
      Height = 21
      ReadOnly = True
      TabOrder = 1
      OnClick = edtBMClick
    end
  end
  object lv1: TListView
    Left = 0
    Top = 33
    Width = 313
    Height = 335
    Align = alLeft
    Checkboxes = True
    Columns = <
      item
        Caption = #36873
        Width = 30
      end
      item
        Caption = #24037#21495
        Width = 80
      end
      item
        Caption = #22995#21517
        Width = 80
      end
      item
        Caption = #21345#21495
        Width = 80
      end>
    GridLines = True
    ReadOnly = True
    RowSelect = True
    TabOrder = 2
    ViewStyle = vsReport
  end
  object btn2: TButton
    Left = 456
    Top = 136
    Width = 75
    Height = 25
    Caption = #28155#21152
    TabOrder = 3
    OnClick = btn2Click
  end
  object dtpTime: TDateTimePicker
    Left = 502
    Top = 67
    Width = 73
    Height = 21
    Date = 41130.576170277770000000
    Time = 41130.576170277770000000
    Kind = dtkTime
    TabOrder = 4
  end
  object dtpDate: TDateTimePicker
    Left = 373
    Top = 67
    Width = 81
    Height = 21
    Date = 41130.577059722220000000
    Time = 41130.577059722220000000
    TabOrder = 5
  end
  object tvDepart: TTreeView
    Left = 8
    Top = 95
    Width = 265
    Height = 219
    Indent = 19
    ReadOnly = True
    RowSelect = True
    TabOrder = 1
    Visible = False
    OnDblClick = tvDepartDblClick
    OnExit = tvDepartExit
  end
  object il1: TImageList
    Left = 464
    Top = 112
    Bitmap = {
      494C010104000800B00010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBFBFB04E9E9E916C1C1C13EAFAEAE51E5E5
      E51AF9F9F9060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7E7E71853504EB71A130FFF1C1410FF231813FF261B
      15FF2C211DF4E8E8E8170000000000000000FDFDFD02E6E6E619D9D9D926EAEA
      EA15000000000000000000000000000000000000000000000000FDFDFD02E5E5
      E51AD3D3D32CDCDCDC23F7F7F70800000000FDFDFD02E6E6E619D9D9D926EAEA
      EA15000000000000000000000000000000000000000000000000FDFDFD02E5E5
      E51AD3D3D32CDCDCDC23F7F7F70800000000FDFDFD02E6E6E619D9D9D926EAEA
      EA15000000000000000000000000000000000000000000000000FDFDFD02E5E5
      E51AD3D3D32CDCDCDC23F7F7F708000000000000000000000000000000000000
      0000FAFAFA05DCDCDC23322D2ADF1A130FFF1A130FFF261A15FF30211AFF3525
      1DFF32231CFF291C16FFE7E7E71800000000D2D2D22D149250FE1AB966FF1A91
      4BF5E1E1E11EFCFCFC03F2F2F20DECECEC13F2F2F20DFCFCFC03C8C8C8371491
      4EFE19B762FF17BE5BFF89978F77FAFAFA05D2D2D22D016DD2FE0090EAFF0A63
      C8F5E1E1E11EFCFCFC03F2F2F20DECECEC13F2F2F20DFCFCFC03C8C8C837016B
      D2FE008EEEFF0084E9FF88929E77FAFAFA05D2D2D22D8F5501FEB76C01FF8D4F
      0AF5E1E1E11EFCFCFC03F2F2F20DECECEC13F2F2F20DFCFCFC03C8C8C8378D53
      01FEB56801FFBB6001FF96908877FAFAFA050000000000000000FDFDFD02DBDB
      DB247574748D19120EFE19120EFF18120EFF1E1511FF2C1F18FF3A2821FF432F
      26FF3D2A22FF30211BFF544F4DBBFDFDFD0275AE93941EBD76FE22C984FE21D8
      84FEA1ACA65FC3C3C33CB9B9B946B8B8B847B9B9B946C3C3C33C468F6CC61CB9
      6FFE1EC277FE24DB8DFE17BD5AFEFCFCFC036BA1C494019CF6FE01A9FEFE01BC
      F8FEA0A8B25FC3C3C33CB9B9B946B8B8B847B9B9B946C3C3C33C397DAFC60195
      F8FE019FFEFE01C6FEFE0182E7FEFCFCFC03AD966B94BA7E01FEC68C01FED78C
      01FEABA6A05FC3C3C33CB9B9B946B8B8B847B9B9B946C3C3C33C8E6F39C6B576
      01FEBF7F01FEDA9501FEBA6001FEFCFCFC0300000000FDFDFD02CACACA351D16
      13F91A130FFF1A130FFF1A130FFF1A130FFF1A130FFF19120EFF3B2921FF4731
      28FF3F2C23FF31221BFF47403ECDFDFDFD0271D1ACA237E5C0FF21CA85FF1CB8
      6FFF92A49A6FCECECE3124844EE8129547FF23854AE8CECECE311EB377FE30DB
      ACFF1EC479FF1FC379FF17B15DFF000000005DC2E8A200D7FCFF00ACFFFF0096
      F4FF909EAE6FCECECF311763BCE80065D8FF175EBDE8CECECE310199DFFE00C7
      FEFF00A3FFFF00A1FFFF0086EAFF00000000CFB05EA2E4C703FFC88F01FFB675
      01FFA39B906FCECECE31815217E8914B01FF824E17E8CECECE31B17E02FED9B3
      02FFC28301FFC08001FFAF6301FF0000000000000000E1E1E11E1E1714F81A13
      0FFF1A130FFF1A130FFF1A130FFF1A130FFF1A130FFF1A130FFF19120EFF3928
      20FF35251EFF2B1E18FFDDDDDD2200000000FCFEFD0339E7CDFE2FDAB2FE1AA8
      66FE2FC990F0169F57FE1AB766FE21D582FE21E784FE14B350FE32D5A9FEB0FD
      F9FE34E2B8FE1EBE74FE14924EFE00000000FCFDFE0301DFF6FE01CAF7FE0188
      DDFE0FB3E3F00178E2FE0190FBFE01BCFEFE01CAFDFE0178E7FE01C3EEFE01FC
      FEFE01D1FEFE019AFCFE016CD6FE00000000FEFDFC03E6D104FED9B802FEA56C
      01FEC7990FF09C5C01FEB46C01FED38A01FEE68C01FEAF5401FED4AF01FEFDFA
      09FEE0BF03FEBB7B01FE8F5301FE00000000FCFCFC037F7E7E831A130FFF1A13
      0FFF1A130FFF1D1410FF1E1511FF1C1410FFA8A5A3FF1A130FFF1A130FFF1E15
      11FF281C16FFA9A8A759FEFEFE01000000000000000000000000EDF7F3130000
      000041D2A5E12FD9AAFF1BBB6BFF20C77FFF25DA90FF27EE9DFF38B872DA39D4
      ACEF31DFBDFF1CAE6DFFE7F3ED1A000000000000000000000000ECF6FA130000
      00001EC2EAE100C4FEFF0094FFFF00A6FFFF00C5FFFF00E3FEFF2590E1DA10C6
      ECEF00D2F5FF0090E1FFE5F0F91A000000000000000000000000F7F4EC130000
      0000D0AC1EE1D7B101FFB87201FFC48701FFD99901FFEDA701FFB57725DAD2B3
      11EFDEC302FFAB7401FFF3EDE51A00000000F1F1F10E19120EFE1A130FFF1D14
      11FF231813FF271B15FF281C16FF271B15FF221813FF989493FF1A130FFF1A13
      0FFFA1A09F610000000000000000000000000000000000000000000000000000
      000020BA7DFE2BD6A2FE21C984FE1CBE6EFE21C983FE22D886FE129747FE0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000019FE8FE01BFFEFE01AAFEFE0199FEFE01AAFEFE01C1FEFE0166DBFE0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B88401FED4A901FEC78D01FEBB7701FEC68B01FED68F01FE934B01FE0000
      000000000000000000000000000000000000E6E6E6191A130FFF1C1410FF2519
      14FF2C1F18FF31221BFF32231CFF30211BFF2B1E17FF241914FF1B130FFF1A13
      0FFFF8F8F8070000000000000000000000000000000000000000000000000000
      000026C894FF3FECD2FF33E2B7FF22CB88FF1DBE71FF1BBA6AFF118A44FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000B4ECFF00E2FFFF00D1FFFF00AEFFFF0099FFFF0093FEFF005FD4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C69B02FFEBD604FFE0BF03FFC99101FFBB7901FFB77001FF864801FF0000
      000000000000000000000000000000000000F3F3F30C1A130FFF211712FF2A1E
      17FF33241CFF3A2821FF3D2A22FF392820FF32231CFF291D16FF201612FF1912
      0EFE000000000000000000000000000000000000000000000000000000000000
      000066D2ACB14CF7ECFE47F2DEFE32DFB5FE20C57EFE19B062FE68B18AA20000
      0000000000000000000000000000000000000000000000000000000000000000
      00004EC4EAB101F3FEFE01EBFEFE01CDFEFE01A4FEFE0188F7FE5D99DAA20000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1B14FB1F7EE04FEF2E304FEDEBB02FEC28601FEAD6801FEAE8D5DA20000
      000000000000000000000000000000000000FEFEFE011A130FFE241913FF2E20
      19FF38271FFF412E25FF473128FF402D24FF37261EFF2C1F18FF221713FF8684
      837F000000000000000000000000000000000000000000000000000000000000
      0000000000002ED1A4FB42F1DEFF38E8CAFF22C383FF199958FB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004C1ECFB00EAFDFF00DBFEFF00A6F7FF0476D6FB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFAA06FBF0E104FFE7CF02FFC18B01FF965D04FB000000000000
      00000000000000000000000000000000000000000000B4B3B34D241913FF2E20
      19FF382720FF33241DFF3D2A23FF402D24FF37261EFF2C1F18FF221713FE0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ACE1CB5D64C59BAEABDAC45C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A2D8F05D51B3E4AEA3CFED5C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E0CEA25DC3A051AED9C6A35C00000000000000000000
      00000000000000000000000000000000000000000000000000005A5553B52B1E
      17FF33241DFF392820FF3D2A22FF3A2821FF32231CFF291D17FEF8F8F8070000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBCB
      CB3530241EF731221BFF33241CFF31221BFF7D7A788DFDFDFD02000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBFBFB04FAFAFA05FDFDFD020000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07
      FFFFFFFFFFFFFC030FC10FC10FC1F001000000000000C0000000000000008000
      00010001000180010001000100010001D001D001D0010007F01FF01FF01F0007
      F01FF01FF01F000FF01FF01FF01F000FF83FF83FF83F801FFC7FFC7FFC7FC01F
      FFFFFFFFFFFFE03FFFFFFFFFFFFFF8FF00000000000000000000000000000000
      000000000000}
  end
end
