object Form20: TForm20
  Left = 228
  Top = 185
  Width = 696
  Height = 480
  Caption = #24211#23384#26597#35810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 680
    Height = 401
    Align = alClient
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'INV_PART_NUMBER'
        Width = 116
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'inv_name'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INV_DESCRIPTION'
        Width = 152
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ABBR_NAME'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'inv_group_name'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GROUP_NAME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quan_total'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'avl_price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIT_CODE'
        Width = 72
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 401
    Width = 680
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Button1: TButton
      Left = 296
      Top = 8
      Width = 75
      Height = 25
      Caption = #20851#38381
      ModalResult = 2
      TabOrder = 0
    end
  end
  object ADOQuery1: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'INVT_PTR'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT TOP 100 PERCENT dbo.Data0017.INV_PART_NUMBER, dbo.Data001' +
        '7.INV_NAME, '
      '      dbo.Data0017.INV_DESCRIPTION, dbo.Data0496.GROUP_NAME, '
      '      SUM(dbo.Data0022.QUAN_ON_HAND) AS quan_total, '
      
        '      ROUND(SUM(dbo.Data0022.QUANTITY * dbo.Data0022.PRICE * dbo' +
        '.Data0456.exch_rate)'
      '       / SUM(dbo.Data0022.QUANTITY), 4) AS avl_price, '
      
        '      ROUND(SUM(dbo.Data0022.QUAN_ON_HAND * dbo.Data0022.PRICE *' +
        ' dbo.Data0456.exch_rate),'
      
        '       3) AS amount, dbo.Data0002.UNIT_CODE, dbo.Data0023.ABBR_N' +
        'AME, '
      '      dbo.Data0019.inv_group_name'
      'FROM dbo.Data0022 INNER JOIN'
      
        '      dbo.Data0017 ON dbo.Data0022.INVENTORY_PTR = dbo.Data0017.' +
        'RKEY INNER JOIN'
      
        '      dbo.Data0496 ON dbo.Data0017.GROUP_PTR = dbo.Data0496.RKEY' +
        ' INNER JOIN'
      
        '      dbo.Data0019 ON dbo.Data0496.group_ptr = dbo.Data0019.rkey' +
        ' INNER JOIN'
      '      dbo.Data0002 ON'
      
        '      dbo.Data0022.LOCATION_PTR_FROM = dbo.Data0002.RKEY INNER J' +
        'OIN'
      
        '      dbo.Data0456 ON dbo.Data0022.GRN_PTR = dbo.Data0456.RKEY I' +
        'NNER JOIN'
      
        '      dbo.Data0015 ON dbo.Data0456.warehouse_ptr = dbo.Data0015.' +
        'RKEY INNER JOIN'
      '      dbo.Data0023 ON'
      '      dbo.Data0456.SUPP_PTR = dbo.Data0023.RKEY LEFT OUTER JOIN'
      
        '      dbo.Data0016 ON dbo.Data0022.LOCATION_PTR = dbo.Data0016.R' +
        'KEY'
      'WHERE (dbo.Data0022.QUANTITY <> 0) and'
      '      (data0017.rkey=:INVT_PTR)'
      'GROUP BY dbo.Data0017.INV_PART_NUMBER, dbo.Data0017.INV_NAME,'
      '      dbo.Data0017.INV_DESCRIPTION, dbo.Data0496.GROUP_NAME,'
      '      dbo.Data0002.UNIT_CODE, dbo.Data0023.ABBR_NAME,'
      '      dbo.Data0019.inv_group_name'
      
        'ORDER BY dbo.Data0017.INV_PART_NUMBER, dbo.Data0017.INV_DESCRIPT' +
        'ION')
    Left = 520
    Top = 120
    object ADOQuery1INV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object ADOQuery1inv_name: TStringField
      DisplayLabel = #26448#26009#21517#31216
      FieldName = 'inv_name'
      Size = 30
    end
    object ADOQuery1INV_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      FieldName = 'INV_DESCRIPTION'
      Size = 70
    end
    object ADOQuery1inv_group_name: TStringField
      DisplayLabel = #26448#26009#32452#21035
      FieldName = 'inv_group_name'
    end
    object ADOQuery1GROUP_NAME: TStringField
      DisplayLabel = #26448#26009#31867#21035
      FieldName = 'GROUP_NAME'
      Size = 10
    end
    object ADOQuery1quan_total: TFloatField
      DisplayLabel = #24211#23384#25968#37327
      FieldName = 'quan_total'
    end
    object ADOQuery1avl_price: TFloatField
      DisplayLabel = #24179#22343#20215#26684'('#26412#20301#24065')'
      FieldName = 'avl_price'
      ReadOnly = True
    end
    object ADOQuery1amount: TFloatField
      DisplayLabel = #37329#39069'('#26412#20301#24065')'
      FieldName = 'amount'
    end
    object ADOQuery1UNIT_CODE: TStringField
      DisplayLabel = #23384#36135#21333#20301
      FieldName = 'UNIT_CODE'
      Size = 5
    end
    object ADOQuery1ABBR_NAME: TStringField
      DisplayLabel = #20379#24212#21830
      FieldName = 'ABBR_NAME'
      Size = 10
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 552
    Top = 120
  end
end
