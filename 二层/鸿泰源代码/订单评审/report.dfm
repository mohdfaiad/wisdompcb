object Form_report1: TForm_report1
  Left = 246
  Top = 122
  Width = 464
  Height = 480
  Caption = 'Form_report1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDB0060
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = #35746#21333#20449#24687
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279000
    PrinterSetup.mmPaperWidth = 216000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 200
    Top = 138
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDB0060'
    object ptlbnd1: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 54240
      mmPrintPosition = 0
      object ppMemo2: TppMemo
        UserName = 'Memo2'
        Caption = 'Memo2'
        CharWrap = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Stretch = True
        Transparent = True
        mmHeight = 8731
        mmLeft = 98425
        mmTop = 45508
        mmWidth = 89694
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppMemo1: TppMemo
        UserName = 'Memo1'
        Caption = 'Memo1'
        CharWrap = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Stretch = True
        Transparent = True
        mmHeight = 8731
        mmLeft = 8996
        mmTop = 45508
        mmWidth = 89694
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBImage1: TppDBImage
        UserName = 'DBImage1'
        MaintainAspectRatio = False
        Stretch = True
        DataField = 'Company_Icon'
        DataPipeline = ppDB493
        GraphicType = 'Bitmap'
        ParentDataPipeline = False
        DataPipelineName = 'ppDB493'
        mmHeight = 14552
        mmLeft = 6350
        mmTop = 4233
        mmWidth = 18785
        BandType = 1
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        DataField = 'Company_Name'
        DataPipeline = ppDB493
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB493'
        mmHeight = 5842
        mmLeft = 60854
        mmTop = 4233
        mmWidth = 83312
        BandType = 1
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5556
        mmTop = 21431
        mmWidth = 191559
        BandType = 1
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDocumentName
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = []
        Transparent = True
        mmHeight = 5027
        mmLeft = 94721
        mmTop = 12700
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #23458#25143#35746#21333#21495':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 11113
        mmTop = 24871
        mmWidth = 18785
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #23458#25143#20195#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 14552
        mmTop = 29898
        mmWidth = 15240
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #35746#21333#26085#26399':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 24871
        mmWidth = 15346
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #23458#25143#21517#31216':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 70644
        mmTop = 29898
        mmWidth = 15346
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #29305#21035#35201#27714#39033#30446'        '#20869#23481'                ('#21333#20301')'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 9260
        mmTop = 39158
        mmWidth = 62230
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #29305#21035#35201#27714#39033#30446'        '#20869#23481'                 ('#21333#20301')'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 98690
        mmTop = 38894
        mmWidth = 63246
        BandType = 1
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = 'D97PO_NUMBER'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        mmHeight = 4022
        mmLeft = 33602
        mmTop = 24871
        mmWidth = 14224
        BandType = 1
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        DataField = 'po_date'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        mmHeight = 4022
        mmLeft = 89694
        mmTop = 24871
        mmWidth = 17780
        BandType = 1
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        DataField = 'cust_code'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        mmHeight = 4022
        mmLeft = 33602
        mmTop = 29898
        mmWidth = 7112
        BandType = 1
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        DataField = 'customer_name'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        mmHeight = 4022
        mmLeft = 89694
        mmTop = 29898
        mmWidth = 17653
        BandType = 1
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5556
        mmTop = 44450
        mmWidth = 191559
        BandType = 1
      end
    end
    object phdrbnd1: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 9790
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 6085
        mmLeft = 3969
        mmTop = 3704
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #35746#21333#32534#21495
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 9525
        mmTop = 4763
        mmWidth = 14224
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #20135#21697#26495#21495
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 35454
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #23458#25143#22411#21495
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 58208
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #22238#22797#20132#26399
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 109538
        mmTop = 4763
        mmWidth = 14224
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #35746#21333#25968#37327
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 135996
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #35746#21333#20215#26684
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 158486
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #24037#20855#36153#29992
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 180182
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 29898
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 55033
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 106363
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 131234
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 153723
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 176213
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
      object ppLine9: TppLine
        UserName = 'Line9'
        ParentHeight = True
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 3969
        mmTop = 0
        mmWidth = 195527
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'SALES_ORDER'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 6615
        mmTop = 794
        mmWidth = 19558
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        DataField = 'manu_PART_NUMBER'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 32015
        mmTop = 794
        mmWidth = 28448
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        DataField = 'manu_PART_DESC'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 57944
        mmTop = 794
        mmWidth = 24892
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        DataField = 'DUE_DATE'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 110331
        mmTop = 794
        mmWidth = 14224
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        DataField = 'PARTS_ORDERED'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 127117
        mmTop = 794
        mmWidth = 23114
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        DataField = 'PART_PRICE'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 155734
        mmTop = 794
        mmWidth = 17780
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        DataField = 'TOTAL_ADD_L_PRICE'
        DataPipeline = ppDB0060
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB0060'
        mmHeight = 4022
        mmLeft = 166042
        mmTop = 794
        mmWidth = 30226
        BandType = 4
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 3969
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 29898
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 55033
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 106363
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 131234
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 153723
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 176213
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 199232
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 33338
      mmPrintPosition = 0
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        AutoSize = True
        DataField = #38144#21806#35746#21333#35760#20107#26412
        DataPipeline = ppDB6011
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB6011'
        mmHeight = 4022
        mmLeft = 30692
        mmTop = 2117
        mmWidth = 24596
        BandType = 8
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #22791#27880#20449#24687
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 6615
        mmTop = 2117
        mmWidth = 14224
        BandType = 8
      end
    end
  end
  object ppDB0060: TppDBPipeline
    DataSource = DM.DataSource6
    UserName = 'DB0060'
    Left = 160
    Top = 140
    object pfldDB0060ppField1: TppField
      FieldAlias = 'CATEGORY'
      FieldName = 'CATEGORY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB0060ppField2: TppField
      FieldAlias = 'AMOUNT'
      FieldName = 'AMOUNT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pfldDB0060ppField3: TppField
      FieldAlias = 'free_amount'
      FieldName = 'free_amount'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object pfldDB0060ppField4: TppField
      FieldAlias = 'costfree_amount'
      FieldName = 'costfree_amount'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
  end
  object ppDB493: TppDBPipeline
    DataSource = ds1
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB493'
    Left = 160
    Top = 170
    object pfldDB493ppField1: TppField
      FieldAlias = #20844#21496#21517#31216
      FieldName = 'Company_Name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB493ppField3: TppField
      FieldAlias = #20844#21496#22270#26631
      FieldName = 'Company_Icon'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
  end
  object ds1: TDataSource
    DataSet = DM.AQ0493
    Left = 128
    Top = 170
  end
  object ds2: TDataSource
    DataSet = qryADO25
    Left = 128
    Top = 208
  end
  object qryADO25: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = DM.DataSource1
    Parameters = <
      item
        Name = 'CUST_PART_PTR'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Value = 6914
      end>
    SQL.Strings = (
      'SELECT dbo.Data0025.REMARK, dbo.Data0025.ENG_NOTE, '
      'memo_text as '#24066#22330#22791#27880',dbo.Data0025.set_qty,ANALYSIS_CODE_1 as '#20132#36135#23610#23544','
      'ANALYSIS_CODE_2  as '#23458#25143#29289#26009#21495',ANALYSIS_CODE_3 as '#22823#26009#35268#26684','
      'SAMPLE_NR as '#27979#24335#25104#22411#22791#27880
      ''
      'FROM dbo.Data0025 '
      'WHERE '
      '      (Data0025.rkey=:CUST_PART_PTR)')
    Left = 96
    Top = 208
    object strngfldADO25ENG_NOTE: TStringField
      DisplayLabel = #24037#31243#22791#27880
      DisplayWidth = 200
      FieldName = 'ENG_NOTE'
      Size = 200
    end
    object intgrfldADO25set_qty: TIntegerField
      FieldName = 'set_qty'
    end
    object qryADO25REMARK: TMemoField
      DisplayLabel = #21152#24037#25351#31034
      FieldName = 'REMARK'
      BlobType = ftMemo
    end
    object qryADO25DSDesigner5: TMemoField
      FieldName = #24066#22330#22791#27880
      BlobType = ftMemo
    end
    object strngfldADO25DSDesigner: TStringField
      FieldName = #20132#36135#23610#23544
      Size = 30
    end
    object strngfldADO25DSDesigner2: TStringField
      FieldName = #23458#25143#29289#26009#21495
      Size = 50
    end
    object strngfldADO25DSDesigner3: TStringField
      FieldName = #22823#26009#35268#26684
      Size = 50
    end
    object strngfldADO25DSDesigner4: TStringField
      FieldName = #27979#24335#25104#22411#22791#27880
      Size = 30
    end
  end
  object ppDB25: TppDBPipeline
    DataSource = ds2
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'ppDB25'
    Left = 160
    Top = 208
    object pfldDB25ppField1: TppField
      FieldAlias = 'ENG_NOTE'
      FieldName = 'ENG_NOTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField2: TppField
      FieldAlias = 'set_qty'
      FieldName = 'set_qty'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField3: TppField
      FieldAlias = 'REMARK'
      FieldName = 'REMARK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField4: TppField
      FieldAlias = #24066#22330#22791#27880
      FieldName = #24066#22330#22791#27880
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField5: TppField
      FieldAlias = #20132#36135#23610#23544
      FieldName = #20132#36135#23610#23544
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField6: TppField
      FieldAlias = #23458#25143#29289#26009#21495
      FieldName = #23458#25143#29289#26009#21495
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField7: TppField
      FieldAlias = #22823#26009#35268#26684
      FieldName = #22823#26009#35268#26684
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object pfldDB25ppField8: TppField
      FieldAlias = #27979#24335#25104#22411#22791#27880
      FieldName = #27979#24335#25104#22411#22791#27880
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
  end
  object ppDB90: TppDBPipeline
    DataSource = DM.DataSource5
    OpenDataSource = False
    UserName = 'DB90'
    Left = 159
    Top = 247
    object pfldDB90ppField1: TppField
      FieldAlias = 'DEPT_NAME'
      FieldName = 'DEPT_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB90ppField2: TppField
      FieldAlias = 'EMPLOYEE_NAME'
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pfldDB90ppField3: TppField
      FieldAlias = 'auth_date'
      FieldName = 'auth_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object pfldDB90ppField6: TppField
      FieldAlias = 'auth_flag'
      FieldName = 'auth_flag'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
  end
  object qryADO62: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = DM.DataSource1
    Parameters = <
      item
        Name = 'D60RKEY'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT dbo.Data0061.CATEGORY, dbo.Data0062.AMOUNT,'
      '      dbo.Data0062.free_amount'
      'FROM dbo.Data0062 INNER JOIN'
      
        '      dbo.Data0061 ON dbo.Data0062.ADDL_CAT_PTR = dbo.Data0061.R' +
        'KEY'
      'where data0062.so_ptr=:D60RKEY')
    Left = 96
    Top = 288
    object strngfldADO62CATEGORY: TStringField
      FieldName = 'CATEGORY'
    end
    object fltfldADO62AMOUNT: TFloatField
      FieldName = 'AMOUNT'
    end
    object fltfldADO62free_amount: TFloatField
      FieldName = 'free_amount'
    end
  end
  object ds3: TDataSource
    DataSet = qryADO62
    Left = 128
    Top = 288
  end
  object ppDB62: TppDBPipeline
    DataSource = ds3
    UserName = 'DB62'
    Left = 159
    Top = 288
    object pfldDB62ppField1: TppField
      FieldAlias = 'CATEGORY'
      FieldName = 'CATEGORY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB62ppField2: TppField
      FieldAlias = 'AMOUNT'
      FieldName = 'AMOUNT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pfldDB62ppField3: TppField
      FieldAlias = 'free_amount'
      FieldName = 'free_amount'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
  end
  object qryADO6011: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = DM.DataSource1
    Parameters = <
      item
        Name = 'd60rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    SQL.Strings = (
      'select memo_text as '#38144#21806#35746#21333#35760#20107#26412' from data0011'
      'where  source_type=60 and'
      ' FILE_POINTER=:d60rkey')
    Left = 98
    Top = 328
    object qryADO6011DSDesigner: TMemoField
      FieldName = #38144#21806#35746#21333#35760#20107#26412
      BlobType = ftMemo
    end
  end
  object ds4: TDataSource
    DataSet = qryADO6011
    Left = 128
    Top = 328
  end
  object ppDB6011: TppDBPipeline
    DataSource = ds4
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB6011'
    Left = 160
    Top = 328
    object pfldDB6011ppField1: TppField
      FieldAlias = #38144#21806#35746#21333#35760#20107#26412
      FieldName = #38144#21806#35746#21333#35760#20107#26412
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
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
    WindowState = wsMaximized
    Left = 200
    Top = 184
  end
  object ppDB60: TppDBPipeline
    DataSource = DM.DataSource1
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB60'
    Left = 160
    Top = 112
    object pfldDB60ppField1: TppField
      FieldAlias = 'PO_NUMBER'
      FieldName = 'PO_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField2: TppField
      FieldAlias = 'ABBR_NAME'
      FieldName = 'ABBR_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField3: TppField
      FieldAlias = 'auth_date'
      FieldName = 'auth_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField4: TppField
      FieldAlias = 'EMPLOYEE_NAME'
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField5: TppField
      FieldAlias = 'user_ptr'
      FieldName = 'user_ptr'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField6: TppField
      FieldAlias = 'SALES_ORDER'
      FieldName = 'SALES_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField7: TppField
      FieldAlias = 'PARTS_ORDERED'
      FieldName = 'PARTS_ORDERED'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField8: TppField
      FieldAlias = 'PART_PRICE'
      FieldName = 'PART_PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField9: TppField
      FieldAlias = 'DUE_DATE'
      FieldName = 'DUE_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField10: TppField
      FieldAlias = 'sch_date'
      FieldName = 'sch_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField11: TppField
      FieldAlias = 'ORIG_REQUEST_DATE'
      FieldName = 'ORIG_REQUEST_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField12: TppField
      FieldAlias = 'ORIG_SCHED_SHIP_DATE'
      FieldName = 'ORIG_SCHED_SHIP_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField13: TppField
      FieldAlias = 'RMA_PTR'
      FieldName = 'RMA_PTR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField14: TppField
      FieldAlias = 'MFG_ORDER_DATE'
      FieldName = 'MFG_ORDER_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField15: TppField
      FieldAlias = 'auth_flag'
      FieldName = 'auth_flag'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField16: TppField
      FieldAlias = 'rkey97'
      FieldName = 'rkey97'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField17: TppField
      FieldAlias = 'cust_part_ptr'
      FieldName = 'cust_part_ptr'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField18: TppField
      FieldAlias = 'rkey60'
      FieldName = 'rkey60'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField19: TppField
      FieldAlias = 'quote_price'
      FieldName = 'quote_price'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField20: TppField
      FieldAlias = 'cust_code'
      FieldName = 'cust_code'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField21: TppField
      FieldAlias = 'customer_name'
      FieldName = 'customer_name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField22: TppField
      FieldAlias = 'po_date'
      FieldName = 'po_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField23: TppField
      FieldAlias = 'if_puthdate'
      FieldName = 'if_puthdate'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField24: TppField
      FieldAlias = 'puth_info'
      FieldName = 'puth_info'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField25: TppField
      FieldAlias = 'rush_charge_pct_used'
      FieldName = 'rush_charge_pct_used'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField26: TppField
      FieldAlias = 'ALLOW_EDIT_FLAG'
      FieldName = 'ALLOW_EDIT_FLAG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField27: TppField
      FieldAlias = 'ONHOLD_SALES_FLAG'
      FieldName = 'ONHOLD_SALES_FLAG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField28: TppField
      FieldAlias = 'ONHOLD_RELEASE_FLAG'
      FieldName = 'ONHOLD_RELEASE_FLAG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField29: TppField
      FieldAlias = 'ONHOLD_PLANNING_FLAG'
      FieldName = 'ONHOLD_PLANNING_FLAG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField30: TppField
      FieldAlias = 'parts_mianji'
      FieldName = 'parts_mianji'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField31: TppField
      FieldAlias = 'set_ordered'
      FieldName = 'set_ordered'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField32: TppField
      FieldAlias = 'so_oldnew'
      FieldName = 'so_oldnew'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField33: TppField
      FieldAlias = 'MANU_PART_NUMBER'
      FieldName = 'MANU_PART_NUMBER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField34: TppField
      FieldAlias = 'MANU_PART_DESC'
      FieldName = 'MANU_PART_DESC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField35: TppField
      FieldAlias = 'ent_date'
      FieldName = 'ent_date'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField36: TppField
      FieldAlias = 'reference_number'
      FieldName = 'reference_number'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField37: TppField
      FieldAlias = 'CONSUME_FORECASTS'
      FieldName = 'CONSUME_FORECASTS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField38: TppField
      FieldAlias = 'SAMPLE_NR'
      FieldName = 'SAMPLE_NR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField39: TppField
      FieldAlias = 'ORIG_CUSTOMER'
      FieldName = 'ORIG_CUSTOMER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField40: TppField
      FieldAlias = 'CUSTPART_ENT_DATE'
      FieldName = 'CUSTPART_ENT_DATE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField41: TppField
      FieldAlias = 'ENTERED_BY_EMPL_PTR'
      FieldName = 'ENTERED_BY_EMPL_PTR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField42: TppField
      FieldAlias = 'barcode_flag'
      FieldName = 'barcode_flag'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object pfldDB60ppField43: TppField
      FieldAlias = 'PURCHASE_ORDER_PTR'
      FieldName = 'PURCHASE_ORDER_PTR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
  end
end
