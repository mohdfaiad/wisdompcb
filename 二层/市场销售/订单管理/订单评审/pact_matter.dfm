object Form2: TForm2
  Left = 257
  Top = 154
  Width = 811
  Height = 571
  Caption = #35746#21333#35780#23457#39033#30446#21450#35780#23457#37096#38376
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter2: TSplitter
    Left = 476
    Top = 0
    Width = 5
    Height = 344
    Cursor = crArrow
    Align = alRight
  end
  object Panel1: TPanel
    Left = 0
    Top = 344
    Width = 795
    Height = 189
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      795
      189)
    object Label1: TLabel
      Left = 5
      Top = 29
      Width = 55
      Height = 12
      Alignment = taRightJustify
      AutoSize = False
      Caption = #22791#27880#20449#24687
    end
    object SpeedButton1: TSpeedButton
      Left = 67
      Top = 25
      Width = 28
      Height = 22
      Hint = #24120#29992#22791#27880#20449#24687
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
        DADAADADADADAD00ADAD000000000910000A0FFFF0FF9F10FF0D0FF00009F10F
        FF0A0F0787701088FF0D0078E7F70FFFFF0A008E878F08888F0D00EFE7E80FFF
        FF0A007FF78708888F0D0F07E770FFFFFF0A0F8000088888FF0D0FFFF0FFFFFF
        FF0A444444444444444D444444444444444A444444444444444D}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object Label3: TLabel
      Left = 381
      Top = 28
      Width = 73
      Height = 13
      Caption = '  '#22238#22797#20132#26399':'
      Visible = False
    end
    object Label4: TLabel
      Left = 557
      Top = 4
      Width = 66
      Height = 13
      Alignment = taRightJustify
      Caption = ' '#26412#21378#32534#21495':'
    end
    object Label5: TLabel
      Left = 557
      Top = 28
      Width = 66
      Height = 13
      Alignment = taRightJustify
      Caption = ' '#23458#25143#22411#21495':'
    end
    object DBText5: TDBText
      Left = 459
      Top = 6
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'ABBR_NAME'
      DataSource = DM.DataSource1
    end
    object Label20: TLabel
      Left = 415
      Top = 7
      Width = 40
      Height = 13
      Alignment = taRightJustify
      Caption = ' '#23458#25143':'
    end
    object Label10: TLabel
      Left = 8
      Top = 7
      Width = 26
      Height = 13
      Caption = #24037#21378
      Visible = False
    end
    object Label21: TLabel
      Left = 570
      Top = 52
      Width = 53
      Height = 13
      Alignment = taRightJustify
      Caption = ' '#21442#32771#21495':'
    end
    object Button1: TButton
      Left = 272
      Top = 162
      Width = 75
      Height = 24
      Anchors = [akTop]
      Caption = #36890#36807#35780#23457
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 445
      Top = 162
      Width = 75
      Height = 24
      Anchors = [akTop]
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 1
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 2
      Top = 83
      Width = 800
      Height = 79
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 2
    end
    object DateTimePicker2: TDateTimePicker
      Left = 454
      Top = 24
      Width = 104
      Height = 21
      Date = 38034.000000000000000000
      Time = 38034.000000000000000000
      TabOrder = 3
      Visible = False
      OnCloseUp = DateTimePicker2CloseUp
      OnExit = DateTimePicker2Exit
    end
    object Button3: TButton
      Left = 355
      Top = 162
      Width = 79
      Height = 25
      Anchors = [akTop]
      Caption = #36864#22238#24066#22330#37096
      TabOrder = 4
      OnClick = Button3Click
    end
    object DBEdit2: TDBEdit
      Left = 626
      Top = -1
      Width = 143
      Height = 21
      Color = cl3DLight
      DataField = 'MANU_PART_NUMBER'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 5
    end
    object DBEdit3: TDBEdit
      Left = 626
      Top = 23
      Width = 144
      Height = 21
      Color = cl3DLight
      DataField = 'MANU_PART_DESC'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 6
    end
    object DBCheckBox1: TDBCheckBox
      Left = 160
      Top = 2
      Width = 97
      Height = 17
      Caption = #25237#20135#26242#32531
      DataField = 'ONHOLD_PLANNING_FLAG'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 7
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 264
      Top = 2
      Width = 97
      Height = 17
      Caption = #24037#21333#21457#20986#26242#32531
      DataField = 'ONHOLD_RELEASE_FLAG'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 8
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object DBCheckBox3: TDBCheckBox
      Left = 160
      Top = 20
      Width = 97
      Height = 17
      Caption = #20462#35746#26242#32531
      DataField = 'ALLOW_EDIT_FLAG'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 9
      ValueChecked = 'Y'
      ValueUnchecked = 'N'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 264
      Top = 20
      Width = 97
      Height = 17
      Caption = #20572#27490#25509#21333
      DataField = 'ONHOLD_SALES_FLAG'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 10
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object ComboBox1: TComboBox
      Left = 38
      Top = 3
      Width = 118
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 11
      Visible = False
      OnChange = ComboBox1Change
    end
    object DBEdit1: TDBEdit
      Left = 626
      Top = 47
      Width = 144
      Height = 21
      Color = cl3DLight
      DataField = 'reference_number'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 12
    end
    object CheckBox1: TCheckBox
      Left = 395
      Top = 50
      Width = 153
      Height = 17
      Caption = #32477#23545#20445#35777#25353#26399#20132#36135
      Checked = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 13
      Visible = False
    end
    object rdgttype: TRadioGroup
      Left = 172
      Top = 51
      Width = 170
      Height = 31
      Columns = 3
      ItemIndex = 2
      Items.Strings = (
        #37327#20135
        #26679#21697
        #20840#37096)
      TabOrder = 14
      Visible = False
      OnClick = rdgttypeClick
    end
    object rdgGrade: TRadioGroup
      Left = 2
      Top = 52
      Width = 170
      Height = 31
      Columns = 3
      ItemIndex = 2
      Items.Strings = (
        'HDI'
        #38750'HDI'
        #20840#37096)
      TabOrder = 15
      Visible = False
      OnClick = rdgttypeClick
    end
    object DBCheckBox5: TDBCheckBox
      Left = 160
      Top = 36
      Width = 97
      Height = 17
      Caption = #31649#25511#20135#21697#26631#35782
      DataField = 'barcode_flag'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 16
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  object Panel3: TPanel
    Left = 481
    Top = 0
    Width = 314
    Height = 344
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    object Label22: TLabel
      Left = 66
      Top = 316
      Width = 72
      Height = 13
      Caption = #20851#32852#21407#23458#25143':'
    end
    object DBGrid2: TDBGrid
      Left = 0
      Top = 129
      Width = 314
      Height = 176
      Align = alTop
      Color = cl3DLight
      DataSource = DM.DataSource6
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CATEGORY'
          Width = 98
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'AMOUNT'
          Width = 68
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'free_amount'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'costfree_amount'
          Width = 62
          Visible = True
        end>
    end
    object DBGrid3: TDBGrid
      Left = 0
      Top = 0
      Width = 314
      Height = 129
      Align = alTop
      Color = cl3DLight
      DataSource = DM.DataSource4
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'DEPT_NAME'
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'auth_flag'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMPLOYEE_NAME'
          Width = 66
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'auth_date'
          Width = 92
          Visible = True
        end>
    end
    object DBEdit4: TDBEdit
      Left = 144
      Top = 312
      Width = 145
      Height = 21
      Color = cl3DLight
      DataField = 'ORIG_CUSTOMER'
      DataSource = DM.DataSource1
      ReadOnly = True
      TabOrder = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 476
    Height = 344
    ActivePage = TabSheet5
    Align = alClient
    MultiLine = True
    TabOrder = 2
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = #35780#23457#21442#25968
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 476
        Height = 327
        Align = alClient
        Color = cl3DLight
        DataSource = DM.DataSource2
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CATEGORY_DESC'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'parameter_desc'
            Title.Caption = #35746#21333#35201#27714#39033#30446
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'unit_name'
            Width = 53
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'tvalue'
            Width = 160
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = #29289#26009#28165#21333
      ImageIndex = 1
      object DBGrid4: TDBGrid
        Left = 0
        Top = 0
        Width = 476
        Height = 327
        Align = alClient
        Color = cl3DLight
        DataSource = DM.DataSource7
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'INV_PART_NUMBER'
            Width = 109
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INV_NAME'
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INV_DESCRIPTION'
            Width = 129
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'stand_qty'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIT_NAME'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUAN_ON_HAND'
            Visible = True
          end>
      end
    end
    object TabSheet3: TTabSheet
      Caption = #21152#24037#25351#31034
      ImageIndex = 2
      object Label2: TLabel
        Left = 17
        Top = 5
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = ' '#24037#31243#22791#27880
      end
      object Label6: TLabel
        Left = 20
        Top = 103
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = ' '#21152#24037#25351#31034
      end
      object Label7: TLabel
        Left = 16
        Top = 211
        Width = 112
        Height = 13
        Alignment = taRightJustify
        Caption = '  '#38144#21806#35746#21333#35760#20107#26412':'
      end
      object Memo2: TMemo
        Left = 15
        Top = 22
        Width = 445
        Height = 80
        ReadOnly = True
        TabOrder = 0
      end
      object Memo3: TMemo
        Left = 14
        Top = 119
        Width = 446
        Height = 86
        ReadOnly = True
        TabOrder = 1
      end
      object Memo4: TMemo
        Left = 17
        Top = 228
        Width = 446
        Height = 89
        ReadOnly = True
        TabOrder = 2
      end
    end
    object TabSheet4: TTabSheet
      Caption = #24037#33402#27969#31243
      ImageIndex = 3
      object DBGrid5: TDBGrid
        Left = 0
        Top = 0
        Width = 476
        Height = 327
        Align = alClient
        Color = cl3DLight
        DataSource = DM.DataSource8
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'STEP_NUMBER'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEPT_CODE'
            Width = 152
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEPT_NAME'
            Visible = True
          end>
      end
    end
    object TabSheet5: TTabSheet
      Caption = #23436#24037#35745#21010
      ImageIndex = 4
      object Label8: TLabel
        Left = -12
        Top = 274
        Width = 108
        Height = 13
        Alignment = taRightJustify
        Caption = '  '#35746#21333#25968#37327'(PCS):'
      end
      object DBText1: TDBText
        Left = 99
        Top = 275
        Width = 49
        Height = 13
        AutoSize = True
        DataField = 'PARTS_ORDERED'
        DataSource = DM.DataSource1
      end
      object DBText3: TDBText
        Left = 99
        Top = 292
        Width = 49
        Height = 13
        AutoSize = True
        DataField = 'parts_mianji'
        DataSource = DM.DataSource1
      end
      object Label9: TLabel
        Left = 16
        Top = 293
        Width = 80
        Height = 13
        Alignment = taRightJustify
        Caption = '   '#35746#21333#38754#31215':'
      end
      object Label11: TLabel
        Left = -12
        Top = 256
        Width = 108
        Height = 13
        Alignment = taRightJustify
        Caption = '  '#35746#21333#25968#37327'(SET):'
      end
      object DBText4: TDBText
        Left = 99
        Top = 257
        Width = 49
        Height = 13
        AutoSize = True
        DataField = 'set_ordered'
        DataSource = DM.DataSource1
      end
      object Label12: TLabel
        Left = 160
        Top = 256
        Width = 73
        Height = 13
        Alignment = taRightJustify
        Caption = '  '#20135#21697#31867#22411':'
      end
      object Label13: TLabel
        Left = 244
        Top = 256
        Width = 7
        Height = 13
      end
      object Label14: TLabel
        Left = 244
        Top = 274
        Width = 7
        Height = 13
      end
      object Label15: TLabel
        Left = 160
        Top = 274
        Width = 73
        Height = 13
        Alignment = taRightJustify
        Caption = '  '#29983#20135#21608#26399':'
      end
      object Label16: TLabel
        Left = 168
        Top = 294
        Width = 105
        Height = 13
        Caption = ' '#31163#35745#21010#20132#26399#36824#26377':'
      end
      object Label17: TLabel
        Left = 280
        Top = 294
        Width = 7
        Height = 13
        Caption = '0'
      end
      object Label18: TLabel
        Left = 298
        Top = 294
        Width = 65
        Height = 13
        Caption = #20010#29983#20135#21608#26399
      end
      object Label19: TLabel
        Left = 264
        Top = 274
        Width = 13
        Height = 13
        Caption = #22825
      end
      object DBText6: TDBText
        Left = 374
        Top = 294
        Width = 49
        Height = 13
        AutoSize = True
        DataField = 'so_oldnew'
        DataSource = DM.DataSource1
      end
      object DBGrid6: TDBGrid
        Left = 0
        Top = 0
        Width = 468
        Height = 251
        Align = alTop
        DataSource = DM.DataSource9
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'sch_date'
            Width = 238
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'quantity'
            Width = 191
            Visible = True
          end>
      end
      object Button4: TButton
        Left = 369
        Top = 255
        Width = 88
        Height = 25
        Caption = #26356#26032#35745#21010#27719#24635
        TabOrder = 1
        OnClick = Button4Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = #23436#24037#35745#21010#27719#24635
      ImageIndex = 5
      object DBGrid7: TDBGrid
        Left = 0
        Top = 0
        Width = 468
        Height = 316
        Align = alClient
        DataSource = DM.DataSource10
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'sch_date'
            Width = 86
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
            FieldName = 'ttypetext'
            Title.Caption = #31867#22411
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qty_mianji'
            Width = 105
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'number'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qty_total'
            Width = 80
            Visible = True
          end>
      end
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 312
    Top = 128
    object N1: TMenuItem
      Caption = #22686#21152
      OnClick = N1Click
    end
    object N3: TMenuItem
      Caption = #32534#36753
      OnClick = N3Click
    end
    object N2: TMenuItem
      Caption = #21024#38500
      OnClick = N2Click
    end
  end
end
