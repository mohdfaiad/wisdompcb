object Form_report: TForm_report
  Left = 4
  Top = 696
  Width = 222
  Height = 227
  Caption = #30424#28857#28165#21333#25253#34920
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object ppDB214: TppDBPipeline
    DataSource = DM.DataSource1
    OpenDataSource = False
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB214'
    Left = 96
    Top = 37
    object ppDB214ppField2: TppField
      FieldAlias = #30424#28857#20195#30721
      FieldName = 'FG_COUNT_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField3: TppField
      FieldAlias = #21019#24314#26085#26399
      FieldName = 'DATE_CREATED'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField14: TppField
      FieldAlias = #21592#24037#20195#30721
      FieldName = 'empl_code'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField15: TppField
      FieldAlias = #21592#24037#22995#21517
      FieldName = 'employee_name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField16: TppField
      FieldAlias = #24037#21378#20195#30721
      FieldName = 'warehouse_code'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField17: TppField
      FieldAlias = #24037#21378#21517#31216
      FieldName = 'warehouse_name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB214ppField18: TppField
      FieldAlias = #29366#24577
      FieldName = 'v_status'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
  end
  object DataSource1: TDataSource
    DataSet = DM.aq215
    Left = 64
    Top = 70
  end
  object ppDB215: TppDBPipeline
    DataSource = DataSource1
    OpenDataSource = False
    UserName = 'DB215'
    Left = 97
    Top = 70
    object ppDB215ppField2: TppField
      FieldAlias = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField3: TppField
      FieldAlias = #23458#25143#22411#21495
      FieldName = 'manu_part_desc'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField5: TppField
      FieldAlias = #23458#25143#20195#30721
      FieldName = 'CUST_CODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField6: TppField
      FieldAlias = #24037#20316#23450#21333
      FieldName = 'WORK_ORDER_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField7: TppField
      FieldAlias = #24211#25968#37327
      FieldName = 'QTY_ON_HAND'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField8: TppField
      FieldAlias = #28165#28857#21592#24037
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField10: TppField
      FieldAlias = #28165#28857#25968#37327
      FieldName = 'QUANTITY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField11: TppField
      FieldAlias = #20179#24211#20195#30721
      FieldName = 'code'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField12: TppField
      FieldAlias = #20179#24211#21517#31216
      FieldName = 'LOCATION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField13: TppField
      FieldAlias = #20301#32622
      FieldName = 'REFERENCE_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField16: TppField
      FieldAlias = #30424#28857#33778#21495
      FieldName = 'check_no'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField17: TppField
      FieldAlias = #26368#26032#21333#20215
      FieldName = 'LATEST_PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField18: TppField
      FieldAlias = 'PCS'#38754#31215
      FieldName = 'unit_sq'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDB215ppField19: TppField
      FieldAlias = #24211#23384#38754#31215
      FieldName = 'mianji'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
  end
  object DataSource2: TDataSource
    DataSet = DM.ADO493
    Left = 64
    Top = 105
  end
  object ppDB439: TppDBPipeline
    DataSource = DataSource2
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB439'
    Left = 96
    Top = 105
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDB215
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 210x297 '#27627#31859
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\vss'#24037#20316#36335#24452'\'#21407#31243#24207#20195#30721'\'#24211#23384#31649#29702'\'#25104#21697#31649#29702'\'#25104#21697#30424#28857'\fgphycount_list.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 134
    Top = 70
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDB215'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 29104
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #25104#21697#24211#23384#30424#28857#28165#21333
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 81227
        mmTop = 11113
        mmWidth = 28310
        BandType = 1
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'Company_Name'
        DataPipeline = ppDB439
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB439'
        mmHeight = 5856
        mmLeft = 77734
        mmTop = 2910
        mmWidth = 38735
        BandType = 1
      end
      object ppDBImage1: TppDBImage
        UserName = 'DBImage1'
        MaintainAspectRatio = False
        Stretch = True
        DataField = 'Company_Icon'
        DataPipeline = ppDB439
        GraphicType = 'Bitmap'
        ParentDataPipeline = False
        DataPipelineName = 'ppDB439'
        mmHeight = 13229
        mmLeft = 8731
        mmTop = 2117
        mmWidth = 21696
        BandType = 1
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 3440
        mmTop = 20373
        mmWidth = 187855
        BandType = 1
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'FG_COUNT_CODE'
        DataPipeline = ppDB214
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB214'
        mmHeight = 3969
        mmLeft = 23283
        mmTop = 22225
        mmWidth = 12171
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Caption = #30424#28857#20195#30721':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 4233
        mmTop = 22225
        mmWidth = 17463
        BandType = 1
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'warehouse_name'
        DataPipeline = ppDB214
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB214'
        mmHeight = 3969
        mmLeft = 48419
        mmTop = 22490
        mmWidth = 53711
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Caption = #24037#21378':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 38100
        mmTop = 22225
        mmWidth = 9260
        BandType = 1
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'employee_name'
        DataPipeline = ppDB214
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB214'
        mmHeight = 3969
        mmLeft = 123561
        mmTop = 22754
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Caption = #21019#24314#20154#21592':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 104246
        mmTop = 22754
        mmWidth = 17727
        BandType = 1
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'DATE_CREATED'
        DataPipeline = ppDB214
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB214'
        mmHeight = 3969
        mmLeft = 159544
        mmTop = 22754
        mmWidth = 30956
        BandType = 1
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Caption = #21019#24314#26085#26399':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 139700
        mmTop = 22754
        mmWidth = 18785
        BandType = 1
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageSetDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4163
        mmLeft = 170657
        mmTop = 10848
        mmWidth = 18133
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #39029#30721':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4163
        mmLeft = 160883
        mmTop = 10848
        mmWidth = 8043
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8996
      mmPrintPosition = 0
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #26412#21378#32534#21495
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 5292
        mmTop = 2381
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Caption = #23458#25143#22411#21495
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 27252
        mmTop = 2381
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = #29256#26412
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 52123
        mmTop = 2381
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Caption = #23458#25143#20195#30721
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 69850
        mmTop = 2381
        mmWidth = 16669
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #20179#24211
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 93134
        mmTop = 2117
        mmWidth = 10054
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Caption = #24037#20316#23450#21333
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 116946
        mmTop = 1852
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = #28165#28857#25968#37327
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 148696
        mmTop = 2117
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Caption = #30424#28857#33778#21495
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 170392
        mmTop = 2117
        mmWidth = 22225
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'MANU_PART_NUMBER'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 4763
        mmTop = 2117
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'manu_part_desc'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 25400
        mmTop = 2381
        mmWidth = 23548
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'CP_REV'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 4022
        mmLeft = 52388
        mmTop = 2646
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'CUST_CODE'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 70644
        mmTop = 2910
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'LOCATION'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 4022
        mmLeft = 90488
        mmTop = 2646
        mmWidth = 18062
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'WORK_ORDER_NUMBER'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 111125
        mmTop = 2646
        mmWidth = 41540
        BandType = 4
      end
      object pdbtxt1: TppDBText
        UserName = 'pdbtxt1'
        DataField = 'QUANTITY'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 156104
        mmTop = 2381
        mmWidth = 11377
        BandType = 4
      end
      object pdbtxt2: TppDBText
        UserName = 'pdbtxt2'
        DataField = 'check_no'
        DataPipeline = ppDB215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB215'
        mmHeight = 3969
        mmLeft = 173832
        mmTop = 2381
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReport1
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 134
    Top = 106
  end
end
