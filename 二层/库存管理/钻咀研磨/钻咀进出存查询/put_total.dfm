object Form7: TForm7
  Left = 193
  Top = 195
  Width = 818
  Height = 480
  Caption = #26448#26009#21457#25918#27719#24635
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 810
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      810
      41)
    object Label3: TLabel
      Left = 306
      Top = 14
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop]
      Caption = #26448#26009#32534#30721
    end
    object Button1: TButton
      Left = 40
      Top = 8
      Width = 75
      Height = 25
      Caption = #36864#20986
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 120
      Top = 8
      Width = 75
      Height = 25
      Caption = #23548#20986'Excel'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit3: TEdit
      Left = 367
      Top = 11
      Width = 152
      Height = 21
      Anchors = [akTop]
      TabOrder = 2
      OnChange = Edit3Change
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 810
    Height = 412
    Align = alClient
    DataSource = DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'inv_group_name'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_PART_NUMBER'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_NAME'
        Width = 166
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_DESCRIPTION'
        Width = 160
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIT_NAME'
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GROUP_DESC'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ABBR_NAME'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'put_total'
        Width = 67
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'put_price'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'put_notax'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DEPT_NAME'
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STOCK_BASE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'total_weigth'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STOCK_SELL'
        Title.Caption = #21333#20301#38754#31215
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'total_area'
        Title.Caption = #21457#25918#38754#31215
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = adotota207
    Left = 224
    Top = 8
  end
  object adotota207: TADOQuery
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      'SELECT Data0017.INV_PART_NUMBER, Data0017.INV_NAME,'
      '      Data0017.INV_DESCRIPTION, Data0002.UNIT_NAME,'
      
        '      Data0496.GROUP_DESC, Data0023.ABBR_NAME, Data0034.DEPT_NAM' +
        'E,'
      
        '      SUM(dbo.Data0207.QUANTITY) AS put_total,Data0017.STOCK_SEL' +
        'L,'
      
        'ROUND(SUM(Data0207.QUANTITY * Data0022.tax_PRICE * Data0456.exch' +
        '_rate),'
      
        '       3) AS put_price, Data0019.inv_group_name, Data0017.STOCK_' +
        'BASE,'
      
        'ROUND(SUM(Data0207.QUANTITY * Data0022.tax_PRICE * Data0456.exch' +
        '_rate/'
      '(1+data0022.tax_2*0.01)),3) as put_notax,'
      'SUM(Data0207.QUANTITY * Data0017.STOCK_BASE) AS total_weigth,'
      
        'ROUND(SUM(Data0207.QUANTITY * Data0017.STOCK_SELL ), 4) AS total' +
        '_area'
      'FROM dbo.Data0457 INNER JOIN'
      
        '      dbo.Data0034 ON dbo.Data0457.dept_ptr = dbo.Data0034.RKEY ' +
        'INNER JOIN'
      '      dbo.Data0456 INNER JOIN'
      '      dbo.Data0002 INNER JOIN'
      '      dbo.Data0022 INNER JOIN'
      
        '      dbo.Data0207 ON dbo.Data0022.RKEY = dbo.Data0207.D0022_PTR' +
        ' ON'
      '      dbo.Data0002.RKEY = dbo.Data0022.LOCATION_PTR_FROM ON'
      '      dbo.Data0456.RKEY = dbo.Data0022.GRN_PTR INNER JOIN'
      
        '      dbo.Data0023 ON dbo.Data0456.SUPP_PTR = dbo.Data0023.RKEY ' +
        'INNER JOIN'
      '      dbo.Data0496 INNER JOIN'
      
        '      dbo.Data0017 ON dbo.Data0496.RKEY = dbo.Data0017.GROUP_PTR' +
        ' INNER JOIN'
      
        '      dbo.Data0019 ON dbo.Data0496.group_ptr = dbo.Data0019.rkey' +
        ' ON'
      '      dbo.Data0207.INVENTORY_PTR = dbo.Data0017.RKEY ON'
      '      dbo.Data0457.RKEY = dbo.Data0207.GON_PTR'
      'WHERE (dbo.Data0207.QUANTITY <> 0)'
      'GROUP BY dbo.Data0017.INV_PART_NUMBER, dbo.Data0017.INV_NAME,'
      '      dbo.Data0017.INV_DESCRIPTION, dbo.Data0496.GROUP_DESC,'
      
        '      dbo.Data0002.UNIT_NAME, dbo.Data0023.ABBR_NAME, dbo.Data00' +
        '17.STD_COST,'
      '      dbo.Data0019.inv_group_name, dbo.Data0017.STOCK_BASE,'
      '      dbo.Data0017.STOCK_SELL, dbo.Data0034.DEPT_NAME'
      'ORDER BY dbo.Data0017.INV_PART_NUMBER')
    Left = 256
    Top = 8
    object adotota207inv_group_name: TStringField
      DisplayLabel = #26448#26009#32452#21035
      FieldName = 'inv_group_name'
    end
    object adotota207INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object adotota207UNIT_NAME: TStringField
      DisplayLabel = #21333#20301
      FieldName = 'UNIT_NAME'
    end
    object adotota207GROUP_DESC: TStringField
      DisplayLabel = #26448#26009#31867#21035
      DisplayWidth = 15
      FieldName = 'GROUP_DESC'
      Size = 30
    end
    object adotota207ABBR_NAME: TStringField
      DisplayLabel = #20379#24212#21830
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object adotota207put_total: TFloatField
      DisplayLabel = #25968#37327
      FieldName = 'put_total'
    end
    object adotota207put_price: TFloatField
      DisplayLabel = #37329#39069'('#26412#24065#21547#31246')'
      FieldName = 'put_price'
      ReadOnly = True
      DisplayFormat = '0.000'
    end
    object adotota207put_notax: TBCDField
      DisplayLabel = #37329#39069'('#26412#24065#19981#21547#31246')'
      DisplayWidth = 10
      FieldName = 'put_notax'
      ReadOnly = True
      Precision = 32
      Size = 16
    end
    object adotota207INV_NAME: TStringField
      DisplayLabel = #26448#26009#21517#31216
      DisplayWidth = 16
      FieldName = 'INV_NAME'
      Size = 30
    end
    object adotota207INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      DisplayWidth = 20
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object adotota207STOCK_BASE: TFloatField
      DisplayLabel = #21333#20301#37325#37327'(Kg)'
      FieldName = 'STOCK_BASE'
    end
    object adotota207STOCK_SELL: TFloatField
      DisplayLabel = #21333#20301#38754#31215'('#24179#26041#33521#23544')'
      FieldName = 'STOCK_SELL'
    end
    object adotota207total_weigth: TFloatField
      DisplayLabel = #21457#25918#37325#37327'(Kg)'
      FieldName = 'total_weigth'
    end
    object adotota207total_area: TFloatField
      DisplayLabel = #21457#25918#38754#31215'('#24179#26041#33521#23610')'
      FieldName = 'total_area'
      ReadOnly = True
    end
    object adotota207DEPT_NAME: TStringField
      DisplayLabel = #37096#38376
      FieldName = 'DEPT_NAME'
      Size = 30
    end
  end
end
