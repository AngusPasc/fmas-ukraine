object frmDocsInfo: TfrmDocsInfo
  Left = 339
  Top = 175
  Width = 932
  Height = 543
  Caption = #1056#1086#1073#1086#1090#1072' '#1079' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 391
    Width = 916
    Height = 5
    Cursor = crVSplit
    Align = alBottom
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 137
    Width = 916
    Height = 38
    AutoSize = True
    ButtonHeight = 36
    ButtonWidth = 69
    Caption = 'ToolBar1'
    Flat = True
    Images = SmallImages
    ShowCaptions = True
    TabOrder = 0
    object AddButton: TToolButton
      Left = 0
      Top = 0
      Hint = #1053#1086#1074#1091#1102' '#1087#1088#1086#1074#1086#1076#1082#1091
      Caption = #1044#1086#1076#1072#1090#1080
      DropdownMenu = AddPopupMenu
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      Style = tbsDropDown
    end
    object DelButton: TToolButton
      Left = 84
      Top = 0
      Caption = #1050#1086#1087#1110#1103
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      OnClick = DelButtonClick
    end
    object UpdateButton: TToolButton
      Left = 153
      Top = 0
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' '#1050#1045#1050#1047
      Caption = #1047#1084#1110#1085#1080#1090#1080
      DropdownMenu = PopupMenu1
      ImageIndex = 5
      ParentShowHint = False
      ShowHint = True
      Style = tbsDropDown
    end
    object ToolButton4: TToolButton
      Left = 237
      Top = 0
      Hint = #1044#1086#1076#1072#1090#1080' '#1082#1086#1084#1077#1085#1090#1072#1088' '#1076#1083#1103' '#1087#1088#1086#1074#1086#1076#1082#1080' '
      Caption = #1050#1086#1084#1077#1085#1090#1072#1088
      ImageIndex = 17
      OnClick = ToolButton4Click
    end
    object ToolButton1: TToolButton
      Left = 306
      Top = 0
      Caption = #1044#1088#1091#1082
      ImageIndex = 9
      OnClick = ToolButton1Click
    end
    object ToolButton3: TToolButton
      Left = 375
      Top = 0
      Caption = #1044#1086#1075'.+'#1050#1086#1085#1090#1088'.'
      ImageIndex = 17
      OnClick = ToolButton3Click
    end
    object ViewButton: TToolButton
      Left = 444
      Top = 0
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      DropdownMenu = DelPopupMenu
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      Style = tbsDropDown
      OnClick = ViewButtonClick
    end
    object ToolButton2: TToolButton
      Left = 528
      Top = 0
      Caption = #1042#1080#1076
      DropdownMenu = ViewPopupMenu
      ImageIndex = 13
      Style = tbsDropDown
      Visible = False
    end
    object RefreshButton: TToolButton
      Left = 612
      Top = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103#1102' '#1089' '#1089#1077#1088#1074#1077#1088#1072
      Caption = #1054#1085#1086#1074#1080#1090#1080
      ImageIndex = 10
      ParentShowHint = False
      ShowHint = True
      OnClick = RefreshButtonClick
    end
    object SaveButton: TToolButton
      Left = 681
      Top = 0
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      ImageIndex = 16
      OnClick = SaveButtonClick
    end
    object CloseButton: TToolButton
      Left = 750
      Top = 0
      Hint = #1042#1099#1093#1086#1076
      Caption = #1042#1080#1093#1110#1076
      ImageIndex = 6
      ParentShowHint = False
      ShowHint = True
      OnClick = CloseButtonClick
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 195
    Width = 916
    Height = 196
    Align = alClient
    PopupMenu = PopupMenu1
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsBehavior.AlwaysShowEditor = True
      OptionsBehavior.CellHints = True
      OptionsCustomize.GroupRowSizing = True
      OptionsData.Editing = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1044#1072#1090#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
        Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object cxGrid1DBTableView1DBColumn3: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object cxGrid1DBTableView1DBColumn4: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072
      end
      object cxGrid1DBTableView1DBColumn5: TcxGridDBColumn
      end
    end
    object provsView: TcxGridDBBandedTableView
      OnDblClick = provsViewDblClick
      OnKeyDown = provsViewKeyDown
      DataController.DataSource = ProvsDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.KeyFieldNames = 'ID_PROV'
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '0.00;-0.00'
          Kind = skSum
          Position = spFooter
          FieldName = 'SUMMA'
          Column = SUMMA
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '0.00;-0.00'
          Kind = skSum
          FieldName = 'SUMMA'
          Column = SUMMA
        end>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OnFocusedRecordChanged = provsViewFocusedRecordChanged
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.GroupFooters = gfAlwaysVisible
      OptionsView.HeaderAutoHeight = True
      Styles.Background = cxStyle13
      Styles.Content = cxStyle12
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle13
      Styles.OnGetContentStyle = cxGrid1DBBandedTableView1StylesGetContentStyle
      Styles.Header = cxStyle11
      Styles.Indicator = cxStyle2
      Bands = <
        item
          Caption = #1044#1077#1073#1077#1090
          Styles.Header = cxStyle11
          Width = 332
        end
        item
          Caption = #1050#1088#1077#1076#1080#1090
          Styles.Header = cxStyle11
          Width = 356
        end
        item
          Caption = #1057#1091#1084#1080
          Styles.Header = cxStyle11
          Width = 331
        end>
      object provsViewDBBandedColumn14: TcxGridDBBandedColumn
        Caption = #1050#1045#1050#1042
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn14PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 59
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_ID_KEKV_NUM'
      end
      object provsViewDBBandedColumn1: TcxGridDBBandedColumn
        Caption = #1056#1072#1093#1091#1085#1086#1082
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn1PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = cxStyleMarked
        Styles.Header = cxStyleTitle
        Width = 63
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_ID_SCH_NUM'
      end
      object provsViewDBBandedColumn2: TcxGridDBBandedColumn
        Caption = #1041#1102#1076#1078#1077#1090
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn2PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 72
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_ID_SM_NUM'
      end
      object provsViewDBBandedColumn3: TcxGridDBBandedColumn
        Caption = #1056#1086#1079#1076#1110#1083
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn3PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 70
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_ID_RZ_NUM'
      end
      object provsViewDBBandedColumn4: TcxGridDBBandedColumn
        Caption = #1057#1090#1072#1090#1090#1103
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn4PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 68
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_ID_ST_NUM'
      end
      object provsViewDBBandedColumn5: TcxGridDBBandedColumn
        Caption = #1050#1045#1050#1042
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn5PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 58
        Position.BandIndex = 1
        Position.ColIndex = 4
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_ID_KEKV_NUM'
      end
      object provsViewDBBandedColumn6: TcxGridDBBandedColumn
        Caption = #1056#1072#1093#1091#1085#1086#1082
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn6PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Styles.Content = cxStyleMarked
        Styles.Header = cxStyleTitle
        Width = 88
        Position.BandIndex = 1
        Position.ColIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_ID_SCH_NUM'
      end
      object provsViewDBBandedColumn7: TcxGridDBBandedColumn
        Caption = #1041#1102#1076#1078#1077#1090
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn7PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 71
        Position.BandIndex = 1
        Position.ColIndex = 1
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_ID_SM_NUM'
      end
      object provsViewDBBandedColumn8: TcxGridDBBandedColumn
        Caption = #1056#1086#1079#1076#1110#1083
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn8PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 69
        Position.BandIndex = 1
        Position.ColIndex = 2
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_ID_RZ_NUM'
      end
      object provsViewDBBandedColumn9: TcxGridDBBandedColumn
        Caption = #1057#1090#1072#1090#1090#1103
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn9PropertiesButtonClick
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 70
        Position.BandIndex = 1
        Position.ColIndex = 3
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_ID_ST_NUM'
      end
      object SUMMA: TcxGridDBBandedColumn
        Caption = #1057#1091#1084#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Options.Filtering = False
        Styles.Content = cxStyleMarked
        Styles.Header = cxStyleTitle
        Width = 74
        Position.BandIndex = 2
        Position.ColIndex = 0
        Position.RowIndex = 0
        DataBinding.FieldName = 'SUMMA'
      end
      object provsViewDBBandedColumn12: TcxGridDBBandedColumn
        Caption = #1057#1091#1084#1072' '#1074' '#1074#1072#1083#1102#1090#1110
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 74
        Position.BandIndex = 2
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object provsViewDBBandedColumn13: TcxGridDBBandedColumn
        Caption = #1042#1072#1083#1102#1090#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 71
        Position.BandIndex = 2
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object provsViewDBBandedColumn10: TcxGridDBBandedColumn
        Caption = #1040#1085#1072#1083#1110#1090#1080#1082#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 75
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_AN_TEXT'
      end
      object provsViewDBBandedColumn15: TcxGridDBBandedColumn
        Caption = #1040#1085#1072#1083#1110#1090#1080#1082#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 84
        Position.BandIndex = 1
        Position.ColIndex = 5
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_AN_TEXT'
      end
      object provsViewDBBandedColumn16: TcxGridDBBandedColumn
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
        DataBinding.FieldName = 'EXIST_ERROR'
      end
      object provsViewDBBandedColumn17: TcxGridDBBandedColumn
        Caption = #1054#1089#1085#1086#1074#1085#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Options.Filtering = False
        Options.Focusing = False
        Width = 66
        Position.BandIndex = 2
        Position.ColIndex = 3
        Position.RowIndex = 0
        DataBinding.FieldName = 'IS_MAIN'
      end
      object provsViewDBBandedColumn18: TcxGridDBBandedColumn
        Caption = #1044#1072#1090#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
        DataBinding.FieldName = 'DB_DT_PROV'
      end
      object provsViewDBBandedColumn19: TcxGridDBBandedColumn
        Caption = #1044#1072#1090#1072
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Position.BandIndex = 1
        Position.ColIndex = 6
        Position.RowIndex = 0
        DataBinding.FieldName = 'KR_DT_PROV'
      end
      object provsViewDBBandedColumn20: TcxGridDBBandedColumn
        Caption = #1056#1086#1073#1086#1095#1080#1081
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Options.Filtering = False
        Options.Focusing = False
        SortOrder = soAscending
        Width = 95
        Position.BandIndex = 2
        Position.ColIndex = 4
        Position.RowIndex = 0
        DataBinding.FieldName = 'CR_BY_DT_TEXT'
      end
      object provsViewDBBandedColumn21: TcxGridDBBandedColumn
        Caption = #1057#1090#1086#1088#1085#1086
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayUnchecked = 'False'
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        Visible = False
        Width = 63
        Position.BandIndex = 2
        Position.ColIndex = 5
        Position.RowIndex = 0
        DataBinding.FieldName = 'STORNO'
      end
      object id_prov: TcxGridDBBandedColumn
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 20
        Position.BandIndex = 2
        Position.ColIndex = 7
        Position.RowIndex = 0
        DataBinding.FieldName = 'id_prov'
        IsCaptionAssigned = True
      end
      object provsViewDBBandedColumn11: TcxGridDBBandedColumn
        Caption = #1050#1086#1084#1077#1085#1090#1072#1088
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Filtering = False
        Width = 76
        Position.BandIndex = 2
        Position.ColIndex = 6
        Position.RowIndex = 0
        DataBinding.FieldName = 'comments'
      end
    end
    object cxGrid1CardView1: TcxGridCardView
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      object cxGrid1CardView1CardViewRow1: TcxGridCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1089#1084#1077#1090#1072
      end
      object cxGrid1CardView1CardViewRow2: TcxGridCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1088#1072#1079#1076#1077#1083
      end
      object cxGrid1CardView1CardViewRow3: TcxGridCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1089#1090#1072#1090#1100#1103
      end
      object cxGrid1CardView1CardViewRow4: TcxGridCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1089#1095#1077#1090
      end
      object cxGrid1CardView1CardViewRow5: TcxGridCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1050#1045#1050#1047
      end
      object cxGrid1CardView1CardViewRow6: TcxGridCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1089#1084#1077#1090#1072
      end
      object cxGrid1CardView1CardViewRow7: TcxGridCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1088#1072#1079#1076#1077#1083
      end
      object cxGrid1CardView1CardViewRow8: TcxGridCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1089#1090#1072#1090#1100#1103
      end
      object cxGrid1CardView1CardViewRow9: TcxGridCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1089#1095#1077#1090
      end
      object cxGrid1CardView1CardViewRow10: TcxGridCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1050#1045#1050#1047
      end
    end
    object cxGrid1DBCardView1: TcxGridDBCardView
      DataController.DataSource = DetailDataSource
      DataController.DetailKeyFieldNames = 'ID_PROV'
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.KeyFieldNames = 'ID_PROV'
      DataController.MasterKeyFieldNames = 'ID_PROV'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      object cxGrid1DBCardView1DBCardViewRow1: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow2: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow3: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow4: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow5: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow6: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow7: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow8: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow9: TcxGridDBCardViewRow
      end
      object cxGrid1DBCardView1DBCardViewRow10: TcxGridDBCardViewRow
      end
    end
    object cxGrid1DBCardView2: TcxGridDBCardView
      DataController.DataSource = DetailDataSource
      DataController.DetailKeyFieldNames = 'ID_PROV'
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.KeyFieldNames = 'ID_PROV'
      DataController.MasterKeyFieldNames = 'ID_PROV'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsView.CardWidth = 600
      Styles.Background = cxStyle13
      Styles.Content = cxStyle13
      Styles.ContentEven = cxStyle12
      Styles.ContentOdd = cxStyle13
      Styles.CaptionRow = cxStyle1
      object cxGrid1DBCardView2DBCardViewRow1: TcxGridDBCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1089#1095#1077#1090
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle5
        DataBinding.FieldName = 'KR_ID_SCH_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow2: TcxGridDBCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1089#1084#1077#1090#1072
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle5
        DataBinding.FieldName = 'KR_ID_SM_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow3: TcxGridDBCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1088#1072#1079#1076#1077#1083
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle5
        DataBinding.FieldName = 'KR_ID_RZ_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow4: TcxGridDBCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1072#1103' '#1089#1090#1072#1090#1100#1103
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle5
        DataBinding.FieldName = 'KR_ID_ST_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow5: TcxGridDBCardViewRow
        Caption = #1050#1088#1077#1076#1080#1090#1086#1074#1099#1081' '#1050#1045#1050#1047
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle5
        DataBinding.FieldName = 'KR_ID_KEKV_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow6: TcxGridDBCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1089#1095#1077#1090
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxGrid1DBBandedTableView1DBBandedColumn1PropertiesButtonClick
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        DataBinding.FieldName = 'DB_ID_SCH_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow7: TcxGridDBCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1089#1084#1077#1090#1072
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        DataBinding.FieldName = 'DB_ID_SM_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow8: TcxGridDBCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1072#1103' '#1089#1090#1072#1090#1100#1103
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        DataBinding.FieldName = 'DB_ID_RZ_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow9: TcxGridDBCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1088#1072#1079#1076#1077#1083
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        DataBinding.FieldName = 'DB_ID_ST_FULL'
      end
      object cxGrid1DBCardView2DBCardViewRow10: TcxGridDBCardViewRow
        Caption = #1044#1077#1073#1077#1090#1086#1074#1099#1081' '#1050#1045#1050#1047
        PropertiesClassName = 'TcxButtonEditProperties'
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        CaptionAlignmentHorz = taRightJustify
        CaptionAlignmentVert = vaCenter
        Options.Editing = False
        DataBinding.FieldName = 'DB_ID_KEKV_FULL'
      end
    end
    object cxGrid1DBCardView3: TcxGridDBCardView
      DataController.DataSource = DetailDataSource
      DataController.DetailKeyFieldNames = 'ID_PROV'
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.KeyFieldNames = 'ID_PROV'
      DataController.MasterKeyFieldNames = 'ID_PROV'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      object cxGrid1DBCardView3DBCardViewRow1: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow2: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow3: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow4: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow5: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow6: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow7: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow8: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow9: TcxGridDBCardViewRow
        Options.Editing = False
      end
      object cxGrid1DBCardView3DBCardViewRow10: TcxGridDBCardViewRow
        Options.Editing = False
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      DataController.DataSource = DBTemplatesDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      object cxGrid1DBTableView2DBColumn1: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE1_CHAR'
      end
      object cxGrid1DBTableView2DBColumn2: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE2_CHAR'
      end
      object cxGrid1DBTableView2DBColumn3: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE3_CHAR'
      end
      object cxGrid1DBTableView2DBColumn4: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE4_CHAR'
      end
      object cxGrid1DBTableView2DBColumn5: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE5_CHAR'
      end
      object cxGrid1DBTableView2DBColumn6: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE6_CHAR'
      end
      object cxGrid1DBTableView2DBColumn7: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE7_CHAR'
      end
      object cxGrid1DBTableView2DBColumn8: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE8_CHAR'
      end
      object cxGrid1DBTableView2DBColumn9: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE9_CHAR'
      end
      object cxGrid1DBTableView2DBColumn10: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE10_CHAR'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = provsView
      object cxGrid1Level2: TcxGridLevel
        Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1087#1086' '#1087#1088#1086#1074#1086#1076#1082#1077
        GridView = cxGrid1DBCardView2
        Visible = False
      end
    end
  end
  object cxGrid2: TcxGrid
    Left = 605
    Top = 5
    Width = 177
    Height = 81
    TabOrder = 2
    Visible = False
    object cxGrid2DBTableView1: TcxGridDBTableView
      OnDblClick = cxGrid2DBTableView1DblClick
      OnKeyDown = cxGrid2DBTableView1KeyDown
      DataController.DataSource = DBTemplatesDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsData.Editing = False
      OptionsSelection.CellSelect = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      Styles.Background = cxStyle4
      Styles.Content = cxStyle4
      object cxGrid2DBTableView1DBColumn1: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE1_CHAR'
      end
      object cxGrid2DBTableView1DBColumn2: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE2_CHAR'
      end
      object cxGrid2DBTableView1DBColumn3: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE3_CHAR'
      end
      object cxGrid2DBTableView1DBColumn4: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE4_CHAR'
      end
      object cxGrid2DBTableView1DBColumn5: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE5_CHAR'
      end
      object cxGrid2DBTableView1DBColumn6: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE6_CHAR'
      end
      object cxGrid2DBTableView1DBColumn7: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE7_CHAR'
      end
      object cxGrid2DBTableView1DBColumn8: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE8_CHAR'
      end
      object cxGrid2DBTableView1DBColumn9: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE9_CHAR'
      end
      object cxGrid2DBTableView1DBColumn10: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE10_CHAR'
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBTableView1
    end
  end
  object cxGrid3: TcxGrid
    Left = 460
    Top = 34
    Width = 177
    Height = 81
    TabOrder = 3
    Visible = False
    object cxGridDBTableView1: TcxGridDBTableView
      OnDblClick = cxGridDBTableView1DblClick
      OnKeyDown = cxGridDBTableView1KeyDown
      DataController.DataSource = KrTemplatesDataSource
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OptionsData.Editing = False
      OptionsSelection.CellSelect = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      Styles.Background = cxStyle4
      Styles.Content = cxStyle4
      object cxGridDBColumn1: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE1_CHAR'
      end
      object cxGridDBColumn2: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE2_CHAR'
      end
      object cxGridDBColumn3: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE3_CHAR'
      end
      object cxGridDBColumn4: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE4_CHAR'
      end
      object cxGridDBColumn5: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE5_CHAR'
      end
      object cxGridDBColumn6: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE6_CHAR'
      end
      object cxGridDBColumn7: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE7_CHAR'
      end
      object cxGridDBColumn8: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE8_CHAR'
      end
      object cxGridDBColumn9: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE9_CHAR'
      end
      object cxGridDBColumn10: TcxGridDBColumn
        DataBinding.FieldName = 'ID_AN_TYPE_VALUE10_CHAR'
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 916
    Height = 137
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 4
    object PageControl2: TPageControl
      Left = 1
      Top = 1
      Width = 914
      Height = 135
      ActivePage = TabSheet3
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet3: TTabSheet
        Caption = #1054#1089#1085#1086#1074#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1091
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 906
          Height = 104
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnDblClick = Panel2DblClick
          object Label1: TLabel
            Left = 17
            Top = 13
            Width = 121
            Height = 16
            Caption = #1044#1072#1090#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 9
            Top = 40
            Width = 133
            Height = 16
            Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 24
            Top = 70
            Width = 113
            Height = 16
            Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 338
            Top = 16
            Width = 123
            Height = 16
            Caption = #1057#1091#1084#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 331
            Top = 45
            Width = 130
            Height = 16
            Caption = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1085#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DocDate: TcxDateEdit
            Left = 144
            Top = 11
            Width = 174
            Height = 24
            Properties.OnChange = DocDatePropertiesChange
            Style.Color = clInfoBk
            TabOrder = 0
          end
          object NumDoc: TcxTextEdit
            Left = 144
            Top = 40
            Width = 173
            Height = 24
            Properties.OnChange = NumDocPropertiesChange
            Style.Color = clInfoBk
            TabOrder = 1
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 464
            Top = 12
            Width = 175
            Height = 24
            DataBinding.DataField = 'SUMMA'
            DataBinding.DataSource = DocInfoDataSource
            Properties.OnChange = cxDBTextEdit1PropertiesChange
            Style.Color = clInfoBk
            TabOrder = 2
          end
          object DateProv: TcxDateEdit
            Left = 464
            Top = 43
            Width = 175
            Height = 24
            Properties.OnChange = DateProvPropertiesChange
            Style.Color = clInfoBk
            TabOrder = 3
          end
          object DocType: TcxLookupComboBox
            Left = 144
            Top = 70
            Width = 174
            Height = 24
            Properties.DropDownWidth = 300
            Properties.KeyFieldNames = 'ID_TYPE_DOC'
            Properties.ListColumns = <
              item
                FieldName = 'TYPE_DOC_TITLE'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = TypeDataSource
            Properties.OnChange = DocTypePropertiesChange
            Style.Color = clInfoBk
            TabOrder = 4
          end
          object cxCheckBox1: TcxCheckBox
            Left = 466
            Top = 74
            Width = 239
            Height = 24
            Properties.DisplayUnchecked = 'False'
            Properties.Caption = #1055#1088#1080#1073#1091#1090#1082#1086#1074#1080#1081' '#1076#1086#1082#1091#1084#1077#1085#1090
            TabOrder = 5
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = #1044#1086#1087#1086#1084#1110#1078#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1091
        ImageIndex = 1
        object Label8: TLabel
          Left = 53
          Top = 12
          Width = 114
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 45
          Top = 40
          Width = 121
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Caption = #1057#1095#1077#1090'('#1074#1085#1077#1096#1085#1080#1081')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 18
          Top = 68
          Width = 148
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          Caption = #1057#1095#1077#1090'('#1074#1085#1091#1090#1088#1077#1085#1085#1080#1081')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 449
          Top = 12
          Width = 76
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          Caption = #1050#1086#1084#1077#1085#1090#1072#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EdCustomer: TcxButtonEdit
          Left = 168
          Top = 11
          Width = 275
          Height = 24
          Properties.Buttons = <
            item
              Default = True
              Kind = bkEllipsis
            end>
          Properties.ReadOnly = True
          Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
          Style.Color = clInfoBk
          TabOrder = 0
        end
        object EdAccNative: TcxButtonEdit
          Left = 168
          Top = 66
          Width = 275
          Height = 24
          Properties.Buttons = <
            item
              Default = True
              Kind = bkEllipsis
            end>
          Properties.ReadOnly = True
          Properties.OnButtonClick = cxButtonEdit3PropertiesButtonClick
          Style.Color = clInfoBk
          TabOrder = 1
        end
        object EdComment: TcxMemo
          Left = 528
          Top = 9
          Width = 249
          Height = 81
          Style.Color = clInfoBk
          TabOrder = 2
        end
        object EdAcc: TcxTextEdit
          Left = 168
          Top = 39
          Width = 275
          Height = 24
          Properties.ReadOnly = True
          Style.Color = clInfoBk
          TabOrder = 3
        end
      end
      object TabSheet7: TTabSheet
        Caption = #1042#1072#1083#1102#1090#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
        ImageIndex = 2
        object Label5: TLabel
          Left = 41
          Top = 27
          Width = 106
          Height = 16
          Caption = #1057#1091#1084#1072' '#1074' '#1074#1072#1083#1102#1090#1111
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 10
          Top = 50
          Width = 141
          Height = 16
          Caption = #1042#1072#1083#1102#1090#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cxTextEdit1: TcxTextEdit
          Left = 153
          Top = 48
          Width = 175
          Height = 24
          Enabled = False
          Properties.ReadOnly = True
          Style.Color = clInfoBk
          TabOrder = 0
        end
        object cxTextEdit2: TcxTextEdit
          Left = 153
          Top = 24
          Width = 175
          Height = 24
          Enabled = False
          Properties.ReadOnly = True
          Style.Color = clInfoBk
          TabOrder = 1
        end
        object cxCheckBox3: TcxCheckBox
          Left = 379
          Top = 22
          Width = 158
          Height = 24
          Properties.DisplayUnchecked = 'False'
          Properties.Caption = #1040#1085#1072#1083#1110#1090#1080#1082#1072
          TabOrder = 2
          OnClick = cxCheckBox3Click
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 396
    Width = 916
    Height = 109
    Align = alBottom
    Caption = 'Panel3'
    TabOrder = 5
    Visible = False
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 914
      Height = 107
      ActivePage = TabSheet8
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Style = tsFlatButtons
      TabOrder = 0
      object TabSheet5: TTabSheet
        Caption = #1055#1088#1086#1074#1086#1076#1082#1072
        ImageIndex = 2
        object cxGrid5: TcxGrid
          Left = 0
          Top = 0
          Width = 821
          Height = 73
          Align = alClient
          TabOrder = 0
          object cxGrid5DBTableView1: TcxGridDBTableView
            DataController.DataSource = ProvInfoDataSource
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsData.Editing = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            Styles.Background = cxStyle13
            Styles.Content = cxStyle13
            object cxGrid5DBTableView1DBColumn3: TcxGridDBColumn
              Visible = False
              SortOrder = soAscending
              DataBinding.FieldName = 'INDEX_POS'
            end
            object cxGrid5DBTableView1DBColumn1: TcxGridDBColumn
              Caption = #1044#1045#1041#1045#1058
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Styles.Content = cxStyle5
              DataBinding.FieldName = 'DEBIT_INFO'
            end
            object cxGrid5DBTableView1DBColumn2: TcxGridDBColumn
              Caption = #1050#1056#1045#1044#1048#1058
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Styles.Content = cxStyle1
              DataBinding.FieldName = 'CREDIT_INFO'
            end
          end
          object cxGrid5Level1: TcxGridLevel
            GridView = cxGrid5DBTableView1
          end
        end
      end
      object TabSheet1: TTabSheet
        Caption = #1056#1086#1073#1086#1090#1072' '#1079' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1084
        object ActionLog: TRichEdit
          Left = 0
          Top = 0
          Width = 906
          Height = 73
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clInfoBk
          Ctl3D = False
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1040#1085#1072#1083#1110#1079' '#1076#1072#1085#1085#1080#1093' '#1087#1086' '#1087#1088#1086#1074#1086#1076#1082#1072#1084
        ImageIndex = 1
        object cxGrid4: TcxGrid
          Left = 0
          Top = 0
          Width = 906
          Height = 73
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView2: TcxGridDBTableView
            OnDblClick = cxGridDBTableView1DblClick
            OnKeyDown = cxGridDBTableView1KeyDown
            DataController.DataSource = ErrorProvsDataSource
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsData.Editing = False
            OptionsSelection.CellSelect = False
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderAutoHeight = True
            Styles.Background = cxStyle13
            Styles.Content = cxStyle13
            object cxGridDBTableView2DBColumn1: TcxGridDBColumn
              Caption = #1050#1086#1076' '#1086#1096#1080#1073#1082#1080
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 113
              DataBinding.FieldName = 'ID_ERROR'
            end
            object cxGridDBTableView2DBColumn2: TcxGridDBColumn
              Caption = #1057#1086#1086#1073#1097#1077#1085#1080#1077
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 606
              DataBinding.FieldName = 'ERROR_MESSAGE'
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
      end
      object TabSheet6: TTabSheet
        Caption = #1040#1085#1072#1083#1110#1090#1080#1082#1072' '#1087#1086' '#1088#1072#1093#1091#1085#1082#1072#1093
        ImageIndex = 3
        object cxGrid6: TcxGrid
          Left = 0
          Top = 0
          Width = 906
          Height = 73
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView3: TcxGridDBTableView
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            Styles.Background = cxStyle13
            Styles.Content = cxStyle13
            object cxGridDBColumn11: TcxGridDBColumn
              Caption = #1044#1045#1041#1045#1058
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Styles.Content = cxStyle5
            end
            object cxGridDBColumn12: TcxGridDBColumn
              Caption = #1050#1056#1045#1044#1048#1058
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Styles.Content = cxStyle1
            end
          end
          object cxGridLevel3: TcxGridLevel
            GridView = cxGridDBTableView3
          end
        end
      end
      object TabSheet8: TTabSheet
        Caption = #1050#1086#1084#1077#1085#1090#1072#1088' '#1087#1088#1086#1074#1086#1076#1082#1080
        ImageIndex = 4
        object cxDBMemo1: TcxDBMemo
          Left = 0
          Top = 0
          Width = 906
          Height = 73
          Align = alClient
          DataBinding.DataField = 'comments'
          DataBinding.DataSource = ProvsDataSource
          TabOrder = 0
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 175
    Width = 916
    Height = 20
    Align = alTop
    TabOrder = 6
    object cxCheckBox2: TcxCheckBox
      Left = 7
      Top = 0
      Width = 434
      Height = 21
      Properties.DisplayUnchecked = 'False'
      Properties.Caption = 
        #1055#1088#1080' '#1088#1077#1076#1072#1075#1091#1074#1072#1085#1085#1110' '#1084#1072#1108#1084#1086' '#1088#1110#1079#1085#1110' '#1087#1072#1088#1072#1084#1077#1090#1088#1080' '#1073#1102#1076#1078#1077#1090#1091#1074#1072#1085#1085#1103' '#1074' '#1076#1077#1073#1077#1090#1110' '#1110' '#1082#1088 +
        #1077#1076#1080#1090#1110
      State = cbsChecked
      TabOrder = 0
    end
  end
  object WorkDatabase: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251')
    DefaultTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 152
    Top = 280
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TACommit
    Left = 272
    Top = 288
  end
  object ProvsDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DefaultFormats.DateTimeDisplayFormat = 'd MMMM yyyy '#39#1075'.'#39
    Left = 24
    Top = 232
    poSQLINT64ToBCD = True
  end
  object StyleRepository: TcxStyleRepository
    Left = 272
    Top = 248
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10930928
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14872561
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxErrorStyle: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clRed
    end
    object cxStyleTitle: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clMenu
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyleMarked: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle2
      Styles.ContentEven = cxStyle3
      Styles.ContentOdd = cxStyle4
      Styles.Inactive = cxStyle10
      Styles.IncSearch = cxStyle11
      Styles.Selection = cxStyle14
      Styles.FilterBox = cxStyle5
      Styles.Footer = cxStyle6
      Styles.Group = cxStyle7
      Styles.GroupByBox = cxStyle8
      Styles.Header = cxStyle9
      Styles.Indicator = cxStyle12
      Styles.Preview = cxStyle13
      BuiltIn = True
    end
  end
  object SmallImages: TImageList
    Left = 240
    Top = 248
    Bitmap = {
      494C010112001300040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7818300A4787400A478
      7400A4787400A4787400A4787400A4787400A4787400A4787400A4787400A478
      7400A4787400986B66000000000000000000000000008E4019008E4019008E40
      19008E4019008E4019008E4019008E4019008E4019008E4019008E4019008E40
      19008E4019008E4019008E401900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7818300FDEFD900F6E3
      CB00F5DFC200F4DBBA00F2D7B200F1D4A900F1D0A200EECC9900EECC9700EECC
      9700F3D19900986B6600000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FCFCFB00F8F8F700F4F4F300F2F2F100EFEFEE00EBEBEA00E8E8
      E700E4E4E300DBDBDA00D2D2D200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B4817600FEF3E3009933
      000099330000993300009933000099330000993300009933000099330000EECC
      9700F3D19900986B6600000000000000000000000000FEFEFD00CE636300FEFE
      FD00FEFEFD00CE636300CE636300CE636300CE636300F2F2F100CE636300EBEB
      EA00CE636300CE636300DBDBDA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B4817600FFF7EB009933
      0000FEFEFE00FEFEFE00FEFEFE008EA4FD00B8C6FD00FEFEFE0099330000EFCD
      9900F3D19800986B6600000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FDFDFC00FAFAF900F8F8F700F4F4F300F1F1F000EDED
      EC00EBEBEA00E8E8E700DFDFDE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA8E8500FFFCF4009933
      0000FEFEFE00FAFBFE007E98FC000335FB00597AFC00FEFEFE0099330000F0D0
      A100F3D29B00986B6600000000000000000000000000FEFEFD00CE636300FEFE
      FD00FEFEFD00FF9C9C00FF9C9C00FF9C9C00FF9C9C00F9F9F800FF9C9C00F2F2
      F100FF9C9C00FF9C9C00E8E8E700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA8E8500FFFFFD009933
      0000D6DEFE004368FC000335FB004066FC000436FB00D9E0FE0099330000F0D4
      A900F5D5A300986B6600000000000000000000000000FEFEFD00CE636300FEFE
      FD00FEFEFD00FF9C9C00FF9C9C00FF9C9C00FF9C9C00FCFCFB00FF9C9C00F5F5
      F400FF9C9C00FF9C9C00ECECEB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CB9A8200FFFFFF009933
      00005274FC001442FB00BCC9FD00EFF2FE001A47FB004F72FC0097330400F2D8
      B200F6D9AC00986B6600000000000000000000000000FEFEFD00CE636300FEFE
      FD00FEFEFD00FF9C9C00FF9C9C00FF9C9C00FF9C9C00FEFEFD00FF9C9C00F9F9
      F800FF9C9C00FF9C9C00F0F0EF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CB9A8200FFFFFF009933
      0000E4EAFE00D9E0FE00FEFEFE00FEFEFE0098ACFD000335FB0064345900F4DB
      B900F8DDB400986B6600000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FBFB
      FA00F9F9F800F5F5F400F2F2F100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCA88700FFFFFF009933
      0000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE005677FC000335FB00F7E1
      C200F0DAB700986B6600000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FDFDFC00FAFAF900F6F6F500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCA88700FFFFFF009933
      000099330000993300009933000099330000993300008F3311002235C8000335
      FB00C6BCA900986B6600000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FDFDFC00FAFAF900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFD00FDF8F300FDF6EC00F1E1D500B48176000335
      FB000335FB000335FB00000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FDFDFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3B18E00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFEF900E3CFC900B4817600E8B2
      7000ECA54A000335FB00000000000000000000000000FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4D4D200B4817600FAC5
      7700CD93770000000000000000000000000000000000A7500000A24D0000A24E
      0000A24E0000A24E0000A24D0000A24D0000A24D0000A24D0000A24D0000A24D
      0000A24D0000A24D0000AC4D0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200FCF7F400FCF7
      F300FBF6F300FBF6F300FAF5F300F9F5F300F9F5F300E1D0CE00B4817600CF9B
      86000000000000000000000000000000000000000000E38E2D00E38E2D00E38E
      2D00E38E2D00E38E2D00E38E2D00E38E2D00E38E2D00E38E2D00F6CA9A00E38E
      2D00F6CA9A00E38E2D00325CC800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDBD9200DAA48200DAA4
      8200DAA48200DAA48200DAA48200DAA48200DAA48200DAA48200B48176000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000096675E009F6F
      60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F60009F6F
      60009F6F60009F6F60009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000000000000000000000000000000000099695F00F6E0
      BF00F4DDB800F3DAB400F3D7AD00F2D5A700F0D3A300F0D09E00EECC9900EECA
      9300EDC99000EDC68C009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFF0000FFFF
      0000000000008C5A5A008C5A5A0000000000FFFF0000FFFF0000000000008C5A
      5A008C5A5A008C5A5A008C5A5A0000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB00000000000000000000000000000000009D6C6000F6E3
      C600F6E1C100F4DDBB00F3DCB40000810000F2D5AA00F0D3A400F0CF9F00EFCC
      9900EFCB9500EEC990009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFF0000FFFF
      000000000000F7DECE00F7DEC60000000000FFFF0000FFFF000000000000F7DE
      C600EFDECE00F7EFDE008C5A5A0000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000A16E6000F7E6
      CE00F6E5C700F4E1C100008100000081000000810000F3D5AB00F0D3A500EFD1
      9F00EFCE9A00EFCB96009F6F6000000000000000000000000000000000000000
      0000000000000000000000848300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      000000000000000000000000000000000000FFFFFF00FFFF000000000000F7DE
      C600EFDECE00F7EFDE008C5A5A0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000A6726200F8EA
      D400F7E7CE0000810000307A2A005F924B000081000050883C00F2D5AB00F0D3
      A500F0D0A000EFCF9C009F6F6000000000000000000000000000000000000000
      0000000000000084830000FFFE00008483000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      000000000000FFD6A500FFD6A500FFD6A500000000000000000084848400FFD6
      A500FFD6A500F7E7CE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000AB766300FAEE
      DA00FAEBD50000810000EFE2C200F6E2C200A7B883000081000000810000EDD4
      A900F0D4A600F0D1A1009F6F6000000000000000000000000000000000000000
      000000FFFE0000FFFE0000FFFE0000FFFE000084830000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC6000000
      0000F7E7CE00F7E7CE000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000000000000000000000B0786400FAF0
      E200FAEEDC00F8EBD500F8E9D000F7E6CA00F6E3C500E6D8B400008100000081
      0000F2D7AD00F2D4A7009F6F60000000000000000000000000000000000000FF
      FE0000FFFE00848484008484840000FFFE0000FFFE0000848300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7EFDE00F7DECE0000000000F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C60000000000EFDECE000000000000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000000000000000000000B57D6400FCF3
      E700FBF0E300FAEFDD00FAEDD800F7E9D100F8E6CB00F6E3C500F6E1C000F4DE
      BA00F4DAB500F3D7AD009F6F60000000000000000000000000008484840000FF
      FE008484840000000000000000008484840000FFFE0000FFFE00008483000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C0000000000FFD6A50000000000FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500000000000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000BB806500FCF7
      ED00D5812700D5812700D5812700D5812700D5812700D5812700D5812700D581
      2700D5812700F3DAB6009F6F6000000000000000000000000000000000008484
      8400000000000000000000000000000000008484840000FFFE0000FFFE000084
      830000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7EF000000000000000000F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6B0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000C0836600FCF8
      F300FCF7EF00FCF4EA00FBF2E500FBEFDE00F8EDD900F8EBD400F8E7CE00F7E3
      C700F6E1C200F4DEBB009F6F6000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FFFE0000FF
      FE0000848300000000000000000000000000000000000000000000000000B58C
      8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000C4876700FEFB
      F800FEFAF300FEF7EF00FCF4EA00FBF2E600FAEFE000F8EDDA00F8EAD400F7E9
      CF00F7E5C900F6E2C4009F6F6000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      FE0000FFFE00000000000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B0000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      0000000000000000000000000000000000000000000000000000C9896700FEFC
      FB00D5812700D5812700D5812700D5812700D5812700D5812700D5812700D581
      2700D5812700F7E5CA009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FFFE00000000000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B0000000000A67A7500F1E1D600EEDBCD00ECD6
      C500EAD1BD00E7CCB500E5C8AD00E3C3A500E0BF9D00A67A7500000000000000
      0000000000000335FB0000000000000000000000000000000000CC8B6800FFFF
      FF00FFFEFC00FEFCFA00FEFBF400FEF8F000FCF6ED00FCF4E700FAF2E200FAEF
      DC00F8EDD700F8EAD1009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084848400000000000000000000000000000000000000000000000000B58C
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B000000000000000000A67A7500FCF7F200FAF1E700F9EC
      DC00F7E7D200F5E2C800F4DDBE00F3D8B400F1D4A900A67A7500000000000000
      00000335FB000335FB0000000000000000000000000000000000CF8E6800FFFF
      FF00FFFFFF00FFFFFC00FFFCFA00FEFBF600FEF8F000FCF7EE00FBF4E900FBF2
      E300FBEFDD00F8EDD8009F6F6000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00C68C7B00000000000000000000000000A67A7500A67A7500A67A7500A67A
      7500A67A7500A67A7500A67A7500A67A7500A67A7500A67A7500000000000000
      000000000000000000000330E200000000000000000000000000CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800CF8E6800CF8E6800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000335FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005346450053464500534645005346450053464500534645000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D40000000000EF42
      0000AD290000AD2900007329000073290000000000000000000000000000B58E
      7B00B5928400F7E3D600EFE3DE00EFE3DE00F7E7DE00F7E3D600BDA69C005346
      4500534645000000000000000000000000000000000039393900393939003939
      3900393939003939390039393900393939003939390039393900393939003939
      3900000000000000000000000000000000000000000097736B00B3887F00B184
      7C00B1847C00B1847C00B1857D00B1857D00B1857E00B0857D00AE857E00AA83
      7C00B0858000B48A7C00875D560000000000FF9C1800FFF7E70000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400FF9C1800FFF7
      E700AD290000AD29000073290000732900000000000000000000BDA69C00F7E7
      DE00FFF3F700E7DBD600DEB29C00D6A68C00E7C7BD00EFEBEF00F7F3F700F7E3
      D600E7CBBD005346450000000000000000003939390080808000808080008080
      8000808080008080800084848400848484008484840084848400848484003939
      39003939390000000000000000000000000000000000B3938C00F1DCCA00FCDB
      C400FCDAC600FCDBC700FAD5BA00FED6BC00FFD4B600FAD3B600F6CFB000F1CD
      AE00F5CEA800FDCFAD009D706A0000000000FF9C1800FFF7E70000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400FF9C1800FFF7
      E700AD290000AD290000732900007329000000000000BDA69C00F7EBE700FFFF
      FF00C68E7300BD5D2900BD5D2900DEB29C00BD5D2900BD5D2900D69E8400F7F3
      F700F7E7DE00D6C7BD0053464500000000003939390039393900393939003939
      3900393939003939390039393900393939003939390039393900393939003939
      39003939390039393900000000000000000000000000B3969000ECE8D600FFF2
      D400E4E6BE00E3E1B900FFEAD300F4E1B600E9E3AF00FDDDB700FDD8AD00FAD5
      A700F6D6A200FCD8B600A072720000000000FF9C1800FF9C180000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400000000000000
      0000AD290000AD290000732900007329000000000000BDA69C00FFFFFF00CE6D
      4200BD5D2900BD5D2900C6A29400FFFFFF00E7825200BD5D2900BD5D2900D696
      7300FFFBF700F7E3D600534645000000000039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C5C5C500C5C5C500C5C5C500C5C5C500C5C5C5008484
      84003939390039393900000000000000000000000000BB9F9000ECEFE500FFFA
      EC00A9D38F00009A0000029B050000980000009D000000930000269D2300D5CD
      9800FFD7AC00FED7BA009E70700000000000FF9C1800FF9C180000000000EF42
      0000AD2900009C310000C8D0D400C8D0D400C8D0D400C8D0D400000000000000
      0000AD290000AD2900007329000073290000BDA69C00FFFBFF00DE9E7B00BD5D
      2900CE653100CE653100CE693900D68A6300CE653100CE653100BD5D2900BD5D
      2900E7CBBD00F7EFEF00DECBC6005346450039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000FF000000FF00000000FF000000FF00C5C5C5008484
      84008484840039393900393939000000000000000000C0A49800EFF1EA00FFFB
      F400AAD89900009400000098000010A016009CCE9100AFC791002FA826005FB5
      4F00F6DAB100FFDEC6009E71700000000000FF9C18000000000000000000EF42
      0000AD290000AD2900007329000073290000FF9C1800FF9C1800000000000000
      0000AD290000AD2900007329000073290000D6C7BD00FFF7F700C6613100BD5D
      2900CE653100BD5D2900CE866300F7E7DE00D6693900BD5D2900CE653100BD5D
      2900CE714200FFFFFF00E7CBBD005346450039393900C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C5C5C500C5C5C500C5C5C500C5C5C500C5C5C5008484
      84008484840084848400393939000000000000000000C4A7A000EFF5E900FFFC
      F700B3DCA300019D01000DA10B001DA41C0051B14300F0E5C400F4E2C3005FB4
      5B00D9D29D00FFDDC600A77A740000000000FF9C180000000000F7FFFF00EF42
      0000AD2900009C3100007329000073290000FF9C1800F7FFFF00000000000000
      0000AD290000AD2900007329000073290000D6C7BD00F7DFD600BD5D2900CE65
      3100CE653100BD5D2900D6825200FFFBFF00E7AE9400BD5D2900BD5D2900CE65
      3100BD5D2900FFEFEF00F7DFD600534645000000000039393900393939003939
      390039393900393939003939390039393900393939003939390039393900C5C5
      C5008484840084848400393939000000000000000000CAACA100F4FAF200F2F7
      E500DCEBCE00FBF4E600F5F3DF00F9F1DA00FEE7CD00FEEBD800FFECDB00F7E6
      CD00F0DEB600FEDAC100AB7D750000000000FF9C180000000000F7FFFF00EF42
      0000AD2900009C31000073290000FFC65A00FF9C1800F7FFFF00000000000000
      0000AD290000AD2900007329000073290000D6C7BD00F7D7CE00CE653100CE65
      3100CE653100CE653100BD5D2900DEAA9400FFF7F700EF9E7300BD5D2900CE65
      3100BD5D2900F7F3EF00EFE3DE00534645000000000000000000B58C8C00FFFF
      FF00F7E7CE00F7E7CE00F7E7CE00F7E7CE00F7E7CE00F7E7CE00FFFFFF009C6B
      6B00C5C5C50084848400393939000000000000000000D2B5A000F6FAFA00E6F7
      E1008AD38800EDF3DF00FFFCF900C0DEAA004AB0390053B4430049B13C00C5D5
      9F00FFE8D000FDE1CC00AA7E760000000000FFA53900FFA53900F7FFFF00EF42
      0000AD2900009C31000073290000FFC65A00FF9C1800F7FFFF00000000000000
      0000AD290000AD2900008C3921008C392100D6C7BD00FFEFE700D6693900CE65
      3100CE653100BD5D2900BD5D2900BD5D2900E7CFC600FFFFFF00D6693900CE65
      3100CE693900FFFBFF00F7DFD600534645000000000000000000B58C8C00FFFF
      FF00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFFFF7009C6B
      6B003939390039393900000000000000000000000000D1B4A100F4FAF800FFFF
      FD008FCF910049B95100E2EFD800FFF9EA0063BB64000093000000910000AAD0
      8D00FFEED900FEDFCA00AC7F770000000000C8D0D400FFA53900FFA53900EF42
      0000EF420000AD290000732900008C392100FFA53900FF9C1800000000000000
      0000AD2900008C3921008C392100C8D0D400D6C7BD00FFFFFF00F79A6B00D669
      3900CE8E6B00F7EBE700D6825200BD5D2900D6967300FFFFFF00E78E5A00BD5D
      2900EF926300FFFFFF00D6C7BD00534645000000000000000000B58C8C00FFFF
      FF00FFF7EF00F7E7CE00F7DEC600F7E7CE00F7DEC600F7E7CE00FFFFF7009C6B
      6B000000000000000000000000000000000000000000DBBDA300F6FDFA00FFFF
      FF00E9F4E5003AAA350018A519005FC0590036AD33000099000000950000AAD4
      8F00FFF6E200FCDCC800AF847D0000000000C8D0D400C8D0D400FFA53900FFF7
      E700EF420000AD290000732900008C392100FFA53900FFF7E700000000000000
      00008C3921008C392100C8D0D400C8D0D40000000000D6C7BD00FFEBDE00EF86
      5200E7825200F7F7F700FFFFFF00DEBAAD00FFFFFF00F7F7F700DE714200D671
      3900FFF3EF00F7E7E7005346450000000000000000000000000000000000B58C
      8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFFF
      FF009C6B6B0000000000000000000000000000000000E1C3A300F6FDFB00F8FC
      F800FFFFFF00C4EBCC0021AA2500009500000094000012A414000D9F1100A5CC
      8B00FFCAC000F8ADA100AC7E760000000000C8D0D400C8D0D400FFA53900FFA5
      3900EF420000EF4200008C3921008C392100FFA53900FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D40000000000D6C7BD00FFFFFF00FFEF
      D600FFAA7300EFAA8C00EFE3DE00EFEFEF00F7E7E700FFA67B00F78E5A00F7DB
      CE00FFFFFF00D6C7BD000000000000000000000000000000000000000000B58C
      8C00FFFFF700FFFFF700FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFFF
      FF009C6B6B0000000000000000000000000000000000E6C9A900F9FFFE00F8FC
      F800F8FCF800F8FCF800FBFEFA00FFFFFF00FFFFFF00FEFEF800FFFFFE00C9AA
      9700D4975200C79A7A00C3AEA20000000000C8D0D400C8D0D400FFA53900FFA5
      3900EF420000EF4200008C3921008C392100FFA53900FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000D6C7BD00FFFF
      FF00FFFFFF00FFF3C600FFDFAD00FFD39C00FFC79400FFD7AD00FFFFFF00FFFF
      FF00D6C7BD000000000000000000000000000000000000000000000000000000
      0000B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009C6B6B00000000000000000000000000E8CBAC00FBFFFF00FAFF
      FF00FAFFFF00FAFFFF00FAFEFD00F9FEFD00F4FBFB00F3FBF800F7FFFC00C6AA
      9800D09E7300DCC9B6000000000000000000C8D0D400C8D0D400C8D0D400FFA5
      3900FF9C1800EF4200008C392100C8D0D400C8D0D400FFA53900000000000000
      00008C392100C8D0D400C8D0D400C8D0D400000000000000000000000000D6C7
      BD00D6C7BD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFBFF00DECBC600D6C7
      BD00000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00B58C8C009C6B6B00000000000000000000000000E7C29D00E1C6A500E2C6
      A600E2C6A600E2C6A600E2C4A400E1C3A300DDC1A100DCC0A000DEC3A300C29C
      8400DECCB800000000000000000000000000C8D0D400C8D0D400C8D0D400FFA5
      3900F7FFFF00EF4200008C392100C8D0D400C8D0D400FFA53900F7FFFF000000
      00008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      000000000000DECBC600D6C7BD00D6C7BD00D6C7BD00D6C7BD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C8D0D400C8D0D400C8D0D400FFCE
      6300FFCE6300FFA53900FFA53900C8D0D400C8D0D400FFCE6300FFA53900FFA5
      39008C392100C8D0D400C8D0D400C8D0D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C3100009C3100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA5005A3118005A311800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5636B00A5636B00000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA500FFE78C00FFE78C00313131000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5636B0084848400A5636B00000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A000000000000000000FFF7E700FFD6A500FFD6
      A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7E7CE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A003131
      31009C3100009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00CECED60084848400A5636B00000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500F7E7CE008C5A5A000000000000000000FFF7E700F7DEC600F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7CE00F7E7CE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000000000000000FF00B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00F7E7CE008C5A5A000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00EFDECE008C5A
      5A00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA5000000000008080800FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5636B00EFEFEF0084848400A5636B00000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      8400F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC6000000
      FF00EFDECE00EFDECE008C5A5A000000000000000000FFF7E70045454500FFD6
      A50045454500FFD6A5001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6300000000000000000000000000000000000000000000000000080808000000
      000000000000FF633100FFEFA500FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000A5736B00EFEFEF0084848400A5636B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000008400FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500000084000000
      FF00FFD6A500EFDECE009C6B63000000000000000000FFF7EF00F7DEC600F7DE
      C600F7DEC6001F1F1F001F1F1F00F7DEC600F7DEBD00F7E7CE00EFDECE009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFDE8400FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000BD846B00EFEFEF0084848400A5636B00000000000000
      0000000000000000000000000000000000000000000000000000000000006C6C
      FF0000008400F7DEC600F7DEC600F7DEC600F7DEC600000084000000FF00F7DE
      BD00F7E7CE00EFDECE009C6B6B000000000000000000FFF7EF00F7E7CE00F7DE
      C6001F1F1F001F1F1F001F1F1F00F7DEC600F7DEC600F7E7D600EFDECE009C6B
      6B000000000000000000000000000000000000000000FFFFCE00FFFFBD00FFC6
      5A00FFA51000FF9C0000F7FFFF00FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      00000000000000000000D6946B00EFEFEF0084848400A5636B00000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C000000FF0000008400F7DEC600F7DEC600000084000000FF00F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B000000000000000000FFFFF700FFD6A5001F1F
      1F008484840000FFFF001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      00000000000008080800F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      000000000000BD7B5A00EFEFEF00CECED6008484840042424200A5636B000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF0000008400000084000000FF00FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B000000000000000000FFFFF700FFE7D6001F1F
      1F00C6C6C60000FFFF001F1F1F00FFE7D6000000000000000000000000009C6B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C31000000000000000000000000000000000000000000000000
      0000BD7B5A00EFEFEF00CECED600BDBDBD008C8C8C005A5A5A0042424200A563
      6B0000000000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF000000FF000000FF00FFE7D600FFE7D600FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B000000000000000000FFFFFF001F1F1F008484
      840000FFFF001F1F1F00FFFFF700FFFFF70000000000FFFFFF00C68C7B00C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100C65A0000FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C00009C3100000000000000000000000000000000000000000000BD7B
      5A00EFEFEF00EFEFEF00C6C6C600ADADAD008C8C8C00737373005A5A5A004242
      4200A5636B00000000000000000000000000000000000000000000000000B58C
      8C000000FF00000084000000FF0000008400FFFFFF00FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B000000000000000000000000004545450084848400C6C6
      C60000FFFF001F1F1F00FFFFFF00FFFFFF0000000000C68C7B00C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300C65A0000C65A0000CE636300FFC65A00FF9C
      0000FF9C00009C31000000000000000000000000000000000000BD7B5A00EFEF
      EF00EFEFEF00CECED600BDBDBD009C9C9C008484840084848400737373005A5A
      5A0042424200A5636B00000000000000000000000000000000000000FF000000
      FF0000008400FFFFFF00FFFFFF000000FF0000008400FFFFFF00FFFFFF00B58C
      8C00C68C7B00000000000000000000000000000000001F1F1F001F1F1F0000FF
      FF001F1F1F0000000000000000000000000000000000C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300FFD67300FFD67300C65A0000CE636300FF9C
      0000FF9C00009C310000000000000000000000000000BD7B5A00EFEFEF00EFEF
      EF00CECED600C6C6C600C6C6C600848484008484840084848400848484007373
      73005A5A5A0042424200A5636B0000000000000000000000FF000000FF00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C000000FF0000008400B58C8C00B58C
      8C00000000000000000000000000000000001F1F1F0000008400000084001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFDE8400FFDE8400FFDE8400FFDE8400C65A0000C65A
      0000C65A00009C3100000000000000000000D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D694
      6B00D6946B00D6946B00D6946B00D6946B000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      000000000000000000000000000000000000C8D0D4001F1F1F001F1F1F001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FF633100FF633100FF633100FF633100FF633100FF63
      3100FF633100FF63310000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000000000000000000000000
      0000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A00000000000000000000000000000000000000
      0000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7E7CE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A00000000000000000000000000000000000000
      0000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600EFDE
      CE00EFDECE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500F7E7CE008C5A5A00000000000000000000000000000000000000
      0000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500EFDECE008C5A5A0000000000000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00F7E7CE008C5A5A0000000000B58C8C008C5A5A008C5A5A008C5A
      5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7
      CE00EFDECE009C6B630000000000000000000000000000000000000084000000
      8400000084008484840000000000000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000840000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A0000000000B58C8C00FFF7E700F7EFDE00F7EF
      DE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DEC600F7E7
      D600EFDECE009C6B6B0000000000000000000000000000000000000000000000
      8400000084000000840084848400000000000000000000008400000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084000000FF0000008400000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B630000000000B58C8C00F7EFDE00F7DECE00F7DE
      C600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A5004C804C004C804C004C80
      4C004C804C00A57B730000000000000000000000000000000000000000000000
      0000000084000000840000008400848484000000840000008400000084000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF00000084000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B58C
      8C008585850000FFFF00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6B0000000000B58C8C00FFF7E700FFD6A500FFD6
      A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D6004C804C0052AE570052AE
      57004C804C00A57B730000000000000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000848484008484840000FF000000FF000000840000000000000000
      0000000000000000000000000000000000000000000000FFFF0000000000B58C
      8C008585850000FFFF00F7DEC60000FFFF0000FFFF00F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B0000000000B58C8C00FFF7EF00F7DEC600F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C004C804C004C804C0052AE570052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      00000000000000000000000084000000FF000000840084848400000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      00008484840000000000000000008484840000FF000000FF0000008400000000
      000000000000000000000000000000000000000000008585850000FFFF00B58C
      8C008585850000FFFF0000FFFF0085858500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B0000000000B58C8C00FFF7EF00F7E7CE00F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C0052AE570052AE570052AE570052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000008484840000FF000000FF00000084
      00000000000000000000000000000000000000000000000000008585850000FF
      FF008585850000FFFF008585850000FFFF0000FFFF0000FFFF00FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B0000000000B58C8C00FFFFF700FFD6A500FFD6
      A500B58C8C00FFFFFF00FFFFFF004C804C0069CA800069CA800069CA800052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000084000000840000008400000000000000840000008400000084008484
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FF000000FF
      0000008400000000000000000000000000008585850085858500858585008585
      850000FFFF0085858500858585008585850085858500FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B000000000000000000B58C8C00FFFFF700FFE7D600FFE7
      D600B58C8C00B58C8C00B58C8C004C804C004C804C004C804C0069CA800052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      8400000084000000840000000000000000000000000000008400000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      000000FF0000000000000000000000000000000000000000000000FFFF008585
      850000FFFF0000FFFF0000FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00C68C7B00000000000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD004C804C0069CA800052AE
      57004C804C000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FF00000000000000000000000000000000000000FFFF008585850000FF
      FF008585850000FFFF008585850000FFFF00B58C8C00B58C8C00B58C8C00B58C
      8C0000000000000000000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C004C804C004C804C004C80
      4C004C804C000000000000000000000000000000000000000000000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084848400000000000000000000000000000000008585850000FFFF000000
      00008585850000FFFF00000000008585850000FFFF0000000000000000000000
      000000000000000000000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008585850000FFFF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B58C8C00B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00BD8484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF000000008003800100000000
      8003800100000000800380010000000080038001000000008003800100000000
      8003800100000000800380010000000080038001000000008003800100000000
      8003800100000000800380010000000080038001000000008007800100000000
      800F800100000000801FFFFF00000000FFFFFFFFFFFFC001FFFFCF3F0021C001
      FFFF80010029C001FDFF80010021C001F8FF80010021C001F07F8001FFFEC001
      E03FC0010021C001C01FE0010029C001C60FE0010021C001EF07E0010021C001
      FF83E001FFFEC001FFC3E0010021C001FFE3E0010029C001FFF7E0030021C001
      FFFFE0070021C001FFFFE00FFFFEFFFFF81FFFFFFFFFE020E007800F80012000
      C003000780012000800100038001203080010003800120300000000180016030
      000000018001403000008001800140300000C001800100300000C00380010030
      0000C00F800100308001E007800100308003E00780010030C007F00380030030
      E00FF80380070010F83FFFFFFFFF0000FFFF800FFCFFFFFFE001800FFC3FFF3F
      E001800FFC1FFE3FE001800FF803FC3FE001800FF003FC3FC001800FF803FC3F
      C001800FD803FC3FE001800FD803FC3FE001800F0003FC3FE001800F8003F81F
      E00180EFD803F00FE001808FD003E007E003808FF803C003C007878FF8038001
      800F000FF8030000FF9F000FF803FFFFE001F003FFFFFFFFE001F003FFFFFFFF
      E001F003FFFFFFFFE001F003C7E7FDFFE0010003C3C7F8FFE0010003E18FF07F
      E0010003F01FE03FE0010003F83FC01FA0010001FC3FC60F80010001F81FEF07
      C0010001F10FFF8300030001E387FFC3C0070007C7C7FFE3800F0007CFE7FFF7
      927F007FFFFFFFFFF3FF00FFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 240
    Top = 288
  end
  object ProvsDataSource: TDataSource
    DataSet = ProvsDataSet
    Left = 56
    Top = 232
  end
  object DetailDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = ProvsDataSource
    Left = 24
    Top = 264
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object DetailDataSource: TDataSource
    DataSet = DetailDataSet
    Left = 56
    Top = 264
  end
  object DBTemplatesDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = ProvsDataSource
    AfterOpen = DBTemplatesDataSetAfterOpen
    Left = 24
    Top = 296
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object DBTemplatesDataSource: TDataSource
    DataSet = DBTemplatesDataSet
    Left = 56
    Top = 296
  end
  object ColAnInfoDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 24
    Top = 328
    poSQLINT64ToBCD = True
  end
  object KrTemplatesDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = ProvsDataSource
    AfterOpen = KrTemplatesDataSetAfterOpen
    Left = 24
    Top = 360
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object KrTemplatesDataSource: TDataSource
    DataSet = KrTemplatesDataSet
    Left = 56
    Top = 360
  end
  object ActionList1: TActionList
    Left = 152
    Top = 312
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 16424
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Caption = 'Action2'
      ShortCut = 16422
      OnExecute = Action2Execute
    end
    object InsertAction: TAction
      Caption = 'InsertAction'
      ShortCut = 45
      OnExecute = InsertActionExecute
    end
    object EditSumAction: TAction
      Caption = 'EditSumAction'
      ShortCut = 16467
      OnExecute = EditSumActionExecute
    end
    object Action3: TAction
      Caption = 'ViewErrorListAction'
      ShortCut = 16453
    end
    object saveaction: TAction
      Caption = 'saveaction'
      ShortCut = 121
      OnExecute = SaveButtonClick
    end
    object AddDog: TAction
      Caption = 'AddDog'
      ShortCut = 16452
      OnExecute = ToolButton3Click
    end
  end
  object TypeDocDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'select * from PUB_INI_TYPE_DOC where ID_FORM_KOD=1')
    Left = 216
    Top = 440
    poSQLINT64ToBCD = True
  end
  object TypeDataSource: TDataSource
    DataSet = TypeDocDataSet
    Left = 184
    Top = 440
  end
  object InfoDoc: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    Left = 24
    Top = 392
    poSQLINT64ToBCD = True
  end
  object DocInfoDataSource: TDataSource
    DataSet = InfoDoc
    Left = 56
    Top = 392
  end
  object ErrorProvsDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = ProvsDataSource
    Left = 60
    Top = 424
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object ErrorProvsDataSource: TDataSource
    DataSet = ErrorProvsDataSet
    Left = 92
    Top = 424
  end
  object ProvInfoDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    DataSource = ProvsDataSource
    Left = 116
    Top = 243
    poSQLINT64ToBCD = True
    WaitEndMasterScroll = True
    dcForceMasterRefresh = True
    dcForceOpen = True
    dcIgnoreMasterClose = True
  end
  object ProvInfoDataSource: TDataSource
    DataSet = ProvInfoDataSet
    Left = 149
    Top = 243
  end
  object MBIniDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM MBOOK_INI_DATA')
    Left = 20
    Top = 427
    poSQLINT64ToBCD = True
  end
  object PopupMenu1: TPopupMenu
    Left = 120
    Top = 280
    object N1: TMenuItem
      Caption = #1057#1090#1072#1090#1091#1089' '#1074#1110#1076#1086#1073#1088#1072#1078#1077#1085#1085#1103' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1111
      Enabled = False
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Caption = #1043#1086#1083#1086#1074#1085#1080#1081' '#1088#1072#1093#1091#1085#1086#1082
      OnClick = N2Click
    end
    object N10: TMenuItem
      Caption = #1060#1110#1083#1100#1090#1088
      OnClick = N10Click
    end
    object N12: TMenuItem
      Caption = #1055#1072#1085#1077#1083#1100' '#1076#1083#1103' '#1075#1088#1091#1087#1091#1074#1072#1085#1085#1103' '
      OnClick = N12Click
    end
  end
  object AddPopupMenu: TPopupMenu
    Left = 120
    Top = 344
    object N7: TMenuItem
      Caption = #1056#1086#1073#1086#1095#1080#1081' '#1088#1072#1093#1091#1085#1086#1082' '#1074' '#1076#1077#1073#1077#1090#1110
      OnClick = N7Click
    end
    object N11: TMenuItem
      Caption = #1056#1086#1073#1086#1095#1080#1081' '#1088#1072#1093#1091#1085#1086#1082' '#1074' '#1082#1088#1077#1076#1080#1090#1110
      OnClick = N11Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object N6: TMenuItem
      Caption = #1044#1086#1076#1072#1090#1080' '#1087#1088#1086#1074#1086#1076#1082#1091' '#1079#1072' '#1096#1072#1073#1083#1086#1085#1086#1084
      OnClick = N6Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object DBF1: TMenuItem
      Caption = #1030#1084#1087#1086#1088#1090' '#1076#1072#1085#1080#1093' '#1079' DBF '#1092#1072#1081#1083#1110#1074
      OnClick = DBF1Click
    end
    object DBF2: TMenuItem
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1076#1086' DBF '#1092#1072#1081#1083#1110#1074
      OnClick = DBF2Click
    end
  end
  object ViewPopupMenu: TPopupMenu
    Left = 152
    Top = 344
    object N8: TMenuItem
      Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1099#1081
      OnClick = N8Click
    end
    object N9: TMenuItem
      Caption = #1055#1086#1083#1085#1099#1081
      OnClick = N9Click
    end
  end
  object HalcyonDataSet1: THalcyonDataSet
    AutoFlush = False
    Exclusive = False
    LargeIntegerAs = asLargeInt
    LockProtocol = Default
    TranslateASCII = True
    UseDeleted = False
    UserID = 0
    Left = 120
    Top = 312
  end
  object frxReport1: TfrxReport
    Version = '3.15'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 38987.662806516200000000
    ReportOptions.LastChange = 40514.649557094900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 272
    Top = 320
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 226.771800000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Top = 41.574830000000000000
          Width = 1046.929810000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            #1041#1091#1093#1075#1072#1083#1090#1077#1088#1089#1100#1082#1072' '#1076#1086#1074#1110#1076#1082#1072)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 71.811070000000000000
          Top = 64.252010000000000000
          Width = 476.220780000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.Strings = (
            #1076#1086' '#1052#1077#1084#1086#1088#1110#1072#1083#1100#1085#1086#1075#1086' '#1086#1088#1076#1077#1088#1072' [MO_NUM]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 850.394250000000000000
          Width = 196.535560000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            #1047#1072#1090#1074#1077#1088#1076#1078#1077#1085#1086
            #1053#1072#1082#1072#1079' '#1076#1077#1088#1078#1072#1074#1085#1086#1075#1086' '#1082#1072#1079#1085#1072#1095#1077#1081#1089#1090#1074#1072' '#1059#1082#1088#1072#1111#1085#1080
            '05.06.2003 '#8470'117')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Width = 196.535560000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[CUSTOMER]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Top = 15.118120000000000000
          Width = 196.535560000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            '('#1085#1072#1079#1074#1072' '#1091#1089#1090#1072#1085#1086#1074#1080')')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 555.590910000000000000
          Top = 64.252010000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.Strings = (
            ' '#1079#1072' ')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 589.606680000000000000
          Top = 64.252010000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'mm.yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.Strings = (
            '[DATE_REG]')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 3.779530000000000000
          Top = 94.488250000000000000
          Width = 1043.150280000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'mm.yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            '[DOC_NOTE]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 64.252010000000000000
          Top = 162.519790000000000000
          Width = 427.086890000000000000
          Height = 18.897650000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1044#1077#1073#1077#1090)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 491.338900000000000000
          Top = 162.519790000000000000
          Width = 449.764070000000000000
          Height = 18.897650000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1050#1088#1077#1076#1080#1090)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 941.102970000000000000
          Top = 128.504020000000000000
          Width = 105.826840000000000000
          Height = 98.267780000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1091#1084#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 64.252010000000000000
          Top = 181.417440000000000000
          Width = 79.370130000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1056#1072#1093#1091#1085#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 143.622140000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1041#1102#1076#1078#1077#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 234.330860000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1056#1086#1079#1076#1110#1083)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 408.189240000000000000
          Top = 181.417440000000000000
          Width = 83.149660000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1050#1086#1076' '#1074#1080#1090#1088#1072#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 325.039580000000000000
          Top = 181.417440000000000000
          Width = 83.149660000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1090#1072#1090#1090#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 491.338900000000000000
          Top = 181.417440000000000000
          Width = 86.929190000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1056#1072#1093#1091#1085#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 578.268090000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1041#1102#1076#1078#1077#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 668.976810000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1056#1086#1079#1076#1110#1083)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 850.394250000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1050#1086#1076' '#1074#1080#1090#1088#1072#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 759.685530000000000000
          Top = 181.417440000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1090#1072#1090#1090#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Top = 128.504020000000000000
          Width = 64.252010000000000000
          Height = 98.267780000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #8470' '#1079'/'#1087)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 64.252010000000000000
          Top = 128.504020000000000000
          Width = 876.850960000000000000
          Height = 34.015770000000000000
          Color = 15000804
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1047#1084#1110#1089#1090' '#1086#1087#1077#1088#1072#1094#1110#1111)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        Height = 37.795300000000000000
        Top = 306.141930000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Memo26: TfrxMemoView
          Left = 941.102970000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."SUMMA"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 64.252010000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."DB_ID_SCH_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 143.622140000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."DB_ID_SM_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 234.330860000000000000
          Width = 90.708661420000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."DB_ID_RZ_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 408.189240000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."DB_ID_KEKV_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 325.039370080000000000
          Width = 83.149606300000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."DB_ID_ST_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 491.338900000000000000
          Width = 86.929133860000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."KR_ID_SCH_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 578.267716540000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."KR_ID_SM_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 668.976377950000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."KR_ID_RZ_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 850.394250000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."KR_ID_KEKV_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 759.685039370000000000
          Width = 90.708661420000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."KR_ID_ST_NUM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object SysMemo1: TfrxSysMemoView
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[LINE#]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Top = 18.897650000000000000
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HideZeros = True
          Memo.Strings = (
            '[frxDBDataset1."COMMENTS"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 136.063080000000000000
        Top = 404.409710000000000000
        Width = 1046.929810000000000000
        object Memo8: TfrxMemoView
          Top = 41.574830000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.Strings = (
            #1042#1080#1082#1086#1085#1072#1074#1077#1094#1100':')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 113.385900000000000000
          Top = 60.472480000000100000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.Strings = (
            '('#1087#1086#1089#1072#1076#1072')')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 438.425480000000000000
          Top = 60.472480000000100000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.Strings = (
            '('#1087#1110#1076#1087#1080#1089')')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 755.906000000000000000
          Top = 60.472480000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            '('#1110#1085#1110#1094#1110#1072#1083#1080' '#1110' '#1087#1088#1110#1079#1074#1080#1097#1077')')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Top = 90.708720000000000000
          Width = 241.889920000000000000
          Height = 37.795300000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.Strings = (
            #1043#1086#1083#1086#1074#1085#1080#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088':')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 438.425480000000000000
          Top = 109.606370000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.Strings = (
            '('#1087#1110#1076#1087#1080#1089')')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 755.906000000000000000
          Top = 109.606370000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.Strings = (
            '('#1110#1085#1110#1094#1110#1072#1083#1080' '#1110' '#1087#1088#1110#1079#1074#1080#1097#1077')')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Top = 0.000000000000056843
          Width = 941.102970000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            #1057#1091#1084#1072':')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 941.102970000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[SUM(<frxDBDataset1."SUMMA">,MasterData2,2)]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 755.906000000000000000
          Top = 90.708720000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsUnderline]
          Memo.Strings = (
            '[MAIN_BUHG_FIO]')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 755.906000000000000000
          Top = 41.574830000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsUnderline]
          Memo.Strings = (
            '[USER_FIO]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 563.149970000000000000
        Width = 1046.929810000000000000
        object SysMemo3: TfrxSysMemoView
          Left = 948.662030000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.Strings = (
            '[PAGE#] '#1079' [TOTALPAGES#]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ProvsDataSet
    Left = 304
    Top = 320
  end
  object DelPopupMenu: TPopupMenu
    Images = SmallImages
    Left = 304
    Top = 288
    object N13: TMenuItem
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1074#1089#1077' '#1079#1072' '#1092#1110#1083#1100#1090#1088#1086#1084
      ImageIndex = 2
      OnClick = N13Click
    end
  end
end
