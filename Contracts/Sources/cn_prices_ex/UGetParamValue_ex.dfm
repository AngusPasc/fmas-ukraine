object frmGetParamValue: TfrmGetParamValue
  Left = 577
  Top = 251
  BorderStyle = bsDialog
  Caption = #1058#1088#1077#1073#1072' '#1074#1080#1073#1088#1072#1090#1080' '#1087#1072#1088#1072#1084#1077#1090#1088' '#1085#1072#1074#1095#1072#1085#1085#1103
  ClientHeight = 330
  ClientWidth = 536
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 289
    Width = 536
    Height = 41
    Align = alBottom
    TabOrder = 0
    object ok_button: TcxButton
      Left = 304
      Top = 8
      Width = 75
      Height = 25
      Action = Ok_act
      TabOrder = 0
    end
    object cancel_button: TcxButton
      Left = 384
      Top = 8
      Width = 75
      Height = 25
      Action = Cancel_act
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 536
    Height = 289
    Align = alClient
    TabOrder = 1
    object PriceGridInfo: TcxGrid
      Left = 1
      Top = 1
      Width = 534
      Height = 287
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object FacultyView: TcxGridDBTableView
        OnDblClick = FacultyViewDblClick
        DataController.DataSource = ParamsDataSource
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsBehavior.IncSearch = True
        OptionsBehavior.IncSearchItem = name_table
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        Styles.Background = back
        Styles.Content = back
        object kod_spec: TcxGridDBColumn
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Visible = False
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderGlyphAlignmentHorz = taCenter
          Options.Editing = False
          Options.Filtering = False
          Options.Moving = False
          Width = 120
        end
        object name_table: TcxGridDBColumn
          PropertiesClassName = 'TcxTextEditProperties'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Options.Filtering = False
          Options.Moving = False
          SortOrder = soAscending
          Width = 413
          DataBinding.FieldName = 'NAME'
          IsCaptionAssigned = True
        end
      end
      object PriceGridInfoDBTableView1: TcxGridDBTableView
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
      end
      object SpecialityView: TcxGridDBTableView
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsView.GroupByBox = False
      end
      object PriceGridInfoLevel1: TcxGridLevel
        GridView = FacultyView
      end
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 40
    Top = 192
    object back: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object column_gray: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object periods: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clRed
    end
    object backbold: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16776176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
  end
  object ParamsDataSet: TpFIBDataSet
    Database = DB
    Transaction = pFIBTransaction1
    Left = 72
    Top = 192
    poSQLINT64ToBCD = True
  end
  object ParamsDataSource: TDataSource
    DataSet = ParamsDataSet
    Left = 104
    Top = 192
  end
  object ActionList1: TActionList
    Left = 168
    Top = 194
    object Ok_act: TAction
      Caption = 'Ok_act'
      ShortCut = 13
      OnExecute = Ok_actExecute
    end
    object Cancel_act: TAction
      Caption = 'Cancel_act'
      ShortCut = 27
      OnExecute = Cancel_actExecute
    end
  end
  object DB: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251')
    DefaultTransaction = pFIBTransaction1
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 72
    Top = 160
  end
  object pFIBTransaction1: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TACommit
    Left = 72
    Top = 224
  end
end
