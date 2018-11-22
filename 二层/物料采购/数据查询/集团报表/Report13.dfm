inherited frmReport13: TfrmReport13
  Width = 1014
  Caption = 'frmReport13'
  PixelsPerInch = 96
  TextHeight = 12
  inherited Panel1: TPanel
    Width = 1006
    inherited Panel4: TPanel
      Width = 704
    end
  end
  inherited Panel2: TPanel
    Width = 1006
    inherited DBGridEh1: TDBGridEh
      Width = 1004
      Columns = <
        item
          EditButtons = <>
          FieldName = 'PO_NUMBER'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'po_emplname'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'ship_DATE'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
          Width = 80
        end
        item
          EditButtons = <>
          FieldName = 'INV_PART_NUMBER'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'INV_PART_DESCRIPTION'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'UNIT_NAME'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'GROUP_DESC'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'inv_group_desc'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'ABBR_NAME'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'oldprice'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'price'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'QUANTITY'
          Footer.ValueType = fvtSum
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'Amount'
          Footer.ValueType = fvtSum
          Footers = <>
          Title.Alignment = taCenter
        end
        item
          EditButtons = <>
          FieldName = 'ud_price'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'ud_amount'
          Footer.ValueType = fvtSum
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'ud_price_percent'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'ud_amount_percent'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'FacName'
          Footers = <>
          Title.Alignment = taCenter
          Title.TitleButton = True
        end>
    end
  end
  inherited aqQuery: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Servers'
        Attributes = [paNullable, paLong]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'Condition'
        Attributes = [paNullable, paLong]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'Condition1'
        Attributes = [paNullable, paLong]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 100
        Value = Null
      end
      item
        Name = 'CHSName'
        Attributes = [paNullable, paLong]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'MethodIndex'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'Classification'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'Exec SP_GroupReports;13 :Servers, :Condition, :Condition1, :Orde' +
        'rBy, :CHSName, :MethodIndex, :Classification')
    object aqQueryINV_PART_NUMBER: TStringField
      DisplayLabel = #26448#26009#32534#30721
      FieldName = 'INV_PART_NUMBER'
      Size = 25
    end
    object aqQueryINV_PART_DESCRIPTION: TStringField
      DisplayLabel = #26448#26009#35268#26684
      DisplayWidth = 38
      FieldName = 'INV_PART_DESCRIPTION'
      ReadOnly = True
      Size = 100
    end
    object aqQueryUNIT_NAME: TStringField
      DisplayLabel = #21333#20301
      DisplayWidth = 6
      FieldName = 'UNIT_NAME'
    end
    object aqQueryGROUP_DESC: TStringField
      DisplayLabel = #26448#26009#31867#22411
      DisplayWidth = 20
      FieldName = 'GROUP_DESC'
      Size = 30
    end
    object aqQueryinv_group_desc: TStringField
      DisplayLabel = #26448#26009#32452#21035
      DisplayWidth = 15
      FieldName = 'inv_group_desc'
      Size = 40
    end
    object aqQueryABBR_NAME: TStringField
      DisplayLabel = #29616#20379#24212#21830
      DisplayWidth = 10
      FieldName = 'ABBR_NAME'
      Size = 16
    end
    object aqQueryoldprice: TBCDField
      DisplayLabel = #21407#21333#20215'('#26412#24065#26410#31246')'
      DisplayWidth = 20
      FieldName = 'oldprice'
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object aqQueryprice: TBCDField
      DisplayLabel = #29616#21333#20215'('#26412#24065#26410#31246')'
      DisplayWidth = 20
      FieldName = 'price'
      ReadOnly = True
      Precision = 28
      Size = 14
    end
    object aqQueryQUANTITY: TFloatField
      DisplayLabel = #20837#24211#25968#37327
      FieldName = 'QUANTITY'
    end
    object aqQueryAmount: TFloatField
      DisplayLabel = #20837#24211#37329#39069'('#26412#24065#26410#31246')'
      DisplayWidth = 20
      FieldName = 'Amount'
    end
    object aqQueryPO_NUMBER: TStringField
      DisplayLabel = #37319#36141#35746#21333#21495
      DisplayWidth = 13
      FieldName = 'PO_NUMBER'
      Size = 15
    end
    object aqQueryship_DATE: TDateTimeField
      DisplayLabel = #25910#36135#26085#26399
      DisplayWidth = 12
      FieldName = 'ship_DATE'
    end
    object aqQuerypo_emplname: TStringField
      DisplayLabel = #37319#36141#21592
      DisplayWidth = 8
      FieldName = 'po_emplname'
      Size = 16
    end
    object aqQueryud_price: TBCDField
      DisplayLabel = #21319#38477#21333#20215
      FieldName = 'ud_price'
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object aqQueryud_amount: TBCDField
      DisplayLabel = #21319#38477#37329#39069
      FieldName = 'ud_amount'
      ReadOnly = True
      Precision = 10
      Size = 2
    end
    object aqQueryud_price_percent: TStringField
      DisplayLabel = #21333#20215#21319#38477#30334#20998#27604
      DisplayWidth = 20
      FieldName = 'ud_price_percent'
      ReadOnly = True
      Size = 101
    end
    object aqQueryud_amount_percent: TStringField
      DisplayLabel = #37329#39069#21319#38477#30334#20998#27604
      DisplayWidth = 20
      FieldName = 'ud_amount_percent'
      ReadOnly = True
      Size = 101
    end
    object aqQueryFacName: TStringField
      DisplayLabel = #24037#21378
      DisplayWidth = 10
      FieldName = 'FacName'
      Size = 8
    end
  end
end
