object BuildsFormAddRoom2: TBuildsFormAddRoom2
  Left = 350
  Top = 206
  BorderStyle = bsSingle
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1082#1086#1084#1085#1072#1090
  ClientHeight = 113
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    344
    113)
  PixelsPerInch = 96
  TextHeight = 13
  object OKButton: TcxButton
    Left = 182
    Top = 77
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = #1055#1088#1080#1085#1103#1090#1100
    TabOrder = 3
    OnClick = OKButtonClick
  end
  object CancelButton: TcxButton
    Left = 262
    Top = 77
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 4
    OnClick = CancelButtonClick
  end
  object cxGroupBox1: TcxGroupBox
    Left = 8
    Top = 8
    Width = 137
    Height = 65
    Alignment = alTopLeft
    Caption = #1048#1085#1090#1077#1088#1074#1072#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabStop = False
    object cxLabel1: TcxLabel
      Left = 6
      Top = 16
      Width = 15
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 2
      Caption = #1057
    end
    object FromEdit: TcxTextEdit
      Left = 6
      Top = 30
      Width = 57
      Height = 21
      BeepOnEnter = False
      ParentFont = False
      Style.Color = clInfoBk
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 0
      OnKeyPress = FromEditKeyPress
    end
    object ToEdit: TcxTextEdit
      Left = 72
      Top = 30
      Width = 57
      Height = 21
      BeepOnEnter = False
      Style.Color = clInfoBk
      TabOrder = 1
      OnKeyPress = ToEditKeyPress
    end
  end
  object cxLabel2: TcxLabel
    Left = 78
    Top = 24
    Width = 22
    Height = 17
    TabOrder = 5
    Caption = #1055#1086
  end
  object cxGrid1: TcxGrid
    Left = 64
    Top = 219
    Width = 153
    Height = 80
    BorderStyle = cxcbsNone
    TabOrder = 6
    Visible = False
    LookAndFeel.Kind = lfFlat
    object cxGrid1DBTableView1: TcxGridDBTableView
      DataController.DataSource = DataSource1
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OnCellClick = cxGrid1DBTableView1CellClick
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.HideSelection = True
      OptionsSelection.InvertSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.Header = False
      Styles.Background = cxStyle1
      Styles.Content = cxStyle1
      object cxGrid1DBTableView1ID_TYPE_ROOM: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'ID_TYPE_ROOM'
      end
      object cxGrid1DBTableView1NAME_TYPE_ROOM: TcxGridDBColumn
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        HeaderAlignmentHorz = taCenter
        DataBinding.FieldName = 'NAME_TYPE_ROOM'
      end
      object cxGrid1DBTableView1SHORT_NAME: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'SHORT_NAME'
      end
      object cxGrid1DBTableView1MAX_PEOPLE_COUNT: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'MAX_PEOPLE_COUNT'
      end
      object cxGrid1DBTableView1SIZE: TcxGridDBColumn
        Visible = False
        DataBinding.FieldName = 'SIZE'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 152
    Top = 8
    Width = 185
    Height = 65
    Alignment = alTopLeft
    TabOrder = 1
    TabStop = False
    object cxLabel3: TcxLabel
      Left = 2
      Top = 16
      Width = 27
      Height = 17
      TabOrder = 0
      Caption = #1058#1080#1087
    end
    object TypeEdit: TcxPopupEdit
      Left = 6
      Top = 30
      Width = 169
      Height = 21
      Properties.PopupControl = cxGrid1
      Properties.PopupHeight = 100
      Properties.PopupMinHeight = 80
      Properties.PopupSizeable = False
      Properties.PopupWidth = 100
      Properties.ReadOnly = True
      Style.Color = clInfoBk
      TabOrder = 1
      OnKeyPress = TypeEditKeyPress
    end
  end
  object cxGroupBox3: TcxGroupBox
    Left = 8
    Top = 96
    Width = 329
    Height = 121
    Alignment = alTopLeft
    Caption = #1048#1089#1087#1086#1083#1100#1079#1091#1077#1084#1099#1077' '#1090#1080#1087#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
    object AddButton: TSpeedButton
      Left = 296
      Top = 16
      Width = 23
      Height = 22
      Flat = True
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
        A46769A46769A46769A46769A46769A46769A46769A46769A46769A46769A467
        69A46769A46769FF00FFFF00FFFF00FF9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C
        9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CFF00FFFF00FFFF00FF
        B79184FEE9C7F4DAB5F3D5AAF2D0A0EFCB96EFC68BEDC182EBC17FEBC180EBC1
        80F2C782A46769FF00FFFF00FFFF00FF9C9C9CE9E9E9DEDEDED9D9D9D4D4D4CF
        CFCFCACACAC5C5C5C3C3C3C4C4C4C4C4C4C7C7C79C9C9CFF00FFFF00FFFF00FF
        B79187FCEACEF3DABCF2D5B1F0D0A7EECB9EEDC793EDC28BE9BD81E9BD7FE9BD
        7FEFC481A46769FF00FFFF00FFFF00FF9C9C9CEBEBEBE0E0E0DBDBDBD7D7D7D2
        D2D2CDCDCDC9C9C9C3C3C3C2C2C2C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
        B7938AFEEFDAF6E0C6F2DABCECD0AEDDC19CD7B78FDBB88BE5BD89E9BD82E9BD
        7FEFC481A46769FF00FFFF00FFFF00FF959595F0F0F0E5E5E5E0E0E0D7D7D7C7
        C7C7BDBDBDBFBFBFC4C4C4C4C4C4C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
        BA978FFFF4E5F7E5CFF4E0C5E1CAADBCA589A89275B99E7BDBB88AEBC28AEABF
        81EFC480A46769FF00FFFF00FFFF00FF959595F5F5F5E9E9E9E4E4E4CFCFCFAA
        AAAA969696A3A3A3BEBEBEC8C8C8C4C4C4C5C5C59C9C9CFF00FFFF00FFFF00FF
        C09E95FFFBF0F2E4D7E4D2C0004B00004B00004B00A28C72C4A883DBB78AE5BD
        87EFC583A46769FF00FFFF00FFFF00FF9F9F9FF9F9F9E9E9E9D8D8D881818181
        8181818181919191ADADADBEBEBEC3C3C3C7C7C79C9C9CFF00FFFF00FFFF00FF
        C6A49AFFFFFCE7DED5C1B6A9004B000D9A1A004B0097856EA28C71B99E7AD9B8
        88F2C98CA46769FF00FFFF00FFFF00FF9F9F9FFEFEFEE1E1E1B9B9B9818181A9
        A9A9818181898989919191A2A2A2BDBDBDCCCCCC9C9C9CFF00FFFF00FFFF00FF
        CBA99EFFFFFF004B00004B00004B0016AC2D004B00004B00004B00A89275D7B8
        8FF3CE97A46769FF00FFFF00FFFF00FFA6A6A6FFFFFF818181818181818181B4
        B4B4818181818181818181979797BDBDBDD1D1D19C9C9CFF00FFFF00FFFF00FF
        CFAC9FFFFFFF004B0031DA602BD05423C2441AB43413A525004B00BDA589DEC1
        9AF6D3A0A46769FF00FFFF00FFFF00FFA6A6A6FFFFFF818181D0D0D0CBCBCBC2
        C2C2B9B9B9B0B0B0818181AAAAAAC6C6C6D6D6D69C9C9CFF00FFFF00FFFF00FF
        D4B0A1FFFFFF004B00004B00004B002ED55A004B00004B00004B00E1C9AAEED3
        ADEBCFA4A46769FF00FFFF00FFFF00FFB1B1B1FFFFFF818181818181818181CE
        CECE818181818181818181CECECED7D7D7D3D3D39C9C9CFF00FFFF00FFFF00FF
        D9B5A1FFFFFFFFFFFFFFFFFF004B0034DE65004B00C1B5A8E6D6C1FBEACEDECE
        B4B6AA93A46769FF00FFFF00FFFF00FFB1B1B1FFFFFFFFFFFFFFFFFF818181D3
        D3D3818181B9B9B9D9D9D9EAEAEAD5D5D5B7B7B79C9C9CFF00FFFF00FFFF00FF
        DDB7A4FFFFFFFFFFFFFFFFFF004B00004B00004B00E9E1D5E7D3C4B68A7BA17B
        6F9C7667A46769FF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFF81818181
        8181818181E2E2E2DEDEDE9999999999999999999C9C9CFF00FFFF00FFFF00FF
        E2BCA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF7DAC1BAAD735BE19E
        55E68F31B56D4DFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFDFDFDFCFCFCD6D6D6999999ACACAC9B9B9B969696FF00FFFF00FFFF00FF
        E6BFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC7C5B88265F8B5
        5CBF7A5CFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFDBDBDB999999B8B8B8A2A2A2FF00FFFF00FFFF00FFFF00FF
        E4BCA4FBF4F0FBF4EFFAF3EFFAF3EFF8F2EFF7F2EFF7F2EFD8C2C0B77F62C183
        6CFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFF8F8F8F7F7F7F7F7F7F7F7F7F6
        F6F6F6F6F6F6F6F6D7D7D7999999AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FF
        E8C4ADEBCBB7EBCBB7EACBB7EACAB6EACAB6EACAB6EACAB6E3C2B1A56B5FFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1
        B1B1B1B1B1B1B1B1B1B1B1999999FF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      OnClick = AddButtonClick
    end
    object DeleteButton: TSpeedButton
      Left = 296
      Top = 40
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00006E00006EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00006E0000
        6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00006E001DE80010DC00006EFF00FFFF00FFFF00FFFF00FF00006E0004E20008
        E700006EFF00FFFF00FFFF00FFFF00FF6B6B6BA8A8A8A0A0A06B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6B9A9A9A9C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FF
        00006E001AE2001FEB0010D900006EFF00FFFF00FF00006E0005DF0009EB0003
        DB00006EFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7AAAAAA9F9F9F6B6B6BFF
        00FFFF00FF6B6B6B9999999E9E9E9797976B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00006E001ADF0020EB0013DC00006E00006E0005E2000BEB0004DA0000
        6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ABABABA2A2A26B
        6B6B6B6B6B9A9A9A9E9E9E9898986B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00006E001BDF0022EB0012E60008EA0009EB0004DF00006EFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ACACACA3
        A3A39F9F9F9E9E9E9999996B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00006E001BE30016EB0011EB000ADF00006EFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7A7
        A7A7A3A3A39C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF00006E0021E7001EEB001AEB0017DF00006EFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BACACACAC
        ACACA9A9A9A4A4A46B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF00006E062DE30430EB0020E2001EE20027EB0019DF00006EFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB1B1B1B3B3B3AB
        ABABAAAAAAAFAFAFA6A6A66B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF00006E0C35E40E3CEB052BDC00006E00006E001FDC002AEB001CDF0000
        6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB6B6B6B9B9B9AEAEAE6B
        6B6B6B6B6BA9A9A9B0B0B0A7A7A76B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        00006E1442E41645EB092ED900006EFF00FFFF00FF00006E0020D9012CEB001F
        E200006EFF00FFFF00FFFF00FFFF00FF6B6B6BBBBBBBBEBEBEAFAFAF6B6B6BFF
        00FFFF00FF6B6B6BA7A7A7B1B1B1AAAAAA6B6B6BFF00FFFF00FFFF00FFFF00FF
        00006E1C4BE71037DB00006EFF00FFFF00FFFF00FFFF00FF00006E0022DC0027
        E400006EFF00FFFF00FFFF00FFFF00FF6B6B6BC0C0C0B5B5B56B6B6BFF00FFFF
        00FFFF00FFFF00FF6B6B6BAAAAAAAEAEAE6B6B6BFF00FFFF00FFFF00FFFF00FF
        FF00FF00006E00006EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00006E0000
        6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      OnClick = DeleteButtonClick
    end
    object DownButton: TSpeedButton
      Left = 296
      Top = 88
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA46769
        8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
        5980504BFF00FFFF00FFFF00FF9B9B9B8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D
        8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D818181FF00FFFF00FFFF00FFA46769
        F3DCB8F2D8B1F0D4ABEFD1A5B5AC9707397AB4A78EEBC58EEBC489EAC186E9BF
        8280504BFF00FFFF00FFFF00FF9B9B9BD8D8D8D4D4D4D2D2D2CFCFCFB5B5B58B
        8B8BB1B1B1C5C5C5C3C3C3C1C1C1C0C0C0818181FF00FFFF00FFFF00FFA0675B
        F4E1C2F3DDBBF2D9B4B7B4A307397A0962D007397AB4AA8FEBC68FEBC48AEAC2
        8780504BFF00FFFF00FFFF00FF959595DBDBDBD9D9D9D5D5D5BABABA8B8B8BA6
        A6A68B8B8BB1B1B1C5C5C5C3C3C3C1C1C1818181FF00FFFF00FFFF00FFA0675B
        F6E6CBF6E2C5B8BAB007397A0F6AD31174EA0962D007397AB5AA91EBC791EBC5
        8C80504BFF00FFFF00FFFF00FF959595DFDFDFDDDDDDC0C0C08B8B8BABABABB2
        B2B2A6A6A68B8B8BB3B3B3C6C6C6C4C4C4818181FF00FFFF00FFFF00FFA7756B
        F8EBD4BCC0BD07397A1978D83696F0288AEE1B7FEB0C65D107397AB5AB93EDC9
        9380504BFF00FFFF00FFFF00FF9E9E9EE4E4E4C7C7C78B8B8BB1B1B1C5C5C5BE
        BEBEB6B6B6A8A8A88B8B8BB4B4B4C8C8C8818181FF00FFFF00FFFF00FFA7756B
        F8EFDE07397A07397A07397A409DF2409DF23596EF07397A07397A07397AEECC
        9A80504BFF00FFFF00FFFF00FF9E9E9EE7E7E78B8B8B8B8B8B8B8B8BC9C9C9C9
        C9C9C4C4C48B8B8B8B8B8B8B8B8BCACACA818181FF00FFFF00FFFF00FFBC8268
        FAF3E6FAF0E0F8EDD907397A409DF2409DF2409DF207397AF2D8B1F0D4AAEFD1
        A380504BFF00FFFF00FFFF00FFA4A4A4EAEAEAE8E8E8E5E5E58B8B8BC9C9C9C9
        C9C9C9C9C98B8B8BD4D4D4D2D2D2CECECE818181FF00FFFF00FFFF00FFBC8268
        FCF7EEFCF4E9FAF2E307397A07397A07397A07397A07397AF4DDBAF2D9B2F2D5
        AC80504BFF00FFFF00FFFF00FFA4A4A4EEEEEEECECECE9E9E98B8B8B8B8B8B8B
        8B8B8B8B8B8B8B8BD9D9D9D5D5D5D2D2D2818181FF00FFFF00FFFF00FFD1926D
        FCFBF6FEF8F0FCF4EBFBF2E5FAEFDEF8EDD8F8E7D0F7E6CAF6E1C4F4DEBDF2DA
        B680504BFF00FFFF00FFFF00FFAEAEAEF0F0F0EFEFEFEDEDEDEAEAEAE7E7E7E4
        E4E4E2E2E2DFDFDFDCDCDCDADADAD6D6D6818181FF00FFFF00FFFF00FFD1926D
        FFFEFBFEFBF7FCF8F3FBF7EEFBF4E7FAF0E1FAEEDAF8E9D3F6E6CCF4E3C7F4E0
        C080504BFF00FFFF00FFFF00FFAEAEAEF3F3F3F1F1F1EFEFEFEEEEEEEBEBEBE8
        E8E8E6E6E6E3E3E3E0E0E0DDDDDDDBDBDB818181FF00FFFF00FFFF00FFDA9D75
        FFFFFFFEFEFCD58127D58127D58127D58127D58127D58127D58127F7E7CFF6E3
        C980504BFF00FFFF00FFFF00FFB5B5B5F5F5F5F3F3F38F8F8F8F8F8F8F8F8F8F
        8F8F8F8F8F8F8F8F8F8F8FE1E1E1DEDEDE818181FF00FFFF00FFFF00FFDA9D75
        FFFFFFFFFFFFFEFFFEFEFCFAFCFAF6FEF8F0FBF4EDFBF3E6FAF0E0F8EBD9F7E9
        D380504BFF00FFFF00FFFF00FFB5B5B5F5F5F5F5F5F5F4F4F4F2F2F2F0F0F0EF
        EFEFEDEDEDEBEBEBE8E8E8E5E5E5E3E3E3818181FF00FFFF00FFFF00FFE7AB79
        FFFFFFFFFFFFD58127D58127D58127D58127D58127D58127D58127FAF0E1F8ED
        DC80504BFF00FFFF00FFFF00FFBBBBBBF5F5F5F5F5F58F8F8F8F8F8F8F8F8F8F
        8F8F8F8F8F8F8F8F8F8F8FE8E8E8E6E6E6818181FF00FFFF00FFFF00FFE7AB79
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFCFAFEFAF4FCF7F0FBF4EAFBF2
        E580504BFF00FFFF00FFFF00FFBBBBBBF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4
        F4F4F3F3F3F0F0F0EEEEEEECECECEAEAEA818181FF00FFFF00FFFF00FFE7AB79
        CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E
        6880504BFF00FFFF00FFFF00FFBBBBBBACACACACACACACACACACACACACACACAC
        ACACACACACACACACACACACACACACACACAC818181FF00FFFF00FF}
      NumGlyphs = 2
      OnClick = DownButtonClick
    end
    object UpButton: TSpeedButton
      Left = 296
      Top = 64
      Width = 23
      Height = 22
      Enabled = False
      Flat = True
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA46769
        8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
        5980504BFF00FFFF00FFFF00FF95959587878787878787878787878787878787
        87878787878787878787878787878787877B7B7BFF00FFFF00FFFF00FFA46769
        F3DCB8F2D8B1F0D4ABEFD1A5EECE9EEECA98EDC792EBC58EEBC489EAC186E9BF
        8280504BFF00FFFF00FFFF00FF959595D2D2D2CECECECBCBCBC9C9C9C6C6C6C3
        C3C3C1C1C1BFBFBFBDBDBDBBBBBBB9B9B97B7B7BFF00FFFF00FFFF00FFA0675B
        F4E1C2F3DDBBF2D9B4F2D7ADF0D3A7EFD0A0EDCC9AEDCA95EBC68FEBC48AEAC2
        8780504BFF00FFFF00FFFF00FF8F8F8FD5D5D5D3D3D3CFCFCFCDCDCDCACACAC7
        C7C7C4C4C4C1C1C1BFBFBFBDBDBDBBBBBB7B7B7BFF00FFFF00FFFF00FFA0675B
        F6E6CBF6E2C5D58127D58127D58127D58127D58127D58127D58127EBC791EBC5
        8C80504BFF00FFFF00FFFF00FF8F8F8FD9D9D9D7D7D789898989898989898989
        8989898989898989898989C0C0C0BEBEBE7B7B7BFF00FFFF00FFFF00FFA7756B
        F8EBD4F7E7CFF6E3C7F4E0C0F3DCB8F2D9B1F2D4ABEFD1A5EFCE9FEECB99EDC9
        9380504BFF00FFFF00FFFF00FF989898DDDDDDDBDBDBD8D8D8D4D4D4D2D2D2CE
        CECECCCCCCC9C9C9C7C7C7C4C4C4C1C1C17B7B7BFF00FFFF00FFFF00FFA7756B
        F8EFDEF8EBD7D58127D58127D58127D58127D58127D58127D58127EFD0A0EECC
        9A80504BFF00FFFF00FFFF00FF989898E1E1E1DEDEDE89898989898989898989
        8989898989898989898989C7C7C7C4C4C47B7B7BFF00FFFF00FFFF00FFBC8268
        FAF3E6FAF0E0F8EDD9F8E9D3F6E6CCF6E2C6F4DEBDF2DCB7F2D8B1F0D4AAEFD1
        A380504BFF00FFFF00FFFF00FF9E9E9EE4E4E4E2E2E2DFDFDFDCDCDCDADADAD7
        D7D7D3D3D3D1D1D1CECECECBCBCBC8C8C87B7B7BFF00FFFF00FFFF00FFBC8268
        FCF7EEFCF4E9FAF2E307397A07397A07397A07397A07397AF4DDBAF2D9B2F2D5
        AC80504BFF00FFFF00FFFF00FF9E9E9EE7E7E7E6E6E6E3E3E385858585858585
        8585858585858585D3D3D3CFCFCFCCCCCC7B7B7BFF00FFFF00FFFF00FFD1926D
        FCFBF6FEF8F0FCF4EB07397A1F86F31F86F31F86F307397AF6E1C4F4DEBDF2DA
        B680504BFF00FFFF00FFFF00FFA8A8A8EAEAEAE9E9E9E6E6E6858585B5B5B5B5
        B5B5B5B5B5858585D6D6D6D3D3D3D0D0D07B7B7BFF00FFFF00FFFF00FFD1926D
        FFFEFB07397A07397A07397A288CF3288CF3288CF307397A07397A07397AF4E0
        C080504BFF00FFFF00FFFF00FFA8A8A8EDEDED858585858585858585B9B9B9B9
        B9B9B8B8B8858585858585858585D4D4D47B7B7BFF00FFFF00FFFF00FFDA9D75
        FFFFFFC1D1E107397A2577CB3596F23596F23596F22577CB07397ABCC0BDF6E3
        C980504BFF00FFFF00FFFF00FFAEAEAEEFEFEFCECECE858585ADADADBEBEBEBE
        BEBEBEBEBEADADAD858585C1C1C1D8D8D87B7B7BFF00FFFF00FFFF00FFDA9D75
        FFFFFFFFFFFFC1D3E207397A2C7DCB409DF22C7DCB07397ABDC7CAF8EBD9F7E9
        D380504BFF00FFFF00FFFF00FFAEAEAEEFEFEFEFEFEFCFCFCF858585AFAFAFC1
        C1C1AFAFAF858585C5C5C5DFDFDFDCDCDC7B7B7BFF00FFFF00FFFF00FFE7AB79
        FFFFFFFFFFFFFFFFFFC1D3E207397A2C7DCB07397AC0CCD5FBF3E9FAF0E1F8ED
        DC80504BFF00FFFF00FFFF00FFB5B5B5EFEFEFEFEFEFEFEFEFCFCFCF858585AF
        AFAF858585CACACAE6E6E6E2E2E2E0E0E07B7B7BFF00FFFF00FFFF00FFE7AB79
        FFFFFFFFFFFFFFFFFFFFFFFFC1D3E207397AC1D0DEFEFAF4FCF7F0FBF4EAFBF2
        E580504BFF00FFFF00FFFF00FFB5B5B5EFEFEFEFEFEFEFEFEFEFEFEFCFCFCF85
        8585CDCDCDEAEAEAE8E8E8E6E6E6E4E4E47B7B7BFF00FFFF00FFFF00FFE7AB79
        CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E
        6880504BFF00FFFF00FFFF00FFB5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
        A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A57B7B7BFF00FFFF00FF}
      NumGlyphs = 2
      OnClick = UpButtonClick
    end
    object cxGrid2: TcxGrid
      Left = 8
      Top = 16
      Width = 281
      Height = 97
      TabOrder = 0
      LookAndFeel.Kind = lfFlat
      object cxGrid2TableView1: TcxGridTableView
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OnCellClick = cxGrid2TableView1CellClick
        OptionsCustomize.ColumnFiltering = False
        OptionsCustomize.ColumnGrouping = False
        OptionsCustomize.ColumnMoving = False
        OptionsCustomize.ColumnSorting = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = cxStyle1
        Styles.Content = cxStyle1
        Styles.Inactive = cxStyle3
        Styles.Selection = cxStyle2
        object cxGrid2TableView1ID_ROOM_TYPE: TcxGridColumn
          Visible = False
          HeaderAlignmentHorz = taCenter
        end
        object cxGrid2TableView1NAME_ROOM_TYPE: TcxGridColumn
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1080#1087#1072' '#1082#1086#1084#1085#1072#1090#1099
          HeaderAlignmentHorz = taCenter
        end
      end
      object cxGrid2Level1: TcxGridLevel
        GridView = cxGrid2TableView1
      end
    end
  end
  object cxCheckBox1: TcxCheckBox
    Left = 8
    Top = 72
    Width = 121
    Height = 21
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1053#1077#1089#1082#1086#1083#1100#1082#1086' '#1090#1080#1087#1086#1074
    Style.BorderStyle = ebsUltraFlat
    Style.LookAndFeel.NativeStyle = False
    TabOrder = 2
    OnClick = cxCheckBox1Click
  end
  object DataSource1: TDataSource
    DataSet = pFIBDataSet1
    Left = 112
    Top = 72
  end
  object pFIBDataSet1: TpFIBDataSet
    Database = DataModule1.pFIBDatabase1
    Transaction = DataModule1.ReadTransaction2
    UpdateTransaction = DataModule1.pFIBTransaction1
    SelectSQL.Strings = (
      'select * from ST_INI_TYPE_ROOM_SELECT')
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy '#39#1075'.'#39
    Left = 80
    Top = 72
    poSQLINT64ToBCD = True
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 216
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clInfoBk
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor]
      Color = clSilver
    end
  end
  object cxStyleRepository2: TcxStyleRepository
    Left = 272
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = clMoneyGreen
    end
  end
end