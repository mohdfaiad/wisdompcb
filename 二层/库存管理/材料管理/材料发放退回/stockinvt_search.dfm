object Form_stocksearch: TForm_stocksearch
  Left = 313
  Top = 208
  Width = 866
  Height = 557
  Caption = #24211#23384#26448#26009#26597#35810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 858
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 227
      Top = 15
      Width = 52
      Height = 13
      Alignment = taRightJustify
      Caption = #26448#26009#32534#30721
    end
    object Label2: TLabel
      Left = 26
      Top = 14
      Width = 33
      Height = 13
      Caption = #24037#21378':'
    end
    object Edit1: TEdit
      Left = 282
      Top = 11
      Width = 169
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
      OnKeyDown = DBGrid1KeyDown
    end
    object ComboBox1: TComboBox
      Left = 67
      Top = 11
      Width = 129
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      OnChange = Edit1Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 485
    Width = 858
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      858
      41)
    object Button1: TButton
      Left = 318
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = #21457#25918
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 429
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = #36864#20986
      ModalResult = 2
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 858
    Height = 444
    Align = alClient
    DataSource = DataSource1
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'INV_PART_NUMBER'
        Title.Color = clRed
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_NAME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_DESCRIPTION'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCATION'
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIT_NAME'
        Width = 29
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QUAN_ON_HAND'
        ReadOnly = False
        Width = 53
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
        FieldName = 'EXPIRE_DATE'
        ReadOnly = False
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ship_date'
        Title.Caption = #36865#36135#26085#26399
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'barcode_id'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SUPPLIER2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rohs'
        Width = 57
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRN_NUMBER'
        Title.Alignment = taCenter
        Title.Caption = #20837#24211#21333#21495
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DELIVER_NUMBER'
        Title.Alignment = taCenter
        Title.Caption = #36865#36135#21333#21495
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = #26159#21542#21487#21457#26009
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = aq22
    OnDataChange = DataSource1DataChange
    Left = 88
    Top = 133
  end
  object aq22: TADODataSet
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    CommandText = 
      'SELECT dbo.Data0017.INV_PART_NUMBER, dbo.Data0017.INV_NAME, '#13#10'  ' +
      '    dbo.Data0017.INV_DESCRIPTION, dbo.Data0016.LOCATION, '#13#10'     ' +
      ' dbo.Data0002.UNIT_NAME, '#13#10'   (Data0022.QUAN_ON_HAND-data0022.QU' +
      'AN_TO_BE_STOCKED) as QUAN_ON_HAND,data0456.ship_date, '#13#10'      db' +
      'o.Data0022.EXPIRE_DATE, dbo.Data0022.rohs, dbo.Data0023.ABBR_NAM' +
      'E, '#13#10'      dbo.Data0022.SUPPLIER2, dbo.Data0017.STD_COST, data04' +
      '56.warehouse_ptr,'#13#10'      dbo.Data0022.INVENTORY_PTR, dbo.Data002' +
      '2.RKEY,data0022.barcode_id,data0456.GRN_NUMBER,data0456.DELIVER_' +
      'NUMBER'#13#10'    , (case when (d391.status=2) or (d391.status is null' +
      ' )  then '#39#26159#39'  else '#39#21542#39'  end )  as  '#39#26159#21542#21487#21457#26009#39#13#10'FROM dbo.Data0022 IN' +
      'NER JOIN'#13#10'      dbo.Data0016 ON dbo.Data0022.LOCATION_PTR = dbo.' +
      'Data0016.RKEY INNER JOIN'#13#10'      dbo.Data0017 ON dbo.Data0022.INV' +
      'ENTORY_PTR = dbo.Data0017.RKEY INNER JOIN'#13#10'      dbo.Data0002 ON' +
      ' '#13#10'      dbo.Data0022.LOCATION_PTR_FROM = dbo.Data0002.RKEY INNE' +
      'R JOIN'#13#10'      dbo.Data0456 ON dbo.Data0022.GRN_PTR = dbo.Data045' +
      '6.RKEY INNER JOIN'#13#10'      dbo.Data0023 ON dbo.Data0456.SUPP_PTR =' +
      ' dbo.Data0023.RKEY '#13#10'      left join data0391 d391 on data0022.r' +
      'key391=d391.rkey '#13#10'WHERE (Data0022.QUAN_ON_HAND-data0022.QUAN_TO' +
      '_BE_STOCKED > 0) '
    IndexFieldNames = 'INV_PART_NUMBER'
    Parameters = <>
    Left = 144
    Top = 133
    object aq22INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      DisplayWidth = 18
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object aq22INV_NAME: TStringField
      DisplayLabel = #26448#26009#21517#31216
      DisplayWidth = 15
      FieldName = 'INV_NAME'
      Size = 30
    end
    object aq22INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      DisplayWidth = 21
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object aq22LOCATION: TStringField
      DisplayLabel = #23384#20179#20301#32622
      DisplayWidth = 10
      FieldName = 'LOCATION'
      Size = 10
    end
    object aq22UNIT_NAME: TStringField
      DisplayLabel = #21333#20301
      DisplayWidth = 10
      FieldName = 'UNIT_NAME'
    end
    object aq22QUAN_ON_HAND: TBCDField
      DisplayLabel = #26377#25928#24211#23384
      DisplayWidth = 12
      FieldName = 'QUAN_ON_HAND'
      Precision = 19
    end
    object aq22EXPIRE_DATE: TDateTimeField
      DisplayLabel = #26377#25928#26399
      DisplayWidth = 12
      FieldName = 'EXPIRE_DATE'
    end
    object aq22rohs: TStringField
      DisplayLabel = #29615#20445#26631#35782
      DisplayWidth = 10
      FieldName = 'rohs'
      Size = 10
    end
    object aq22ABBR_NAME: TStringField
      DisplayLabel = #20379#24212#21830
      DisplayWidth = 10
      FieldName = 'ABBR_NAME'
      Size = 10
    end
    object aq22SUPPLIER2: TStringField
      DisplayLabel = #21407#21046#36896#21830
      DisplayWidth = 10
      FieldName = 'SUPPLIER2'
      Size = 10
    end
    object aq22STD_COST: TFloatField
      DisplayWidth = 10
      FieldName = 'STD_COST'
    end
    object aq22INVENTORY_PTR: TIntegerField
      DisplayWidth = 13
      FieldName = 'INVENTORY_PTR'
    end
    object aq22RKEY: TAutoIncField
      DisplayWidth = 10
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object aq22barcode_id: TStringField
      DisplayLabel = #22791#27880
      FieldName = 'barcode_id'
      Size = 12
    end
    object aq22warehouse_ptr: TIntegerField
      FieldName = 'warehouse_ptr'
    end
    object aq22GRN_NUMBER: TStringField
      FieldName = 'GRN_NUMBER'
      Size = 10
    end
    object aq22DELIVER_NUMBER: TStringField
      FieldName = 'DELIVER_NUMBER'
      Size = 15
    end
    object aq22ship_date: TDateTimeField
      FieldName = 'ship_date'
    end
    object aq22DSDesigner: TStringField
      FieldName = #26159#21542#21487#21457#26009
      ReadOnly = True
      Size = 2
    end
  end
end
