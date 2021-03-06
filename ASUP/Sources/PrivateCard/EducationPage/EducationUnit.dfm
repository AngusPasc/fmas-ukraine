object EducationForm: TEducationForm
  Left = 359
  Top = 117
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  ClientHeight = 261
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object qFFC_Educ: TqFFormControl
    Left = 208
    Top = 232
    Width = 60
    Height = 21
    ControlsOwner = Owner
    InsertSQL.Strings = (
      
        'execute procedure ASUP_DT_MAN_Education_IU (:ID_PCARD,:ID_ORG,:D' +
        'ATE_BEG, :DATE_END, :ID_SPEC, :ID_KVAL, :ID_EDUC, :DIPLOM_NUMBER' +
        ',  :DIPLOM_DATE, :AKREDITATION, :IS_FSHR, :IS_LEARNING, :where);')
    UpdateSQL.Strings = (
      
        'execute procedure ASUP_DT_MAN_Education_IU (:ID_PCARD,:ID_ORG,:D' +
        'ATE_BEG, :DATE_END, :ID_SPEC, :ID_KVAL, :ID_EDUC, :DIPLOM_NUMBER' +
        ',  :DIPLOM_DATE, :AKREDITATION, :IS_FSHR, :IS_LEARNING, :where);'
      '')
    SelectSQL.Strings = (
      'select * from ASUP_GET_MAN_EDUCATION(:where);')
    AddCaption = #1044#1086#1076#1072#1090#1080' '#1086#1089#1074#1110#1090#1091
    ModifyCaption = #1047#1084#1110#1085#1080#1090#1080' '#1086#1089#1074#1110#1090#1091
    InfoCaption = #1054#1089#1074#1110#1090#1072
    Mode = fmAdd
    CheckWhere = True
    CloseForm = True
    ShowErrorDialog = True
    ShowDebugInfoInOk = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 152
    Width = 449
    Height = 44
    TabOrder = 5
    object qFSimpleCheck1: TqFSimpleCheck
      Left = qFDC_Beg
      Top = 16
      Width = 36
      Height = 21
      Right = qFDC_End
    end
    object qFDC_Beg: TqFDateControl
      Left = 8
      Top = 12
      Width = 200
      Height = 21
      FieldName = 'date_beg'
      DisplayName = #1044#1072#1090#1072' '#1074#1089#1090#1091#1087#1091
      Interval = 100
      Value = 0
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 0
      AutoSaveToRegistry = False
      CheckDateIsEmpty = False
    end
    object qFDC_End: TqFDateControl
      Left = 240
      Top = 12
      Width = 200
      Height = 21
      FieldName = 'date_end'
      DisplayName = #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103
      Interval = 100
      Value = 0
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      OnChange = qFDC_EndChange
      Blocked = False
      TabOrder = 1
      AutoSaveToRegistry = False
      CheckDateIsEmpty = False
    end
  end
  object OkButton: TBitBtn
    Left = 96
    Top = 227
    Width = 97
    Height = 25
    Caption = #1043#1072#1088#1072#1079#1076
    Default = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = OkButtonClick
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033000099
      33003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00330000
      9933009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66969696868686999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300
      009933009933009900009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666999999999999969696969696999999666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033
      0033CC3333CC3333CC33009933003300009933009900009933003300FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666C0C0C0B2B2B2B2B2B2969696666666999999969696999999666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      330000800033CC6633CC33339933003300FFFFFF003300009933009900009933
      003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF666666868686C0C0C0C0C0C0A4A0A0666666FFFFFF66666699999996969699
      9999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF00330033CC6633CC66339933003300993333FFFFFFFFFFFF0033000080
      00009900009933003300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666CCCCCCC0C0C0B2B2B2666666808080FFFFFFFFFFFF666666
      868686969696999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF003300339933339933003300CC3333CC6666993333FFFFFFFF
      FFFFFFFFFF003300009900009933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666969696999999808080FFFF
      FFFFFFFFFFFFFF666666969696969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF993333003300003300CC6666CC3333CC3333CC6666
      993333FFFFFFFFFFFFFFFFFF003300009933003300FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF80808066666666666699999999999996969699
      9999808080FFFFFFFFFFFFFFFFFF666666969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC6666CC6666CC3333993333CC66
      66CC3333CC6666993333FFFFFFFFFFFFFFFFFF003300009900003300FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080969696B2B2B2A4A0A0999999808080
      A4A0A0969696999999808080FFFFFFFFFFFFFFFFFF666666969696666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC6666CC6666CC6666993333FF
      FFFF993333CC6666CC3333CC6666993333FFFFFFFFFFFFFFFFFF003300008000
      003300FFFFFFFFFFFFFFFFFFFFFFFF808080969696C0C0C0B2B2B2A4A0A08080
      80FFFFFF808080999999969696999999808080FFFFFFFFFFFFFFFFFF66666686
      8686666666FFFFFFFFFFFFFFFFFFFFFFFF993333CC9999CC9999CC9999993333
      FFFFFFFFFFFFFFFFFF993333CC3333CC3333CC3333993333FFFFFFFFFFFFFFFF
      FF003300006600003300FFFFFFFFFFFFFFFFFF808080C0C0C0C0C0C0C0C0C080
      8080FFFFFFFFFFFFFFFFFF808080868686999999999999808080FFFFFFFFFFFF
      FFFFFF666666777777666666FFFFFFFFFFFFFFFFFF993333CC6666CC9999CC66
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333CC3333993333FF
      FFFFFFFFFFFFFFFFFFFFFF003300003300FFFFFFFFFFFF808080A4A0A0C0C0C0
      B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080809999999999998080
      80FFFFFFFFFFFFFFFFFFFFFFFF666666666666FFFFFFFFFFFFFFFFFF993333CC
      6666993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333CC3333
      CC3333993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003300FFFFFFFFFFFF8080
      80B2B2B2808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808099
      9999969696808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF
      FFFFFF993333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF993333CC3333CC3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF808080868686969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC3333993333FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686808080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993333993333FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
      3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object CancelButton: TBitBtn
    Left = 288
    Top = 227
    Width = 97
    Height = 25
    Cancel = True
    Caption = #1042#1110#1076#1084#1110#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 8
    OnClick = CancelButtonClick
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033FF0033FF
      0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0000
      FF0000FF0000FF000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666B2
      B2B2B2B2B2A4A0A0969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696999999999999999999666666FFFFFFFFFFFFFFFFFFFFFFFF0000660000
      CC0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFF0000660000CC00
      00FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666A4A0A0B2B2B2B2B2B2B2B2B2969696666666FFFFFFFFFFFFFFFFFF6666
      66969696999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660000CC0033FF0033FF0033FF0000CC000066FFFFFF0000660000CC
      0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999666666FFFFFF66
      6666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF0000CC0000660000
      CC0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999
      666666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF00
      00FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2
      B2B2B2B2999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF
      0033FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4
      A0A0B2B2B2B2B2B2A4A0A0A4A0A0999999969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      660033CC0033FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF666666A4A0A0B2B2B2A4A0A0A4A0A0999999666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      00660033CC0033FF0033FF0033FF0033FF0033FF0000CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000660033CC0033FF0033FF0033FF0033CC0033FF0033FF0033FF0000CC0000
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0B2B2B2B2B2B2B2B2B2
      A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000660033CC0033FF0033FF0033FF0033CC0000660033CC0033FF0033FF00
      33FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF666666B2B2B2C0C0C0B2B2B2B2B2B2B2B2B2666666A4A0A0B2B2
      B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFF0000660000CC
      0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666B2B2B2C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF66
      6666A4A0A0B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFF
      FF0000660000CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF
      FFFFFFFFFFFF666666999999B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFF
      FFFFFFFFFFFFFF0000663333FF3333FF3333FF0033CC000066FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0A4A0A0666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF666666999999B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000663333CC0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033CC0033CC000066FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0B2B2B2666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 104
    Width = 449
    Height = 44
    TabOrder = 4
    object qFSimpleCheck2: TqFSimpleCheck
      Left = qFDC_Beg
      Top = 16
      Width = 36
      Height = 21
      Right = qFDC_Diplom
    end
    object qFDC_Diplom: TqFDateControl
      Left = 240
      Top = 12
      Width = 200
      Height = 21
      FieldName = 'DIPLOM_DATE'
      DisplayName = #1044#1072#1090#1072' '#1074#1080#1076#1072#1095#1110
      Interval = 100
      Value = 0
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 2
      AutoSaveToRegistry = False
      CheckDateIsEmpty = False
    end
    object lbDiplomNumber: TcxLabel
      Left = 3
      Top = 13
      Width = 88
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 0
      Caption = #1053#1086#1084#1077#1088' '#1076#1080#1087#1083#1086#1084#1091
    end
    object DiplomNumberEdit: TcxTextEdit
      Left = 103
      Top = 12
      Width = 121
      Height = 21
      Style.BorderStyle = ebsFlat
      TabOrder = 1
      OnClick = DiplomNumberEditClick
      OnEnter = DiplomNumberEditEnter
      OnExit = DiplomNumberEditExit
      OnKeyDown = DiplomNumberEditKeyDown
    end
  end
  object qFSC_Educ: TqFSpravControl
    Left = 8
    Top = 8
    Width = 449
    Height = 21
    FieldName = 'id_educ'
    DisplayName = #1054#1089#1074#1110#1090#1072
    Interval = 100
    Value = Null
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 0
    AutoSaveToRegistry = False
    OnOpenSprav = qFSC_EducOpenSprav
    DisplayText = ''
    DisplayTextField = 'name_educ'
  end
  object qFSC_Org: TqFSpravControl
    Left = 8
    Top = 32
    Width = 449
    Height = 21
    FieldName = 'id_org'
    DisplayName = #1053#1072#1074#1095'. '#1079#1072#1082#1083#1072#1076
    Interval = 100
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = False
    Enabled = True
    OnChange = EducOrgSpComboBoxChange
    Blocked = False
    TabOrder = 1
    AutoSaveToRegistry = False
    OnOpenSprav = qFSC_OrgOpenSprav
    DisplayText = ''
    DisplayTextField = 'name_org'
  end
  object qFSC_Spec: TqFSpravControl
    Left = 8
    Top = 56
    Width = 449
    Height = 21
    FieldName = 'id_spec'
    DisplayName = #1057#1087#1077#1094#1110#1072#1083#1100#1085#1110#1089#1090#1100
    Interval = 100
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = False
    Enabled = True
    Blocked = False
    TabOrder = 2
    AutoSaveToRegistry = False
    OnOpenSprav = qFSC_SpecOpenSprav
    DisplayText = ''
    DisplayTextField = 'name_spec'
  end
  object qFSC_Kval: TqFSpravControl
    Left = 8
    Top = 80
    Width = 449
    Height = 21
    FieldName = 'id_kval'
    DisplayName = #1050#1074#1072#1083#1110#1092#1110#1082#1072#1094#1110#1103
    Interval = 100
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 3
    AutoSaveToRegistry = False
    OnOpenSprav = qFSC_KvalOpenSprav
    DisplayText = ''
    DisplayTextField = 'name_kval'
  end
  object qFBoolControl1: TqFBoolControl
    Left = 16
    Top = 200
    Width = 321
    Height = 21
    FieldName = 'IS_FSHR'
    DisplayName = #1042#1080#1082#1086#1088#1080#1089#1090#1086#1074#1091#1074#1072#1090#1080' '#1091' '#1079#1074#1110#1090#1110' '#1087#1086' '#1092#1072#1082#1090#1080#1095#1085#1086#1084#1091' '#1096#1090#1072#1090#1085#1086#1084#1091' '#1088#1086#1079#1082#1083#1072#1076#1091
    Interval = 120
    Value = False
    LabelColor = clGreen
    Required = True
    Semicolon = False
    Asterisk = False
    Enabled = True
    Blocked = False
    TabOrder = 6
    AutoSaveToRegistry = False
    StoreAs = StoreAs01
  end
  object qFIC_PCard: TqFInvisControl
    Left = 352
    Top = 200
    Width = 81
    Height = 21
    FieldName = 'id_pcard'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 9
    AutoSaveToRegistry = False
  end
  object qFIC_Akr: TqFIntControl
    Left = 8
    Top = 232
    Width = 153
    Height = 21
    FieldName = 'AKREDITATION'
    DisplayName = #1040#1082#1088#1077#1076#1080#1090#1072#1094#1110#1103
    Interval = 100
    Value = Null
    LabelColor = clGreen
    Required = False
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 10
    AutoSaveToRegistry = False
    MaxLength = 10
    NegativeAllowed = False
    ZeroAllowed = False
  end
  object qFInvisControl1: TqFInvisControl
    Left = 0
    Top = 224
    Width = 65
    Height = 21
    FieldName = 'DIPLOM_NUMBER'
    DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
    Interval = 120
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = True
    Enabled = True
    Blocked = False
    TabOrder = 11
    AutoSaveToRegistry = False
  end
  object AkreditationQuery: TpFIBDataSet
    SelectSQL.Strings = (
      'SELECT S.Akreditation'
      'FROM  Sp_EducOrg S'
      'WHERE '
      'S.Id_Org=:Id_Org;')
    Left = 424
    Top = 220
    poSQLINT64ToBCD = True
  end
end
