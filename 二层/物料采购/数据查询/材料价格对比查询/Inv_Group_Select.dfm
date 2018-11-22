object frm_Inv_Group_Select: Tfrm_Inv_Group_Select
  Left = 514
  Top = 119
  Width = 452
  Height = 563
  Caption = #36873#25321#26448#26009#32452#21035
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 444
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 85
      Height = 13
      Caption = #26448#26009#32452#21035#32534#30721':'
    end
    object Edit1: TEdit
      Left = 96
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 41
    Width = 444
    Height = 447
    Align = alClient
    DataSource = DataSource1
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -13
    FooterFont.Name = #23435#20307
    FooterFont.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnKeyDown = DBGridEh1KeyDown
    OnTitleClick = DBGridEh1TitleClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'selected'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'inv_group_name'
        Footers = <>
        Title.Color = clRed
        Title.SortIndex = 1
        Title.SortMarker = smUpEh
      end
      item
        EditButtons = <>
        FieldName = 'inv_group_desc'
        Footers = <>
        Width = 224
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 488
    Width = 444
    Height = 41
    Align = alBottom
    TabOrder = 2
    object Button1: TButton
      Left = 112
      Top = 10
      Width = 75
      Height = 25
      Caption = #30830#23450
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 208
      Top = 10
      Width = 75
      Height = 25
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 1
    end
    object CheckBox1: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = #20840#36873
      TabOrder = 2
      OnClick = CheckBox1Click
    end
  end
  object ADS19: TADODataSet
    Connection = dm.con1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    BeforeInsert = ADS19BeforeInsert
    BeforeDelete = ADS19BeforeDelete
    CommandText = 
      'declare @TempTable table(selected bit)      '#13#10'insert @TempTable ' +
      ' values (0)'#13#10'SELECT selected, rkey, inv_group_name , inv_group_d' +
      'esc  FROM  dbo.Data0019  inner join @TempTable on 1=1 order by i' +
      'nv_group_name'
    IndexFieldNames = 'inv_group_name'
    Parameters = <>
    Left = 264
    Top = 184
    object ADS19selected: TBooleanField
      DisplayLabel = #36873#25321
      FieldName = 'selected'
    end
    object ADS19inv_group_name: TStringField
      DisplayLabel = #26448#26009#32452#21035#32534#30721
      FieldName = 'inv_group_name'
    end
    object ADS19inv_group_desc: TStringField
      DisplayLabel = #26448#26009#32452#21035#21517#31216
      FieldName = 'inv_group_desc'
      Size = 40
    end
    object ADS19rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADS19
    Left = 176
    Top = 176
  end
end
