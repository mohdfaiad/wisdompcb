object Form2: TForm2
  Left = 357
  Top = 135
  Width = 862
  Height = 610
  Caption = #20135#21697'MI'#25968#25454#26126#32454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spl1: TSplitter
    Left = 170
    Top = 68
    Height = 503
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 846
    Height = 43
    Align = alTop
    BevelOuter = bvSpace
    TabOrder = 0
    object Label17: TLabel
      Left = 251
      Top = 6
      Width = 59
      Height = 13
      Caption = #23458#25143#20195#30721':'
    end
    object Label18: TLabel
      Left = 251
      Top = 26
      Width = 59
      Height = 13
      Caption = #23458#25143#31616#31216':'
    end
    object DBText1: TDBText
      Left = 315
      Top = 6
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'CUST_CODE'
    end
    object DBText2: TDBText
      Left = 315
      Top = 26
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'ABBR_NAME'
    end
    object Label57: TLabel
      Left = 587
      Top = 6
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = #26412#21378#32534#21495':'
    end
    object Label58: TLabel
      Left = 588
      Top = 26
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = #23458#25143#22411#21495':'
    end
    object DBText3: TDBText
      Left = 647
      Top = 6
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'MANU_PART_NUMBER'
      DataSource = dmcon.DataSource2
    end
    object DBText4: TDBText
      Left = 647
      Top = 24
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'MANU_PART_DESC'
      DataSource = dmcon.DataSource2
    end
    object rkey25: TLabel
      Left = 745
      Top = 16
      Width = 7
      Height = 13
      Caption = '0'
      Visible = False
    end
    object btnBOM: TSpeedButton
      Left = 6
      Top = 6
      Width = 29
      Height = 32
      Hint = 'BOM'#35774#35745
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
        EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE5E5E5E5E5E5E
        5E5E5E5E5E5E5E5E5E5E818181818181818181818181818181815ED7D7D7D7D7
        D7D7D7D7D7D7D7D7D75E81EEEEEEEEEEEEEEEEEEEEEEEEEEEE815ED75E5E5E5E
        D7D7D7D7D7D7D7D7D75E81EE81818181EEEEEEEEEEEEEEEEEE815ED75ED7D75E
        D709090909090909D75E81EE81D7D781EE81818181818181EE815ED75ED7D75E
        D7D7D7D7D7D7D7D7D75E81EE81D7D781EEEEEEEEEEEEEEEEEE815ED75E5E5E5E
        D7D7D7D7D7D7D7D7D75E81EE81818181EEEEEEEEEEEEEEEEEE815ED7D7D7D7D7
        D7D7D7D7D7D7D7D7D75E81EEEEEEEEEEEEEEEEEEEEEEEEEEEE815ED75E5E5E5E
        D7D7D7D7D7D7D7D7D75E81EE81818181EEEEEEEEEEEEEEEEEE815ED75ED7D75E
        D709090909090909D75E81EE81D7D781EE81818181818181EE815ED75ED7D75E
        D7D7D7D7D7D7D7D7D75E81EE81D7D781EEEEEEEEEEEEEEEEEE815ED75E5E5E5E
        D7D7D7D7D7D7D7D7D75E81EE81818181EEEEEEEEEEEEEEEEEE815ED7D7D7D7D7
        D7D7D7D7D7D7D7D7D75E81EEEEEEEEEEEEEEEEEEEEEEEEEEEE815ED7D7D7D7D7
        5E5E5E5E5E5E5E5E5E5E81EEEEEEEEEE818181818181818181815ED7D7D7D75E
        5EACACACAC5EEEEEEEEE81EEEEEEEE8181ACACACAC81EEEEEEEEEE5E5E5E5EEE
        EE5E5E5E5EEEEEEEEEEEEE81818181EEEE81818181EEEEEEEEEE}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = btnBOMClick
    end
    object Label65: TLabel
      Left = 417
      Top = 8
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = #24037#21378#20195#30721':'
    end
    object Label66: TLabel
      Left = 418
      Top = 24
      Width = 59
      Height = 13
      Alignment = taRightJustify
      Caption = #24037#21378#31616#31216':'
    end
    object DBText5: TDBText
      Left = 477
      Top = 8
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'WAREHOUSE_CODE'
      DataSource = dmcon.DataSource2
    end
    object DBText6: TDBText
      Left = 477
      Top = 24
      Width = 49
      Height = 13
      AutoSize = True
      DataField = 'ABBR_NAME'
      DataSource = dmcon.DataSource2
    end
    object BitBtn2: TBitBtn
      Left = 66
      Top = 6
      Width = 28
      Height = 32
      Hint = #36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn2Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333FFFFF333333000033333388888833333333333F888888FFF333
        000033338811111188333333338833FFF388FF33000033381119999111833333
        38F338888F338FF30000339119933331111833338F388333383338F300003391
        13333381111833338F8F3333833F38F3000039118333381119118338F38F3338
        33F8F38F000039183333811193918338F8F333833F838F8F0000391833381119
        33918338F8F33833F8338F8F000039183381119333918338F8F3833F83338F8F
        000039183811193333918338F8F833F83333838F000039118111933339118338
        F3833F83333833830000339111193333391833338F33F8333FF838F300003391
        11833338111833338F338FFFF883F83300003339111888811183333338FF3888
        83FF83330000333399111111993333333388FFFFFF8833330000333333999999
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object Btnsave: TBitBtn
      Left = 37
      Top = 6
      Width = 29
      Height = 32
      Hint = #20445#23384#24182#36864#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BtnsaveClick
      Glyph.Data = {
        56070000424D5607000000000000360400002800000028000000140000000100
        0800000000002003000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A600000000000000000000000000000000000000000000000000000000000000
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
        000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        030303FFFFFFFFFFFFFFFFFFFFFFFF030303030303F800000000000000000000
        0000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F803FF030303030300FCFC
        00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303030303F8FF03F8FF
        030303030300FCFC00F8FCFCFF070700FCFC00030303030303F8FF03F8FF0303
        030303F8FF03F8FF030303030300FCFC0007F8F807070700FCFC000303030303
        03F8FF03F8FFFFFFFFFFFFF80303F8FF030303030300FCFC0600000000000006
        FCFC00030303030303F8FF0303F8F8F8F8F8F8030303F8FF030303030300FCFC
        FCFCFCFCFCFCFCFCFCFC00030303030303F8FF0303FFFFFFFFFFFFFFFF03F8FF
        030303030300FC06000000000000000006FC00030303030303F8FF03F8F8F8F8
        F8F8F8F803FFF8FF030303030300FC00FFFFFFFFFFFFFFFF00FC000303030303
        03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
        00FC00030303030303F8FFF8FF03030303030303F8FFF8FF030303030300FC00
        FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF03030303030303F8FFF8FF
        030303030300FC00FFFFFFFFFFFFFFFF00FC00030303030303F8FFF8FF030303
        03030303F8FFF8FF0303030303000000FFFFFFFFFFFFFFFF0000000303030303
        03F8FFF8FF03030303030303F8FFF8FF030303030300FC00FFFFFFFFFFFFFFFF
        00FC00030303030303F8FFF8FFFFFFFFFFFFFFFFF8FFF8030303030303F80000
        00000000000000000000F803030303030303F8F8F8F8F8F8F8F8F8F8F8F80303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303030303030303
        0303030303030303030303030303030303030303030303030303}
      NumGlyphs = 2
    end
  end
  object HeaderControl1: THeaderControl
    Left = 0
    Top = 43
    Width = 846
    Height = 25
    Sections = <
      item
        Alignment = taCenter
        ImageIndex = -1
        Text = #20135#21697#32467#26500
        Width = 170
      end
      item
        Alignment = taCenter
        ImageIndex = -1
        Text = #36873#25321#39033#30446
        Width = 79
      end
      item
        Alignment = taCenter
        AutoSize = True
        BiDiMode = bdLeftToRight
        ImageIndex = -1
        ParentBiDiMode = False
        Text = #25968#25454#20869#23481
        Width = 597
      end>
  end
  object TreeView1: TTreeView
    Left = 0
    Top = 68
    Width = 170
    Height = 503
    Align = alLeft
    BevelWidth = 2
    HideSelection = False
    Images = ImageList1
    Indent = 19
    ReadOnly = True
    RowSelect = True
    TabOrder = 2
    OnChange = TreeView1Change
  end
  object ListBox1: TListBox
    Left = 173
    Top = 68
    Width = 79
    Height = 503
    Align = alLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ItemHeight = 13
    Items.Strings = (
      #20135#21697#20449#24687
      #25340#29256#35774#35745
      #20840#23616#21442#25968
      #24037#33402#27969#31243
      #23618#21387#32467#26500
      #38075#21632#34920
      #22791#27880#20449#24687
      #24037#31243#26356#25913
      #35780#23457#20449#24687
      #23458#25143#20449#24687
      #21387#21512#38774#30697#34920
      'BOM')
    ParentFont = False
    TabOrder = 3
    OnClick = ListBox1Click
  end
  object Notebook1: TNotebook
    Left = 252
    Top = 68
    Width = 594
    Height = 503
    Align = alClient
    PageIndex = 6
    TabOrder = 4
    object TPage
      Left = 0
      Top = 0
      Caption = 'Default'
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #20135#21697#20449#24687
      object Label1: TLabel
        Left = 73
        Top = 17
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #26412#21378#32534#21495':'
      end
      object Label2: TLabel
        Left = 73
        Top = 41
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #23458#25143#22411#21495':'
      end
      object Label3: TLabel
        Left = 73
        Top = 163
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #20135#21697#31867#22411':'
      end
      object Label4: TLabel
        Left = 99
        Top = 65
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = #23618#25968':'
      end
      object Label5: TLabel
        Left = 73
        Top = 90
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #26679#26495#32534#21495':'
      end
      object Label6: TLabel
        Left = 46
        Top = 213
        Width = 86
        Height = 13
        Alignment = taRightJustify
        Caption = #29983#20135#21608#26399'('#22825'):'
      end
      object Label7: TLabel
        Left = 33
        Top = 237
        Width = 99
        Height = 13
        Alignment = taRightJustify
        Caption = #21046#36896#25552#20132#26399'('#22825'):'
      end
      object Label8: TLabel
        Left = 12
        Top = 286
        Width = 120
        Height = 13
        Alignment = taRightJustify
        Caption = #26368#20339#27969#36716#25209#37327'(PNL):'
      end
      object Label9: TLabel
        Left = 79
        Top = 188
        Width = 53
        Height = 13
        Alignment = taRightJustify
        Caption = #25253#24223#29575'%:'
      end
      object Label10: TLabel
        Left = 46
        Top = 262
        Width = 86
        Height = 13
        Alignment = taRightJustify
        Caption = #26377#25928#23384#26399'('#22825'):'
      end
      object Label11: TLabel
        Left = 60
        Top = 115
        Width = 72
        Height = 13
        Alignment = taRightJustify
        Caption = #23458#25143#29289#26009#21495':'
      end
      object Label12: TLabel
        Left = 73
        Top = 139
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #22823#26009#35268#26684':'
      end
      object Label13: TLabel
        Left = 272
        Top = 286
        Width = 85
        Height = 13
        Alignment = taRightJustify
        Caption = #26368#21518#19979#21333#26085#26399':'
      end
      object Label14: TLabel
        Left = 298
        Top = 310
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = #24403#21069#24211#23384':'
      end
      object Label15: TLabel
        Left = 296
        Top = 163
        Width = 63
        Height = 13
        Caption = '         '
      end
      object Label16: TLabel
        Left = 18
        Top = 310
        Width = 114
        Height = 13
        Alignment = taRightJustify
        Caption = #21333#20301#37325#37327'('#20811'/PCS):'
      end
      object Label35: TLabel
        Left = 272
        Top = 333
        Width = 85
        Height = 13
        Caption = #26368#21518#20462#25913#20154#21592':'
      end
      object Label36: TLabel
        Left = 272
        Top = 358
        Width = 85
        Height = 13
        Caption = #26368#21518#20462#25913#26085#26399':'
      end
      object Label37: TLabel
        Left = 298
        Top = 382
        Width = 59
        Height = 13
        Caption = #26816#26597#20154#21592':'
      end
      object Label38: TLabel
        Left = 298
        Top = 407
        Width = 59
        Height = 13
        Caption = #26816#26597#26085#26399':'
      end
      object Label39: TLabel
        Left = 298
        Top = 431
        Width = 59
        Height = 13
        Caption = #23457#26680#20154#21592':'
      end
      object Label40: TLabel
        Left = 298
        Top = 456
        Width = 59
        Height = 13
        Caption = #23457#26680#26085#26399':'
      end
      object Label59: TLabel
        Left = 277
        Top = 213
        Width = 80
        Height = 13
        Caption = 'PCS'#21333#21482#23610#23544':'
      end
      object Label60: TLabel
        Left = 277
        Top = 237
        Width = 80
        Height = 13
        Caption = 'SET'#20132#36135#23610#23544':'
      end
      object Label61: TLabel
        Left = 263
        Top = 262
        Width = 94
        Height = 13
        Caption = 'SPELL'#25340#29256#23610#23544':'
      end
      object Label62: TLabel
        Left = 74
        Top = 334
        Width = 59
        Height = 13
        Caption = #21387#21512#27493#39588':'
      end
      object Label63: TLabel
        Left = 76
        Top = 383
        Width = 59
        Height = 13
        Caption = #21387#21512#27604#20363':'
      end
      object Label64: TLabel
        Left = 141
        Top = 358
        Width = 42
        Height = 13
        Caption = '      '
      end
      object DBEdit1: TDBEdit
        Left = 139
        Top = 13
        Width = 121
        Height = 21
        DataField = 'MANU_PART_NUMBER'
        DataSource = dmcon.DataSource2
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 139
        Top = 37
        Width = 235
        Height = 21
        DataField = 'MANU_PART_DESC'
        DataSource = dmcon.DataSource2
        TabOrder = 1
      end
      object DBCheckBox1: TDBCheckBox
        Left = 338
        Top = 15
        Width = 121
        Height = 17
        Caption = #32511#33394#29615#20445#26631#35782
        DataField = 'green_flag'
        DataSource = dmcon.DataSource2
        TabOrder = 2
        ValueChecked = 'Y'
        ValueUnchecked = 'N'
      end
      object Edit1: TEdit
        Left = 139
        Top = 159
        Width = 121
        Height = 21
        Color = cl3DLight
        ReadOnly = True
        TabOrder = 13
      end
      object DBRadioGroup1: TDBRadioGroup
        Left = 338
        Top = 67
        Width = 163
        Height = 39
        Caption = #20135#21697#23646#24615
        Columns = 2
        DataField = 'ttype'
        DataSource = dmcon.DataSource2
        Items.Strings = (
          #37327#20135
          #26679#26495)
        TabOrder = 14
        Values.Strings = (
          '0'
          '1')
      end
      object DBEdit3: TDBEdit
        Left = 139
        Top = 61
        Width = 65
        Height = 21
        DataField = 'LAYERS'
        DataSource = dmcon.DataSource2
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 139
        Top = 86
        Width = 121
        Height = 21
        DataField = 'SAMPLE_NR'
        DataSource = dmcon.DataSource2
        TabOrder = 4
      end
      object DBEdit5: TDBEdit
        Left = 139
        Top = 110
        Width = 235
        Height = 21
        DataField = 'ANALYSIS_CODE_2'
        DataSource = dmcon.DataSource2
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 139
        Top = 135
        Width = 235
        Height = 21
        DataField = 'ANALYSIS_CODE_3'
        DataSource = dmcon.DataSource2
        TabOrder = 6
      end
      object DBEdit7: TDBEdit
        Left = 139
        Top = 184
        Width = 65
        Height = 21
        DataField = 'EST_SCRAP'
        DataSource = dmcon.DataSource2
        TabOrder = 7
      end
      object DBEdit8: TDBEdit
        Left = 139
        Top = 209
        Width = 65
        Height = 21
        DataField = 'SHELF_LIFE'
        DataSource = dmcon.DataSource2
        TabOrder = 8
      end
      object DBEdit9: TDBEdit
        Left = 139
        Top = 233
        Width = 65
        Height = 21
        DataField = 'MFG_LEAD_TIME'
        DataSource = dmcon.DataSource2
        TabOrder = 9
      end
      object DBEdit10: TDBEdit
        Left = 139
        Top = 258
        Width = 65
        Height = 21
        DataField = 'REVIEW_DAYS'
        DataSource = dmcon.DataSource2
        TabOrder = 10
      end
      object DBEdit11: TDBEdit
        Left = 139
        Top = 282
        Width = 65
        Height = 21
        DataField = 'OPT_LOT_SIZE'
        DataSource = dmcon.DataSource2
        TabOrder = 11
      end
      object DBEdit12: TDBEdit
        Left = 361
        Top = 282
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'LAST_SO_DATE'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 15
      end
      object DBEdit13: TDBEdit
        Left = 361
        Top = 306
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'QTY_ON_HAND'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 16
      end
      object DBEdit14: TDBEdit
        Left = 139
        Top = 306
        Width = 65
        Height = 21
        DataField = 'REPORT_UNIT_VALUE1'
        DataSource = dmcon.DataSource2
        TabOrder = 12
      end
      object DBRadioGroup2: TDBRadioGroup
        Left = 140
        Top = 465
        Width = 122
        Height = 33
        Caption = #38144#21806#29366#24577
        Columns = 2
        DataField = 'ONHOLD_SALES_FLAG'
        DataSource = dmcon.DataSource2
        Items.Strings = (
          #26377#25928
          #36807#26399)
        ReadOnly = True
        TabOrder = 17
        Values.Strings = (
          '0'
          '1')
      end
      object DBCheckBox2: TDBCheckBox
        Left = 140
        Top = 425
        Width = 76
        Height = 17
        Caption = #25237#20135#26242#32531
        DataField = 'ONHOLD_PLANNING_FLAG'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 18
        ValueChecked = '1'
        ValueUnchecked = '0'
      end
      object DBCheckBox3: TDBCheckBox
        Left = 140
        Top = 445
        Width = 97
        Height = 17
        Caption = #24037#21333#21457#20986#26242#32531
        DataField = 'ONHOLD_RELEASE_FLAG'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 19
        ValueChecked = '1'
        ValueUnchecked = '0'
      end
      object Edit3: TEdit
        Left = 361
        Top = 329
        Width = 121
        Height = 21
        Color = cl3DLight
        TabOrder = 20
      end
      object DBEdit23: TDBEdit
        Left = 361
        Top = 354
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'LAST_MODIFIED_DATE'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 21
      end
      object Edit4: TEdit
        Left = 361
        Top = 378
        Width = 121
        Height = 21
        Color = cl3DLight
        ReadOnly = True
        TabOrder = 22
      end
      object DBEdit24: TDBEdit
        Left = 361
        Top = 403
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'CHECK_DATE'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 23
      end
      object Edit5: TEdit
        Left = 361
        Top = 427
        Width = 121
        Height = 21
        Color = cl3DLight
        ReadOnly = True
        TabOrder = 24
      end
      object DBEdit25: TDBEdit
        Left = 361
        Top = 452
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'AUDITED_DATE'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 25
      end
      object DBCheckBox4: TDBCheckBox
        Left = 140
        Top = 406
        Width = 76
        Height = 17
        Caption = #20801#35768#32534#36753
        DataField = 'ALLOW_EDIT_FLAG'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 26
        ValueChecked = 'Y'
        ValueUnchecked = 'N'
      end
      object DBEdit29: TDBEdit
        Left = 361
        Top = 209
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'ANALYSIS_CODE_5'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 27
      end
      object DBEdit30: TDBEdit
        Left = 361
        Top = 233
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'ANALYSIS_CODE_1'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 28
      end
      object DBEdit31: TDBEdit
        Left = 361
        Top = 258
        Width = 121
        Height = 21
        Color = cl3DLight
        DataField = 'ANALYSIS_CODE_4'
        DataSource = dmcon.DataSource2
        ReadOnly = True
        TabOrder = 29
      end
      object DBEdit32: TDBEdit
        Left = 139
        Top = 330
        Width = 66
        Height = 21
        DataField = 'BOM_STEP'
        DataSource = dmcon.DataSource2
        TabOrder = 30
      end
      object DBEdit33: TDBEdit
        Left = 139
        Top = 379
        Width = 66
        Height = 21
        DataField = 'QTY_BOM'
        DataSource = dmcon.DataSource2
        TabOrder = 31
      end
      object BitBtn12: TBitBtn
        Left = 208
        Top = 329
        Width = 25
        Height = 25
        TabOrder = 32
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          333333777777777F33333330B00000003333337F7777777F3333333000000000
          333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
          333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
          03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
          03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
          3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
          333333333377F7F33333333333330F03333333333337F7F33333333333330B03
          3333333333373733333333333333303333333333333373333333}
        NumGlyphs = 2
      end
      object BitBtn13: TBitBtn
        Left = 265
        Top = 158
        Width = 25
        Height = 25
        TabOrder = 33
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          333333777777777F33333330B00000003333337F7777777F3333333000000000
          333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
          333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
          03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
          03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
          3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
          333333333377F7F33333333333330F03333333333337F7F33333333333330B03
          3333333333373733333333333333303333333333333373333333}
        NumGlyphs = 2
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #25340#29256#35774#35745
      object PageControl1: TPageControl
        Left = 0
        Top = 100
        Width = 594
        Height = 403
        ActivePage = TabSheet3
        Align = alClient
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = #22823#26009#25340#29256
          object Image1: TImage
            Left = 0
            Top = 0
            Width = 525
            Height = 387
            Align = alClient
            Stretch = True
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'PNLA'#25340#29256
          ImageIndex = 1
          object Image2: TImage
            Left = 0
            Top = 0
            Width = 525
            Height = 387
            Align = alClient
            Stretch = True
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'PNLB'#25340#29256
          ImageIndex = 2
          object Image3: TImage
            Left = 0
            Top = 0
            Width = 525
            Height = 387
            Align = alClient
            Stretch = True
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 100
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Label19: TLabel
          Left = 23
          Top = 8
          Width = 107
          Height = 13
          Caption = #21333#20803#23610#23544'(PCS)'#38271':'
        end
        object Label20: TLabel
          Left = 23
          Top = 30
          Width = 107
          Height = 13
          Caption = #20132#36135#23610#23544'(SET)'#38271':'
        end
        object Label21: TLabel
          Left = 9
          Top = 52
          Width = 121
          Height = 13
          Caption = #25340#29256#23610#23544'(SPELL)'#38271':'
        end
        object Label22: TLabel
          Left = 194
          Top = 8
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label23: TLabel
          Left = 194
          Top = 30
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label24: TLabel
          Left = 195
          Top = 52
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label25: TLabel
          Left = 293
          Top = 52
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label26: TLabel
          Left = 293
          Top = 30
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label27: TLabel
          Left = 293
          Top = 8
          Width = 14
          Height = 13
          Caption = 'mm'
        end
        object Label28: TLabel
          Left = 214
          Top = 8
          Width = 20
          Height = 13
          Caption = #23485':'
        end
        object Label29: TLabel
          Left = 214
          Top = 30
          Width = 20
          Height = 13
          Caption = #23485':'
        end
        object Label30: TLabel
          Left = 215
          Top = 52
          Width = 20
          Height = 13
          Caption = #23485':'
        end
        object Label31: TLabel
          Left = 318
          Top = 30
          Width = 72
          Height = 13
          Caption = #20132#36135#21333#20803#25968':'
        end
        object Label32: TLabel
          Left = 318
          Top = 52
          Width = 72
          Height = 13
          Caption = #25340#29256#21333#20803#25968':'
        end
        object Label41: TLabel
          Left = 473
          Top = 8
          Width = 26
          Height = 13
          Alignment = taRightJustify
          Caption = #38754#31215
        end
        object Label42: TLabel
          Left = 336
          Top = 8
          Width = 54
          Height = 13
          Alignment = taRightJustify
          Caption = 'PCS'#38754#31215':'
        end
        object Label43: TLabel
          Left = 71
          Top = 77
          Width = 59
          Height = 13
          Caption = #20132#36135#24418#24335':'
        end
        object DBEdit15: TDBEdit
          Left = 135
          Top = 4
          Width = 57
          Height = 21
          DataField = 'pcs_lngth'
          DataSource = dmcon.DataSource2
          TabOrder = 0
        end
        object DBEdit16: TDBEdit
          Left = 231
          Top = 4
          Width = 57
          Height = 21
          DataField = 'pcs_width'
          DataSource = dmcon.DataSource2
          TabOrder = 1
        end
        object DBEdit17: TDBEdit
          Left = 135
          Top = 26
          Width = 57
          Height = 21
          DataField = 'set_lngth'
          DataSource = dmcon.DataSource2
          TabOrder = 2
        end
        object DBEdit18: TDBEdit
          Left = 231
          Top = 26
          Width = 57
          Height = 21
          DataField = 'set_width'
          DataSource = dmcon.DataSource2
          TabOrder = 3
          OnKeyDown = DBEdit18KeyDown
        end
        object DBEdit19: TDBEdit
          Left = 135
          Top = 48
          Width = 57
          Height = 21
          DataField = 'spell_lngth'
          DataSource = dmcon.DataSource2
          TabOrder = 4
        end
        object DBEdit20: TDBEdit
          Left = 231
          Top = 48
          Width = 57
          Height = 21
          DataField = 'spell_width'
          DataSource = dmcon.DataSource2
          TabOrder = 5
        end
        object DBEdit21: TDBEdit
          Left = 391
          Top = 26
          Width = 57
          Height = 21
          DataField = 'set_qty'
          DataSource = dmcon.DataSource2
          TabOrder = 6
        end
        object DBEdit22: TDBEdit
          Left = 391
          Top = 48
          Width = 57
          Height = 21
          DataField = 'spell_qty'
          DataSource = dmcon.DataSource2
          TabOrder = 7
        end
        object BitBtn3: TBitBtn
          Left = 460
          Top = 74
          Width = 71
          Height = 25
          Caption = #25340#29256#35774#35745
          TabOrder = 8
        end
        object DBEdit26: TDBEdit
          Left = 458
          Top = 26
          Width = 73
          Height = 21
          Color = cl3DLight
          DataField = 'unit_sq'
          DataSource = dmcon.DataSource2
          ReadOnly = True
          TabOrder = 9
        end
        object DBEdit27: TDBEdit
          Left = 458
          Top = 48
          Width = 73
          Height = 21
          Color = cl3DLight
          DataField = 'spell_sq'
          DataSource = dmcon.DataSource2
          ReadOnly = True
          TabOrder = 10
        end
        object DBEdit28: TDBEdit
          Left = 390
          Top = 4
          Width = 57
          Height = 21
          Color = cl3DLight
          DataField = 'pcs_sq'
          DataSource = dmcon.DataSource2
          ReadOnly = True
          TabOrder = 11
        end
        object DBComboBox2: TDBComboBox
          Left = 135
          Top = 73
          Width = 89
          Height = 21
          Style = csDropDownList
          DataField = 'SO_UNIT'
          DataSource = dmcon.DataSource2
          ItemHeight = 13
          Items.Strings = (
            'PCS'
            'SET'
            #26080#35201#27714)
          TabOrder = 12
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #20840#23616#21442#25968
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 36
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          594
          36)
        object SpeedButton1: TSpeedButton
          Left = 469
          Top = 4
          Width = 56
          Height = 28
          Hint = #20174#35780#23457#20449#24687#20013#26356#26032
          Anchors = [akTop, akRight]
          Caption = #26356#26032
          Flat = True
          Glyph.Data = {
            BE060000424DBE06000000000000360400002800000024000000120000000100
            0800000000008802000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A600000000000000000000000000000000000000000000000000000000000000
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
            000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
            0404040404040303030303030303030303FFF8F8F8F8F8F803FF030303030302
            0403030402020202020204040303030303F8F8FF03F8030303030303F8F8FF03
            030303020204040202020202020202020403030303F8FFF8F80303FFFFFFFFFF
            0303F8FF030303020202020202FAFAFAFAFA02020204030303F8FF030303FFF8
            F8F8F8F8FF0303F8FF03030202020202FA0303030303FA020202040303F8FF03
            03FFF80303030303F8FF0303F8FF03020202020203030303030303FA02020403
            03F8FF0303F803030303030303F8FF03F8FF03020202020202030303030303FA
            0404040303F8FFFFFFFFF8FF0303030303F8F8F8F80303FAFAFAFAFAFAFA0303
            030303030303030303F8F8F8F8F8F8F803030303030303030303030303030303
            030303030303030303030303030303030303030303030303FFFFFFFFFFFF0303
            030303030303030303030404040404040303FFFFFFFF030303030303F8F8F8F8
            F8F803FA040404030303030303FA02020202020403F8F8F8F8FF0303030303F8
            FF03030303F803FA02020403030303030303FA020202020403F8FF03F8FF0303
            03030303F803030303F80303FA0202040303030303040402020202040303F803
            03F8FFFFFFFFFFF8F803030303F80303FA020202040404040402020202020204
            0303F8FF0303F8F8F8F8F8030303FFFF03F8030303FA02020202020202020202
            FAFA0204030303F8FFFF030303030303FFFFF8F8FFF803030303FAFA02020202
            0202FAFA0303FA0303030303F8F8FFFFFFFFFFFFF8F80303F803030303030303
            FAFAFAFAFAFA030303030303030303030303F8F8F8F8F8F80303030303030303
            0303030303030303030303030303030303030303030303030303030303030303
            0303}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 531
          Top = 4
          Width = 56
          Height = 28
          Hint = #20174#20854#23427#32447#36335#23618#36733#20837
          Anchors = [akTop, akRight]
          Caption = #36733#20837
          Flat = True
          Glyph.Data = {
            26050000424D26050000000000003604000028000000100000000F0000000100
            080000000000F000000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0C8
            A400000000000000000000000000000000000000000000000000000000000000
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
            000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
            0707070707070707070707070707070704040404040404040407070707070707
            04FFFFFFFFFFFFFF040707070707070704FF0000000000FF0407000000000000
            04FFFFFFFFFFFFFF040700FFFFFFFFFF04FF0000000000FF040700FF00000000
            04FFFFFFFFFFFFFF040700FFFFFFFFFF04FF0000FF040404040700FF00000000
            04FFFFFFFF04FF04070700FFFFFFFFFF04FFFFFFFF040407070700FF0000FF00
            0404040404040707070700FFFFFFFF00FF00070707070707070700FFFFFFFF00
            0007070707070707070700000000000007070707070707070707070707070707
            07070707070707070707}
          ParentShowHint = False
          ShowHint = True
        end
        object Label33: TLabel
          Left = 251
          Top = 12
          Width = 52
          Height = 13
          Anchors = [akTop]
          Caption = #20840#23616#21442#25968
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 36
        Width = 594
        Height = 467
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel6'
        TabOrder = 1
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 594
          Height = 467
          Align = alClient
          DataSource = dmcon.DataSource3
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          OnCellClick = DBGrid1CellClick
          OnColExit = DBGrid1ColExit
          OnDrawColumnCell = DBGrid1DrawColumnCell
          OnKeyDown = DBGrid1KeyDown
          OnKeyPress = DBGrid1KeyPress
          Columns = <
            item
              Color = cl3DLight
              Expanded = False
              FieldName = 'PARAMETER_NAME'
              ReadOnly = True
              Visible = True
            end
            item
              Color = cl3DLight
              Expanded = False
              FieldName = 'PARAMETER_DESC'
              ReadOnly = True
              Visible = True
            end
            item
              Color = cl3DLight
              Expanded = False
              FieldName = 'UNIT_NAME'
              ReadOnly = True
              Width = 69
              Visible = True
            end
            item
              Color = cl3DLight
              Expanded = False
              FieldName = 'datatype'
              ReadOnly = True
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PARAMETER_VALUE'
              Width = 175
              Visible = True
            end>
        end
        object DBComboBox1: TDBComboBox
          Left = 337
          Top = 19
          Width = 177
          Height = 21
          DataField = 'PARAMETER_VALUE'
          DataSource = dmcon.DataSource3
          ItemHeight = 13
          TabOrder = 1
          Visible = False
          OnKeyDown = DBComboBox1KeyDown
          OnKeyPress = DBComboBox1KeyPress
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #24037#33402#27969#31243
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          594
          41)
        object Label34: TLabel
          Left = 80
          Top = 14
          Width = 59
          Height = 13
          Caption = #27969#31243#27169#22411':'
        end
        object Label56: TLabel
          Left = 321
          Top = 14
          Width = 63
          Height = 13
          Caption = '         '
        end
        object Edit2: TEdit
          Left = 139
          Top = 10
          Width = 102
          Height = 21
          Color = cl3DLight
          ReadOnly = True
          TabOrder = 0
        end
        object BitBtn4: TBitBtn
          Left = 305
          Top = 7
          Width = 67
          Height = 28
          Hint = #32534#36753#27969#31243' '
          Anchors = [akTop, akRight]
          Caption = #20462#35746
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Glyph.Data = {
            36060000424D3606000000000000360400002800000020000000100000000100
            08000000000000020000520B0000520B00000001000000000000000000003300
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
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE002BEEEEEEEE
            EEEEEEEEEEEEEEEEEEEE5681EEEEEEEEEEEEEEEEEEEEEEEEEEEE2B565656EEEE
            EEEEEEEEEEEEEEEEEEEE81565656EEEEEEEEEEEEEEEEEEEEEEEEEE81AC815656
            EEEEEEEEEEEEEEEEEEEEEE81AC815656EEEEEEEEEEEEEEEEEEEEEE81ACAC8181
            5656EEEEEEEEEEEEEEEEEE81ACAC81815656EEEEEEEEEEEEEEEEEEEE81ACAC81
            81815656EEEEEEEEEEEEEEEE81ACAC8181815656EEEEEEEEEEEEEEEE81E3ACAC
            818181090808EEEEEEEEEEEE81E3ACAC818181815656EEEEEEEEEEEEEE81E3AC
            AC810909090908EEEEEEEEEEEE81E3ACAC818181818156EEEEEEEEEEEE81D7E3
            AC09090909090908EEEEEEEEEE81D7E3AC81818181818156EEEEEEEEEEEE81D7
            093409090909090908EEEEEEEEEE81D781AC81818181818156EEEEEEEEEE8109
            34093409090909090908EEEEEEEE8181AC81AC81818181818156EEEEEEEEEE09
            09340934090909090909EEEEEEEEEE8181AC81AC818181818181EEEEEEEEEE09
            09093409340909090981EEEEEEEEEE818181AC81AC8181818181EEEEEEEEEEEE
            09090934093409098181EEEEEEEEEEEE818181AC81AC81818181EEEEEEEEEEEE
            EE090909340909ACAC81EEEEEEEEEEEEEE818181AC8181ACAC81EEEEEEEEEEEE
            EEEE09090909E3E3ACACEEEEEEEEEEEEEEEE81818181E3E3ACAC}
          NumGlyphs = 2
        end
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 41
        Width = 594
        Height = 462
        Align = alClient
        DataSource = dmcon.DataSource4
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        PopupMenu = PopupMenu5
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'STEP_NUMBER'
            Width = 51
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEPT_CODE'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEPT_NAME'
            Width = 172
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'tooling_rev'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OUTP_SPFC'
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BARCODE_ENTRY_FLAG'
            Width = 61
            Visible = True
          end>
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #23618#21387#32467#26500
      object imgCY: TImage
        Left = 0
        Top = 263
        Width = 594
        Height = 240
        Align = alBottom
        Stretch = True
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 41
        Align = alTop
        Alignment = taLeftJustify
        Caption = #23618#21387#32467#26500
        TabOrder = 0
        object SpeedButton3: TSpeedButton
          Left = 347
          Top = 6
          Width = 82
          Height = 28
          Caption = #36873#25321#27169#26495
          Glyph.Data = {
            36060000424D3606000000000000360400002800000020000000100000000100
            08000000000000020000520B0000520B00000001000000000000000000003300
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
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE00000000
            0000000000000000EEEEEEEE818181818181818181818181EEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000
            000000000000EEEEEEEEEEEEEEEE8181818181818181EEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE000000
            00000000000000EEEEEEEEEEEE81818181818181818181EEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000
            000000000000EEEEEEEEEEEEEEEE8181818181818181EEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE00000000
            0000000000000000EEEEEEEE818181818181818181818181EEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
          NumGlyphs = 2
        end
        object CheckBox1: TCheckBox
          Left = 435
          Top = 11
          Width = 93
          Height = 17
          Caption = #35206#30422#24403#21069#22270
          TabOrder = 0
        end
      end
      object DBMemo1: TDBMemo
        Left = 0
        Top = 41
        Width = 594
        Height = 222
        Align = alClient
        DataField = 'layers_info'
        DataSource = dmcon.DataSource2
        ScrollBars = ssVertical
        TabOrder = 1
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #38075#21632#34920
      object StringGrid1: TStringGrid
        Left = 0
        Top = 59
        Width = 594
        Height = 444
        Align = alClient
        ColCount = 12
        DefaultRowHeight = 20
        FixedCols = 0
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goAlwaysShowEditor]
        PopupMenu = PopupMenu3
        TabOrder = 0
        OnExit = StringGrid1Exit
        OnKeyDown = StringGrid1KeyDown
        OnKeyUp = StringGrid1KeyUp
        OnMouseDown = StringGrid1MouseDown
        OnSelectCell = StringGrid1SelectCell
        ColWidths = (
          29
          32
          34
          57
          27
          60
          33
          44
          49
          54
          50
          113)
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 59
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Label44: TLabel
          Left = 8
          Top = 9
          Width = 59
          Height = 13
          Caption = #26368#23567#38075#21632':'
        end
        object Label45: TLabel
          Left = 125
          Top = 9
          Width = 67
          Height = 13
          Caption = 'PTH'#23380#20559#24046':'
        end
        object Label46: TLabel
          Left = 253
          Top = 9
          Width = 74
          Height = 13
          Caption = 'NPTH'#23380#20559#24046':'
        end
        object lbl1: TLabel
          Left = 429
          Top = 8
          Width = 67
          Height = 13
          Caption = #26368#23567'Ring'#29615
        end
        object BitBtn5: TBitBtn
          Left = 4
          Top = 30
          Width = 66
          Height = 25
          Caption = #38075#21632#36873#25321
          TabOrder = 0
          OnClick = BitBtn5Click
        end
        object BitBtn6: TBitBtn
          Left = 73
          Top = 30
          Width = 66
          Height = 25
          Caption = #38075#21632#26816#26597
          TabOrder = 1
          OnClick = BitBtn6Click
        end
        object BitBtn7: TBitBtn
          Left = 141
          Top = 30
          Width = 66
          Height = 25
          Caption = #23380#25968#35745#31639
          TabOrder = 2
          OnClick = BitBtn7Click
        end
        object BitBtn8: TBitBtn
          Left = 209
          Top = 30
          Width = 66
          Height = 25
          Caption = #23380#25968#27719#24635
          TabOrder = 3
          OnClick = BitBtn8Click
        end
        object Edit6: TEdit
          Left = 68
          Top = 5
          Width = 53
          Height = 21
          Color = cl3DLight
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object Edit7: TEdit
          Left = 194
          Top = 5
          Width = 53
          Height = 21
          Color = clLime
          TabOrder = 5
        end
        object Edit8: TEdit
          Left = 328
          Top = 5
          Width = 53
          Height = 21
          Color = clLime
          TabOrder = 6
        end
        object isopen: TCheckBox
          Left = 391
          Top = 6
          Width = 25
          Height = 17
          TabOrder = 7
          Visible = False
        end
        object BitBtn16: TBitBtn
          Left = 277
          Top = 30
          Width = 59
          Height = 25
          Caption = #23548#20837'.DRL'
          TabOrder = 8
          OnClick = BitBtn16Click
        end
        object BitBtn19: TBitBtn
          Left = 337
          Top = 30
          Width = 59
          Height = 25
          Caption = #23548#20837'.XLS'
          TabOrder = 9
          OnClick = BitBtn19Click
        end
        object BitBtn18: TBitBtn
          Left = 397
          Top = 30
          Width = 59
          Height = 25
          Caption = #23548#20986'.XLS'
          TabOrder = 10
          OnClick = BitBtn18Click
        end
        object BitBtn24: TBitBtn
          Left = 458
          Top = 30
          Width = 59
          Height = 25
          Hint = #20174#31896#36148#26495#31896#36148#38075#23380#25968#25454
          Caption = #31896#36148
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
          OnClick = BitBtn24Click
        end
        object btn7: TBitBtn
          Left = 563
          Top = 2
          Width = 25
          Height = 25
          Hint = #20445#23384#21518#26816#26597#29366#24577#19981#33021#20877#20462#25913
          TabOrder = 12
          OnClick = btn7Click
          Glyph.Data = {
            C6050000424DC605000000000000360400002800000014000000140000000100
            08000000000090010000C40E0000C40E0000000100000000000000000000E8E0
            18008868080048484800D8D8E000C8C8C8001078F00070500000B0900800F8F8
            F800A8880800D0D8D800B8A81000A0800800C8D0D000E8E8E80068686800B0A0
            100098700800A8900800D0D0D000D8D8D80090700800B0981000C0A81000E0E0
            E0009878080090680800A0880800D8E0D800B8A01000B0901000000000000000
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
            0000000000000000000000000000000000000000000000000000000100000000
            000000130000301A1600000000000000E400F712000035A6FC00770000001300
            0700A7FC7700080613000083A600FC7700000000000035A5FC0077FFFF000000
            6800010000000000000000000000000000000000000000000000000000000000
            31000000000000E2EC0000640000660000004716000078011300000047001600
            780001130000F8461600000000000000C000F7120000C8F3EB007770F5001200
            0000ECFD7F0002000000000000001300AF000000000001000A0000884000F877
            30001A1600000100000000998400E6775400F71200000101010001D8F8001200
            450090FB7700801FF80077FFFF00FFFF6000F8120000AD84E6007760F8001200
            D80084E677000000000000FFFF000000C800E2EC0000C8E2EC00001800000000
            00000000000044F8120000400000000000000000000028F81200000000000000
            00000000000000000000000C000000000200000000000101120000872B00F877
            0000ECFD7F00000000000002000000006C00001A0200381A1600007FFF00FFFF
            000000000000381A1600000500000000870031E6770084F8120000218600E677
            9800F81200006713000010FFFF000000680001000000C8E2EC00000000000000
            7000F8120000ACF8120000D8F8001200100030001000F8400000105F5400E677
            680001000000D0F8120000D8F80012000800000000000E0000000F0505BF05BF
            05BF05BF05BF05BF05BF05BF05C7BF0000000000000000000000000000000000
            00050500E1138CE0E0E0E0E0E0E0E0E0E006BD1B00BFBF00031305050505BF05
            050505050505181B00050500C60705050F050FC70F050FC70FBF011B00BFBF00
            011B05A7C7090383BF0503030305011300050500010705091003050503031003
            0305011B00BFBF00011BBF031005BF03101010101005181300050500010705C7
            0FC709C70FC70FC70F05011300BFBF00011B03171017101710171017101B1B18
            00050500011318131813181B181318131813181300BFBF0001181BC601C618C6
            01C601C60101181800050500E11713000003C210050505050510C61800BFBF00
            01181B000010C705C705BF0FC71718C600050500E113180000100F0505000005
            A717C61800BFBF0001C61B000010C70505000005C71718C600050500E1171300
            00100F05050000050F10C60100BFBF00BD0101000010090F0510100FC7170101
            00E90500000000000300000000000000000000000005C705BF05BF0509E9BF05
            BF05BF05BF05BF05BF09}
        end
        object dbedt1: TDBEdit
          Left = 501
          Top = 5
          Width = 57
          Height = 21
          DataField = 'MinRing'
          DataSource = dmcon.DataSource2
          TabOrder = 13
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #22791#27880#20449#24687
      object DBMemo2: TDBMemo
        Left = 0
        Top = 357
        Width = 533
        Height = 158
        Align = alBottom
        DataField = 'memo_text'
        DataSource = dmcon.DataSource2
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 533
        Height = 32
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #21152#24037#25351#38024':'
        TabOrder = 1
        object Label47: TLabel
          Left = 192
          Top = 8
          Width = 65
          Height = 13
          Caption = #36873#25321#22791#27880#24211
        end
        object BitBtn9: TBitBtn
          Left = 263
          Top = 4
          Width = 25
          Height = 25
          TabOrder = 0
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
            EE5E5E5E5E5E5E5E5E5EEEEEEEEEEEEEEE818181818181818181EEEEEEEEEEEE
            EE5ED7D7D7D7D7D7D75EEEEEEEEEEEEEEE81D7D7D7D7D7D7D781EEEE78787878
            785ED7D7D7D7D7D7D75EEEEE818181818181D7D7D7D7D7D7D781EEA3D5D5D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D6D5D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D5D6D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D6D5D6D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D5D6D5D6
            D55ED7D7D7D75E5E5E5EEE81ACACACACAC81D7D7D7D781818181EEA3D6D5D6D5
            D65ED7D7D7D75EE35EEEEE81ACACACACAC81D7D7D7D781EE81EEEEA3D5D6D5D6
            D55ED7D7D7D75E5EEEEEEE81ACACACACAC81D7D7D7D78181EEEEEEA3D6D5D6D5
            D65E5E5E5E5E5EEEEEEEEE81ACACACACAC818181818181EEEEEEEEA3D6D6D5D6
            D5D6D5D6D5D578EEEEEEEE81ACACACACACACACACACAC81EEEEEEEEA3D6D61009
            09090909D6D578EEEEEEEE81ACAC818181818181ACAC81EEEEEEEEA3D6D610D7
            17171709D5D678EEEEEEEE81ACAC81D7ACACAC81ACAC81EEEEEEEEEEA3A3A310
            D71709A3A3A3EEEEEEEEEEEE81818181D7AC81818181EEEEEEEEEEEEEEEEEEEE
            1010EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEE}
          NumGlyphs = 2
        end
      end
      object DBMemo3: TDBMemo
        Left = 0
        Top = 32
        Width = 533
        Height = 175
        Align = alClient
        DataField = 'REMARK'
        DataSource = dmcon.DataSource2
        ScrollBars = ssVertical
        TabOrder = 2
      end
      object Panel9: TPanel
        Left = 0
        Top = 330
        Width = 533
        Height = 27
        Align = alBottom
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #24066#22330#22791#27880':'
        TabOrder = 3
      end
      object DBMemo4: TDBMemo
        Left = 0
        Top = 241
        Width = 533
        Height = 89
        Align = alBottom
        DataField = 'ENG_NOTE'
        DataSource = dmcon.DataSource2
        MaxLength = 200
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object Panel10: TPanel
        Left = 0
        Top = 207
        Width = 533
        Height = 34
        Align = alBottom
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #24037#31243#22791#27880':'
        TabOrder = 5
        object Label48: TLabel
          Left = 192
          Top = 11
          Width = 65
          Height = 13
          Caption = #36873#25321#22791#27880#24211
        end
        object BitBtn10: TBitBtn
          Left = 263
          Top = 4
          Width = 25
          Height = 25
          TabOrder = 0
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
            EE5E5E5E5E5E5E5E5E5EEEEEEEEEEEEEEE818181818181818181EEEEEEEEEEEE
            EE5ED7D7D7D7D7D7D75EEEEEEEEEEEEEEE81D7D7D7D7D7D7D781EEEE78787878
            785ED7D7D7D7D7D7D75EEEEE818181818181D7D7D7D7D7D7D781EEA3D5D5D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D6D5D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D5D6D5D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D6D5D6D5
            D55ED7D7D7D7D7D7D75EEE81ACACACACAC81D7D7D7D7D7D7D781EEA3D5D6D5D6
            D55ED7D7D7D75E5E5E5EEE81ACACACACAC81D7D7D7D781818181EEA3D6D5D6D5
            D65ED7D7D7D75EE35EEEEE81ACACACACAC81D7D7D7D781EE81EEEEA3D5D6D5D6
            D55ED7D7D7D75E5EEEEEEE81ACACACACAC81D7D7D7D78181EEEEEEA3D6D5D6D5
            D65E5E5E5E5E5EEEEEEEEE81ACACACACAC818181818181EEEEEEEEA3D6D6D5D6
            D5D6D5D6D5D578EEEEEEEE81ACACACACACACACACACAC81EEEEEEEEA3D6D61009
            09090909D6D578EEEEEEEE81ACAC818181818181ACAC81EEEEEEEEA3D6D610D7
            17171709D5D678EEEEEEEE81ACAC81D7ACACAC81ACAC81EEEEEEEEEEA3A3A310
            D71709A3A3A3EEEEEEEEEEEE81818181D7AC81818181EEEEEEEEEEEEEEEEEEEE
            1010EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEE}
          NumGlyphs = 2
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #24037#31243#26356#25913
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 97
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object SpeedButton4: TSpeedButton
          Left = 409
          Top = 65
          Width = 60
          Height = 25
          Caption = #21069#32763
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360400002800000020000000100000000100
            08000000000000020000610D0000610D00000001000000000000000000003300
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
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEE0909EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEEEEEEEE
            EEEE091009EEEEEEEEEEEEEEEEEEEEEEEEEE81AC81EEEEEEEEEEEEEEEEEEEEEE
            EE09101009EEEEEEEEEEEEEEEEEEEEEEEE81ACAC81EEEEEEEEEEEEEEEEEEEEEE
            09101010090909EEEEEEEEEEEEEEEEEE81ACACAC818181EEEEEEEEEEEEEEEE09
            10101010101009EEEEEEEEEEEEEEEE81ACACACACACAC81EEEEEEEEEEEEEE0910
            10101010101009EEEEEEEEEEEEEE81ACACACACACACAC81EEEEEEEEEEEE091010
            10101010101009EEEEEEEEEEEE81ACACACACACACACAC81EEEEEEEEEEEEEE0910
            10101010101009EEEEEEEEEEEEEE81ACACACACACACAC81EEEEEEEEEEEEEEEE09
            10101010101009EEEEEEEEEEEEEEEE81ACACACACACAC81EEEEEEEEEEEEEEEEEE
            09101010090909EEEEEEEEEEEEEEEEEE81ACACAC818181EEEEEEEEEEEEEEEEEE
            EE09101009EEEEEEEEEEEEEEEEEEEEEEEE81ACAC81EEEEEEEEEEEEEEEEEEEEEE
            EEEE091009EEEEEEEEEEEEEEEEEEEEEEEEEE81AC81EEEEEEEEEEEEEEEEEEEEEE
            EEEEEE0909EEEEEEEEEEEEEEEEEEEEEEEEEEEE8181EEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
          NumGlyphs = 2
          OnClick = SpeedButton4Click
        end
        object SpeedButton5: TSpeedButton
          Left = 473
          Top = 65
          Width = 60
          Height = 25
          Caption = #36824#21407
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360400002800000020000000100000000100
            08000000000000020000610B0000610B00000001000000000000000000003300
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
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE5E09
            095EEEEEEEEEEEEEEEEEEEEEEEEEE28181E2EEEEEEEEEEEEEEEEEEEEEE090910
            1009EEEEEEEEEEEEEEEEEEEEEE8181ACAC81EEEEEEEEEEEEEEEEEEEE09101009
            095EEEEEEEEEEEEEEEEEEEEE81ACAC8181E2EEEEEEEEEEEEEEEEEE5E0910095E
            EEEE09090909090909EEEEE281AC81E2EEEE81818181818181EEEE0910095EEE
            EEEE09101010101009EEEE81AC81E2EEEEEE81ACACACACAC81EEEE091009EEEE
            EEEEEE091010101009EEEE81AC81EEEEEEEEEE81ACACACAC81EEEE0910095EEE
            EEEEEE5E0910101009EEEE81AC81E2EEEEEEEEE281ACACAC81EEEE5E0910095E
            EE5E09091009101009EEEEE281AC81E2EEE28181AC81ACAC81EEEEEE09101009
            09091010095E091009EEEEEE81ACAC818181ACAC81E281AC81EEEEEEEE090910
            10100909EEEEEE0909EEEEEEEE8181ACACAC8181EEEEEE8181EEEEEEEEEE5E09
            09095EEEEEEEEEEEEEEEEEEEEEEEE2818181E2EEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
            EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
          Layout = blGlyphRight
          NumGlyphs = 2
          OnClick = SpeedButton5Click
        end
        object Label49: TLabel
          Left = 12
          Top = 13
          Width = 54
          Height = 13
          Caption = 'ECN'#32534#21495':'
        end
        object Label50: TLabel
          Left = 20
          Top = 39
          Width = 46
          Height = 13
          Caption = #20174#20135#21697':'
        end
        object Label51: TLabel
          Left = 20
          Top = 66
          Width = 46
          Height = 13
          Caption = #21040#20135#21697':'
        end
        object Label52: TLabel
          Left = 201
          Top = 13
          Width = 59
          Height = 13
          Caption = #21019#24314#20154#21592':'
        end
        object Label53: TLabel
          Left = 350
          Top = 13
          Width = 59
          Height = 13
          Caption = #21019#24314#26085#26399':'
        end
        object Label54: TLabel
          Left = 202
          Top = 39
          Width = 59
          Height = 13
          Caption = #20462#25913#20154#21592':'
        end
        object Label55: TLabel
          Left = 351
          Top = 39
          Width = 59
          Height = 13
          Caption = #20462#25913#26085#26399':'
        end
        object Edit9: TEdit
          Left = 69
          Top = 9
          Width = 112
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object Edit10: TEdit
          Left = 69
          Top = 35
          Width = 112
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 1
        end
        object Edit11: TEdit
          Left = 69
          Top = 61
          Width = 112
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 2
        end
        object RadioGroup1: TRadioGroup
          Left = 264
          Top = 60
          Width = 105
          Height = 34
          Caption = #21464#26356#26469#28304
          Columns = 2
          Enabled = False
          Items.Strings = (
            #20869#37096
            #22806#37096)
          TabOrder = 3
        end
        object Edit12: TEdit
          Left = 264
          Top = 9
          Width = 81
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 4
        end
        object Edit13: TEdit
          Left = 411
          Top = 9
          Width = 121
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 5
        end
        object Edit14: TEdit
          Left = 264
          Top = 35
          Width = 81
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 6
        end
        object Edit15: TEdit
          Left = 412
          Top = 35
          Width = 121
          Height = 21
          Color = cl3DLight
          Enabled = False
          ReadOnly = True
          TabOrder = 7
        end
      end
      object Memo1: TMemo
        Left = 0
        Top = 335
        Width = 594
        Height = 168
        Align = alBottom
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 1
      end
      object Panel12: TPanel
        Left = 0
        Top = 300
        Width = 594
        Height = 35
        Align = alBottom
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #22791#27880#20449#24687':'
        TabOrder = 2
      end
      object Memo2: TMemo
        Left = 0
        Top = 130
        Width = 594
        Height = 170
        Align = alClient
        ScrollBars = ssBoth
        TabOrder = 3
      end
      object Panel13: TPanel
        Left = 0
        Top = 97
        Width = 594
        Height = 33
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #21464#26356#20869#23481#65306
        TabOrder = 4
        object to_part_ptr: TLabel
          Left = 232
          Top = 16
          Width = 7
          Height = 13
          Caption = '0'
          Visible = False
        end
        object from_part_ptr: TLabel
          Left = 182
          Top = 16
          Width = 7
          Height = 13
          Caption = '0'
          Visible = False
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #35780#23457#20449#24687
      object Panel15: TPanel
        Left = 0
        Top = 0
        Width = 533
        Height = 34
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #24066#22330#35780#23457#20449#24687':'
        TabOrder = 0
      end
      object DBGrid3: TDBGrid
        Left = 0
        Top = 34
        Width = 533
        Height = 481
        Align = alClient
        DataSource = dmcon.DataSource6
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'PARAMETER_NAME'
            Width = 88
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PARAMETER_DESC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIT_NAME'
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'datatype'
            Width = 47
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
    object TPage
      Left = 0
      Top = 0
      Caption = #23458#25143#20449#24687
      object Memo3: TMemo
        Left = 0
        Top = 41
        Width = 594
        Height = 462
        Align = alClient
        Lines.Strings = (
          '')
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object Panel14: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 41
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = #23458#25143#29305#21035#35201#27714':'
        TabOrder = 1
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #21387#21512#38774#30697#34920
      object Panel17: TPanel
        Left = 0
        Top = 0
        Width = 594
        Height = 503
        Align = alClient
        TabOrder = 0
        object Image4: TImage
          Left = 1
          Top = 1
          Width = 288
          Height = 401
          Align = alLeft
          Picture.Data = {
            0A544A504547496D616765D1790000FFD8FFE000104A46494600010101006000
            600000FFDB0043000302020302020303030304030304050805050404050A0707
            06080C0A0C0C0B0A0B0B0D0E12100D0E110E0B0B1016101113141515150C0F17
            1816141812141514FFDB00430103040405040509050509140D0B0D1414141414
            1414141414141414141414141414141414141414141414141414141414141414
            14141414141414141414141414FFC000110801C2016B03012200021101031101
            FFC4001F0000010501010101010100000000000000000102030405060708090A
            0BFFC400B5100002010303020403050504040000017D01020300041105122131
            410613516107227114328191A1082342B1C11552D1F02433627282090A161718
            191A25262728292A3435363738393A434445464748494A535455565758595A63
            6465666768696A737475767778797A838485868788898A92939495969798999A
            A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
            D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
            01010101010101010000000000000102030405060708090A0BFFC400B5110002
            0102040403040705040400010277000102031104052131061241510761711322
            328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
            292A35363738393A434445464748494A535455565758595A636465666768696A
            737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
            A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
            E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FD50
            A28A2800A28A2800A28A2800A28A2800A28A2800A28A28003CD30C801C1A7E6B
            CFBE3EBCB0FC19F1A4F05CDCDA5C43A55CCB14F6770F04B1BAC659595D086041
            03A1ABA54DD5A9182EAEC0779E6A92077A3CD53C8E6BE671AFE9DE2BF13F83EC
            AC2F3C530470F84753170B76DAA582CACA96A239332ECF3645DF27EF01661BB2
            4FDDABBE02FB5F81E1F83BA85B6ABAA5F5BF8AE24B1D52DF53D4A6BC0D29B192
            E1674F3998AB0684A90A4021F91C0AF5259638C149BD5DDD9AB6DCDA7FE4A67C
            FEEA91F45F980E7B7154EDB5EB0BBD4AEB4E86EE292FED551E7B7561BE357C95
            2C3A8070707D8D7947C34F09DAD97C5BF1D14BCD62516325B2DB4575AC5DDC45
            10920DCFFBB9256539273C8E3B62BC17C5BAEF89AF3C6FF15AC63D7F5B930905
            A58DD470C56D05EB229055E6863F3212B234815971BBCB38C9E2AF0B95AC4D49
            4233F8629EABBDBA6BDFCBEE0AB3F67BF7B1F673F8934B8F588B499350B64D52
            58CCB1D934CA26741D58267240F5C532E3C55A4DA5EBDA4DA8DB437292451B44
            F280C1A4244608CFF11040F52302BC73E156A7A943E33B1D1ED7C11E15D0ACA5
            B49751D4EE349D41EE6E2397788956526DA23E633ACA0B31627CA7C907AF8DFC
            4BD26CEEFE3C5CEAC61F10DC6830DCAB5EE9F1EB4152E26B4915B21649F3B333
            0F902AE31F28E4D6987CAE156B4A9D49B568DFA3EBB6FA697B6A4CEA72ABF9D8
            FB67CF5EE7AD56BDD62C74E6B54BABA86D9EEA410C0B2B85323904855CF53807
            8EBC57C91E18F87F61A8F8F64BE83E1B492A9D599575A6B080A2CB16AB74D248
            64277FDC31AEEC64ED03B0AF56F1ECFA87893E2DE8F6369FE8FA7E97A6DEDD43
            7F16D9264BD011498A37528D88DD9493D0B903906B3A99746153914EFA36F6E8
            BC9BEA5F35B53D8ACF54B3D41247B5B98AE92391A26685C38575386538E84104
            11D88A95EE228CB6E60BB46E3B8E303D6BE6E1A06ADA6EABA05E7857C6BAA5EB
            F8F6F92E6EEEADEDECA311C31DB973718F2181E123420633BC73527ED256BA74
            9E24B29351D17C27ADA1D30D8B3789EE7ECEB64D3CBB63B8526DE51F7948C654
            E700673510CB94AAC69A9FC4BB6BA6F7BDBADD7CBE44B9BEABFAD8FA316F20F2
            9A5F353CB03717DC3681EB9A7C57314D1A491BABC722EE565390C3A820D7C873
            E9367E1B87C73AD43E07F87DE236D1DA1961BED66F3CB9C18F4EB560B1AFD91C
            EC04657E75EBD075AF70F8B17D61A5784C0D63C0969E27F0EDAC1F6BB98E66B6
            36D6C539E126C671C9042FEB59D5C0FB39463177E6F4EC9F7F3F2294933D2AE2
            FEDEC6DA5B8B99E3B7B7894BC92CAE151147249278007AD3D674750CAC0A9190
            41AF99344D43C143556FB1FC08D2F4DBBB492DC24F35BE9B6CCB24CA5E20A588
            21881D3839E3AD771F1664F115A7C1ED4B51BA3A5F87A3D2ADE6BCBBB5B36BA9
            F743102C8B14B14F68C8768E7276F51D39A99E05C671A6DEADADEDD7C93638BB
            9EB116B5653EA571611DC23DEDBA2C92C00FCC8AD9DA48F4383F952EABADD868
            96135F6A3790D8D9420192E6E6411C6809032589C0E48EB5F9F5378A6F346D3E
            1BC93C6BA35F1B39E6BB7F2FC40F2DCDD2B172B0301AE6E9234DD858FF00D91D
            4E73F50F8CB48D4BC3DF050DAEB375A5DDC31EABA535BC5A6E9C6C20B783EDF6
            D88BCB69A5181C8CEE031DB8AEDAF94C684E9AE7D24EDB7A5EDF7A6442A734F9
            59E807E32F805891FF0009A787F8FF00A8A41FFC556F681E28D23C556B25C68D
            A9D9EAB6F1B989A6B29D654571D54952467DABE4CF123E8569F115F533E23BCD
            3B4CBD91353D5EFF00468D650638810B0A4688D235B80154CEA0A02181397665
            F75F8137DA7EA30F8BEEB4A9EDEE74F9F5D9A4866B52A637531C586057839F6A
            CB1597D3A147DAC5BD97F95B6DFF004D7A95777D0F531D28A0515E3161451450
            0145145001451450014514500145145001451450079AFC45FDA37E197C24D7A3
            D1BC67E39D17C33AA4B6EB771DA6A376B148F0B3328700F6251C67FD935CCFFC
            3707C02FFA2B9E13FF00C18A7F8D625BE9D6DA8FEDEFE245BAB686E82FC36D30
            A89A30E07FC4CEFBD41AF78FF846747FFA0558FF00E0327F85007917FC3707C0
            2FFA2B9E13FF00C18A7F8D1FF0DC1F00BFE8AE784FFF000629FE35EBBFF08CE8
            FF00F40AB1FF00C064FF000A3FE119D1FF00E81563FF0080C9FE1401E45FF0DC
            1F00BFE8AE784FFF000629FE347FC3707C02FF00A2B9E13FFC18A7F8D7AEFF00
            C233A3FF00D02AC7FF000193FC28FF00846747FF00A0558FFE0327F85007917F
            C3707C02FF00A2B9E13FFC18A7F8D1FF000DC1F00BFE8AE784FF00F0629FE35E
            BBFF0008CE8FFF0040AB1FFC064FF0A3FE119D1FFE81563FF80C9FE1401E45FF
            000DC1F00BFE8AE784FF00F0629FE347FC3707C02FFA2B9E13FF00C18A7F8D7A
            EFFC233A3FFD02AC7FF0193FC28FF846747FFA0558FF00E0327F85007917FC37
            07C02FFA2B9E13FF00C18A7F8D1FF0DC1F00BFE8AE784FFF000629FE35EBBFF0
            8CE8FF00F40AB1FF00C064FF000A3FE119D1FF00E81563FF0080C9FE1401E427
            F6DFF807FF004573C29FF8314FF1AE53E297ED6DF043C71F0F3C45A069FF0018
            BC1B6D77A9D94B66935CEA0A634DEA54B100E4E01AFA27FE119D1FFE81563FF8
            0C9FE147FC233A3FFD02AC7FF0193FC2AE9CDD3929C775A81F246B1FB4AFC2CB
            ED57C337D07C66F87C8FA5E8179A5CA925F92249E75846F5E7840605E0F3826A
            BF80BF682F847A7CFE0F93C51F1B7C0D7717852D3ECFA6DA69B79B15A531794D
            3CA5D8E4F9658050303731E78C7D7FFF0008CE8FFF0040AB1FFC064FF0A3FE11
            9D1FFE81563FF80C9FE15DAF1D5BD9FB3BAB6DB2BEB7FF0037F791CAAD6E9FF0
            DFE47CABE0CFDAB7E19E8FE3EF116B3AA7C63F877269DAC344CD159EA0C268FC
            B8F62E0B1C1CF04D739ADFED53F09AD7C5DAB5A693E39F0B4FA26A0FA7B0BB7D
            6ED922FF0047F32421C1732005F6062109209C75DC3ECDFF00846747FF00A055
            8FFE0327F851FF0008CE8E3FE61563FF0080C9FE14A18CA91939593BA4BEEB5B
            6B6AAC128296E7C83E1EFDA6FE19FC3FF19CFA9693F183C03AED87882EC5CEB9
            1DDEA4B6B25ABE31BED8AAB065C7FCB37E7396DF926B1FC41F147E01EB3F15F4
            DF104BF1BF43B8B6D97125C4C67D251E37263F2D03ADB097A0387DC5D768C383
            C9FB51BC33A38FF985D88FFB764FF0A51E1AD1C8CFF6558FFE0327F855ACC2BC
            67ED1594AD6BDB756B7E084E31968CF906CBF6CAF04F85343BBD0B47F1FF00C3
            FBC517D7135B6A975E2AD8CC925CBCC19E3101E70F823772475E6B7BC5FF00B6
            37C2487C65A4EB1A27C44F066AAB6D657104914FAEC76A819DE33F7B6B9E8AC7
            EE9E9D466BEA1FF846747FFA0558FF00E0327F851FF08CE8FF00F40AB1FF00C0
            64FF000ACBEB4F9B9F955DDEFBEB7F9FDD629452D0F8BFC29FB5A7C37F058B44
            D2FC47F0F7C9D3ACE6B6B04B9F1AEF30F9B2F9927CDF66CED244631D820C56AF
            88FF006A2F86DE2AF1D47AAC1F18FE1F6856305B5A18A592FF00ED9319E3791D
            8140635D83CCDA3E6C9EBED5F5DFFC233A3FFD02AC7FF0193FC28FF846747FFA
            0558FF00E0327F855FD766A5CE92BFDFF9DC5CBA58F89A5FDA1FE0CC7E20F134
            DAA6BBF0BBC6ABA9DE24A9AA6A9AEC11DCC88B6F0C443A8B560A731B1C29C0C8
            AF4BD4FF006B4F81DE27834D1ADFC58F06C90DA05B87D360D517C99EE50E50B3
            11CA29018291F7B04E768AFA3BFE119D1FFE81563FF80C9FE147FC233A3FFD02
            AC7FF0193FC2B39E2A7369F6F5ED6EFA68BA58AB1F24F823F6AFF83BAF6B1E3C
            BAF18F8E3C17A659EB32436F1D9A6BD15D2CF147105326E0148049E01008DBD0
            704DED43F6A4F842BE08D1BC23FF000B8FC1DE22D3595ACF56BDD63544F3E6B4
            D8C02ED0A43BB7CA8CC71C65BAD7D51FF08CE8FF00F40AB1FF00C064FF000A3F
            E119D1FF00E81563FF0080C9FE14DE2E6E7CC9256B5974565644A828EC7E7B68
            7F1F7E07DBC9025EDF69D7D7135B456574351F106986C4481FE6B9052E8B81B0
            9F9445F36172B9CD7A878D3F6ADF863AEFC24BED12FBE29F817C47ABC7A85ABC
            319D4E2863BCB78AF229079D91B558C6877ED5C673B5790B5F5CFF00C233A3FF
            00D02AC7FF000193FC28FF00846747FF00A0558FFE0327F856F2CC2ACA719B4A
            F1775BF4F9FE4118A8BBA3E29D53F6B0F025DF8BB4CD7ECFC77E09B49EC66127
            D924F19A5C5B14F2CC6CB1A49687C8CA9233094CFF00106AEEBE12FED83F07F4
            7B6F10DC6BDF133C1BA65DEA3AB4D7896F6FADC770A10AA0077ED5CE769EC2BE
            9CFF00846747FF00A0558FFE0327F851FF0008CE8FFF0040AB1FFC064FF0AC27
            8A94E1ECF957E3EBDC6A363C887EDBFF000087FCD5CF0A7FE0C53FC68FF86E0F
            805FF4573C27FF008314FF001AF5DFF846747FFA0558FF00E0327F851FF08CE8
            FF00F40AB1FF00C064FF000AE228F22FF86E0F805FF4573C27FF008314FF001A
            3FE1B83E017FD15CF09FFE0C53FC6BD77FE119D1FF00E81563FF0080C9FE147F
            C233A3FF00D02AC7FF000193FC2803C8BFE1B83E017FD15CF09FFE0C53FC68FF
            0086E0F805FF004573C27FF8314FF1AF5DFF00846747FF00A0558FFE0327F851
            FF0008CE8FFF0040AB1FFC064FF0A00F22FF0086E0F805FF004573C27FF8314F
            F1A3FE1B83E017FD15CF09FF00E0C53FC6BD77FE119D1FFE81563FF80C9FE147
            FC233A3FFD02AC7FF0193FC2803C8BFE1B83E017FD15CF09FF00E0C53FC68FF8
            6E0F805FF4573C27FF008314FF001AF5DFF846747FFA0558FF00E0327F851FF0
            8CE8FF00F40AB1FF00C064FF000A00F22FF86E0F805FF4573C27FF008314FF00
            1A3FE1B83E017FD15CF09FFE0C53FC6BD77FE119D1FF00E81563FF0080C9FE14
            7FC233A3FF00D02AC7FF000193FC2803CC341FDB03E0AF8AF5CD3F46D1BE27F8
            6B52D56FE74B5B5B3B6BF4692695D82A228EE492001EF5EC2BCA8E735F39FED7
            1A35869F6DF07A5B6B1B6B690FC4BD01774312A123CF6E32074AFA314605007C
            FDA5FF00C9FDF897FEC9AE99FF00A73BEAFA0ABE7DD2FF00E4FEFC4BFF0064D7
            4CFF00D39DF57D054005145140051451400D2C41ED8AF08F881FB4C5DE8716B3
            71E19F0D0D734DD1E716B79A95CDDADBC266DC15A3881CB3952704E303D4D7BB
            38CE7F5AF8FF00E27FECB5AA5B45E2083C3BE15D17C4D06A97A6F20BAB8B86B5
            BCB36670EE8490564424900F0406EF8AE0C64ABC61FB95FD7DCCFABE1DA596D6
            C4B598BD34B5F6DFDEBBE68F4DB5FBF63DE7E1F7C617F13EB93F8775CD1DFC3D
            E238A017296CD3A4F0DCC39C1922914E0807008201191C5745E09F15DE78967F
            10C17F631584FA56A26C8243319448BE443287CE07244BD31C62BC0B42F0A786
            FE036B0FF127C78DA0F80A236FFD9F63A4D848D3166720B02D8DD34AD8002A2E
            00CF5AD7F81BFB41FC2AF1378AF54B3D03C67A84FABEB578EE2CF5F81AD3ED13
            C61636106F8D033054552A093F274CE6B4A2EAB8AF69FF000E726670C053AD28
            E11DD34BE52EA96AF4F9BF53E8DCD2D733AB78FF0041F0FEBF63A36A1A888750
            BC68C471889D957CC7291798EAA562F31C144DE577B02AB9208AE9ABACF9E414
            5145030A28A2800A82EEED2CEDE49E521638D4BB31E800E49A9EA9DF5AC77F67
            716D32EE8668DA375F50460FE8693BD9D86ADCCB9B63E6AF127ED39E27D4534E
            D4FC3567E1EB5D0AFB524B0B49357BC6FB44EACC544CD1A91E5A1C646E24E08E
            2BD43E187C5F9BC6936B7A35FD8DB5A789B480AF2C16D7425B6B88DC1D924728
            1F7490C3046411CD783788BF661D73408F4BD2F47F037853C536165A92DCC7A9
            48B1DA5DC96EAC4F91724C643E4100B03CE32466BBFF0007F84BC35FB3F41AF7
            8C7C6DAA786BC0F2EB0A96EB0E9E63B4B4B48D41DB1A1603CD9096249DB93C71
            815E451789F6DEF5EDF8753F45CCE9E4B1C0DF0EE3CDF66CFDE7EF2B5D5DBF86
            F7BA5AEDD8F64F0078B2E7C5DE1D4BFBCB38EC6EBED5756D24114A645530DC49
            0F0C40CE7CBCF41D6BA556249C8AF22F80FE3AF87DE22D2AF2D3C0DE3CB6F194
            62796F2555BC8A59A232C8CEEC5542B0567773C8C649C7A5771FF09FE8A9E2D1
            E1B6D4146B0DF2AC1E5B94DFB0C9E51976EC12F963CCF28B6FD9F3EDDA735EAC
            6F65CC7E7D5B91D493A7F0DF43A7A29B1B6E5C9EBEF4EAB320A28A2800A28A28
            00A28A2800A28AE2BE27FC64F087C1ED3ED6F3C57AD41A62DDB98AD6DF0D25C5
            D38C7CB14480BB9E467038CD005FF881E3ED3BE1CF8767D6352123C28C91C70C
            0BBE59A473B52341DD998815E4117ED1FE2F5F13DDE9D71F0F5563B4B38F509E
            0875589EE960766030BF759C6D24A86F619AC7D57E2B7C33FDB07C36BE15F0F7
            89A18F5A691750B1B4D56D2481E6685B9658E40A654FBCADB49C027A62BCB7FE
            1575CC1F166EB429BC0BE13B4BDBDB18AC6276BD9A5B2827CBB99388C6247421
            961660C40CF20D797899621492A4B4F2F9F91F7591D0C9EAE1A6F1925CFAEFA5
            B6B5BDF8F9F7FF003FAB354F8B2971F0DAD3C63E1CB68B55B2B8F2DB6CF2984A
            465B6B12369F994F1B78EFCF15E831BEF5C91835E5DE1FF81F63A27C26D37C0A
            BA95E43696DF3CD7165B63699CB33B704360166CE3D8735E95A6DBB59D85BC0F
            3C972D1C6A8669482F21031B9B000C9EA70057753736939765F79F2D8C5868CA
            51C33BC54A566F771FB37E859A28A2B63CE0A28A2800A28A2800A28A2803E7DF
            DB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0ABE7DFDB13FE3C3E0EFFD94DF0FFF
            00E8F6AFA0A803E7DD2FFE4FEFC4BFF64D74CFFD39DF57D055F3EE97FF0027F7
            E25FFB26BA67FE9CEFABE82A0028A28A0028A28A0029187CA71D6968A00F903F
            6B8D27C43A07C72F879E3BFF00848E4F0B784EC34FBAB06D6FFB0D7578B4BBC9
            1D59659222731ABA0D9E700426DC1203135F2BF8725D7BE2A7C30D47C1DE16F8
            A3178BBC477FE32BCBAB1D1B4EF0DC32185C5E97FED27BB0D8B64C65C720E0ED
            5CE6BF58E7812E2268E450C8C304119047D2BCEBE2DEA8BF0C7E1D6B5ABE8561
            6F6D76AAA88D042AB86660BB8E319C673CD6D4694ABD48D286F2692F99D187A1
            3C4D6850A7BC9A4BE6CCDF1CE81E28D5BC6DA02DAE89A5EA5E1E85EC67BD9E6B
            EFB3CF24B0DCEF52E3CB62E900CCB1A061BA56192A14EEF54F332323191C57C6
            F27DB1FC6DA5A4B63E3E92E64D3A69A497ED9B679250C98951449B020C9F97A7
            238AF58F0078D6FBC61F0867975BD46EF4992D2FDEC64D4C8F29DD52500348C8
            C36020ED765618C310475AF6B15943C3528D553E64ED7F9DFCDDF6F23E871B90
            BC2528D6553993B5F4DAF74BABBEDE47BA44DB9739A7D725F0AEEAE6F7C0DA7C
            B753BDD4999516E1D8B79A8B232A386392CA5402092490412CDD4F5B5E14E3C9
            271EC7CCCE1ECE4E17BDB4FB828A28A82028A28A002BE17FDA86DB5FF0BFED2F
            71E27D6B57D0B43F0C4FE1F8ED742D67C49A24BA8D95A4E0C9F688B72C8AB6D2
            BE55BCC70030DAA1B2A457DD1505DD9437F0B4571124F136331CAA194FD41E28
            03F2D7F67B4D7BC7717C0A83C21AE78775CD6746BC82E2F64D0F42922B9D334F
            0EDF688EEEFBCDF2D83A12A2220B12CA768C66BEFBBDD03C4D7BF182CAFA5D07
            4B7F0C5A5C1B886EE3BDD93098D9BC4F72F17979925E560505C058CB1CB12155
            BF193C512FC2EF09C0DE1FB182D6E2FAF23B346B7B60DE517CE5C22E371C6703
            B922BC4A0F17F886DBC5FAAAA788FC66D25AD9457310B8D3F7A190970DE64200
            010E17918EFE95EE60F28AD8CA4EB295974F95974F53E972FC8ABE6141E22324
            96B6D1BBD9A5D36DCFAF55B683CF353A9CA8AF156F1B9F1B7C27F0F6B7A86A92
            78625BE059A4F324821322AB8C3C8AE8CA8597230CB93B4739C1F53F075CDCDE
            F84744B8BC132DDCB650BCC2E06240E5016DC303E6CE73C0E7B0AF36B61E542E
            A7BA6D3F91E357C24F0D755374DA6BCD7E66C514515CA71851451400530B919E
            3BFA53EAADE4FE441349B49F2D0B63D7029A57760B5DD912348193AD7C5BFB46
            D97883C0FF00B4BC7E34BCF191F04F86AFFC3CBA769DE2197404D56DECE74776
            9A09198FFA379819184846D6DB827E5ABDE23F8ABE23F14E996BADB6A9E24D30
            5CEA31C115A6936A63B78E2F3369024C66472077E33C62BD43E16F8EB51D6756
            F107857581A85FDBDAD9ADD5BDE6A363E5DC0462CA55D31863C641C73CF1C57D
            062324AF428FB6935A6EBB6A93FCCFAAC4F0EE270B8775DC936AF75AE96693D7
            67BFF91F13FC1C87C41F147C19F07FC3BE17F8869E2BD5B4CD7D7526D3EC7C3D
            12A6876F1DD48F34B2EA01BE4DE9B808C72DE6018C0AFBFF0056F0F789F51F8B
            1A75D3683A64DE17B49E3B84BA5BDF2A6F3BCA6569E58C464C8E836C71AEF002
            B393B8EC0907C1986D6CAEB5AB6D2EF06A1A6010C893A31602460DBD1B24ED90
            606E5040191855E73EAEBD6BC3AB0F672E5B9F375A9FB29F25EE3E8A28AC8C42
            8A28A0028A28A0028A28A0028A28A00F9F7F6C4FF8F0F83BFF006537C3FF00FA
            3DABE82AF9F7F6C4FF008F0F83BFF6537C3FFF00A3DABE82A00F9F74BFF93FBF
            12FF00D935D33FF4E77D5F4157CFBA5FFC9FDF897FEC9AE99FFA73BEAFA0A800
            A28A2800A28AF34FDA13E2F5C7C10F8783C4967A09F135EC9A8D96996FA60BB5
            B5F3A5B9B84813F7ACAC1406901E47E5401E97457CF8BF183E3EA8C7FC33BDB1
            FF00B9F2D3FF008CD29F8C5F1F3FE8DDEDBFF0BBB3FF00E33401F41552D5B4BB
            5D6ACAE2CAFA04B9B49D0C7244E32194F506BE68F177ED3BF17FC096D04FAE7C
            0486CE19DCC7194F1ADB4996C6718580F6AE5C7EDD5E3C1C7FC29243FF00736C
            3FFC8F5E5D6CD70384A9C95ABC6325D1B499E3E233BCBB035BD957C446135AD9
            C9267B39FD9A744FED886EE3D7BC456F6F0C4D6D1D9457F88D2262374618AEF0
            A70380DD857A6687E1AD3FC37A4DAE95A75AADAD8DBA6C8E151F281D4E7D4939
            3F8D7C96DFB75F8F338FF852319F7FF84BA1FF00E47AEEF45F8F3F1BF5FD32DB
            51B0FD9F6DE7B4B841244E7C736AB953EC61E2BBE19E53CD3DCA78855397B34F
            F23D1A5C494F3AFDD51C52ABCBD1493B7DDEBD4FA3A05554C280A07615257CF8
            3E317C7CEDFB3BDB7FE17767FF00C6697FE1717C7DFF00A377B6FF00C2EECFFF
            008CD6A6E7D05457CFBFF0B8BE3EFF00D1BBDB7FE17767FF00C668FF0085C5F1
            F7FE8DDEDBFF000BBB3FFE33401F41515F3EFF00C2E2F8FBFF0046EF6DFF0085
            DD9FFF0019A6FF00C2E0F8F7D3FE19E2D87FDCF769FF00C66803E84A2BE43D43
            F6C9F89BA4EA1736571F01E35B8B795A2900F195B901949079F239E4543FF0DB
            3F12319FF8512847AFFC26307FF18AF0A59EE550938CF1304D7F797F99EAC72A
            C7CD73468C9AF43EA8F14785F4CF16E932E9DAADB0B9B590825092082390411C
            820F208E95E696FF00B37E88BACCF7B71AF788EEA2B8892096D2E2FF00E49234
            24AA33050E5464F05BBF35E65E1DFDAD7E2B78A7534D3F4EF80B14F74E0B2A3F
            8CED90600C9E4C18AEB87C61F8F8DCFF00C33B5AFF00E17767FF00C66BDDC066
            EAAD272C0D6528BFE5774355F1F96DE8F3385FA1EE9A7E9569A6D85B59D9DBC7
            05A5BA2C7142830A8A060002AF8180074AF9F87C61F8F83FE6DDADBFF0BBB3FF
            00E3347FC2E2F8FBFF0046EF6DFF0085DD9FFF0019A6DB6EED9E536E4EED9F41
            515F3EFF00C2E2F8FBFF0046EF6DFF0085DD9FFF0019A3FE1717C7DFFA377B6F
            FC2EECFF00F8CD211F41515F3EFF00C2E2F8FBFF0046EF6DFF0085DD9FFF0019
            A3FE1717C7DFFA377B6FFC2EECFF00F8CD007D05513A6E041E47A7B57817FC2E
            2F8FBFF46EF6DFF85DD9FF00F19A69F8C1F1F0E7FE31E2D87FDCF567FF00C668
            03A7F13FECEDA0EBF70D2DA6A9AC6828F72B76F6FA65C8484CA1B3BF632B0539
            E7231CD763E0CF87BA4F8256EBEC2B34D7574C1EE2F6EE532CF391C02CE793EC
            3A0ED5F346A7FB6A7C43D0F52B8B1BBF81F1C7776D218A58C78BE06018704645
            BE0D56FF0086ECF1DF5FF852283FEE6D87FF0091EB8ABF13E15C7EAF5B16ACBA
            3923CCAFC67829C1E1ABE3A368E8D732DFB3EBD0FB1D618D73850B9F4A7E057C
            8DE1EFDB1BE25F8AF57834CD2FE06C5717D3EEF2E36F184080E064F260C7406B
            B75F8C1F1EC74FD9DED8FF00DCF767FF00C66AB0F8BA18C8FB4C3CD496D74EE6
            D85C6E1F1F4FDAE1AA29C76BA77D7E47D09457CFBFF0B8BE3EFF00D1BBDB7FE1
            7767FF00C668FF0085C5F1F7FE8DDEDBFF000BBB3FFE335D6769F41515F3EFFC
            2E2F8FBFF46EF6DFF85DD9FF00F19A3FE1717C7DFF00A377B6FF00C2EECFFF00
            8CD007D05457CFBFF0B8BE3EFF00D1BBDB7FE17767FF00C66B5FE0A7C74F137C
            45F887E31F06F8B3C023C0BAE786ED6C2F64893598F5159E3BA33EC21A38D429
            1E41F5FBDDBB807B5D145140051451401F3EFED89FF1E1F077FECA6F87FF00F4
            7B57D055F3EFED89FF001E1F077FECA6F87FFF0047B57D05401F3EE97FF27F7E
            25FF00B26BA67FE9CEFABE82AF9F74BFF93FBF12FF00D935D33FF4E77D5F4150
            014535DF6903BFBD2A9C8068016BE7DFDB7FFE490687FF00639F873FF4EB6D5F
            4157CFBFB6F9FF008B43A1E781FF000997873FF4EB6F401F41506910EE5CD04E
            0500783FED683FE299D0F1FF003F6DFF00A01AF87BE22FC40BDF07F8A7C37609
            75A7D969DA9A5D19EE6F60690C4628F78DB89133BBA63FFD55F6FF00ED62DBBC
            35A1FF00D7DB7FE806BE2AF19784B56D63C6FE16D6EC23B09E0D216E84B05E5C
            3C665F3A2D98188DC71EFF00FD7AFE7BE25747FD669FD61271E4EBDF934DF4BD
            EDB9FCB1C5FF0057FF005BEA7D69270F67B3B6FECDF2EAF44EF6B5F436FC0DAC
            5E6BFE15D3F51BE36E65BA8C4C8F6AACA8D1B72876B12412A46464D7DFDF06C0
            FF008565E1D23FE7D133F957C13E16B2BFD3F47483504B28648D996282C14886
            2881C220C819C2E39C0FA57DEDF067FE498F87BFEBD12BD1E02E4799E29C2D6B
            696ED73D4F0CB91E718DE44947974B6D6E6D363B60302968A2BF733FA4C28A28
            A0029857D0D3E9BDE93133E30F1E71E37F107A1D46E3FF0046B578DF867E285E
            6AFF0017B5EF0A5C5ADB45A7416E26D3AE63CF993946549C3649076B30E80715
            EC3F10FCCFF84BFC4BE504697EDD73B048DB577798D8C9C1C7E46BE7BF0EFC1F
            F12687E2AF07F887CEB29351B292F06B1E66AB732A4B14E49DB0AB45B570C55B
            0028F940C9EB5FC7D4A8E1675F1CF10D26F9946EFADE4D3FC2DF33FA19CEB470
            F87F649BD22DFA592FD4FABBE03A8FF858F6439FF572F5FF0076BEA8552A7DAB
            E57F80DFF2526CFF00EB94BFFA0D7D55EB5FB6F870EF933BFF003BFD0FCCB8C3
            FE465FF6EA0A28A2BF553E1C28A28A0028A28A0029ACA49C6714EA4EF480F843
            E2803FF0B13C481700FDBE6C1233CEE35F39E9FF0017B5FB5D1E3D7353834E9F
            495D765D1AE12DA19229A2026312CC18C8C186464AE07B1AFA33E28E47C44F12
            903245F4C719C7F11AF9D74EF845AECBA447A1EA53E9D0E92DAECBAD5CBDB4D2
            492C80CE6548406450A33C16C9E9C0AFE5AA6B0BF5BC5FD6546DED1EFBDAF2BD
            BCF6B1FC5B4638278DC72C628DBDA3DF7E5BCF9B97ADF6B1F527C02C1F8ADA26
            79E65FFD16D5F6A28DA7EB5F15FC0239F8AFA267AE65FF00D14D5F6AF7AFD5FC
            3EB2CAA56FE77F923F6EF0B52FEC59B5FF003F1FE485A28A2BF4F3F640A28A28
            00AF9F7E1AFF00C9EA7C6EFF00B177C35FCF50AFA0ABE7DF86BFF27A9F1BBFEC
            5DF0D7F3D42803E82A28A2800A28A2803E7DFDB13FE3C3E0EFFD94DF0FFF00E8
            F6AFA0ABE7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0A803E7DD2FF00E4FE
            FC4BFF0064D74CFF00D39DF57D02DD2BE7ED2FFE4FEFC4BFF64D74CFFD39DF57
            D047A500799FC72F84FA1FC57F07CF6FABF876D7C4B79611C93E9B697533C482
            E0A100965231E9CE6BE6AFD953F64CF08F8ABE1ECB7DE3BF01E9B7772D772ADA
            DE25D4DBA48D5D90AB05718DACAC07B62BEDB74051B1C71D4579A7ECDE87FE15
            1694739FF4ABEEBFF5F93573495F11177E8FF43DEA15A31CA3114B9136E74F5B
            7BCB49ECFCEDF99CDAFEC4BF044919F87F63EFFE9171FF00C72BC63F6B7FD937
            E12F837E1968F7DA3F832D2C2EA4F1568568F2A4F312629751823917973F7958
            8FC6BEDB039AF9FBF6DFFF009241A1FF00D8E7E1CFFD3ADB5749E09A0BFB11FC
            10239F87F639FF00AF8B8FFE3941FD88BE08638F87F65FF81371FF00C72BDCA8
            A00F9DFF00698D1AD3C3BE03F0B697A7C02D6C2C6416D6F0A924471A45B55413
            C9000039AF9BEBE9FF00DAD3FE45AD0FFEBEDBFF004035F30E2BF98B8F3FE479
            53FC31FC8FE38F12FF00E4A2A9FE18FE420EB5F70FC19FF9263E1EFF00AF44AF
            87F18AFB87E0DFCBF0CBC3B9E336895EEF86FF00EF95FF00C2BF33E9BC24FF00
            7FC4FF00817E676D45203914B5FD007F50851451400537BD3A98181A4C0F8C7C
            77FF0023BF883FEC2171FF00A35AB0FBE7BD6EF8F063C6FE21FF00B08DC7FE8D
            6AC2AFE19CC7FDF6B7F8A5F9B3FA7305FEEB4BFC2BF247A27C07FF00929367FF
            005CE5FF00D06BEA9F5AF95BE03FFC948B23EB1CBFFA0D7D50AC1ABFA47C37FF
            009133FF001BFC91F8D7183FF852FF00B750B451457EAC7C4051451400514514
            005277A5A427069311F08FC50FF928BE25FF00AFF97FF4235CB5753F143FE4A2
            F893FEBFE5FF00D08D72F8AFE34CD3FDFEBFF8E5F9B3FCFDCE3FE46589FF001C
            FF00F4A67A0FC02FF92AFA27D65FFD14D5F6AF7AF8ABE010FF008BAFA27D65FF
            00D14D5F6A6EC91EF5FBE787BFF22997F8DFE48FE9EF0AFF00E4493FF1BFC90E
            A28A2BF503F650A28A2800AF9F7E1AFF00C9EA7C6EFF00B177C35FCF50AFA0AB
            E7DF86BFF27A9F1BBFEC5DF0D7F3D42803E82A28A2800A28A2803E7DFDB13FE3
            C3E0EFFD94DF0FFF00E8F6AFA0ABE7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6A
            FA0A803E7DD2FF00E4FEFC4BFF0064D74CFF00D39DF57D046BE7DD2FFE4FEFC4
            BFF64D74CFFD39DF57D04680236FB8DF4AF35FD9B7FE490695FF005F57DFFA59
            357A537DC6FA579AFECDBFF24834AFFAFABEFF00D2C9AB9E5FC68FA3FF00DB4F
            5697FC8BAAFF008E9FFE9350F4EAF9F7F6DFFF009241A1FF00D8E7E1CFFD3ADB
            57D055F3EFEDBFFF00248343FF00B1CFC39FFA75B6AE83CA3E82A42702968233
            401E69F1B3E1A5F7C4AD274EB5B2BA82D5ADA632319F3820AE38C0AF221FB28F
            8808E356D3C8FF0081FF00857D4E541EA2BCE7E3CFC4FBAF843E048F5FB3B18B
            5095B54D3B4EF26672AA16E6EE2819B23BA890903B915F2598F0B6599AE21E27
            1506E6EDB36B6F99F0D9B705E4D9D629E331B4DCA6D25A49ADB6D99E3A7F651F
            10A827FB574FE3FDFF00F0AFA13C03A0CDE17F09699A4DC4A93CB6902C6CE99D
            A48F4CD748002280A076AE8CAF87B01934E55307169C959DDB7F99D792F0AE55
            C3F52757014DC5C959DE4DFE622F7A751457D29F5C1451450006A25E011FD2A5
            A40A076A4F511E05E20FD9FF0058D6BC41AA5FC7A8D9C71DD5D4B3A2B86C80CE
            5803C7BD51FF00866BD6BFE82B63F93FF857D17B47A579D782FE26DCF8A7E2FF
            00C49F07C9651416FE15FECDF26E1198BCFF0069B7695B703C0C11818EB5F9ED
            4E02C8AB4E55274DDDB6FE27D4FACA7C519A53828466ACB4F851CE7C37F82BA9
            F837C536FA9DC6A16D711C6AEA5230DBB918EE2BD9D4638A50A076A5AFAACAB2
            9C2E4D43EAF83568DEFBB7F99E263B1D5F31ABEDB12EF2B5B6B0514515EC9E78
            5145140051451400531C900FAF6A7D2100D2607CDDE2CFD9B35BF1278A355D4E
            1D4EC634BBB879D51C3E40639C1E2B27FE1943C41FF415D3FF00F1FF00F0AFA9
            CA80381CD79D7837E27DD7897E34FC45F04CB631436DE17B4D26E61BA5725E73
            76B70CC181E06DF20631D771AF85ADC1392D7A92AB3A6EF2777EF3DD9F9A57F0
            EF87F135675AAD26E526DBF7A5BB77EE707F0DBF67BD63C13E33B0D66EF51B39
            A0B6DF98E10E59B28578C81EB5EFE386029DB41ED400057D1E599561728A2E86
            12368B77DDBFCCFAEC9F24C164587786C0C7962DDF56DEAFCDFA0B451457B07B
            A1451450015F3EFC35FF0093D4F8DDFF0062EF86BF9EA15F4157CFBF0D7FE4F5
            3E377FD8BBE1AFE7A85007D054514500145145007CFBFB627FC787C1DFFB29BE
            1FFF00D1ED5F4157CFBFB627FC787C1DFF00B29BE1FF00FD1ED5F415007CFBA5
            FF00C9FDF897FEC9AE99FF00A73BEAFA08D7CFBA5FFC9FDF897FEC9AE99FFA73
            BEAFA08D0046DF71BE95E6BFB36FFC920D2BFEBEAFBFF4B26AF4A6FB8DF4AF35
            FD9B7FE490695FF5F57DFF00A593573CBF8D1F47FF00B69EAD2FF91755FF001D
            3FFD26A1E9D5F3EFEDBFFF00248343FF00B1CFC39FFA75B6AFA0ABE7DFDB7FFE
            490687FF00639F873FF4EB6D5D07947D05451450015E0BFB6BB01F05201DFF00
            E126D03FF4EB6D5EF55F3F7EDC56AB7BF02FECECF24626F1168519785CA3A83A
            9DB0CAB0E54F3C11C8A695DA4C3D0F7F0C081CD2EE15E67FF0A17493CFFC24DE
            35FF00C2A6FBFF008ED1FF000A1749FF00A19BC6BFF854DF7FF1DAEA50A1FF00
            3F3F0FF824DDF63D3370A370AF317F811A4275F1378D7FF0A9BEFF00E3B4DFF8
            513A3F6F1378D3FF000AABEFFE3B4BD9D17FF2F3F0FF00823BBEA8F50DC28DC0
            D7977FC28CD24E71E27F199FFB9AAFBFF8E53D7E03E92D9FF8A9BC6BC7FD4D37
            DFFC769FB3C3FF00CFCFC3FE08BDE5D0F4EDC28DC2BCCFFE142E93FF0043378D
            7FF0A9BEFF00E3B47FC285D27FE866F1AFFE1537DFFC768F6743FE7E7E1FF045
            77D8F42BFD5EC74B300BCBC82D0DC49E542279553CC7C13B572793804E07A578
            7FC1E607F6A7FDA0C8E47FC53DFF00A42F587F1DBF62FB0F8BDE1ED2F498BC67
            E27B04B7D423BB925BDD5EE6F4ED50C311AC921557C9186C71517ECC1E0D83E1
            FF00C77F8E3E1FB7BFD435386C63F0F46B75AA5CB5C5C49FE84E72CEDC9FE838
            15D15E8612185855A55B9AA36EF1E5B597477BEB7EC24E6E566B43E9CA28A2BC
            C340A28A2800A28A2800A28A2800A28A2800AF05F857FF002777F1E7FEC15E18
            FF00D177D5EF55E0BF0AFF00E4EEFE3CFF00D82BC31FFA2EFA803DEA8A28A002
            8A28A0028A28A002BE7DF86BFF0027A9F1BBFEC5DF0D7F3D42BE82AF9F7E1AFF
            00C9EA7C6EFF00B177C35FCF50A00FA0A8A28A0028A28A00F9F7F6C4FF008F0F
            83BFF6537C3FFF00A3DABE82AF9F7F6C4FF8F0F83BFF006537C3FF00FA3DABE8
            2A00F9F74BFF0093FBF12FFD935D33FF004E77D5F411AF9F74BFF93FBF12FF00
            D935D33FF4E77D5F411A008DBEE37D2BCD7F66DFF9241A57FD7D5F7FE964D5E9
            4DF71BE95E6BFB36FF00C920D2BFEBEAFBFF004B26AE797F1A3E8FFF006D3D5A
            5FF22EABFE3A7FFA4D43D3ABE7DFDB7FFE490687FF00639F873FF4EB6D5F4157
            CFBFB6FF00FC920D0FFEC73F0E7FE9D6DABA0F28FA0A8A28A002BC1BF6D6FF00
            922707FD8CDA07FE9D6DABDE6BC1BF6D6FF922507FD8CDA07FE9D6DA95AE07BC
            0E94B8A074A29815EF2159E3789C955914A9DAC54E3D88E457C91F01D99BE2AF
            8E7C2DA97897C43A80F0E4572BA3BDEDF5E84D42D26918B4DBA4931318598C21
            D7206D0410718FADEF2D52F219219635922910A329EE0F04570FA67C0DF0468D
            75A7DCD8F85F4FB5B8B0B796D6D658930D0C52B169114E78562C491EA6BD2C2E
            26951C3D7A334EF35656B68FBEBF769D1F9215BDE8CBB3B9E23FB38DF6AD61A7
            43AFF89750B84B4934313D93CFAD4D726FA40D334ECD148DF791563385040073
            93935D57ECB9E2ED7AEEF7C5FA278A2EAFE7D47ED51EAD68DA882AE2DAE10154
            552CDB555958019FC074AF45B2F81BE08D3C15B7F0C58429E43DB00A9C2C4D8D
            C839E01C0C81D702B634EF87BA0E8FAD0D5ECB4A82DF5216CB67F6941F3F92BF
            75339E82BE7E9D2A91706DEDBEBDFE5E963EBF179AE13111AF18D3D6A5ADA25C
            AD3D2DABDD5F9BBDFC91D1AF079E9EA6A4C0A6229EFDA9F5DECF90421506BCFF
            00C21F0B8784FE2B7C42F182EA5F6AFF0084B3FB3FFD0BC8D9F65FB2C0D17DFD
            C77EECE7EEAE3A73D6BD068A9B0C28A28A601451450014514500145145001451
            450015E0BF0AFF00E4EEFE3CFF00D82BC31FFA2EFABDEABC17E15FFC9DDFC79F
            FB057863FF0045DF5007BD51451400514514005145140057CFBF0D7FE4F53E37
            7FD8BBE1AFE7A857D055F3EFC35FF93D4F8DDFF62EF86BF9EA1401F415145140
            051451401F3EFED89FF1E1F077FECA6F87FF00F47B57D055F3EFED89FF001E1F
            077FECA6F87FFF0047B57D05401F3EE97FF27F7E25FF00B26BA67FE9CEFABE82
            35F3EE97FF0027F7E25FFB26BA67FE9CEFABE8234011B7DC6FA579AFECDBFF00
            24834AFF00AFABEFFD2C9ABD29BEE37D2BCD7F66DFF9241A57FD7D5F7FE964D5
            CF2FE347D1FF00EDA7AB4BFE45D57FC74FFF0049A87A757CFBFB6FFF00C920D0
            FF00EC73F0E7FE9D6DABE82AF9F7F6DFFF009241A1FF00D8E7E1CFFD3ADB5741
            E51F415145140057837EDADFF244A0FF00B19B40FF00D3ADB57BCD7CFF00FB70
            DDC765F02BED134822821F116852C8EDD155753B6249FA004D349B765B81F400
            E94579C0FDA27E1BE3FE471D333FF5D0FF00851FF0D15F0DFF00E871D33FEFEF
            FF005ABABEA988FF009F72FB992E496E7A3D15E71FF0D15F0DFF00E871D33FEF
            EFFF005A8FF868AF86FF00F438E99FF7F7FF00AD47D5311FF3EE5F73173C7B9E
            8F4579C7FC3457C37FFA1C74CFFBFBFF00D6A3FE1A2BE1BFFD0E3A67FDFDFF00
            EB51F54C47FCFB97DCC39E3DCF47A2BCE3FE1A2BE1BFFD0E3A67FDFDFF00EB51
            FF000D15F0DFFE871D33FEFEFF00F5A8FAA623FE7DCBEE61CF1EE7A3D15E71FF
            000D15F0DFFE871D33FEFEFF00F5A8FF00868AF86FFF00438E99FF007F7FFAD4
            7D5311FF003EE5F730E78F73D1E8AF38FF00868AF86FFF00438E99FF007F7FFA
            D47FC3457C37FF00A1C74CFF00BFBFFD6A3EA988FF009F72FB9873C7B9E8F457
            9C7FC3457C37FF00A1C74CFF00BFBFFD6A3FE1A2BE1BFF00D0E3A67FDFDFFEB5
            1F54C47FCFB97DCC39E3DCF47A2BCE3FE1A2BE1BFF00D0E3A67FDFDFFEB51FF0
            D15F0DFF00E871D33FEFEFFF005A8FAA623FE7DCBEE61CF1EE7A3D15E71FF0D1
            5F0DFF00E871D33FEFEFFF005A8FF868AF86FF00F438E99FF7F7FF00AD47D531
            1FF3EE5F730E78F73D1E8AF38FF868AF86FF00F438E99FF7F7FF00AD47FC3457
            C37FFA1C74CFFBFBFF00D6A3EA988FF9F72FB9873C7B9E8F5E0BF0AFFE4EEFE3
            CFFD82BC31FF00A2EFAAEFC47FDB03E1AFC3BF085EEBEFAF43ABC7685375A69E
            C1A770CE14950700919CF51D2B85FD96BE29F873E327ED0DF1AFC55E15BE3A86
            8F77A5F8696399A268D832C77C194AB004107835B4F2EC652C3FD6E74A4A9DED
            CD676BE9A7E20A716F96FA9F53D140E94579C58514514005145140057CFBF0D7
            FE4F53E377FD8BBE1AFE7A857D055F3EFC35FF0093D4F8DDFF0062EF86BF9EA1
            401F415145140051451401F3EFED89FF001E1F077FECA6F87FFF0047B57D055F
            3EFED89FF1E1F077FECA6F87FF00F47B57D05401F3EE97FF0027F7E25FFB26BA
            67FE9CEFABE8235F3EE97FF27F7E25FF00B26BA67FE9CEFABE8234011B7DC6FA
            579AFECDBFF24834AFFAFABEFF00D2C9ABD29BEE37D2BCD7F66DFF009241A57F
            D7D5F7FE964D5CF2FE347D1FFEDA7AB4BFE45D57FC74FF00F49A87A757CFBFB6
            FF00FC920D0FFEC73F0E7FE9D6DABE82AF9F7F6DFF00F9241A1FFD8E7E1CFF00
            D3ADB5741E51F415145140057837EDAE33F04A1C8C8FF849741FFD3A5B57BCD7
            837EDADFF244A0FF00B19B40FF00D3ADB5007B88B1830330C79FF7052FD8ADFF
            00E7847FF7C0A9C74A29DDF7158AE6CED97AC31FFDF0293ECD6BFF003CA2FF00
            BE452DEC29710BC720CC6EA558671C1EBCD7C83F00EDF4E8FE2CF8DFC3579A96
            A7790E8905CFFC23B25DBCCA97D652C8C66903B37EF8C52398430E0281EB9AEF
            C3E1A55E856AEA5FC357B6AEFD3FAF2BBE81F6A31EECFAF3C8B420911C440EB8
            5142C168DD2388FF00C0457C85F052C2F57C1B71A86BB74912EA1E197FECC2BA
            8B99AEE41E71B82E8CDB8B2A884E71819E0F26BA0F841772689E35F8636DA55F
            DD4E35CF0E3DC6B36725CB4CA0A2A98E72189DAC5895C8EB9F6AF0A38B72715D
            EDD7BBB1F595F21F65ED12AA9F25FA68EC9B7ADFCADEBA1F4FFD8EDB1FEA63FF
            00BE052FD8ADFF00E7847FF7C0A917EE8A7D76A936AF73E5083EC56FFF003C23
            FF00BE051F62B7FF009E11FF00DF02A7A29DDF7020FB15BFFCF08FFEF8147D8A
            DFFE7847FF007C0A9E8A2EFB8107D8ADFF00E7847FF7C0A3EC56FF00F3C23FFB
            E054F45177DC083EC56FFF003C23FF00BE051F62B7FF009E11FF00DF02A7A28B
            BEE041F62B7FF9E11FFDF028FB15BFFCF08FFEF8153D145DF7020FB15BFF00CF
            08FF00EF8147D8ADFF00E7847FF7C0A9E8A2EFB81CF78C7C01E1EF1EF87EE344
            F106916BAAE957050CD693C60C726D60C030EE320707835E33F05348B1D0BF6A
            9F8E561A6D9DBE9F670693E1848EDAD6211C71AF957D80AA0607E15F4311906A
            A5AE9165677F777D0DA4115EDD845B8B9489564942676076032C17736324E327
            1D6B4756A387B2727CBBDAFA5FD05657B96C74A5A28AC8614514500145145001
            5F3EFC35FF0093D4F8DDFF0062EF86BF9EA15F4157CFBF0D7FE4F53E377FD8BB
            E1AFE7A85007D054514500145145007CFBFB627FC787C1DFFB29BE1FFF00D1ED
            5F4157CFBFB627FC787C1DFF00B29BE1FF00FD1ED5F415007CFBA5FF00C9FDF8
            97FEC9AE99FF00A73BEAFA08D7CFBA5FFC9FDF897FEC9AE99FFA73BEAFA08D00
            46DF71BE95E6BFB36FFC920D2BFEBEAFBFF4B26AF4A6FB8DF4AF35FD9B7FE490
            695FF5F57DFF00A593573CBF8D1F47FF00B69EAD2FF91755FF001D3FFD26A1E9
            D5F3EFEDBFFF00248343FF00B1CFC39FFA75B6AFA0ABE7DFDB7FFE490687FF00
            639F873FF4EB6D5D07947D05451450015E0DFB6B7FC91283FEC66D03FF004EB6
            D5EF35E0DFB6B7FC91283FEC66D03FF4EB6D401EF23A5140E945004375690DEC
            2F0CF1ACB13A94747195607A823B8AE46C3E0B78074B9ACA6B3F066836B2D943
            25BDABC3A742A608E42C6444217E5562CC481C1DC73D6BB4A2B48D49C138C5B4
            9EE071DA7FC1CF03693E68B2F08E8B682581ED9C4161120689FEF21C2FDD3DC7
            4AD1F0DFC3EF0CF839E47D0B40D374679542BB58DAA42580E80ED0338CD74145
            62A315B23A2589AF34D4A6DA7E6C4DA2968A2A8E70A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AF9F7E
            1AFF00C9EA7C6EFF00B177C35FCF50AFA0ABE7DF86BFF27A9F1BBFEC5DF0D7F3
            D42803E82A28A2800A28A2803E7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0AB
            E7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0A803E7DD2FF00E4FEFC4BFF00
            64D74CFF00D39DF57D046BE7DD2FFE4FEFC4BFF64D74CFFD39DF57A1FC54F1FE
            B1E0C6F0DDAE89A6D96A37DACEA0F64BF6FB97822882DB4D3962511C93FB9C63
            1FC5D6B9B1589A583A13C4D7972C209B6FB25AB6349C9D91DDB7DC6FA579AFEC
            DBFF0024834AFF00AFABEFFD2C9AB24F8FBE25F4FEC1F0A608FF00A0ADD7FF00
            235739F0EEFBE247C3EF09DB6871E97E16BD4B796793CE6D4AE509F326793181
            6E7A6FC75ED5F9FBE3FE177554BEBB1B59F4975B79791ED53A352383A945C7DE
            72835F2534FF00347D0F5F3EFEDBFF00F248343FFB1CFC39FF00A75B6AE83FE1
            60FC4B1FF300F0A7FE0D6EBFF91ABCE3F693F17CBE3DFD98FC07E219ED52CA6D
            4FC49E17BB7B78DCBAC6CDA95B12A1881900F19C0AFA6CA788B2ACF5CD65B5D5
            4E5B5ED7D2FEA91E554A33A5F1AB1F54D140391457D198857837EDADFF00244A
            0FFB19B40FFD3ADB57BCD7837EDADFF244A0FF00B19B40FF00D3ADB5007BC8E9
            4503A51400514514005145140051451400514514005145140051451400514514
            0051451400514514005145140051451400514514005145140057CFBF0D7FE4F5
            3E377FD8BBE1AFE7A857D055F3EFC35FF93D4F8DDFF62EF86BF9EA1401F41514
            5140051451401F3EFED89FF1E1F077FECA6F87FF00F47B57D055F3EFED89FF00
            1E1F077FECA6F87FFF0047B57D05401F3EE97FF27F7E25FF00B26BA67FE9CEFA
            BABF8E191E22F865B71BBFB76E00CFFD832F6B94D2FF00E4FEFC4BFF0064D74C
            FF00D39DF5757F1C06EF11FC321FF51DB8EBDFFE2597B5F29C58F9720C73FF00
            A753FF00D259BD0FE2C7D51E25E03F8DFE20F157C4097C19776DA5DBF8874ABE
            BA5D6ADA3865DB0D9A04304C8C5FFE5AEF18C83DFF00BB96E9BC19F15EEBC65A
            878CAC56D12C27D2253F623302DF68870C1656191C16461C7B5269DF07AFB4EF
            8B7E30F1C47AEDB33F882C22B1165FD9CC3ECE225C23799E77CE7AE7E519ED8A
            8BC3BF0525F0B6A71DF699A9D8DA4AFA59D3EED23D34A8B87CE44CD8973B81CF
            5CE413CF391FC7DC4788E17C557BE56A3087B3A6D59495AA3F7AA27EEABA4EF0
            5A3D1277EA7DCE551A11A359631FBCDFBAF576D6FD3BEDA943E167C65D53C6DA
            C6896B7705918F50B06BD7F292485E020801407FF580E4F2BD31CD667C56007E
            C5FF000A4FFD46BC27FF00A71B5AE9FC1BF07AEFC3D7FE1792FF005D4D42DFC3
            B6EF0594305979058B2ED2D23191B771D8605731F15CFF00C617FC291E9AD784
            FF00F4E36B5FB1F8593C14F178D781B28DA1B5EDBCEDBA5D2DD3FCCE0E249616
            5560F09F0EBDFBBB6FE56FEB53EC55E94B48BD296BFA211F1C15E0DFB6B7FC91
            283FEC66D03FF4EB6D5EF35E0DFB6B7FC91283FEC66D03FF004EB6D4C0F791D2
            8A074A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
            00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AF9F7E1AFF00C9
            EA7C6EFF00B177C35FCF50AFA0ABE7DF86BFF27A9F1BBFEC5DF0D7F3D42803E8
            2A28A2800A28A2803E7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0ABE7DFDB13
            FE3C3E0EFF00D94DF0FF00FE8F6AFA0A803E7DD2FF00E4FEFC4BFF0064D74CFF
            00D39DF57A67C4DF87973E3C5D025B1D64E897DA3DF35EC339B55B8572D04B01
            5652C38DB3139CF502BCCF4BFF0093FBF12FFD935D33FF004E77D5F411AC3114
            2962A94A8568A94249A69ECD3DD31A6E2EE8F243F0A7C64013FF0009FDBF1CFF
            00C8093FF8ED72BF0BBC31E38F881E0AB3D72E3C6F67692CF2DC46628F4352A0
            473C9183932F7080FE35F40B7DC6FA579AFECDBFF24834AFFAFABEFF00D2C9AB
            E365C1DC3DED631FA8D3B59FD95E47B14EA4DE0AA556FDE52824FC9A9DFF0024
            531F097C640E7FE13FB7FF00C1127FF1DAF36FDA7BC1E9E01FD9AFC0FE1D8EE9
            EF534BF13785ED05CBA0469766A76C37103819C6715F51D7CFBFB6FF00FC920D
            0FFEC73F0E7FE9D6DABDFCBB25CBB29E6FA8508D3E6B5F955AF6D8F2A55273F8
            9DCFA0871451457B46615E0DFB6B7FC91283FEC66D03FF004EB6D5EF35E0DFB6
            B7FC91383FEC66D03FF4EB6D401EF23A5140E9466800A28CD19A0028A3346680
            0A28CD19A002B2BC4BA9DF693A1DFDD69B609A9DFC30B49059BCDE4899C0C84D
            FB5B6E718CE0F5AD426B23C4C3543A25F8D17ECA75530B0B617ACCB08908F94B
            9504EDCF5C0ED4E3F1ABEC078DF83FF69AD47C65E00F10F8BED7C2D6B1695A46
            9AB77213A9485CDC84DF35A906DC61A3C302727E6C0C0C922F693FB492CBE16D
            535FBED32CA6B0B38602ADA2EA6B785EE266558EDCEE48F1212EA3B819E48AE4
            3C19FB3C78D7C23E17F883E1F4D574DB9D27C5566D3913DE4F2BDBEA53262EE4
            04C7CC6EC4B01D411FED7CBE8BAFFC1D6D7FE180D0564B7D335DF2AD2437F6E1
            993ED16E55A363D0B2E5003D0E09ADF358C218B9AC13BD3B2B7ADB5DFA9EE65B
            F50F631FAEAF79CD26F5BA8E977A69DFBEA751E0FF0014788F56BDBEB7D7BC37
            1E89E4AC4F0CD05EFDA639B7024AE76210CB8C1E31CF04F5AEBC1C807A57977C
            3FF0278874BF1B6BBE27F105FC4F71A95BC16F1E9B65753CD6D6E533BE451260
            2973B780BC6CEA726BD441E0571C2FCAB9B7383191A51AB6A4D3565B5ED7B6AB
            5F3FF81A0B4519A335A1C414519A33400514668CD0014519A33400514668CD00
            154A2D66CAE354BAD3E2BCB796F6D5124B8B64954CB0ABE76175072A1B6B6091
            CE0E3A1ABB5E0BF0CFFE4F0FE397FD80FC31FCB51A00F7A1C8A28A2800AF9F7E
            1AFF00C9EA7C6EFF00B177C35FCF50AFA0ABE7DF86BFF27A9F1BBFEC5DF0D7F3
            D42803E82A28A2800A28A2803E7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0AB
            E7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0A803E7DD2FF00E4FEFC4BFF00
            64D74CFF00D39DF57D046BE7DD2FFE4FEFC4BFF64D74CFFD39DF57D04680236F
            B8DF4AF35FD9B7FE490695FF005F57DFFA59357A537DC6FA579AFECDBFF24834
            AFFAFABEFF00D2C9AB9E5FC68FA3FF00DB4F5697FC8BAAFF008E9FFE9350F4EA
            F9F7F6DFFF009241A1FF00D8E7E1CFFD3ADB57D055F3EFEDBFFF00248343FF00
            B1CFC39FFA75B6AE83CA3E82A28A2800AF9EFF006E88EEA4F80CCB6524515DB7
            8834310BCE859164FED3B7D8CC060901B048047D6BE84AF06FDB5BFE48941FF6
            33681FFA75B6AB84B926A56BDBBEABEE13D4D01E1CF8F581FF0015A7827FF041
            73FF00C9347FC23BF1EBFE875F047FE13F73FF00C935ED0071462BD3FED2A9FF
            003EE1FF0082E1FE44722EE78BFF00C23BF1EBFE875F047FE13F73FF00C9347F
            C23BF1EBFE875F047FE13F73FF00C935ED18A3147F6954FF009F70FF00C170FF
            0020E43C5FFE11DF8F5FF43AF823FF0009FB9FFE49A3FE11DF8F5FF43AF823FF
            0009FB9FFE49AF68C518A3FB4AA7FCFB87FE0B87F90721E2FF00F08EFC7AFF00
            A1D7C11FF84FDCFF00F24D1FF08EFC7AFF00A1D7C11FF84FDCFF00F24D7B4628
            C51FDA553FE7DC3FF05C3FC8390F17FF008477E3D7FD0EBE08FF00C27EE7FF00
            9268FF008477E3D7FD0EBE08FF00C27EE7FF00926BDA314628FED2A9FF003EE1
            FF0082E1FE41C878BFFC23BF1EBFE874F047FE13F73FFC9347FC23BF1EBFE875
            F047FE13F73FFC935ED18A3147F6954FF9F70FFC170FF20E5F33C5FF00E11DF8
            F5FF0043A7823FF09FB9FF00E49A3FE11DF8F5FF0043AF823FF09FB9FF00E49A
            F68C518A3FB4AA7FCFB87FE0B87F90721E2FFF0008EFC7AFFA1D7C11FF0084FD
            CFFF0024D1FF0008EFC7AFFA1D7C11FF0084FDCFFF0024D7B4628C51FDA553FE
            7DC3FF0005C3FC8390F17FF8477E3D7FD0EBE08FFC27EE7FF9268FF8477E3D7F
            D0EBE08FFC27EE7FF926BDA314628FED2A9FF3EE1FF82E1FE41C878BFF00C23B
            F1EBFE875F047FE13F73FF00C9347FC23BF1EBFE875F047FE13F73FF00C935ED
            18A3147F6954FF009F70FF00C170FF0020E43C5FFE11DF8F5FF43AF823FF0009
            FB9FFE49A3FE11DF8F5FF43AF823FF0009FB9FFE49AF68C518A3FB4AA7FCFB87
            FE0B87F90721E2FF00F08EFC7AFF00A1D7C11FF84FDCFF00F24D03C3DF1EBFE8
            75F047FE13F73FFC935ED18A36D1FDA553F921FF0082E1FE41C87CD1F16FC27F
            B465EFC3AD7A1D1BC5DE19B8D55ED985B47A569735ADC97EDE5CAF70550E7B90
            47AD731FB1AE9DF10F4AF8E5F176DBE286A761AB78C1743F0D7DA6E74F40A857
            1A86D0D85505C0E0950013D3D6BEBC31E47FF5ABC1FE18A81FB617C721FF0050
            3F0C7F2D469D6CD2A57C2BC2CA9535ADEEA094BD2EBA02824F9AECF7AF4A5A28
            AF1D1A057CFBF0D7FE4F53E377FD8BBE1AFE7A857D055F3EFC35FF0093D4F8DD
            FF0062EF86BF9EA14C0FA0A8A28A0028A28A00F9F7F6C4FF008F0F83BFF6537C
            3FFF00A3DABE82AF9F7F6C4FF8F0F83BFF006537C3FF00FA3DABE82A00F9F74B
            FF0093FBF12FFD935D33FF004E77D5F411AF9F74BFF93FBF12FF00D935D33FF4
            E77D5F411A008DBEE37D2BCD7F66DFF9241A57FD7D5F7FE964D5E94DF71BE95E
            6BFB36FF00C920D2BFEBEAFBFF004B26AE797F1A3E8FFF006D3D5A5FF22EABFE
            3A7FFA4D43D3ABE7DFDB7FFE490687FF00639F873FF4EB6D5F4157CFBFB6FF00
            FC920D0FFEC73F0E7FE9D6DABA0F28FA0A8A28A002BC1BF6D6FF00922507FD8C
            DA07FE9D6DABDE6BC1BF6D6FF922507FD8CDA07FE9D6DA803DE474A281D28A00
            28AAF7A641137940349B4ED566DA09EC33CE3EB835E19F0BFE3DF89FE21EB7AB
            69727836CB4BBAD116E62D5D5F5695FEC9728ECB0C43FD194389142C81811856
            CE0F43D14F0F56AD39D682F761ABD76EDFD77B2EA2BABA5DCF7BA2BE7EF01FED
            34FE2AD166D5EF74DD2ADF4DB4D366D4EFC69FAB1BAB8B244CE1648CC283276B
            701B3ED5DCFC3CF1978B3C58D6379A9F862DF48D1EFAC85E413C7A8F9D229620
            AC722796B862A73C3301D335C31AD09DB95DEE7AD88CAF17845275A36E5F35BF
            65DDFF00C0EE7A4514C43F2FB53EB63CA0A28A2800A28A2800A28A2800A28A28
            00A28A2800A28ACDF12CAF0787355923768E44B49595D4E0A9087041A00D2A2B
            C93F64BD5F50F107ECD1F0CB52D52FAEB53D42EB41B59AE2F2F26696699CC609
            677624B139EA4E6BD6E800A28A2800AF05F865FF002787F1CBFEC07E18FE5A8D
            7BD5782FC32FF93C3F8E5FF603F0C7F2D46803DEA8A28A002BE7DF86BFF27A9F
            1BBFEC5DF0D7F3D42BE82AF9F7E1AFFC9EA7C6EFFB177C35FCF50A00FA0A8A28
            A0028A28A00F9F7F6C4FF8F0F83BFF006537C3FF00FA3DABE82AF9F7F6C4FF00
            8F0F83BFF6537C3FFF00A3DABE82A00F9F74BFF93FBF12FF00D935D33FF4E77D
            5F411AF9F74BFF0093FBF12FFD935D33FF004E77D5F411A008DBEE37D2BCD7F6
            6DFF009241A57FD7D5F7FE964D5E94DF71BE95E6BFB36FFC920D2BFEBEAFBFF4
            B26AE797F1A3E8FF00F6D3D5A5FF0022EABFE3A7FF00A4D43D3ABE7DFDB7FF00
            E490687FF639F873FF004EB6D5F4157CFBFB6FFF00C920D0FF00EC73F0E7FE9D
            6DABA0F28FA0A8A28A002BC1BF6D6FF922507FD8CDA07FE9D6DABDE6BC13F6D8
            27FE149C18FF00A19B40EDFF00514B6A00F7A07A52E6BCDAE74DF8B2D71235BF
            883C1C96E5898D64D12E9982E78048BB009C77C0A8FF00B37E2FFF00D0C3E0BF
            FC115DFF00F265752A09FF00CBC8FE3FE44DEDD0F46BC8E492093C82827DA421
            933B77638CE3B6715E07E01F805E31F05FC44D5BC5ADE20D327B9F1159CABAF5
            B817063B8BA0C7ECF34419CF94123DB1951C1033D4576DFD9BF17FFE861F05FF
            00E08AEFFF009328FECDF8BFFF00430F82FF00F04577FF00C995D946552853A9
            4A152369AB3F4FBBE7EB67D05CDAA76D8ABE12F81F1E9DF071BC13ACCF6F7371
            2E99369535F5A4650985F774CFA6EFD2B6FE1C785BC59E19B3B3D3F5BD634EBE
            B0B1B34B4856D2D991E42B80247249C1DA00C0E3AD677F66FC5FFF00A187C17F
            F822BBFF00E4CA3FB37E2FFF00D0C3E0BFFC115DFF00F26579F1C1420EF19C7E
            F7FE47A35331AF5A338D4D549B93D16EF76BB7C8F4B55C281C669D9AF32FECDF
            8BFF00F430F82FFF0004577FFC9947F66FC5FF00FA187C17FF00822BBFFE4CAD
            7EAEBFE7E47EF7FE479DCDE47A6E68CD7997F66FC5FF00FA187C17FF00822BBF
            FE4CA3FB37E2FF00FD0C3E0BFF00C115DFFF002651F575FF003F23F7BFF20E6F
            23D368CD7997F66FC5FF00FA187C17FF00822BBFFE4CA3FB37E2FF00FD0C3E0B
            FF00C115DFFF002651F575FF003F23F7BFF20E6F23D373457997F66FC5FF00FA
            187C17FF00822BBFFE4CA3FB37E2FF00FD0C3E0BFF00C115DFFF002651F575FF
            003F23F7BFF20E6F23D368CD7997F66FC5FF00FA187C17FF00822BBFFE4CA3FB
            37E2FF00FD0C3E0BFF00C115DFFF002651F575FF003F23F7BFF20E6F23D37345
            7997F66FC5FF00FA187C17FF00822BBFFE4CA3FB37E2FF00FD0C3E0BFF00C115
            DFFF002651F575FF003F23F7BFF20E6F23D373591E2B900F0C6B03FE9CE6FF00
            D00D713FD9BF17FF00E861F05FFE08AEFF00F932BC474BD07F690B7F8B7E36B9
            D6B5BD11BE1D3C4D98E6B77DB22F93F37D923F319E3E73CBB919E707A57661F2
            F8D785493AF08F246FAB7AEAB45A6AF5D8973B35A33D57F6343FF18A7F0A3FEC
            5CB3FF00D142BD9ABC67F634FF009355F851E9FF0008E59FFE8A15ECD5E3A350
            A28A29805782FC32FF0093C3F8E5FF00603F0C7F2D46BDEABC17E197FC9E1FC7
            2FFB01F863F96A3401EF5451450015F3EFC35FF93D4F8DDFF62EF86BF9EA15F4
            157CFBF0D7FE4F53E377FD8BBE1AFE7A85007D054514500145145007CFBFB627
            FC787C1DFF00B29BE1FF00FD1ED5F4157CFBFB627FC787C1DFFB29BE1FFF00D1
            ED5F415007CFBA5FFC9FDF897FEC9AE99FFA73BEAFA08D7CFBA5FF00C9FDF897
            FEC9AE99FF00A73BEAFA08D0046DF71BE95E6BFB36FF00C920D2BFEBEAFBFF00
            4B26AF4A6FB8DF4AF35FD9B7FE490695FF005F57DFFA593573CBF8D1F47FFB69
            EAD2FF0091755FF1D3FF00D26A1E9D5F3EFEDBFF00F248343FFB1CFC39FF00A7
            5B6AFA0ABE7DFDB7FF00E490687FF639F873FF004EB6D5D07947D05451450015
            E0DFB6B7FC91383FEC66D03FF4EB6D5EF35E0DFB6B7FC91283FEC66D03FF004E
            B6D401EF00714B8A074A2800C518A42D838A4DDCE31400EC518A697C76E28DFD
            3BE6815D0EC518A42D8A5A0618A314550B5D7B4DBED52FF4DB6BFB6B8D42C3CB
            FB5DAC532B4B6FBC6E4F3141CA6E03232064722802FE28C51450018A31451400
            628C51450018A3145140062B2BC5407FC22FAC71FF002E737FE806B56B2FC55F
            F22BEB1FF5E737FE806803CBBF634FF9353F851FF62E59FF00E8A15ECB5E35FB
            1A7FC9A97C28FF00B172CFFF00450AF65A0028A28A002BC17E197FC9E1FC72FF
            00B01F863F96A35EF55E0BF0CBFE4F0FE397FD80FC31FCB51A00F7AA28A2800A
            F9F7E1AFFC9EA7C6EFFB177C35FCF50AFA0ABE7DF86BFF0027A9F1BBFEC5DF0D
            7F3D42803E82A28A2800A28A2803E7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6A
            FA0ABE7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0A803E7DD2FFE4FEFC4BFF6
            4D74CFFD39DF57D046BE7DD2FF00E4FEFC4BFF0064D74CFF00D39DF57D046802
            36FB8DF4AF35FD9B7FE490695FF5F57DFF00A59357A537DC6FA579AFECDBFF00
            24834AFF00AFABEFFD2C9AB9E5FC68FA3FFDB4F5697FC8BAAFF8E9FF00E9350F
            4EAF9F7F6DFF00F9241A1FFD8E7E1CFF00D3ADB57D055F3EFEDBFF00F248343F
            FB1CFC39FF00A75B6AE83CA3E82A28A2800AF06FDB5BFE48941FF633681FFA75
            B6AF79AF06FDB5BFE489C1FF00633681FF00A75B6A00F791D28A40781CD2E692
            D40AF792491C2E610A65DA7687CE33DB3ED5E17F0BFE39F8C3C7BAF6B3A4DDF8
            734ED2EEB404B98B58533CADF67B957616E89951BD648F64BBBA056EE6BDCEF4
            4AD13885D525D876175DCA1BB120119E7B645783780BF678F12F827E20EA5E2D
            1E2EB1B8BCD72CE58B5E8BFB3E711DF5C166304EAAD70C22F2D0AA6D008201E9
            C63D4C2AC37D5EBFB6694EDEE68F7FCAD6FC6DD2E257E68F6BEBE833E1F7ED0B
            E20F1E6872DFDBD8E8AF247A5CBA84B6D15C4DBE02376C56CA60E4A9E878AD2F
            83BF1EF51F893E21D3EC27B3D39E1BBD27FB45A6B09DD8DB36E502270EA324E4
            F2B9C639C645747E0DF85175E15F8531785BFB42CEE3538EC25B08F54FB1151B
            1B38DC9BCB103774DD58BE05F81FABF873C41E13D4754F105ADFC7E1BD3A4D3E
            D21B2B06B73207014B4ACD23EEE17A0C0CF35F3915594A37D5687D855A994CE1
            5D4124EEF977ECECF65BBB6F6B799ECAADB802460D4B5021C2E0E47D6A7CD7A2
            7C7FA05782FC20E7F6A8FDA0FDBFE11EFF00D217AF78770B8C9C7E35E0DF07F3
            FF000D51FB41FF00DCBDFF00A42F52DD867BDD14514C028A28A0028A28A0028A
            28A002B2FC55FF0022BEB1FF005E737FE806B52B2FC55FF22BEB1FF5E737FE80
            6803CBBF634FF9352F851FF62E59FF00E8A15ECB5E35FB1A7FC9A97C28FF00B1
            72CFFF00450AF65A0028A28A002BC17E197FC9E1FC72FF00B01F863F96A35EF5
            5E0BF0CBFE4F0FE397FD80FC31FCB51A00F7AA28A2800AF9F7E1AFFC9EA7C6EF
            FB177C35FCF50AFA0ABE7DF86BFF0027A9F1BBFEC5DF0D7F3D42803E82A28A28
            00A28A2803E7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0ABE7DFDB13FE3C3
            E0EFFD94DF0FFF00E8F6AFA0A803E7DD2FFE4FEFC4BFF64D74CFFD39DF57D046
            BE7DD2FF00E4FEFC4BFF0064D74CFF00D39DF57D04680236FB8DF4AF35FD9B7F
            E490695FF5F57DFF00A59357A537DC6FA579AFECDBFF0024834AFF00AFABEFFD
            2C9AB9E5FC68FA3FFDB4F5697FC8BAAFF8E9FF00E9350F4EAF9F7F6DFF00F924
            1A1FFD8E7E1CFF00D3ADB57D055F3EFEDBFF00F248343FFB1CFC39FF00A75B6A
            E83CA3E82A28A2800AF9FBF6E3B692EBE04F9714ED6D249E21D09126455668D8
            EA76C0300C0824139C10471C8AFA06BCF7E397C327F8BBE078FC3D1EA234B65D
            534FD47ED0D0F9A08B6BB8AE0A6372FDEF2B6E73C673838C534ECD34054FF856
            5E34EDF173C41FF82CD2FF00F9168FF8565E35FF00A2B9E20FFC15E97FFC8B5E
            983A0A5AEBFADD4ED1FF00C023FE44D8F33FF8565E35FF00A2B9E20FFC16697F
            FC8B487E18F8D0F5F8B9E20FFC16697FFC8B5E9B451F5AA97BDA3FF8047FC876
            3CC4FC2FF199E3FE16DF8831FF0060CD2FFF009168FF00855FE3339FF8BB7E20
            C7FD8334BFFE45AF4EA28FADD4ED1FFC023FE42514AC798FFC2B1F1AE3FE4ADE
            BFFF0082CD2FFF0091697FE15978D7FE8AE7883FF059A5FF00F22D7A6D147D6E
            A768FF00E011FF0020E53E60FDA07F66DF8A1F127C3FA259683F16F544BCB5D5
            22BA6B8BC82D6DBC8455605D4DB428ECDCE3696C1CF34FFD983C3BAA7857E3C7
            C70D2B5AD7EE3C4FA9DB47E1E49F55BA89229273F627E4AA00063A773C7249E6
            BE9CAE2FC2DF0C2CFC2BF11FC71E3182F279AEFC57F61FB45BC807970FD9A131
            2EC2393B81C9CF7AE8AF9957C461A1849A8F2C5B6AD18A7AF9A57E9B6C2504A5
            CC7694514579658514514005145140051451400565F8ABFE457D63FEBCE6FF00
            D00D6A552D6AC9F52D1AFED232AB25C5BC91296E80B29033EDCD00793FEC69FF
            0026A5F0A3FEC5CB3FFD142BD96BCFFE00F80AFF00E15FC17F04F83B539EDAE7
            50D134982C679AD199A2778D02928580241C7700FB57A05001451450015E0BF0
            CBFE4F0FE397FD80FC31FCB51AF7AAF32F097C35D4BC3BF1E3E2378DA7B8B593
            4DF1269DA3D9DAC11B319A36B4174243202B800FDA176E09E8738A00F4DA28A2
            800AF9F7E1AFFC9EA7C6EFFB177C35FCF50AFA0ABE7DF86BFF0027A9F1BBFEC5
            DF0D7F3D42803E82A28A2800A28A2803E7DFDB13FE3C3E0EFF00D94DF0FF00FE
            8F6AFA0ABE7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0A803E7DD2FFE4FEFC4
            BFF64D74CFFD39DF57D046BE7DD2FF00E4FEFC4BFF0064D74CFF00D39DF57D02
            781400C6FB8DF4AF35FD9B7FE490695FF5F57DFF00A59357A448EB1A3163818E
            A6BCD3F66D990FC22D3143648BABEC81FF005F9357349FEFA3E8FF00F6D3D6A4
            9FF67567FDFA7FFA4D43D46BE7DFDB7FFE490687FF00639F873FF4EB6D5F4086
            06BE7EFDB7FF00E490687FF639F873FF004EB6D5D27927D0541E94523720D260
            79DFC62F8A171F0CB4CB0BC82C92F8DCCC6228F2140B8527B035E527F6B5D44F
            5F0FDB67FEBE0FFF00135D07ED660FFC235A1FFD7DB7FE806BE63CD7E15C59C4
            999E5B9A4F0F86ABCB04A3A593DD1FCD3C71C5D9CE519D54C2E0AB72C128B4AC
            9EEB5DD5CF7C3FB5B6A4463FB02DC7FDBC1FFE26BDEFC13E237F16785F4CD59E
            216ED770094C4AD90A4F6CD7C103AD7DC1F06C6EF863E1ECF1FE889FCABD6E09
            CF71F9B626B431953994629AD12EBE47BBE1DF12E699E62EBD3C7D5E7518A695
            92D6FE476C29690714B5FB01FBC8514514005319885E3AD3E9BD69303C3F5DFD
            A26EF45D7352D3C68D14CB6B73240246B82370562338DBC74AA5FF000D3977FF
            0040187FF024FF00F135E5DE3B3FF15BF883FEC2371FFA35AB0ABF9471BC6B9E
            51C555A70AFA2934B45D19FBA61786B2BA942139D3D5A4F77DBD4FA3BE1FFC70
            B8F19F89E0D2E4D2D2D92457264598B11B4138C6D15EBAA735F2BFC063FF0017
            22CFE5FF009672FF00E835F5481CD7EDBC1199E2B36CB1D7C5CF9A5CCD5F4DAC
            BB1F9A71260A86031BEC70F1B46C9EF7168A28AFD08F960A28A2800A43D29690
            D006278C75E93C33E1BD43538E213B5B44641196C063E99ED5E39FF0D39783FE
            6030FE3727FF0089AF51F8AC3FE2DD6BDFF5EC7F98AF900F26BF10E3BE21CCB2
            7C651A582A9CB1946ED593D6EFB9FA470BE5183CC70F5278985DA76DDF65D8F6
            C3FB4DDDE0FF00C48A11EFF693FF00C4D7A4FC2EF8832FC41D2AEEF24B45B430
            CFE50459378236839CE07AD7C943BF7E2BE8CFD9A4E7C2BA9F18FF004C3FFA02
            D797C1BC4F9AE6B9B470F8BABCD06A5A592D91DBC4792607018175B0F0B4AEBA
            BFD4F601C8A1B3B4E28030287FBA715FD067E547CF9E2DFDA66FFC31E26D4F4A
            4D161B84B49DA11234E416C719C62B1BFE1ACF521D74180FFDBC1FFE26BCBFE2
            A0C7C47F118EB8BE93F9D72BDCD7F3363F8BF39A38BAD4A9D6B252925A2E8DF9
            1FC7D99F1DF1050C757A34F1168C6724B45A24DAEC7D3FF0F3F68BBDF1AF8CB4
            FD1A6D222B68EE8B2991272C57085BA63FD9C57BC57C51F0149FF85B1A07FBD2
            FF00E8A7AFB5EBF5CE0DCCB159A65F2AD8A9F34949AF9591FBA787F9C6373ACA
            E589C74F9A6A6D6C96965D82BE7DF86BFF0027A9F1BBFEC5DF0D7F3D42BE82AF
            9F7E1AFF00C9EA7C6EFF00B177C35FCF50AFBD3F4D3E82A28A2800A28A2803E7
            DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0ABE7DFDB13FE3C3E0EFFD94DF0F
            FF00E8F6AFA0A803E7DD2FFE4FEFC4BFF64D74CFFD39DF57D00E70B5F3FE97FF
            0027F7E25FFB26BA67FE9CEFABE81201183401E3BF1CBE317C34F0D59DEF82FC
            77ADFF00671D5B4F2CF6C6C2E27DF0485D376638D973946E339E338E457867EC
            D1F167E08FC05F04DC696FE37FB4EA77774F3DCCE9A4DEE08DC446A3F71D971F
            8935F6A08947414796A3D7F3ACBD943DA2AB6D56877C31F88A784A9818CBF773
            69B5DDABDBF3FC8F0D1FB6BFC18073FF0009891FF709BEFF00E335E2DFB5CFED
            5FF0AFC63F0C348B2D23C50D7775178AB42BB78FFB36ED31145A8C1248D96880
            E1558E3A9C6064902BEDC0817A57CFDFB6F71F087433FF005397873FF4EB6D5A
            9C0687FC36D7C17EFE316FFC14DF7FF19A3FE1B6BE0C76F18927D3FB2AF7FF00
            8CD7B8818A0806803C17F6B09049E17D0997906E9883FF0000AF98ABE9FF00DA
            CC01E19D0F1FF3F6DFFA01AF90B5CF1AE9BE1FD634DD2EE85CBDFEA21CDB4505
            BBC86408BB9F181D40E6BF99F8DA8D4AF9F54852577CB17F746EFEE3F903C44C
            3D5C571355A746377CB17F251BBFB96A6F0EB5F70FC19FF9263E1EFF00AF44AF
            833C3DE22B2F13593DD58B398E395E07596368DD1D4E18156E473EBED5F79FC1
            9FF9263E1EFF00AF44AF77C3BA73A38EC4426ACD457E67D1F8534A74332C553A
            8AD251575F33B7A28A2BF7B3FA7028A28A0029BDE9D4DEF4981F1878EFFE477F
            107FD842E3FF0046B561D6DF8FDC47E33F113104EDD42E0E1464FF00AC6ED5E5
            1A6FC6CF0BEAAF622396FA08AF6F5B4E82E2E2C658A16B852C0C45D9701B2A47
            3DF8AFE26C560B118AC56227460E4A3295EDD356FF0047F71FD2987C453A386A
            2A6ED78AFC91F407C07FF929367FF5CE5FFD06BEA9F5AF95BE03F3F126CFFEB9
            CBFF00A0D7D53EB5FD09E1BFFC899FF8DFE48FC8F8C3FE465FF6EA0A28A2BF56
            3E1C28A28A00290D2D21A00E4FE2BFFC93AD7FFEBD8FF315F1FD7D81F15FFE49
            D6BFFF005EC7F98AF8BBC43E21D3BC29A2DDEABAADD259D85AA6F96693A28FC3
            924E40000C92457F38F8974E55733C3C20AEDC2CBFF0267EBFC17250C1D693DB
            9BF434477FA57D19FB34FF00C8ABA9FF00D7E1FF00D016BE54F0CF8E34BF155C
            5CDBD9FDAA3B9823495E1BBB5920708E32AD870320FA8CD7D57FB34FFC8ABA9F
            FD7E1FFD016BC7E03A1530F9FC69D5567CB2FC8EEE2BA91AB95B941DD7323D84
            74A0F4A074A46E86BFA98FC48F84FE2B7FC949F12FFD7F4BFF00A157287AD757
            F1579F893E23FF00AFE93F9D7970F88DA19BE5B659E59775DFD87CF8E076844F
            DE332636E73C75C67BD7F1EE3B0D5ABE3F10E945BB4E57B7AB3F82733C1D7C4E
            678B7460E569CEF6FF00133D9FE037FC957D03FDE97FF453D7DAF5F13FC0607F
            E16C6803FDA97FF453D7DB15FB97878AD94CFF00C6FF00247F487855FF002249
            FF00D7C7F920AF9F7E1AFF00C9EA7C6EFF00B177C35FCF50AFA0ABE7DF86BFF2
            7A9F1BBFEC5DF0D7F3D42BF503F663E82A28A2800A28A2803E7DFDB13FE3C3E0
            EFFD94DF0FFF00E8F6AFA0ABE7DFDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0A
            803E7DD2FF00E4FEFC4BFF0064D74CFF00D39DF57D055F3EE97FF27F7E25FF00
            B26BA67FE9CEFABE82A0028A28A002BE7DFDB7FF00E490E863FEA72F0E7FE9D6
            DEBE82AF3AF8F7F0787C71F87E7C3435DB9F0DCE97F67A95BEA76904734904D6
            D3A4D19092655BE641C1047B1A00F450411C504E057CFBFF000A1BE3376FDA5F
            5E1FF729E8DFFC8F487E037C67FF00A398D7CFFDCA7A2FFF0023D005AFDAD0FF
            00C535A1FF00D7DB7FE806BE0BF89D631EA7F14FE1FC0D772DA0517E1E5B7936
            3A6E836AF3DB71E07AF4AFB3BC4FFB2AFC4AF1BDAC56FAEFED09AEEA5140C5E2
            46F0CE951ED6C633948549E3D6B9D1FB0778888E7E376B59FF00B00D87FF0011
            5F97E6BC338DC5E6F2CCA84A3671E549B7BB8F2DF66BA9F8D677C2198E3B3D9E
            6D859C2CE1CA936D34DC1C6FF0B5D4F16F0CE86BE1BF0FE9DA52CA6E059C0907
            9AC305F68C648AFBCFE0D103E1978787FD3A257CE6DFB06F88D707FE177EB647
            71FD83A7FF00F115DAE93FB39FC59D134EB7B1D3FF0068FD76D2CEDD0471443C
            2BA3B6D51DB2D0127F135BF0C70DE3326C555C462A6A5CEBA5FBDFAA37E0DE12
            CC387F195F158EA9193A8ADEEDF7BDFAA47D1C0E68AF9F3FE143FC66EDFB4C6B
            FF00F84968BFFC8F4BFF000A1BE33FFD1CC6BFFF0084968BFF00C8F5FA49FAF1
            F41515F3EFFC286F8CFF00F4731AFF00FE125A2FFF0023D1FF000A1BE33FFD1C
            C6BFFF0084968BFF00C8F401F41530900D7807FC286F8CFF00F4731AFF00FE12
            5A2FFF0023D27FC287F8CDFF00472FAF7FE127A37FF23D26079878F9D13C67E2
            267608A2FEE09627000F31ABE29F0E4B045E1EF0FCDA65E49AB788D3C5F713DB
            E825BCE89E36B993329887DCC464B890F03AF7AFBD2FFF00629F1AEA57B71777
            3F1EF5D92E6E2469657FF84734C1B9D8E49C08B039F4AAE7F61DF17AF5F8EFAE
            63B63C3DA69FFDA75F8B61383731C255AF38CA125525CDBB5FCDA35C8EF7E6D6
            CD7A9FA6D5E24C1D5A34A9C935CAACF45D92D35347E0390BF122C89E3F7728FF
            00C76BEAA0735F2AE83FB1E78FBC37A8A5F699FB406B969768A55651E1BD2DC8
            07AF0D1115D47FC286F8CFFF004731AFFF00E127A2FF00F23D7DB70A64B5F21C
            03C2D7926EEDE97B6BEA91F279EE634B33C52AF493B592D7C8FA0E8AF9F7FE14
            37C67FFA398D7FFF00092D17FF0091E8FF00850DF19FFE8E635FFF00C24B45FF
            00E47AFB43E78FA0A8AF9F7FE1437C67FF00A398D7FF00F092D17FF91E8FF850
            DF19FF00E8E635FF00FC24B45FFE47A00FA0A90F4AF9FBFE1437C67FFA398D7F
            FF00092D17FF0091E90FC07F8CE3FE6E635FFF00C24B45FF00E47A00F55F8AE4
            1F875AF0F5B63FCEBF3BFF0068BD36EF50F87F6F35ADACB790D86A9677D776F0
            A1769208E65690051F7B8E71ED5F586A9FB39FC5BD6B4F9EC2FBF691D7AE2D27
            5D9245FF0008AE8EBB87A644008FC0D727FF000C3BE2F39FF8BF1AEFFE13DA6F
            FF001BAFCD388B8731B99E674330C2CA3FBB56B4AEAFABEA93E87DAE4B9C61B0
            184AD85AE9FBFDBD2C797786FC69A678B6E6F0693235E5ADBAA6EBD453E4B330
            CEC56FE22011903A67079E2BEA9FD9A587FC22DA98CF3F6CFF00D912BC987EC3
            BE2E0BFF0025E35CFC7C3DA6FF00F1BAE87C37FB2E7C4FF09DAC96FA3FED15AE
            D8C32BF98EABE17D25F2D8033F3427D05791C3DC198AC9B3558D9CE3C89356BB
            6F55E71476671C434331C0FD5E317CD74FCB43E9A1D291CE14D7CFDFF0A1FE33
            FF00D1CC6BFF00F849E8BFFC8F487E037C67FF00A398D7CFFDCA5A2FFF0023D7
            EC47E7C789FC5C4693E22789D55B6335E4A037A64F06BE63F07789356F0AF84B
            41F0DD84100D7E2D5DAC750B6BBB77924F2DA562D72A15972A1483BB91EE2BED
            4D57F623F166B77F717B7DF1CF5AB8BCB87324D2FF00C23FA72EF63D4E163007
            E02A98FD833C48D903E37EB43D7FE24161FF00C457E38B83F1CAB5794B92519C
            DC926DFF007AD7F75F7FBCFC01F01664ABE25C9D39C2A4DCD26E4B5F7AD7F75D
            D5A5B77EA657C066DBF15B403FEDCA38FF00AE4F5F6C57C9BA27EC53E32F0E6A
            D6FA9697F1E35BB3BD833E5CC3C3BA6BEDC820F0D191D09ED5D87FC286F8CFFF
            004731AFFF00E125A2FF00F23D7D970BE4D5B24C14B0F5E49B726F4DB65DCFD0
            783320C4F0EE5F2C26264A52726FDDBDB54BBA5D8FA0ABE7CF86AC07EDABF1BB
            9FF9977C343F5D4297FE1437C67FFA398D7FFF00092D17FF0091EB7BE0BFC02D
            5BE19F8DFC5BE2EF11F8FF0050F1F6BFE22B7B1B59AEAFB4EB6B2F2A3B533796
            156DD554FF00AF6EDD875AFB13EF8F64A28A2800A28A2803E7DFDB13FE3C3E0E
            FF00D94DF0FF00FE8F6AFA0ABE7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0A8
            03E7DD2FFE4FEFC4BFF64D74CFFD39DF57D055F3EE97FF0027F7E25FFB26BA67
            FE9CEFABE82A0028A28A0028A28A0028A28E94009B4546EC10F276AFA9A9370F
            515E7FF1D24D663F869AE3683E67F6879236F939DFB33F3EDC739DB9E9CD6D46
            97B6AB1A57B7334AE74E1A8FD62B428F325CCD2BBD95FAB3A19BC71A0C3A8FD8
            24D734E8EF49C0B67B941213FEEE7357B50D5AD74BB296EEF2E61B2B58865EE2
            E1C2228F763802BE2BF2B4B1E28D2B8F04B589D2672FE64D21407726E32B37CF
            E6FA679EB5EDFF00096D75DD4BE0DA47A9E9E75744BD76B3B769192536A25CA3
            233953B9464A1620F0BC8EB5F438DC9A184A51A8A7BDAEB4EB7DBD2DF89F5399
            6414B034615A352F7B5EF65BDF6D7A5BAF73DB74CD42DF54B28AEAD278AEADA5
            50D1CD0B874753D0823823DEAD5735F0EB47B9D0BC256B6777179132C933F944
            86645795DD43919CBED61B8E4E5B272DD4F4B5F3734A32696C7C8D48C613718B
            BA4C28A28A8330A4C0A5A3A50031CECAC5F11F8CF45F095A8B9D6354B5D3603C
            06B89026E3E833D4FB0AD99181C7735F337C5B3A9E9DF1967BBBABFD2B4EB397
            4D54D36E35AB6696107E6F3510EE01642483CF24631D2BD1C061618BAAE1295A
            CAFE6F6D16FF0091EBE5782863ABBA73959257F37B68B47F96DA9EE3E17F899E
            19F1B02742D76C75160373470CA37A8F52BD4569B789B4F5D6134AFED0B51A9B
            26F168655F38AFF7B66738F7C57C7DE003AAEA7FF0AE61D26FF46BAD4E1B8472
            BA75B38B982DF71F37CE90363695ECC392460771F495F7876FAE3E22699751E8
            C618A0BC6BB97508E61E4CA86D4C5F3A16CF9DBB68076E020C6EE4AD77E61975
            1C1D5E48CB4D77DF476D76DCF4B35CA68606BBA719BB5A5BDAEB95B4BB6FD2C8
            F445739E6A4A62038190734F1D2BE791F2C145145300A28A2801368A8D9C2B60
            9A90903A9C555D403B5ADC087894A30527B3638FE9424AE095DA472FE24F8BBE
            10F085D0B5D5FC436165704806192505D73D0903903DCD6D691E25D3B5DB15BD
            D3751B6D42D1B959EDE40E87F107B57C5F793EA5A6787D2D2FF55D06CF564D76
            26BEB6BFB5617865F3B224772FF3A6307238DB81C62BD6FE065BEAB7FE38F18D
            CDBC9A65EE8935B471C8FA740F0D9CF7596CEC05981F94E19978271E95F578AC
            9A850C33AAA7AABFA3B34B4D177EECFBAC6E41430D8475A337757D5ECECE2B4D
            16F7D35773DDF46F11D86BE933E9B7F6B7F144E6376B595640ADDC1209C1F6AD
            32FF0029CF38AE0BE1B6837BA65FEAD753693268F04EB0471DB4B28908640DBB
            610CD88B9011723183F2AE79EE2F55CD9CE231890A1DB9F5C715F33560A33E58
            BD0F8CAB4E30A9C907A7FC04729E28F8B3E11F075E0B5D63C4561617581FB879
            419064E012A3903DCD6E68BE25D37C45A7ADF6977F6DA85AB0E27B7903AF1D79
            1DEBE2FBD9754D3FC3725A5F6A7A059EB0BAE44F7B6D7B6CC2F5A4F3F891DCBF
            CF1E3078E36F1C57AE7C0D8355BDF881E2FBBB6B9D32FB459AD638E69B4C81A1
            B39EF32D9D809392178661C723B8AFA7C564D468615D58CDDD7DCED6DB4EB7D3
            567D963387E861B0AEB46A7BCAFBECECE3B69D6F75ABDBEEF75D23C4761AF091
            F4EBFB5BF48A4F2A46B695640ADDC1209C11E95AF5E79F0CF40BCD2B50D5AE67
            D2DB478264B7852DA4996521A30E1CA10CD88BE6508A48C60FCAB939F43C8AF9
            8AB18C26D45DD7FC03E32B4234EA38C1DD7FC00A290306190723DA96B2310A28
            A2800A28A2803E7DFDB13FE3C3E0EFFD94DF0FFF00E8F6AFA0ABE7DFDB13FE3C
            3E0EFF00D94DF0FF00FE8F6AFA0A803E7DD2FF00E4FEFC4BFF0064D74CFF00D3
            9DF57D055F3EE97FF27F7E25FF00B26BA67FE9CEFABE82A0028A28A0028A28A0
            0291BEE9CF4C5359F69EBD3DABC6BC7FFB4B69FE1093544D3742D4FC4C9A4CAB
            0EA17562AA96F6EE481E5F98EC03382C32AB9C77ACAA558525CD3763BB0782C4
            63EA7B2C3479A5F76FB6AF457E8705FB537C68D7343F897E16F875A54FE25D22
            CB52D3A7D5B53D53C27A24BAA6A3E4A482358614446F2F2492D290768DA0726B
            E62F03FED11E2AF869E0CD4FC6706BBF147C4074CF10DD5BDDE9DE25D0AEAE74
            DB9B15BAD811AE4C5FE8D3AA11DF018152A33C7D7FAE587877F689D56C926935
            FF0087BF11FC3AAD71657709586F6DA37E18A93BA29E062A032FCC0E3B1C570D
            F04FF65A4BC9F57B5F19F8BFC49E24D2F46F12CD7C340D422B4B5B49AF5FCBB9
            FB44A96D9F37E69432AB3ED1FDD1F743538CD7BA675B095A83946AC6CD5BF1D9
            AEFEAB43BAF88DE1DD09BE277876EEDAF74CB1D625974F916CE7B58112285EEB
            6CCF3C8C37334EB88604183E6A12BBB0DB3DEA38046A1570AA0600518C566DFF
            0083740D5F53B4D4AFB45D3EF751B4DA6DEF2E2D639268369DCBB1C8CAE1B918
            3C1E6B671EF5BCE739DB99B76319D49D4B73C9BB776221E08F4A752018A5A833
            0A28A4638A005AA5AD6A0BA4E8F7D7CEACE96D0BCCCA832CC1549207BF1595E3
            6F1CE97E00D125D57579FC9B542115510BC92C8C70A88A39662700015E529FB5
            0FFC4EAFEC351F00F88AC6D2CE08EE6E6768E295E185C90B23C48E580F94E400
            48C722B19D68537CB267A985CB3178D83A942178AF45D9697DF75B5F747C6FE2
            EF8F9E2BF887A27843C5FA87887E2B68B2EBDAFDBA0D2FC35A05DDAE9B6D6323
            B622827117FA5CC542FCD9218E76AF15F43FC02F8A7A878EB57F883F0EBC5336
            AB7F6BA2E9D16A7A7EBDE36D01B4FBA4B7943A817504AA8B2796F196120C0719
            CE0A9AC9F899FB39590D17C39ADFC3CF1DF88B44F094FAFD9EAF69A4E9E96977
            6365712CC365C42B7037451EE949F2D370CB7DC03A7D0DF0ABE09E8BF0C6CF57
            905CDFF8835CD71C4BAB6B7ADCA27BABE60BB407380AA80642A280A013C726B5
            84EEEF17F71C32854A369356776BCD35BE9B983FB3C699A7D859EB234ABCB7BC
            D2C4D19B4F9218EE4298C12F222006357396446F9829E40CD7B30ACAD03C25A2
            F85A1922D1B49B1D22291B7BC7616C902BB63192100C9F7AD6AB94A537793BB3
            394E551F34DDD851451524851451400514D2D827D2B80F1F7C61B1F046A30E93
            069F7BE20D7E788CF1E97A6461A458871BE46621635CF196233DB35329282BC8
            DE850A9899AA7455DFF5AF92F3673FFB53FC6C9BE03FC311AED95925F6A97B7F
            6FA5592CD1C92431CB331024916352ECAA158ED51924003AD7C7F6BFB4A78D61
            F89FADD8C1F19B54BE5B2D26DAFEDA2BCF00CE2D2E6E59E40F0B4089E6C51E15
            7126E2793F7B6E2BE95B8F8A1E11FDA17C2B6BE1CF19F86756D034DD7A40BA75
            DDC38447B88DC94315C44C7CB9559095CE395E335C3DBFECD3E216F8D9A8DAEA
            1F15FC6B7367AAE86B6F717221B0866BCB38250160FB4469E6820DC36E936A31
            F53DB3856854578B3AB15976270951D2AF0B357EABA3B3B3D9D9EF63A4B7F1B7
            87BF681F80BE08F1D6AB689A34FAB5C18DAC62B689EEEEA74F3E336D6F24C3F7
            7FBC8BCDDE4711C4D9C02597DDBE19C6E9E01F0E34B75617F70FA6DB3CB7BA56
            DFB25C39894B490EDE3CB63965C7182299A5FC2DF09699E0FD2BC291E8161378
            7F4C454B5D3EEADD678E3DA080C0383F372DF31E4EE3EB5D35958DBE9D6B0DB5
            AC296F6D0A08E386250A88A0602A81C0007000AEA94E6E3CADB6BB1C2EAD4945
            41CAE974BB271D291C6548CE2968ACC839ED73C13A0F89DD1B57D1AC3532872B
            F6BB64931FF7D035F23FC79FDA52FF0046F1F78BBC0FE1DD7A4F87BA5F84EC51
            E5BDD3FC3B36A5717D72F1191628F6A18ADE351B72EDB892DC00066BED82A0F5
            AF1BF8AFFB385BF8F35BBFF107877C53AB780BC4BA8D97F67DFDF694B14D15FD
            BE182ADC5BCAAC8E54330561861B88CF4C5BA936945B76468EAD4715072765D3
            A1F37FECEDFB5C7881359F863A67883C5375E39B5F1988ED2E05DF8766B0B8D3
            2F1E22EA52708229E22CA54F423EF02C335F4BF8935BBA8FE2F6996567E2F546
            F3A1171A53B471DB430346DFBB6C9DD2DC4AC37205C10AA490060B70FE0FF807
            E1EF805A4E8BE25F1C78DF56F190F08DA8B4D18EA31A456DA729511AF936F0A8
            0D3303B03B6E721B00F27361FE38E8B79E3C37777F097553A8DA5AC77BFDAD25
            85B49790DBB12AB26D0C6503AF03E603B572CEB53A6F964F53BF0B9662F1B073
            C3C2E975D16DEAD5F75A2EE7D1918C2D3AB85D5FE2A595A78060F1668D6B2788
            34A9956446B4744DB1B1FBEDBCAE003C10016F6EB5DAA485881ED5B45A96B167
            0D4A53A5FC456D5AF3BADD35BAF992D14514CC828A28A00F9F7F6C4FF8F0F83B
            FF006537C3FF00FA3DABE82AF9F7F6C4FF008F0F83BFF6537C3FFF00A3DABE82
            A00F9F74BFF93FBF12FF00D935D33FF4E77D5F4157CD373E2AD17C2DFB7AF882
            5D6B56B1D22297E1BE9A91BDF5CA42AE46A77D900B1193F4AF6AFF0085B9E05F
            FA1D3C3DFF0083583FF8BA00EB28AE4FFE16E7817FE874F0F7FE0D60FF00E2E8
            FF0085B9E05FFA1D3C3DFF0083583FF8BA00EB28AE4FFE16E7817FE874F0F7FE
            0D60FF00E2E8FF0085B9E05FFA1D3C3DFF0083583FF8BA00EA197713F957C5BF
            147F67EF11E8565E25D3F4DD0B5BF1359EA57ED7B6573A76B0F12C7BE5123C73
            5B3385C8CB61C673C1201AFAABFE16E7817FE874F0F7FE0D60FF00E2E8FF0085
            B9E05FFA1D3C3DFF0083583FF8BAE5AF8786223CB33DDCA738C464F55D4A1ADE
            CDA77E8EEB6699E45F077E0FEA967F10BFE132BFB1D4B42B5B7B06B2B2D3F53D
            564D42E5F7905DE4258AC63E5002293DC93D2BD67C21E0BBDF0CEABAF5E4FACD
            C6A5FDAD742EDE39618E358DC46917CBB40E3646839F4CF7A93FE16E7817FE87
            4F0F7FE0D60FFE2E8FF85B9E05FF00A1D3C3DFF83583FF008BABA54634A36461
            8DCCEBE3AA3A957B25F25E6EEFF13AA1DA9D5C9FFC2DCF02FF00D0E9E1EFFC1A
            C1FF00C5D1FF000B73C0BFF43A787BFF0006B07FF175B9E458EB28AE4FFE16E7
            817FE874F0F7FE0D60FF00E2E8FF0085B9E05FFA1D3C3DFF0083583FF8BA0675
            94D7CE38AE57FE16E7817FE874F0F7FE0D60FF00E2E8FF0085B9E05FFA1D3C3D
            FF0083583FF8BA00E63E3F7C30BCF8A1E13B6B6D3A531EA3A6DE47A85BC7E73C
            02664C831F9887726413861D0E0D7CE96BF097C5B79E35D6E4B7F0378A6D0DED
            9C16D04B7BE27710C722EFDED24CB217910646176F3CF0335F597FC2DCF02FFD
            0E9E1EFF00C1AC1FFC5D1FF0B73C0BFF0043A787BFF06B07FF00175C35B074EB
            4F9E5FA7F91F539771162F2DA0F0D4D271D6D7BE9769BD9AEA97E3DCE4743F82
            B71A4FC25F0EF82E2D767B57D34C12CB79142AE65923712F1BF7617CC008EF81
            8AF50B38A686DE2496533C88A15A42A14B9C72D81C0CD73BFF000B73C0BFF43A
            787BFF0006B07FF1747FC2DCF02FFD0E9E1EFF00C1AC1FFC5D75C20A0928F43C
            0C4626AE264E551DDB6DBD16EF73ACA2B93FF85B9E05FF00A1D3C3DFF83583FF
            008BA3FE16E7817FE874F0F7FE0D60FF00E2EACE53ACA2B93FF85B9E05FF00A1
            D3C3DFF83583FF008BA3FE16E7817FE874F0F7FE0D60FF00E2E803ACA2B93FF8
            5B9E05FF00A1D3C3DFF83583FF008BA3FE16E7817FE874F0F7FE0D60FF00E2E8
            03A97CE7DBE95F3AFC68F83BAADDF8FE5F18E9D61A96BB6D7760B6577A7699AA
            C961711B4658A488432AC80EE20A311D320F26BD87FE16E7817FE874F0F7FE0D
            60FF00E2E8FF0085B9E05FFA1D3C3DFF0083583FF8BAC6B528D68F2C8F4F2FCC
            2B65B59D6A3D559F9AEDA59F99F2CFC2DFD9FBC49ADD8F856C753D0F59F0D5B6
            9378B7B7B73A9EB0F2894A485D6386D95D90672B9738E87839AFA866F055E4FE
            3DB4F122EB33C715BDB3DA0D3C411F96C8E50B65B1BBEF4687AF6C74352FFC2D
            CF02FF00D0E9E1EFFC1AC1FF00C5D1FF000B73C0BFF43A787BFF0006B07FF175
            950C2D3C3C7963FD58EECCF3BC4E6957DAD5B2DF45AFC4EEF7B9D4A673CF7A7D
            727FF0B73C0BFF0043A787BFF06B07FF001747FC2DCF02FF00D0E9E1EFFC1AC1
            FF00C5D759F3C75945727FF0B73C0BFF0043A787BFF06B07FF001747FC2DCF02
            FF00D0E9E1EFFC1AC1FF00C5D0075948C71DB35CA7FC2DCF02FF00D0E9E1EFFC
            1AC1FF00C5D1FF000B73C0BFF43A787BFF0006B07FF1740183F1E3E1ADDFC50F
            014BA4D8DC1B7BE86E61BDB726478D5DE370C10B290541C1191D320F6AF9B6DB
            E1578B7FE13EBD9D3C07E2A432E9D1D9A492F8A5D61130762CC67121768B0460
            6DCF1D39AFAC3FE16E7817FE874F0F7FE0D60FFE2E8FF85B9E05FF00A1D3C3DF
            F83583FF008BAE2AD84857973BD1FCBF54CFA7CB78831596D0961E094A2EFBDD
            6F6BECD764715E16F81B75A17C17B2F03B6BB34330DCF7379046242CCEE5DD57
            CCDDC6E6EA79E2BD5AC2DE7B7B1B68A79CDCCE91AAC93B20532301CB1038193C
            E0573DFF000B73C0BFF43A787BFF0006B07FF1747FC2DCF02FFD0E9E1EFF00C1
            AC1FFC5D74C29AA6928F43C3C4E2AAE2E729D5776DB93D16EF73ACA2B93FF85B
            9E05FF00A1D3C3DFF83583FF008BA3FE16E7817FE874F0F7FE0D60FF00E2EB43
            90EB28AE4FFE16E7817FE874F0F7FE0D60FF00E2E8FF0085B9E05FFA1D3C3DFF
            0083583FF8BA00F29FDB13FE3C3E0EFF00D94DF0FF00FE8F6AFA0ABE60FDAAFC
            7DE18F11AFC1EB4D27C47A4EA977FF000B2F407F22CAFA29A4DA276C9DAAC4E3
            915F4F290C011D280385F1DFC13F877F11F568753F16780BC31E28D4A2845BA5
            E6B3A35BDDCC9102CC230F22310A1998E338CB13DCD61FFC3287C11FFA239E00
            FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287
            C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1F
            FE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E78
            03FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA
            1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D
            5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00
            C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11F
            FA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE35
            47FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF
            00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F04
            7FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145
            001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25E
            C7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA23
            9E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC
            3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF0009
            7B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE8
            8E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001F
            F0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF
            008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00
            FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287
            C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E7803FF00097B1F
            FE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA1F047FE88E78
            03FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D5145001FF0CA
            1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00C25EC7FF008D
            5145001FF0CA1F047FE88E7803FF00097B1FFE3547FC3287C11FFA239E00FF00
            C25EC7FF008D51450059D33F66AF843E1CD4ECF54D27E15F8274BD4ECE55B8B6
            BDB2F0ED9C334122F2AE8EB182AC0804107208AF4B849318279EB451401FFFD9}
          Stretch = True
          Transparent = True
        end
        object Panel19: TPanel
          Left = 1
          Top = 402
          Width = 592
          Height = 100
          Align = alBottom
          TabOrder = 0
          object StringGrid3: TStringGrid
            Left = 1
            Top = 1
            Width = 590
            Height = 98
            Align = alClient
            ColCount = 9
            DefaultRowHeight = 20
            RowCount = 2
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goAlwaysShowEditor]
            PopupMenu = PopupMenu13
            TabOrder = 0
            OnDrawCell = StringGrid3DrawCell
            OnKeyDown = StringGrid3KeyDown
            OnKeyPress = StringGrid3KeyPress
            OnKeyUp = StringGrid3KeyUp
            OnMouseDown = StringGrid1MouseDown
            OnSelectCell = StringGrid3SelectCell
            ColWidths = (
              23
              80
              45
              47
              48
              49
              48
              50
              155)
          end
          object ComboBox2: TComboBox
            Left = 26
            Top = 24
            Width = 80
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 1
            OnChange = ComboBox2Change
            OnKeyDown = ComboBox2KeyDown
            Items.Strings = (
              #22806#23618
              #31532#19968#27425#22806#23618
              #31532#20108#27425#22806#23618
              #31532#19977#27425#22806#23618)
          end
        end
        object Panel21: TPanel
          Left = 289
          Top = 1
          Width = 304
          Height = 401
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Label73: TLabel
            Left = 0
            Top = 40
            Width = 78
            Height = 13
            Caption = #38774#30697#22270#35828#26126#65306
          end
          object Label74: TLabel
            Left = 0
            Top = 64
            Width = 192
            Height = 13
            Caption = '1) "1"'#20026#31532#19968#20010#27425#22806#23618#23545#20301#38774#26631';'
          end
          object Label75: TLabel
            Left = 22
            Top = 88
            Width = 210
            Height = 13
            Caption = '"2"'#20026#31532#20108#20010#27425#22806#23618#25110#22806#23618#23545#20301#38774#26631';'
          end
          object Label76: TLabel
            Left = 23
            Top = 112
            Width = 119
            Height = 13
            Caption = '"3"'#20026#22806#23618#23545#20301#38774#26631'.'
          end
          object Label77: TLabel
            Left = 0
            Top = 136
            Width = 244
            Height = 13
            Caption = '2)'#27492#20026#20108#38454'HDI'#38774#20301','#19977#38454#25110#20197#19978#20197#27492#31867#25512'.'
          end
          object BitBtn27: TBitBtn
            Left = 95
            Top = 0
            Width = 66
            Height = 25
            Caption = #23548#20986'.XLS'
            TabOrder = 0
          end
          object BitBtn28: TBitBtn
            Left = 7
            Top = 0
            Width = 66
            Height = 25
            Caption = #23548#20837'.XLS'
            TabOrder = 1
          end
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'BOM'
      object Panel16: TPanel
        Left = 0
        Top = 0
        Width = 533
        Height = 515
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object DBGrid4: TDBGrid
          Left = 0
          Top = 0
          Width = 533
          Height = 515
          Align = alClient
          DataSource = dmcon.dsBOMView
          Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Route_Step_NO'
              Title.Alignment = taCenter
              Title.Caption = #27493#39588
              Width = 43
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Dept_Code'
              Title.Alignment = taCenter
              Title.Caption = #37096#38376
              Width = 69
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Inv_Part_Number'
              Title.Alignment = taCenter
              Title.Caption = #26448#26009#32534#21495
              Width = 109
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INV_Name'
              Title.Alignment = taCenter
              Title.Caption = #26448#26009#21517#31216
              Width = 140
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unit_Code'
              Title.Alignment = taCenter
              Title.Caption = #21333#20301
              Width = 44
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qty_BOM'
              Title.Alignment = taCenter
              Title.Caption = #21333#20301#29992#37327
              Width = 95
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DOC_FLAG'
              PickList.Strings = (
                'Y'
                'N')
              Title.Alignment = taCenter
              Title.Caption = #25171#21360
              Width = 41
              Visible = True
            end>
        end
      end
    end
  end
  object ImageList1: TImageList
    ShareImages = True
    Left = 48
    Top = 376
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000185200001852000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF00B5C6
      FF00001852000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      73008CADFF006B8CFF0000185200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD000052FF000039BD000018520000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF000031940000217300001852000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF00B5C6FF00002173000018
      5200001852000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF00B5C6FF00D6E7FF000018
      5200001852000018520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF008CADFF00B5C6FF0000319400002173000018
      5200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194000039BD004A73FF000039BD000031940000185200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200001852000021
      7300003194006B8CFF000052FF00001852000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF00B5C6
      FF008CADFF000018520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200D6E7FF000018
      5200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000185200000000000000
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
      00000000000000000000000000009C9C9C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094847B00E7B5B500B5948C00FFC6C600FFCECE00949494009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF0000000000000000000000000000BDA5
      9C00EFBDB500FFC6C600E7B5AD00FFC6C600FFC6C6009C847B00FFC6C6008C73
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000B59C8C00B58C
      8C00D6AD9C00FFBDBD00FFBDBD00FFBDBD00FFBDBD00FFBDBD00FFBDBD00E7AD
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000000000C6ADA500FFB5B500FFB5
      B500FFB5B500FFB5B500FFB5B500F7B5AD00FFB5B500FFB5B500FFB5B500AD84
      84008C7B7B006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF00000000000000000000CEA59400FFAD
      AD00FFADAD00EFA5A500000000000000000000000000CEA59400FFADAD00FFAD
      AD00FFADAD00CE94940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF0000000000009C949400BD948C00FFA5
      A500FFADAD00A5A5A50000000000000000000000000000000000D6A59400FFAD
      AD00FFADAD00D69C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6A59400FFA5A500FFA5
      A500FFA5A5000000000000000000000000000000000000000000CEAD9C00FFA5
      A500FFA5A5006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6A59400FF9C9C00FF9C
      9C00FF9C9C000000000000000000000000000000000000000000C6ADA500F79C
      9400FF9C9C00FF9C9C005A5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDA59C00F794
      9400FF9494006363630000000000000000000000000000000000C6A59C00F794
      9400FF949400FF94940084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EF948C00F78C
      8C00F78C8C00AD6B6B0094949400000000000000000000000000C6AD9C00F78C
      8C00F78C8C0094948C0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6ADA500E78C8400EF84
      8400EF848400EF848400845A5A008484840000000000AD9C9400E78C8400EF84
      8400EF8484009C6B6B0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEAD9C00CEAD
      9C00CE9C8C00E77B7B00E77B7B00E7848400DE7B7B00E77B7B00E77B7B00E77B
      7B00E77B7B00DE7B7B0000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CEAD
      9C00D6847B00DE7B7B00DE737300DE7B7B00DE7B7B00DE737300DE7B7B00BD73
      7300D69C9C000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CEAD
      9C00CE8C8400DE6B7300CEAD9C00D6737300D66B6B00CEA58C00DE6B7300DE73
      7300000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6AD9C00CE6B6B00D6636300BDADAD00CE847B000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF000000000000FFFF000000000000
      9FFF00000000000087FF00000000000081FF000000000000807F000000000000
      801F00000000000080070000000000008003000000000000800F000000000000
      803F00000000000080FF00000000000083FF0000000000008FFF000000000000
      BFFF000000000000FFFF000000000000FFFFFFFFFFFFFE7FFFFF8301FFFFF01F
      0780BB01FF00E00F77BEBB01FF00C00F77BE8301F00080030780EFEFF700C383
      DFF7EFEFF70083C3DFF7E00FF7FF87C3C007FEFFF7FF87C1FEFFFEFFF7FFC3C1
      FEFFFEFFF7FFC1C3F01FF01F80FF8083F01FF7DFBEFFC003F01FF7DFBEFFE007
      F01FF7DFBEFFE00FF01FF01F80FFFC1F00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu5: TPopupMenu
    Left = 200
    Top = 464
    object N10: TMenuItem
      Caption = #26816#26597#24037#24207#21046#31243#21442#25968
      OnClick = N10Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object N12: TMenuItem
      Caption = #34917#36755#21046#31243#21442#25968
      OnClick = N12Click
    end
  end
  object PopupMenu3: TPopupMenu
    OnPopup = PopupMenu3Popup
    Left = 201
    Top = 521
    object N6: TMenuItem
      Caption = #25554#20837
      OnClick = N6Click
    end
    object N7: TMenuItem
      Caption = #21024#38500#21333#34892
      OnClick = N7Click
    end
    object N18: TMenuItem
      Caption = #21024#38500#20840#37096
      OnClick = N18Click
    end
    object N15: TMenuItem
      Caption = #19982#19978#34892#23545#35843
      ShortCut = 16471
      OnClick = N15Click
    end
    object N16: TMenuItem
      Caption = #19982#19979#34892#23545#35843
      ShortCut = 16472
      OnClick = N16Click
    end
    object N17: TMenuItem
      Caption = #19982#20219#19968#34892#23545#35843
      OnClick = N17Click
    end
    object N110: TMenuItem
      Caption = #24403#21069#34892#21518#20992#20855#21152'1 Ctrl+'#39'+'#39
      OnClick = N110Click
    end
    object N111: TMenuItem
      Caption = #24403#21069#34892#21518#20992#20855#20943'1 Ctrl+'#39'-'#39
      OnClick = N111Click
    end
    object N39: TMenuItem
      Caption = #25554#20837#25991#26412
      OnClick = N39Click
    end
  end
  object PopupMenu6: TPopupMenu
    Left = 409
    Top = 84
    object MenuItem1: TMenuItem
      Caption = #26681#25454'PCS'#35745#31639#21333#34892
      ShortCut = 16466
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Caption = #26681#25454'PCS'#35745#31639#20840#37096
      ShortCut = 16449
      OnClick = MenuItem2Click
    end
    object N25: TMenuItem
      Caption = '-'
    end
    object SET1: TMenuItem
      Caption = #26681#25454'SET'#35745#31639#21333#34892
      ShortCut = 16473
      OnClick = SET1Click
    end
    object SET2: TMenuItem
      Caption = #26681#25454'SET'#35745#31639#20840#37096
      ShortCut = 16462
      OnClick = SET2Click
    end
  end
  object PopupMenu7: TPopupMenu
    Left = 473
    Top = 84
    object N13: TMenuItem
      Caption = #35745#31639#20840#37096
      ShortCut = 16468
      OnClick = N13Click
    end
    object N14: TMenuItem
      Caption = #20844#24335#35745#31639
      ShortCut = 16450
      OnClick = N14Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 296
    Top = 184
  end
  object PopupMenu13: TPopupMenu
    OnPopup = PopupMenu13Popup
    Left = 601
    Top = 396
    object MenuItem3: TMenuItem
      Caption = #21024#38500#21333#34892
      OnClick = MenuItem3Click
    end
    object MenuItem4: TMenuItem
      Caption = #21024#38500#20840#37096
      OnClick = MenuItem4Click
    end
    object MenuItem5: TMenuItem
      Caption = #19982#19978#34892#23545#35843
      ShortCut = 16471
      OnClick = MenuItem5Click
    end
    object MenuItem6: TMenuItem
      Caption = #19982#19979#34892#23545#35843
      ShortCut = 16472
      OnClick = MenuItem6Click
    end
  end
end
