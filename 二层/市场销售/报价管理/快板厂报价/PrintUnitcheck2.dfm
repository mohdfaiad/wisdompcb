inherited PrintFormcheck2: TPrintFormcheck2
  Left = 314
  Top = 180
  Width = 418
  Height = 348
  Caption = 'PrintFormcheck2'
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPdata0085
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 5080
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 10160
    PrinterSetup.mmPaperHeight = 297127
    PrinterSetup.mmPaperWidth = 210079
    PrinterSetup.PaperSize = 9
    SaveAsTemplate = True
    Template.FileName = 'R:\NIERP\Report\qquote1.rtm'
    Template.Format = ftASCII
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = 'E:\exec\NIERP\Report\qquote1.rtm'
    TextSearchSettings.Enabled = False
    Left = 136
    Top = 40
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPdata0085'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 16933
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'Company_Name'
        DataPipeline = ppDBPdata0493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 20
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBPdata0493'
        mmHeight = 8467
        mmLeft = 37042
        mmTop = 265
        mmWidth = 101336
        BandType = 1
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #25253#20215#26723#26696#21450#20998#26512
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 56356
        mmTop = 9525
        mmWidth = 62706
        BandType = 1
      end
      object ppDBImage1: TppDBImage
        UserName = 'DBImage1'
        MaintainAspectRatio = False
        Stretch = True
        DataField = 'Company_Icon'
        DataPipeline = ppDBPdata0493
        GraphicType = 'Bitmap'
        ParentDataPipeline = False
        DataPipelineName = 'ppDBPdata0493'
        mmHeight = 11113
        mmLeft = 2117
        mmTop = 0
        mmWidth = 21431
        BandType = 1
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = #25171#21360#26102#38388':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 143140
        mmTop = 7408
        mmWidth = 14288
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #25253#20215#26085#26399':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 143140
        mmTop = 11906
        mmWidth = 15081
        BandType = 1
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 159015
        mmTop = 7144
        mmWidth = 30956
        BandType = 1
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'QTE_DATE'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 159279
        mmTop = 11906
        mmWidth = 25400
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 16404
      mmPrintPosition = 0
      object ppShape7: TppShape
        UserName = 'Shape7'
        ParentHeight = True
        ParentWidth = True
        mmHeight = 16404
        mmLeft = 0
        mmTop = 0
        mmWidth = 197379
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #25253#20215#32534#21495':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 5292
        mmTop = 1323
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #23458#25143#22411#21495':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 5292
        mmTop = 6085
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = #23458#25143#21517#31216':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 56356
        mmTop = 1323
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Caption = #26412#21378#32534#21495
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 56356
        mmTop = 6085
        mmWidth = 12965
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        ParentWidth = True
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 0
        mmTop = 10848
        mmWidth = 197379
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = #21333#20214#25968#37327
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 101865
        mmTop = 6085
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = #20135#21697#31867#22411':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 101865
        mmTop = 11906
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #20986#21378#21333#20215
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 153723
        mmTop = 11642
        mmWidth = 12965
        BandType = 0
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'Quote_by_people'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 172509
        mmTop = 6085
        mmWidth = 20373
        BandType = 0
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'sales_rep_name'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 172509
        mmTop = 1323
        mmWidth = 20373
        BandType = 0
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'CUST_NAME'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 72496
        mmTop = 1323
        mmWidth = 74613
        BandType = 0
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        DataField = 'TUNITS'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 4498
        mmLeft = 118269
        mmTop = 5821
        mmWidth = 32808
        BandType = 0
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'product_name'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 4498
        mmLeft = 118269
        mmTop = 11642
        mmWidth = 32808
        BandType = 0
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'TNUMBER'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3969
        mmLeft = 23019
        mmTop = 1323
        mmWidth = 31221
        BandType = 0
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'CUST_PART_NO'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 23019
        mmTop = 6085
        mmWidth = 31221
        BandType = 0
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'UNIT_LEN'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 23019
        mmTop = 11906
        mmWidth = 31221
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = #25253#20215#38271#24230
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 5292
        mmTop = 11906
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Caption = #25253#20215#23485#24230
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 56356
        mmTop = 11906
        mmWidth = 12965
        BandType = 0
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'REF_PART_NO'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 4233
        mmLeft = 72496
        mmTop = 5821
        mmWidth = 24606
        BandType = 0
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'UNIT_WTH'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 72496
        mmTop = 11906
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = #25253#20215#21592
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Bookman Old Style'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 153988
        mmTop = 6085
        mmWidth = 9790
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Caption = #19994#21153#21592':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 153988
        mmTop = 1323
        mmWidth = 10583
        BandType = 0
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        DataField = 'quote_price'
        DataPipeline = ppDBPdata0085
        DisplayFormat = '#0.000000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 172509
        mmTop = 11906
        mmWidth = 20373
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        ParentWidth = True
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 0
        mmTop = 5556
        mmWidth = 197379
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 20108
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine22: TppLine
        UserName = 'Line101'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 55033
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line102'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 71173
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 152400
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line25'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 169069
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10054
        mmLeft = 99219
        mmTop = 5821
        mmWidth = 1323
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10583
        mmLeft = 116681
        mmTop = 5821
        mmWidth = 1323
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 12965
      mmPrintPosition = 0
      object ppSubReport2: TppSubReport
        UserName = 'SubReport2'
        ExpandAll = False
        KeepTogether = True
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        ShiftRelativeTo = ppSubReport1
        TraverseAllData = False
        DataPipelineName = 'ppDBPipeline5'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 7408
        mmWidth = 197379
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport2: TppChildReport
          AutoStop = False
          DataPipeline = ppDBPipeline5
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 5080
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 10160
          PrinterSetup.mmPaperHeight = 297127
          PrinterSetup.mmPaperWidth = 210079
          PrinterSetup.PaperSize = 9
          Template.Format = ftASCII
          Version = '7.01'
          mmColumnWidth = 0
          DataPipelineName = 'ppDBPipeline5'
          object ppTitleBand2: TppTitleBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 12700
            mmPrintPosition = 0
            object ppShape5: TppShape
              UserName = 'Shape5'
              ParentWidth = True
              mmHeight = 10583
              mmLeft = 0
              mmTop = 2117
              mmWidth = 197379
              BandType = 1
            end
            object ppLine1: TppLine
              UserName = 'Line1'
              ParentWidth = True
              Weight = 0.750000000000000000
              mmHeight = 1852
              mmLeft = 0
              mmTop = 7144
              mmWidth = 197379
              BandType = 1
            end
            object ppLabel14: TppLabel
              UserName = 'Label14'
              Caption = #39033#30446
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4233
              mmLeft = 2646
              mmTop = 7673
              mmWidth = 26458
              BandType = 1
            end
            object ppLabel13: TppLabel
              UserName = 'Label13'
              Caption = #29305#21035#36153#29992
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4233
              mmLeft = 3175
              mmTop = 2646
              mmWidth = 22490
              BandType = 1
            end
            object ppLabel15: TppLabel
              UserName = 'Label15'
              Caption = #37329#39069
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4233
              mmLeft = 35983
              mmTop = 7938
              mmWidth = 39688
              BandType = 1
            end
            object ppLine2: TppLine
              UserName = 'Line2'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5027
              mmLeft = 34397
              mmTop = 7144
              mmWidth = 3969
              BandType = 1
            end
          end
          object ppDetailBand3: TppDetailBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 5821
            mmPrintPosition = 0
            object ppShape1: TppShape
              UserName = 'Shape1'
              ParentHeight = True
              ParentWidth = True
              mmHeight = 5821
              mmLeft = 0
              mmTop = 0
              mmWidth = 197379
              BandType = 4
            end
            object ppLine3: TppLine
              UserName = 'Line3'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5821
              mmLeft = 34397
              mmTop = 0
              mmWidth = 5027
              BandType = 4
            end
            object ppDBText13: TppDBText
              UserName = 'DBText13'
              DataField = 'ADDER_NAME'
              DataPipeline = ppDBPipeline5
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDBPipeline5'
              mmHeight = 4233
              mmLeft = 265
              mmTop = 794
              mmWidth = 32015
              BandType = 4
            end
            object ppDBText14: TppDBText
              UserName = 'DBText14'
              DataField = 'AMOUNT'
              DataPipeline = ppDBPipeline5
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDBPipeline5'
              mmHeight = 4233
              mmLeft = 36248
              mmTop = 1058
              mmWidth = 37835
              BandType = 4
            end
          end
          object ppSummaryBand2: TppSummaryBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 4763
            mmPrintPosition = 0
            object ppShape2: TppShape
              UserName = 'Shape2'
              ParentHeight = True
              ParentWidth = True
              mmHeight = 4763
              mmLeft = 0
              mmTop = 0
              mmWidth = 197379
              BandType = 7
            end
            object ppDBCalc1: TppDBCalc
              UserName = 'DBCalc1'
              DataField = 'AMOUNT'
              DataPipeline = ppDBPipeline5
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppDBPipeline5'
              mmHeight = 4191
              mmLeft = 36248
              mmTop = 265
              mmWidth = 38894
              BandType = 7
            end
            object ppLabel4: TppLabel
              UserName = 'Label4'
              Caption = #21512#35745#65306#12288#12288
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4191
              mmLeft = 15610
              mmTop = 265
              mmWidth = 17780
              BandType = 7
            end
            object ppLine4: TppLine
              UserName = 'Line4'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4763
              mmLeft = 34397
              mmTop = 0
              mmWidth = 1058
              BandType = 7
            end
          end
        end
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        KeepTogether = True
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 265
        mmWidth = 197379
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppDBPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 5080
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 10160
          PrinterSetup.mmPaperHeight = 297127
          PrinterSetup.mmPaperWidth = 210079
          PrinterSetup.PaperSize = 9
          Template.Format = ftASCII
          Version = '7.01'
          mmColumnWidth = 0
          DataPipelineName = 'ppDBPipeline4'
          object ppTitleBand1: TppTitleBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 12171
            mmPrintPosition = 0
            object ppShape3: TppShape
              UserName = 'Shape3'
              ParentWidth = True
              mmHeight = 10054
              mmLeft = 0
              mmTop = 1852
              mmWidth = 197379
              BandType = 1
            end
            object ppLabel5: TppLabel
              UserName = 'Label5'
              Caption = #39069#22806#36153#29992
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4233
              mmLeft = 1058
              mmTop = 2381
              mmWidth = 30956
              BandType = 1
            end
            object ppLine6: TppLine
              UserName = 'Line6'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4763
              mmLeft = 34397
              mmTop = 6879
              mmWidth = 794
              BandType = 1
            end
            object ppLabel11: TppLabel
              UserName = 'Label11'
              Caption = #23454#25910#37329#39069
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4233
              mmLeft = 39423
              mmTop = 7144
              mmWidth = 35190
              BandType = 1
            end
            object ppLabel8: TppLabel
              UserName = 'Label8'
              Caption = #39033#30446
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4233
              mmLeft = 1323
              mmTop = 7144
              mmWidth = 21431
              BandType = 1
            end
            object ppLine5: TppLine
              UserName = 'Line5'
              ParentWidth = True
              Weight = 0.750000000000000000
              mmHeight = 1323
              mmLeft = 0
              mmTop = 6615
              mmWidth = 197379
              BandType = 1
            end
            object ppLabel16: TppLabel
              UserName = 'Label16'
              Caption = #35745#21010#25910#37329#39069
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4233
              mmLeft = 100277
              mmTop = 7144
              mmWidth = 33602
              BandType = 1
            end
            object ppLine17: TppLine
              UserName = 'Line17'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4498
              mmLeft = 94191
              mmTop = 6879
              mmWidth = 794
              BandType = 1
            end
          end
          object ppDetailBand2: TppDetailBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 5027
            mmPrintPosition = 0
            object ppShape4: TppShape
              UserName = 'Shape4'
              ParentHeight = True
              ParentWidth = True
              mmHeight = 5027
              mmLeft = 0
              mmTop = 0
              mmWidth = 197379
              BandType = 4
            end
            object ppDBText2: TppDBText
              UserName = 'DBText2'
              DataField = 'TYPENAME'
              DataPipeline = ppDBPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDBPipeline4'
              mmHeight = 4233
              mmLeft = 529
              mmTop = 529
              mmWidth = 17198
              BandType = 4
            end
            object ppLine7: TppLine
              UserName = 'Line7'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5027
              mmLeft = 34396
              mmTop = 0
              mmWidth = 529
              BandType = 4
            end
            object ppDBText7: TppDBText
              UserName = 'DBText7'
              DataField = 'AMOUNT'
              DataPipeline = ppDBPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDBPipeline4'
              mmHeight = 4233
              mmLeft = 35719
              mmTop = 529
              mmWidth = 35719
              BandType = 4
            end
            object ppDBText8: TppDBText
              UserName = 'DBText8'
              DataField = 'FREE_AMOUNT'
              DataPipeline = ppDBPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppDBPipeline4'
              mmHeight = 4233
              mmLeft = 96309
              mmTop = 529
              mmWidth = 35719
              BandType = 4
            end
            object ppLine9: TppLine
              UserName = 'Line9'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5027
              mmLeft = 94192
              mmTop = 0
              mmWidth = 529
              BandType = 4
            end
          end
          object ppSummaryBand1: TppSummaryBand
            PrintHeight = phDynamic
            mmBottomOffset = 0
            mmHeight = 5027
            mmPrintPosition = 0
            object ppShape6: TppShape
              UserName = 'Shape6'
              ParentHeight = True
              mmHeight = 5027
              mmLeft = 0
              mmTop = 0
              mmWidth = 197379
              BandType = 7
            end
            object ppDBCalc2: TppDBCalc
              UserName = 'DBCalc2'
              DataField = 'AMOUNT'
              DataPipeline = ppDBPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppDBPipeline4'
              mmHeight = 4233
              mmLeft = 36248
              mmTop = 529
              mmWidth = 23283
              BandType = 7
            end
            object ppLabel6: TppLabel
              UserName = 'Label6'
              Caption = #21512#35745#65306#12288#12288
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              mmHeight = 4191
              mmLeft = 15346
              mmTop = 265
              mmWidth = 17780
              BandType = 7
            end
            object ppLine8: TppLine
              UserName = 'Line8'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5027
              mmLeft = 34397
              mmTop = 0
              mmWidth = 1058
              BandType = 7
            end
            object ppDBCalc3: TppDBCalc
              UserName = 'DBCalc3'
              DataField = 'FREE_AMOUNT'
              DataPipeline = ppDBPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              Transparent = True
              DataPipelineName = 'ppDBPipeline4'
              mmHeight = 4233
              mmLeft = 96573
              mmTop = 529
              mmWidth = 23283
              BandType = 7
            end
            object ppLine16: TppLine
              UserName = 'Line16'
              ParentHeight = True
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 5027
              mmLeft = 94191
              mmTop = 0
              mmWidth = 1058
              BandType = 7
            end
          end
        end
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        AutoSize = False
        VarType = vtDateTime
        DisplayFormat = 'yyyy-MM-dd hh:mm:ss'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 52123
        mmTop = 15610
        mmWidth = 15875
        BandType = 8
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = #21046#21333#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 1588
        mmTop = 15875
        mmWidth = 9790
        BandType = 8
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Caption = #21046#21333#26085#26399#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 34660
        mmTop = 15875
        mmWidth = 16140
        BandType = 8
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        Caption = #26368#21518#23457#26680#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 111125
        mmTop = 15875
        mmWidth = 16140
        BandType = 8
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Caption = #23457#26680#26085#26399#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 151077
        mmTop = 15875
        mmWidth = 16140
        BandType = 8
      end
      object ppLabel44: TppLabel
        UserName = 'Label401'
        Caption = #23457#26680#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 74348
        mmTop = 15875
        mmWidth = 9790
        BandType = 8
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 11906
        mmTop = 20638
        mmWidth = 22225
        BandType = 8
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 51858
        mmTop = 20638
        mmWidth = 22225
        BandType = 8
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 85461
        mmTop = 20638
        mmWidth = 22225
        BandType = 8
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 128323
        mmTop = 20638
        mmWidth = 22225
        BandType = 8
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 167482
        mmTop = 20638
        mmWidth = 22225
        BandType = 8
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        DataField = 'qby_empl_employee_name'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 3704
        mmLeft = 12435
        mmTop = 15875
        mmWidth = 20638
        BandType = 8
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 1852
        mmTop = 0
        mmWidth = 192882
        BandType = 8
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        CharWrap = False
        DataField = 'NOTE_INFO'
        DataPipeline = ppDBPdata0085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPdata0085'
        mmHeight = 9790
        mmLeft = 13229
        mmTop = 1323
        mmWidth = 179652
        BandType = 8
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #22791#27880#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 1852
        mmWidth = 10583
        BandType = 8
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {00}
    end
  end
  object ppDBPipeline3: TppDBPipeline
    DataSource = DM.DataSource23
    UserName = 'DBPipeline3'
    Left = 224
    Top = 67
    object ppDBPipeline3ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'RKEY'
      FieldName = 'RKEY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline3ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_PTR'
      FieldName = 'QTE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPipeline3ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'SOURCE_PTR'
      FieldName = 'SOURCE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline3ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'AMOUNT'
      FieldName = 'AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppDBPipeline3ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'ADDL_CAT_PTR'
      FieldName = 'ADDL_CAT_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppDBPipeline3ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'FREE_AMOUNT'
      FieldName = 'FREE_AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppDBPipeline3ppField7: TppField
      FieldAlias = 'TAX_FLAG'
      FieldName = 'TAX_FLAG'
      FieldLength = 1
      DisplayWidth = 1
      Position = 6
    end
    object ppDBPipeline3ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'TypeMark'
      FieldName = 'TypeMark'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
  end
  object ppDBPipeline4: TppDBPipeline
    DataSource = DM.DSADOQPrint1
    UserName = 'DBPipeline4'
    Left = 224
    Top = 103
    object ppDBPipeline4ppField1: TppField
      FieldAlias = #39069#22806#36153#29992#39033#30446
      FieldName = 'TYPENAME'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline4ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'RKEY'
      FieldName = 'RKEY'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPipeline4ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_PTR'
      FieldName = 'QTE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline4ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'SOURCE_PTR'
      FieldName = 'SOURCE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppDBPipeline4ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = #23454#25910#37329#39069
      FieldName = 'AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppDBPipeline4ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'ADDL_CAT_PTR'
      FieldName = 'ADDL_CAT_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppDBPipeline4ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = #35745#21010#25910#37329#39069
      FieldName = 'FREE_AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppDBPipeline4ppField8: TppField
      FieldAlias = 'TAX_FLAG'
      FieldName = 'TAX_FLAG'
      FieldLength = 1
      DisplayWidth = 1
      Position = 7
    end
    object ppDBPipeline4ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'TypeMark'
      FieldName = 'TypeMark'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
  end
  object ppDBPipeline5: TppDBPipeline
    DataSource = DM.DSADOQPrint2
    UserName = 'DBPipeline5'
    Left = 224
    Top = 137
    object ppDBPipeline5ppField1: TppField
      FieldAlias = #29305#21035#36153#29992#39033#30446
      FieldName = 'ADDER_NAME'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPipeline5ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'RKEY'
      FieldName = 'RKEY'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPipeline5ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_PTR'
      FieldName = 'QTE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline5ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'SOURCE_PTR'
      FieldName = 'SOURCE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppDBPipeline5ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'AMOUNT'
      FieldName = 'AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppDBPipeline5ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'ADDL_CAT_PTR'
      FieldName = 'ADDL_CAT_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppDBPipeline5ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'FREE_AMOUNT'
      FieldName = 'FREE_AMOUNT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppDBPipeline5ppField8: TppField
      FieldAlias = 'TAX_FLAG'
      FieldName = 'TAX_FLAG'
      FieldLength = 1
      DisplayWidth = 1
      Position = 7
    end
    object ppDBPipeline5ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'TypeMark'
      FieldName = 'TypeMark'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
  end
  object ADOData0085: TADOQuery
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'vptr'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = 6
      end>
    SQL.Strings = (
      
        'select data0085.*,data0001.curr_code,data0001.curr_name,data0008' +
        '.product_name,'
      
        'data0009.rep_code,data0009.sales_rep_name,data0005.employee_name' +
        ',data0278.parameter_name'
      ',data0005_1.employee_name as qby_empl_employee_name'
      'from data0085 left outer join data0001'
      'on data0085.curr_ptr = data0001.rkey'
      'left outer join data0009'
      'on data0085.srep_ptr = data0009.rkey'
      'left outer join data0005'
      'on data0085.apprv_by_ptr = data0005.rkey'
      'left outer join data0008'
      'on data0085.prod_code_ptr = data0008.rkey'
      'left outer join data0278'
      'on data0085.qte_unit_ptr = data0278.rkey'
      'left outer join data0005 data0005_1'
      'on data0085.qby_empl_ptr = data0005_1.rkey'
      'where data0085.rkey=:vptr')
    Left = 182
    Top = 188
  end
  object DataSource1: TDataSource
    DataSet = ADOData0085
    Left = 215
    Top = 188
  end
  object ppDBPdata0085: TppDBPipeline
    DataSource = DataSource1
    UserName = 'DBPdata0085'
    Left = 251
    Top = 188
    object ppDBPdata0085ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'RKEY'
      FieldName = 'RKEY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppDBPdata0085ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'TTYPE'
      FieldName = 'TTYPE'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPdata0085ppField3: TppField
      FieldAlias = 'TNUMBER'
      FieldName = 'TNUMBER'
      FieldLength = 10
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPdata0085ppField4: TppField
      FieldAlias = 'CUST_NAME'
      FieldName = 'CUST_NAME'
      FieldLength = 100
      DisplayWidth = 100
      Position = 3
    end
    object ppDBPdata0085ppField5: TppField
      FieldAlias = 'CUST_ADD1'
      FieldName = 'CUST_ADD1'
      FieldLength = 100
      DisplayWidth = 100
      Position = 4
    end
    object ppDBPdata0085ppField6: TppField
      FieldAlias = 'cust_add2'
      FieldName = 'cust_add2'
      FieldLength = 100
      DisplayWidth = 100
      Position = 5
    end
    object ppDBPdata0085ppField7: TppField
      FieldAlias = 'CUST_STATE'
      FieldName = 'CUST_STATE'
      FieldLength = 10
      DisplayWidth = 10
      Position = 6
    end
    object ppDBPdata0085ppField8: TppField
      FieldAlias = 'CUST_ZIP'
      FieldName = 'CUST_ZIP'
      FieldLength = 10
      DisplayWidth = 10
      Position = 7
    end
    object ppDBPdata0085ppField9: TppField
      FieldAlias = 'CUST_PHONE'
      FieldName = 'CUST_PHONE'
      FieldLength = 14
      DisplayWidth = 14
      Position = 8
    end
    object ppDBPdata0085ppField10: TppField
      FieldAlias = 'CUST_FAX'
      FieldName = 'CUST_FAX'
      FieldLength = 14
      DisplayWidth = 14
      Position = 9
    end
    object ppDBPdata0085ppField11: TppField
      FieldAlias = 'CUST_CONTACT'
      FieldName = 'CUST_CONTACT'
      FieldLength = 20
      DisplayWidth = 20
      Position = 10
    end
    object ppDBPdata0085ppField12: TppField
      FieldAlias = 'CUST_CONTACT_PHONE'
      FieldName = 'CUST_CONTACT_PHONE'
      FieldLength = 14
      DisplayWidth = 14
      Position = 11
    end
    object ppDBPdata0085ppField13: TppField
      FieldAlias = 'CUST_RFQ'
      FieldName = 'CUST_RFQ'
      FieldLength = 10
      DisplayWidth = 10
      Position = 12
    end
    object ppDBPdata0085ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'CUST_PTR'
      FieldName = 'CUST_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppDBPdata0085ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'CUST_QTE_FACTOR'
      FieldName = 'CUST_QTE_FACTOR'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppDBPdata0085ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'CURR_PTR'
      FieldName = 'CURR_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 15
    end
    object ppDBPdata0085ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'SREP_PTR'
      FieldName = 'SREP_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 16
    end
    object ppDBPdata0085ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'QBY_EMPL_PTR'
      FieldName = 'QBY_EMPL_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppDBPdata0085ppField19: TppField
      FieldAlias = 'PROMISE_SAMP_DATE'
      FieldName = 'PROMISE_SAMP_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 18
    end
    object ppDBPdata0085ppField20: TppField
      FieldAlias = 'ENTER_DATE'
      FieldName = 'ENTER_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 19
    end
    object ppDBPdata0085ppField21: TppField
      FieldAlias = 'QTE_DATE'
      FieldName = 'QTE_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 20
    end
    object ppDBPdata0085ppField22: TppField
      FieldAlias = 'PROMISE_DATE'
      FieldName = 'PROMISE_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 21
    end
    object ppDBPdata0085ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'CUST_PART_PTR'
      FieldName = 'CUST_PART_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 22
    end
    object ppDBPdata0085ppField24: TppField
      FieldAlias = 'CUST_PART_NO'
      FieldName = 'CUST_PART_NO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 23
    end
    object ppDBPdata0085ppField25: TppField
      FieldAlias = 'CUST_PART_DESC'
      FieldName = 'CUST_PART_DESC'
      FieldLength = 200
      DisplayWidth = 200
      Position = 24
    end
    object ppDBPdata0085ppField26: TppField
      FieldAlias = 'REF_PART_NO'
      FieldName = 'REF_PART_NO'
      FieldLength = 20
      DisplayWidth = 20
      Position = 25
    end
    object ppDBPdata0085ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'MATL_COST'
      FieldName = 'MATL_COST'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
    object ppDBPdata0085ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'MARKUP'
      FieldName = 'MARKUP'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 27
    end
    object ppDBPdata0085ppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'CURR_RATE'
      FieldName = 'CURR_RATE'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 28
    end
    object ppDBPdata0085ppField30: TppField
      Alignment = taRightJustify
      FieldAlias = 'ENGR_ROUTE_PTR'
      FieldName = 'ENGR_ROUTE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 29
    end
    object ppDBPdata0085ppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'PROD_ROUTE_PTR'
      FieldName = 'PROD_ROUTE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 30
    end
    object ppDBPdata0085ppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'PROD_CODE_PTR'
      FieldName = 'PROD_CODE_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 31
    end
    object ppDBPdata0085ppField33: TppField
      Alignment = taRightJustify
      FieldAlias = 'SHIPPING_CHARGE'
      FieldName = 'SHIPPING_CHARGE'
      FieldLength = 6
      DataType = dtDouble
      DisplayWidth = 13
      Position = 32
    end
    object ppDBPdata0085ppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'QUOTE_TYPE'
      FieldName = 'QUOTE_TYPE'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 33
    end
    object ppDBPdata0085ppField35: TppField
      Alignment = taRightJustify
      FieldAlias = 'SALES_ORDERS_ENTERED'
      FieldName = 'SALES_ORDERS_ENTERED'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 34
    end
    object ppDBPdata0085ppField36: TppField
      FieldAlias = 'EXPIRATION_DATE'
      FieldName = 'EXPIRATION_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 35
    end
    object ppDBPdata0085ppField37: TppField
      Alignment = taRightJustify
      FieldAlias = 'CRP_EST_QUANTITY'
      FieldName = 'CRP_EST_QUANTITY'
      FieldLength = 6
      DataType = dtDouble
      DisplayWidth = 13
      Position = 36
    end
    object ppDBPdata0085ppField38: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 128
      DisplayWidth = 128
      Position = 37
    end
    object ppDBPdata0085ppField39: TppField
      Alignment = taRightJustify
      FieldAlias = 'APPRV_BY_PTR'
      FieldName = 'APPRV_BY_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 38
    end
    object ppDBPdata0085ppField40: TppField
      FieldAlias = 'APPRV_DATE'
      FieldName = 'APPRV_DATE'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 39
    end
    object ppDBPdata0085ppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'AUDITED_STATUS'
      FieldName = 'AUDITED_STATUS'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 40
    end
    object ppDBPdata0085ppField42: TppField
      FieldAlias = 'NOTE_INFO'
      FieldName = 'NOTE_INFO'
      FieldLength = 200
      DisplayWidth = 200
      Position = 41
    end
    object ppDBPdata0085ppField43: TppField
      FieldAlias = 'rej_info'
      FieldName = 'rej_info'
      FieldLength = 0
      DataType = dtMemo
      DisplayWidth = 10
      Position = 42
      Searchable = False
      Sortable = False
    end
    object ppDBPdata0085ppField44: TppField
      Alignment = taRightJustify
      FieldAlias = 'UPANEL'
      FieldName = 'UPANEL'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 43
    end
    object ppDBPdata0085ppField45: TppField
      Alignment = taRightJustify
      FieldAlias = 'USHEET'
      FieldName = 'USHEET'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 9
      Position = 44
    end
    object ppDBPdata0085ppField46: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_USHEET'
      FieldName = 'QTE_USHEET'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 9
      Position = 45
    end
    object ppDBPdata0085ppField47: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_UNIT_PTR'
      FieldName = 'QTE_UNIT_PTR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 46
    end
    object ppDBPdata0085ppField48: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTE_UNITS'
      FieldName = 'QTE_UNITS'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 47
    end
    object ppDBPdata0085ppField49: TppField
      FieldAlias = 'PAYMENT'
      FieldName = 'PAYMENT'
      FieldLength = 20
      DisplayWidth = 20
      Position = 48
    end
    object ppDBPdata0085ppField50: TppField
      Alignment = taRightJustify
      FieldAlias = 'SALES_DISCOUNT'
      FieldName = 'SALES_DISCOUNT'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 5
      Position = 49
    end
    object ppDBPdata0085ppField51: TppField
      Alignment = taRightJustify
      FieldAlias = 'appd_by'
      FieldName = 'appd_by'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 50
    end
    object ppDBPdata0085ppField52: TppField
      Alignment = taRightJustify
      FieldAlias = 'UNIT_LEN'
      FieldName = 'UNIT_LEN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 51
    end
    object ppDBPdata0085ppField53: TppField
      Alignment = taRightJustify
      FieldAlias = 'UNIT_WTH'
      FieldName = 'UNIT_WTH'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 52
    end
    object ppDBPdata0085ppField54: TppField
      Alignment = taRightJustify
      FieldAlias = 'TUSAGE'
      FieldName = 'TUSAGE'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 20
      Position = 53
    end
    object ppDBPdata0085ppField55: TppField
      Alignment = taRightJustify
      FieldAlias = 'TUNITS'
      FieldName = 'TUNITS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 54
    end
    object ppDBPdata0085ppField56: TppField
      Alignment = taRightJustify
      FieldAlias = 'BASE_PRICE'
      FieldName = 'BASE_PRICE'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 55
    end
    object ppDBPdata0085ppField57: TppField
      FieldAlias = 'QTE_CONTROL5'
      FieldName = 'QTE_CONTROL5'
      FieldLength = 1
      DisplayWidth = 1
      Position = 56
    end
    object ppDBPdata0085ppField58: TppField
      Alignment = taRightJustify
      FieldAlias = 'ttype2'
      FieldName = 'ttype2'
      FieldLength = 0
      DataType = dtLongint
      DisplayWidth = 10
      Position = 57
    end
    object ppDBPdata0085ppField59: TppField
      Alignment = taRightJustify
      FieldAlias = 'ovhd_cost'
      FieldName = 'ovhd_cost'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 58
    end
    object ppDBPdata0085ppField60: TppField
      Alignment = taRightJustify
      FieldAlias = 'base_pcscost'
      FieldName = 'base_pcscost'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 59
    end
    object ppDBPdata0085ppField61: TppField
      Alignment = taRightJustify
      FieldAlias = 'total_cost'
      FieldName = 'total_cost'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 60
    end
    object ppDBPdata0085ppField62: TppField
      Alignment = taRightJustify
      FieldAlias = 'comm_cost'
      FieldName = 'comm_cost'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 61
    end
    object ppDBPdata0085ppField63: TppField
      Alignment = taRightJustify
      FieldAlias = 'vatax'
      FieldName = 'vatax'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 6
      Position = 62
    end
    object ppDBPdata0085ppField64: TppField
      Alignment = taRightJustify
      FieldAlias = 'quote_price'
      FieldName = 'quote_price'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 63
    end
    object ppDBPdata0085ppField65: TppField
      Alignment = taRightJustify
      FieldAlias = 'quote_taxprice'
      FieldName = 'quote_taxprice'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 64
    end
    object ppDBPdata0085ppField66: TppField
      Alignment = taRightJustify
      FieldAlias = 'QuoteType'
      FieldName = 'QuoteType'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 65
    end
    object ppDBPdata0085ppField67: TppField
      FieldAlias = 'curr_code'
      FieldName = 'curr_code'
      FieldLength = 5
      DisplayWidth = 5
      Position = 66
    end
    object ppDBPdata0085ppField68: TppField
      FieldAlias = 'curr_name'
      FieldName = 'curr_name'
      FieldLength = 20
      DisplayWidth = 20
      Position = 67
    end
    object ppDBPdata0085ppField69: TppField
      FieldAlias = 'product_name'
      FieldName = 'product_name'
      FieldLength = 30
      DisplayWidth = 30
      Position = 68
    end
    object ppDBPdata0085ppField70: TppField
      FieldAlias = 'rep_code'
      FieldName = 'rep_code'
      FieldLength = 5
      DisplayWidth = 5
      Position = 69
    end
    object ppDBPdata0085ppField71: TppField
      FieldAlias = 'sales_rep_name'
      FieldName = 'sales_rep_name'
      FieldLength = 20
      DisplayWidth = 20
      Position = 70
    end
    object ppDBPdata0085ppField72: TppField
      FieldAlias = 'employee_name'
      FieldName = 'employee_name'
      FieldLength = 16
      DisplayWidth = 16
      Position = 71
    end
    object ppDBPdata0085ppField73: TppField
      FieldAlias = 'parameter_name'
      FieldName = 'parameter_name'
      FieldLength = 10
      DisplayWidth = 10
      Position = 72
    end
    object ppDBPdata0085ppField74: TppField
      FieldAlias = 'qby_empl_employee_name'
      FieldName = 'qby_empl_employee_name'
      FieldLength = 16
      DisplayWidth = 16
      Position = 73
    end
  end
  object ppDBPdata0493: TppDBPipeline
    DataSource = DM.DataSource0493
    UserName = 'DBPdata0493'
    Left = 224
    Top = 32
    object ppDBPdata0493ppField1: TppField
      FieldAlias = 'Company_Name'
      FieldName = 'Company_Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppDBPdata0493ppField2: TppField
      FieldAlias = 'Company_Name2'
      FieldName = 'Company_Name2'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppDBPdata0493ppField3: TppField
      FieldAlias = 'Company_Name3'
      FieldName = 'Company_Name3'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppDBPdata0493ppField4: TppField
      FieldAlias = 'ship_address'
      FieldName = 'ship_address'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppDBPdata0493ppField5: TppField
      FieldAlias = 'Company_Icon'
      FieldName = 'Company_Icon'
      FieldLength = 0
      DataType = dtBLOB
      DisplayWidth = 10
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPdata0493ppField6: TppField
      FieldAlias = 'SITE_INFO_ADD_1'
      FieldName = 'SITE_INFO_ADD_1'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppDBPdata0493ppField7: TppField
      FieldAlias = 'SITE_INFO_ADD_2'
      FieldName = 'SITE_INFO_ADD_2'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppDBPdata0493ppField8: TppField
      FieldAlias = 'SITE_INFO_ADD_3'
      FieldName = 'SITE_INFO_ADD_3'
      FieldLength = 50
      DisplayWidth = 50
      Position = 7
    end
    object ppDBPdata0493ppField9: TppField
      FieldAlias = 'SITE_INFO_PHONE'
      FieldName = 'SITE_INFO_PHONE'
      FieldLength = 30
      DisplayWidth = 30
      Position = 8
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
    Left = 64
    Top = 40
  end
end
