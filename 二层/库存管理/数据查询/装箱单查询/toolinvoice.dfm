object Form5: TForm5
  Left = 215
  Top = 138
  Width = 788
  Height = 534
  Caption = #24037#20855#36153#29992#21457#31080
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 40
    Width = 780
    Height = 467
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'invoice_number'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = #21457#31080#31867#22411
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CUST_CODE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOOLING_CHARGES'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ship_tax_amount'
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INVOICE_TOTAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'total_paid_amount'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CURR_CODE'
        Width = 67
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EXCHANGE_RATE'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = #21457#31080#29366#24577
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INVOICE_DATE'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'due_date'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SALES_ORDER'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MANU_PART_NUMBER'
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PO_NUMBER'
        Width = 101
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PO_DATE'
        Width = 94
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 10
      Top = 5
      Width = 57
      Height = 30
      Cursor = crHandPoint
      Hint = #36864#20986
      Caption = #36864#20986
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn1Click
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
    object BitBtn4: TBitBtn
      Left = 69
      Top = 5
      Width = 57
      Height = 30
      Hint = #23548#20986#25968#25454'Excel'
      Caption = #23548#20986
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn4Click
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
    object BitBtn2: TBitBtn
      Left = 128
      Top = 5
      Width = 57
      Height = 30
      Hint = #23548#20986#25968#25454'Excel'
      Caption = #25171#21360
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BitBtn2Click
      Glyph.Data = {
        46060000424D4606000000000000360400002800000016000000160000000100
        0800000000001002000000000000000000000001000000010000343234009C9A
        9C00CCCECC006466640084828400B4B6B400ECEAEC004C4E4C00DCDEDC007476
        7400ACAAAC008C8E8C00CCC2CC0044424400F4F6F400645A6400DCD2DC00746A
        7400C4C2C400A4A2A400ECE2EC00948A9400C4BAC400FCF2FC005C5A5C00847A
        8400BCB2BC009C929C003C3A3C008C8A8C00F4F2F400E4E6E400B4B2B4004C4A
        4C0074727400D4D6D4008C828C00BCBEBC00F4EAF4005C565C00E4DEE4007C7E
        7C00B4AAB40094969400CCCACC004C424C00FCFEFC0064626400DCDADC00ACA2
        AC00A49AA400D4CED4006C666C00BCB6BC00544E54007C767C00948E9400FCF6
        FC007C6E7C00443A44003C363C0084868400ECEEEC00DCE2DC00ACAEAC00CCC6
        CC0044464400645E6400DCD6DC00746E7400C4C6C400A4A6A400ECE6EC00C4BE
        C4005C5E5C00847E84009C969C007C727C008C868C00F4EEF400E4E2E400B4AE
        B400D4CAD4004C464C006C626C00E4DAE400ACA6AC00A49EA400D4D2D4006C6A
        6C00BCBABC00545254007C7A7C0094929400FCFAFC00443E4400000000000000
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
        000000000000000000000000000000000000000000000000000041410C44144B
        27531B55264B37591C1926330C414152000052331031344D51241C4537384C48
        041C451A330C524100000C2A5919514458491A11003152164E073C5316330C41
        000024451630410C3358334415420241054D59420D16330C08020F06102C490C
        4133352F364D304F2E1B0F11210D16330000574D4955282C32592D595A5E5E2E
        0E50372F340D531A0000502A5F1A56110D595A2E2E5E5E50583F483743430019
        00000C04440C210312172E5E0E0658442346501F37340D24080234150841252E
        2E5E2E282358233D4C08461F1F195F2400004B45484F2E5E393E493847130721
        212B50402A2E59370000455D2E39391F2323515D031C2121034301252C401156
        00003A385E5058582C011853425B5B374B324C0545341A330802114C0E25235A
        5B4242214A111D1B510B1D225E404E520000152F48502C4622215B5C19571301
        22560839522E27410000554C5B5A3E5802293438200B1D5D4F2E2E2E125D1541
        00001210564D1B1E301E05380932352E5E5E1E49254D2A330802520C58104545
        120B5C36215E28103E10202551262752000041410C4133152F4D351027010E13
        524012352533131B00004152414141550C10524152115918141E350E5E442F19
        000041524152410C41414141520C4B11242E58485E2E4754080241520C414152
        4141524141414455151B2F522E35224E00005241524152410C52414152410C0C
        33381934191915330000}
    end
  end
  object ADO112: TADOQuery
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      
        'SELECT TOP 100 PERCENT Data0112.invoice_number, Data0112.INVOICE' +
        '_TOTAL,'
      '      dbo.Data0010.CUST_CODE, dbo.Data0112.INVOICE_DATE,'
      '      dbo.Data0060.SALES_ORDER, dbo.Data0025.MANU_PART_NUMBER,'
      
        '      dbo.Data0097.PO_NUMBER, dbo.Data0097.PO_DATE, dbo.Data0112' +
        '.due_date,'
      
        '      dbo.Data0112.ship_tax_amount, dbo.Data0112.TOOLING_CHARGES' +
        ','
      
        '      dbo.Data0112.amount_paid + dbo.Data0112.CASH_DISC AS total' +
        '_paid_amount,'
      '      dbo.Data0112.EXCHANGE_RATE, dbo.Data0001.CURR_CODE,'
      'case data0112.invoice_status when 1 then '#39#26377#25928#30340#39' when 2 then '#39#24050#20184#27454#39
      'when 3 then '#39#24050#21462#28040#39' end as '#21457#31080#29366#24577','
      'case data0112.invoice_type when 2 then '#39#24037#20855#21457#31080#39' when 3 then '#39#26434#39033#21457#31080#39
      'end as '#21457#31080#31867#22411
      'FROM dbo.Data0025 RIGHT OUTER JOIN'
      '      dbo.Data0097 RIGHT OUTER JOIN'
      '      dbo.Data0060 ON'
      
        '      dbo.Data0097.RKEY = dbo.Data0060.PURCHASE_ORDER_PTR RIGHT ' +
        'OUTER JOIN'
      '      dbo.Data0112 INNER JOIN'
      
        '      dbo.Data0010 ON dbo.Data0112.CUSTOMER_PTR = dbo.Data0010.R' +
        'KEY INNER JOIN'
      
        '      dbo.Data0001 ON dbo.Data0112.CURRENCY_PTR = dbo.Data0001.R' +
        'KEY ON'
      '      dbo.Data0060.RKEY = dbo.Data0112.sales_order_ptr ON'
      '      dbo.Data0025.RKEY = dbo.Data0060.CUST_PART_PTR'
      'WHERE (dbo.Data0112.INVOICE_TYPE <> 1)'
      'ORDER BY dbo.Data0112.invoice_number')
    Left = 320
    Top = 400
    object ADO112invoice_number: TStringField
      DisplayLabel = #21457#31080#32534#21495
      DisplayWidth = 14
      FieldName = 'invoice_number'
      FixedChar = True
      Size = 10
    end
    object ADO112CUST_CODE: TStringField
      DisplayLabel = #23458#25143#20195#30721
      DisplayWidth = 10
      FieldName = 'CUST_CODE'
      Size = 5
    end
    object ADO112INVOICE_DATE: TDateTimeField
      DisplayLabel = #21457#31080#26085#26399
      DisplayWidth = 15
      FieldName = 'INVOICE_DATE'
    end
    object ADO112TOOLING_CHARGES: TFloatField
      DisplayLabel = #24037#20855#36153#29992
      DisplayWidth = 12
      FieldName = 'TOOLING_CHARGES'
    end
    object ADO112ship_tax_amount: TFloatField
      DisplayLabel = #31246#37329
      DisplayWidth = 12
      FieldName = 'ship_tax_amount'
    end
    object ADO112INVOICE_TOTAL: TFloatField
      DisplayLabel = #24635#35745#37329#39069
      DisplayWidth = 12
      FieldName = 'INVOICE_TOTAL'
    end
    object ADO112SALES_ORDER: TStringField
      DisplayLabel = #38144#21806#35746#21333
      DisplayWidth = 12
      FieldName = 'SALES_ORDER'
      FixedChar = True
      Size = 12
    end
    object ADO112PO_NUMBER: TStringField
      DisplayLabel = #23458#25143#35746#21333#21495
      DisplayWidth = 23
      FieldName = 'PO_NUMBER'
      Size = 25
    end
    object ADO112PO_DATE: TDateTimeField
      DisplayLabel = 'PO'#25910#21040#26085#26399
      DisplayWidth = 16
      FieldName = 'PO_DATE'
    end
    object ADO112due_date: TDateTimeField
      DisplayLabel = #21040#26399#26085#26399
      FieldName = 'due_date'
    end
    object ADO112total_paid_amount: TBCDField
      DisplayLabel = #24050#20184#37329#39069
      FieldName = 'total_paid_amount'
      ReadOnly = True
      Precision = 19
    end
    object ADO112EXCHANGE_RATE: TFloatField
      DisplayLabel = #27719#29575
      FieldName = 'EXCHANGE_RATE'
    end
    object ADO112CURR_CODE: TStringField
      DisplayLabel = #36135#24065
      FieldName = 'CURR_CODE'
      Size = 5
    end
    object ADO112DSDesigner: TStringField
      FieldName = #21457#31080#29366#24577
      ReadOnly = True
      Size = 6
    end
    object ADO112DSDesigner2: TStringField
      FieldName = #21457#31080#31867#22411
      ReadOnly = True
      Size = 8
    end
    object ADO112MANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADO112
    Left = 288
    Top = 400
  end
end
