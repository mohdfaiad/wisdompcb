object frmQueryStandard: TfrmQueryStandard
  Left = 197
  Top = 165
  Width = 792
  Height = 530
  Caption = #26597#35810#30028#38754#31867
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 57
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvSpace
    Color = clWhite
    TabOrder = 0
    object labelKey: TLabel
      Left = 449
      Top = 24
      Width = 7
      Height = 13
      Alignment = taRightJustify
      Caption = ' '
    end
    object Label1: TLabel
      Left = 600
      Top = 24
      Width = 13
      Height = 13
      Caption = #21040
      Visible = False
    end
    object ToolBar1: TToolBar
      Left = 2
      Top = 2
      Width = 321
      Height = 36
      Align = alNone
      ButtonHeight = 36
      ButtonWidth = 59
      Caption = 'ToolBar1'
      Color = clWhite
      EdgeInner = esNone
      EdgeOuter = esNone
      Flat = True
      Images = ImageList1
      ParentColor = False
      ParentShowHint = False
      ShowCaptions = True
      ShowHint = True
      TabOrder = 0
      object btnQry: TToolButton
        Left = 0
        Top = 0
        Hint = #26681#25454#35774#23450#30340#26465#20214#26597#35810#25968#25454
        Caption = #26465#20214#26597#35810
        ImageIndex = 0
        OnClick = spbtnExecClick
      end
      object btnFind: TToolButton
        Left = 59
        Top = 0
        Hint = #22312#26597#35810#32467#26524#20013#23450#20301#35760#24405','#36807#28388#35760#24405#21644#35774#32622#26174#31034#21015
        Caption = #25968#25454#26174#31034
        DropdownMenu = PopupMenu2
        ImageIndex = 1
        Style = tbsDropDown
        OnClick = btnFindClick
      end
      object btnPrint: TToolButton
        Left = 131
        Top = 0
        Hint = #25253#34920#25171#21360
        Caption = #25171#21360
        DropdownMenu = PopupMenu1
        ImageIndex = 2
        Style = tbsDropDown
        Visible = False
        OnClick = btnPrintClick
      end
      object btnExport: TToolButton
        Left = 203
        Top = 0
        Hint = #26597#35810#25968#25454#36755#20986#21040'Excel'
        Caption = #36755#20986
        ImageIndex = 3
        OnClick = btnExportClick
      end
      object btnExit: TToolButton
        Left = 262
        Top = 0
        Hint = #36864#20986#30028#38754
        Caption = #36864#20986
        ImageIndex = 4
        OnClick = btnExitClick
      end
    end
    object edtKey: TRzEdit
      Left = 464
      Top = 16
      Width = 121
      Height = 21
      FrameVisible = True
      TabOrder = 1
      Visible = False
      OnChange = edtKeyChange
      OnKeyPress = edtKeyKeyPress
    end
    object dtpStartDate: TRzDateTimePicker
      Left = 464
      Top = 16
      Width = 121
      Height = 21
      Date = 39172.450205254630000000
      Time = 39172.450205254630000000
      TabOrder = 2
      Visible = False
      OnChange = dtpStartDateChange
      FrameVisible = True
    end
    object dtpEndDate: TRzDateTimePicker
      Left = 624
      Top = 16
      Width = 121
      Height = 21
      Date = 39172.450205254630000000
      Time = 39172.450205254630000000
      TabOrder = 3
      Visible = False
      OnChange = dtpStartDateChange
      FrameVisible = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 57
    Width = 784
    Height = 446
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvSpace
    Color = clWhite
    TabOrder = 1
    object Splitter1: TSplitter
      Left = 297
      Top = 2
      Width = 4
      Height = 442
    end
    object Panel3: TPanel
      Left = 2
      Top = 2
      Width = 295
      Height = 442
      Align = alLeft
      BevelOuter = bvNone
      Color = clWhite
      TabOrder = 0
      object Panel4: TPanel
        Left = 0
        Top = 388
        Width = 295
        Height = 54
        Align = alBottom
        Color = clWhite
        TabOrder = 0
        object btnClear: TRzBitBtn
          Left = 104
          Top = 16
          FrameColor = clWhite
          Caption = #28165#31354
          Color = clWhite
          HotTrack = True
          TabOrder = 0
          OnClick = btnClearClick
          Glyph.Data = {
            F6000000424DF600000000000000760000002800000010000000100000000100
            04000000000080000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
            DADABFBFBDADADADADADDADADBFADADADADAADADAD000DADADADDADAD0FBF0DA
            DADAADAD0F7FBF0DADADDAD0F7F87BF0DADAAD0F7F87BFB70DADD0F7F87BFB78
            80DA000F87BFB78880ADDAD00BFB78880ADAADADA0B7888740ADDADADA088804
            440AADADADA000A04440DADADADADADA0440ADADADADADADA00D}
        end
        object spbtnExec: TRzBitBtn
          Left = 192
          Top = 16
          FrameColor = clWhite
          Caption = #26597#35810
          Color = clWhite
          HotTrack = True
          TabOrder = 1
          OnClick = spbtnExecClick
          Glyph.Data = {
            36060000424D3606000000000000360400002800000020000000100000000100
            08000000000000020000A40E0000A40E00000001000000000000000000003300
            00006600000099000000CC000000FF0000000033000033330000663300009933
            0000CC330000FF33000000660000336600006666000099660000CC660000FF66
            000000990000339900006699000099990000CC990000FF99000000CC000033CC
            000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
            0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
            330000333300333333006633330099333300CC333300FF333300006633003366
            33006666330099663300CC663300FF6633000099330033993300669933009999
            3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
            330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
            66006600660099006600CC006600FF0066000033660033336600663366009933
            6600CC336600FF33660000666600336666006666660099666600CC666600FF66
            660000996600339966006699660099996600CC996600FF99660000CC660033CC
            660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
            6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
            990000339900333399006633990099339900CC339900FF339900006699003366
            99006666990099669900CC669900FF6699000099990033999900669999009999
            9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
            990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
            CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
            CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
            CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
            CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
            CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
            FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
            FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
            FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
            FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
            000000808000800000008000800080800000C0C0C00080808000191919004C4C
            4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
            82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
            F100C56A31000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
            EEEEEEEEEEEEEE820982EEEEEEEEEEEEEEEEEEEEEEEEEEAC81ACEE5E5E5E5E5E
            5E5E5E5E5E5E82090909EE8181818181818181818181AC818181EE5ED7D7D7D7
            D7D7D7D7D7DF09090982EE81D7D7D7D7D7D7D7D7D7DF818181ACEE5ED7E3E3E3
            E3E35E5E5E09090982EEEE81D7E3E3E3E3E3DFDFDF818181ACEEEE5ED7D7D7D7
            E35EB3B3D7880982EEEEEE81D7D7D7D7E381E3E3D7E381ACEEEEEE5ED7E3E3E3
            89B3B3B3B3D75EEEEEEEEE81D7E3E3E381E3E3E3E3D756EEEEEEEE5ED7D7D7D7
            89B3D7B3B3B35EEEEEEEEE81D7D7D7D781E3D7E3E3E356EEEEEEEE5ED7E3E3E3
            89B3D7D7B3B35EEEEEEEEE81D7E3E3E381E3D7D7E3E356EEEEEEEE5ED7D7D7D7
            D789B3B3B35E5EEEEEEEEE81D7D7D7D7D781E3E3E381DFEEEEEEEE5ED7E3E3E3
            E3E3898989E35EEEEEEEEE81D7E3E3E3E3E3818181E381EEEEEEEE5ED7D7D7D7
            D7D7D7D7D7D75EEEEEEEEE81D7D7D7D7D7D7D7D7D7D781EEEEEEEE5ED7E3E3E3
            E3E3D75E5E5E5EEEEEEEEE81D7E3E3E3E3E3D781818181EEEEEEEE5ED7D7D7D7
            D7D7D75EE35EEEEEEEEEEE81D7D7D7D7D7D7D781E381EEEEEEEEEE5ED7D7D7D7
            D7D7D75E5EEEEEEEEEEEEE81D7D7D7D7D7D7D78181EEEEEEEEEEEE5E5E5E5E5E
            5E5E5E5EEEEEEEEEEEEEEE818181818181818181EEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
          NumGlyphs = 2
        end
      end
      object RzPageControl1: TRzPageControl
        Left = 0
        Top = 0
        Width = 295
        Height = 388
        ActivePage = TabSheet1
        Align = alClient
        BackgroundColor = clBtnFace
        Color = 16119543
        FlatColor = 10263441
        ParentBackgroundColor = False
        ParentColor = False
        TabColors.HighlightBar = 1350640
        TabIndex = 0
        TabOrder = 1
        TabStyle = tsBackSlant
        FixedDimension = 19
        object TabSheet1: TRzTabSheet
          Color = 16119543
          Caption = #26597#35810#26465#20214
          object DBGrid1: TDBGridEh
            Left = 0
            Top = 0
            Width = 291
            Height = 365
            Align = alClient
            DataSource = dsItems
            FixedColor = clSkyBlue
            Flat = True
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -13
            FooterFont.Name = #23435#20307
            FooterFont.Style = []
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = #23435#20307
            TitleFont.Style = []
            TitleHeight = 30
            OnEditButtonClick = DBGrid1EditButtonClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'nType'
                Footers = <>
                PickList.Strings = (
                  'AND'
                  'OR')
                Title.Alignment = taCenter
                Title.Caption = #20851#31995
                Visible = False
              end
              item
                EditButtons = <>
                FieldName = 'FieldCaption'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = #26597#23547#26465#20214
                Width = 62
              end
              item
                DropDownRows = 8
                DropDownShowTitles = True
                EditButtons = <>
                FieldName = 'nOperator'
                Footers = <>
                KeyList.Strings = (
                  '='
                  '<>'
                  '<'
                  '<='
                  '>'
                  '>='
                  'LIKE'
                  'BETWEEN')
                PickList.Strings = (
                  #31561#20110
                  #19981#31561#20110
                  #23567#20110
                  #23567#20110#31561#20110
                  #22823#20110
                  #22823#20110#31561#20110
                  #30456#20284
                  #33539#22260#20043#20869)
                Title.Alignment = taCenter
                Title.Caption = #26465#20214#20851#31995
                Width = 56
              end
              item
                EditButtons = <>
                FieldName = 'InputValue'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = #26597#35810#20540
                Width = 138
              end>
          end
        end
      end
    end
    object Panel5: TPanel
      Left = 301
      Top = 2
      Width = 481
      Height = 442
      Align = alClient
      Color = clWhite
      TabOrder = 1
      object DBGrid3: TDBGridEh
        Left = 1
        Top = 1
        Width = 479
        Height = 421
        Align = alClient
        DataSource = dsQueryData
        Flat = True
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -13
        FooterFont.Name = #23435#20307
        FooterFont.Style = []
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        OnCellClick = DBGrid3CellClick
        OnTitleClick = DBGrid3TitleClick
      end
      object StatusBar1: TStatusBar
        Left = 1
        Top = 422
        Width = 479
        Height = 19
        Panels = <
          item
            Text = #35760#24405#25968
            Width = 50
          end
          item
            Width = 180
          end>
      end
    end
  end
  object cdsQueryData: TClientDataSet
    Aggregates = <>
    Params = <>
    AfterOpen = cdsQueryDataAfterOpen
    Left = 368
    Top = 177
  end
  object dsQueryData: TDataSource
    DataSet = cdsQueryData
    Left = 416
    Top = 177
  end
  object cdsMaster: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 40
    Top = 192
  end
  object cdsItems: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforeInsert = cdsItemsBeforeDelete
    BeforeDelete = cdsItemsBeforeDelete
    AfterScroll = cdsItemsAfterScroll
    Left = 40
    Top = 232
    object cdsItemsFieldCaption: TStringField
      FieldName = 'FieldCaption'
    end
    object cdsItemsFieldName: TStringField
      FieldName = 'FieldName'
    end
    object cdsItemsDataType: TStringField
      FieldName = 'DataType'
      Size = 10
    end
    object cdsItemsInputValue: TStringField
      FieldName = 'InputValue'
      OnValidate = cdsItemsInputValueValidate
      Size = 50
    end
    object cdsItemsPickItemId: TIntegerField
      FieldName = 'PickItemId'
    end
    object cdsItemsnType: TStringField
      FieldName = 'nType'
      Size = 10
    end
    object cdsItemsnOperator: TStringField
      FieldName = 'nOperator'
      Size = 10
    end
    object cdsItemsInputType: TIntegerField
      FieldName = 'InputType'
    end
    object cdsItemsPickListValue: TStringField
      FieldName = 'PickListValue'
      Size = 1000
    end
  end
  object dsItems: TDataSource
    DataSet = cdsItems
    Left = 80
    Top = 232
  end
  object ImageList1: TImageList
    Left = 240
    Top = 64
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001001000000000000018
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BC7B
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BC7B9C7339679C73
      BC7B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000BC7B9C73D65A794E93319331
      D65A39679C73BC7B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C73794E9331794E794EFF7F9331
      734E734ED65A9C73000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009331794E3F4F3F4F3F67FF7F9331
      864D864D864DBC7B000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F3F4F3F4F3F67FF7F9331
      2C672C676066FF7F3F6700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F3F4F3F4F3F67FF7F9331
      2C672C7F66663F67990100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F794E79323F67FF7F9331
      3367337FD65A9F01990100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F9331FF7F3F67FF7F9331
      3367186399019901990199019901990100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F794E93313F67FF7F9331
      0000990199019901990199019901990100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F3F4F3F4F3F67FF7F9331
      0000794E99019901990199019901990100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F3F4F3F4F3F67FF7F9331
      3967BC7B794E9F01990100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093313F4F3F4F3F4F3F67FF7F9331
      3367000033673F4F990100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009331794E3F4F3F4F3F67FF7F9331
      39670000666600003F4F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000018637932794E394FFF7F9331
      6066606660660000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000003967794E93319331
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000794ED300794E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000E0030000E0030000E0030000
      E0030000E0030000E0030000E0030000E0030000793279327932793279327932
      79327932793279327932794ED300D300D3000000000000000000000000000000
      00000000000000000000000000000000000000000000D300D300D300D300D300
      D300D300D300D300D300D300000000000000E0030000E0030000E0030000E003
      0000E0030000E0030000E0030000E003000000007932FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F1042D300D300D300794E0000000000000000000000000000
      000000000000000000000000000000000000000079323F4F3F4F3F4F3F4F3F4F
      3F4F3F4F3F4F3F4F79327932D300000000000000E0030000E0030000E0030000
      E0030000E00300000000000000000000000000007932FF7F9C739C739C739C73
      9C73793279327932D300D300D300794E000000001042C618C618000000000000
      00000000000000001042C618C618000000007932793279327932793279327932
      79327932793279327932D3007932D30000000000000000000000000000000000
      00000000000000001002100210021002000000007932FF7FFF7FFF7FFF7F9C73
      7932FF67FF67FF7F394FD300794E0000000000001042C618C618000000000000
      00000000000000001042C618C618000000007932FF7F3F4F3F4F3F4F3F4F3F4F
      3F4F3F4F3F4F3F4F3F4F7932D300D30000000000104210421042104210421042
      1042104200001002FF03FF03FF7F0000E00300007932FF7F9C739C739C733F4F
      FF67FF67FF67FF67FF7F79320000000000000000000000000000000000000000
      FF7F000000000000000000000000000000007932FF7F3F4F3F4F3F4F3F4F2003
      60023F4F007C00643F4F79327932D3000000E0030000FF031002100210021002
      100200001002FF03FF03FF7F0000E003000000007932FF7FFF7FFF7FFF7F3F4F
      FF67FF7FFF67FF67FF67793200000000000000001042C618C6180000C6180000
      C618000010420000C618C618C618000000007932FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F793279327932D3000000E0030000FF03100210021002
      00001002FF03FF03FF7F000010020000E00300007932FF7F9C739C739C733F4F
      FF67FF7FFF7FFF67FF67793200000000000000001042C618C6180000C6180000
      0000000010420000C618C618C618000000007932FF7F3F4F3F4F3F4F3F4F3F4F
      3F4F3F4F3F4F3F4F3F4F793279327932D300E0030000E0030000FF0310020000
      1002FF03FF03FF7F0000000000000000000000007932FF7FFF7FFF7FFF7FFF7F
      3F4FFF67FF67FF677932793200000000000000001042C618C6180000C6180000
      0000000010420000C618C618C618000000000000793279327932793279327932
      79327932793279323F4F3F4F79327932D3000000E0030000E003000000001002
      FF03FF03FF7F0000E0030000E0030000E00300007932FF7F9C739C739C739C73
      9C733F4F3F4F3F4F9C7379320000000000000000000000000000000000000000
      C61800000000000000000000000000000000000000007932FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F79323F4F3F4F7932D300E0030000E003000000001002FF03
      FF03FF7F000000000000E0030000E003000000007932FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F79320000000000000000000000001042C618C6180000
      FF7F000010420000C61800000000000000000000000000007932FF7F9C739C73
      9C739C739C73FF7F793279327932D30000000000E003000000001002FF03FF03
      FF7F00001002104200000000E0030000E00300007932FF7F9C739C739C739C73
      9C73FF7F79327932793279320000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007932FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F7932000000000000E003000000001002FF03FF03FF7F
      0000FF0310021002104200000000E003000000007932FF7FFF7FFF7FFF7FFF7F
      FF7FFF7F79329C73793200000000000000000000000000000000C61800000000
      000000000000C6180000000000000000000000000000000000007932FF7F9C73
      9C739C739C739C73FF7F7932000000000000000000001002FF03FF03FF7F0000
      E0030000FF0310021002104200000000E00300007932FF7FFF7FFF7FFF7FFF7F
      FF7FFF7F79327932000000000000000000000000000000001042FF7F00000000
      000000001042FF7F0000000000000000000000000000000000007932FF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F7932000000000000FF7FFF7FFF7FFF7F0000E003
      0000E0030000FF03FF03FF03FF03000000000000793279327932793279327932
      793279327932000000000000000000000000000000000000C618C618C6180000
      00000000C618C618C61800000000000000000000000000000000000079327932
      79327932793279327932793279320000000000000000000000000000E0030000
      E0030000E00300000000000000000000E0030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0030000E0030000E0030000E003
      0000E0030000E0030000E0030000E0030000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FDFF000000000000E0FF000000000000
      801F000000000000001F000000000000001F000000000000000F000000000000
      000F000000000000000F00000000000000010000000000000101000000000000
      0101000000000000000F000000000000008F00000000000000AF000000000000
      803F000000000000E1FF000000000000FFF8FFFFFFFFAAAA8000FFFFC0075555
      800007C18003AAA0800107C100010000800307C1000100008007000100010001
      80070001000080008007010100004001800701018000A00A80078003C0005015
      8007C007E001A00A8007C107E0074005800FE38FF0078002801FE38FF0030101
      803FE38FF8030280FFFFFFFFFFFF555500000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Left = 658
    Top = 106
    object N1: TMenuItem
      Caption = #25253#34920#35774#35745
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #39044#35272
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #25171#21360
      OnClick = N3Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 714
    Top = 106
    object N4: TMenuItem
      Caption = #23450#20301
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = #36807#28388
      Visible = False
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #21462#28040#36807#28388
      OnClick = N6Click
    end
  end
end
