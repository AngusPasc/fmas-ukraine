object fmAddNorma: TfmAddNorma
  Left = 315
  Top = 268
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'fmAddNorma'
  ClientHeight = 214
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelNorma: TLabel
    Left = 5
    Top = 11
    Width = 68
    Height = 13
    Caption = 'LabelNorma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelPerc: TLabel
    Left = 5
    Top = 34
    Width = 58
    Height = 13
    Caption = 'LabelPerc'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelPer: TLabel
    Left = 5
    Top = 59
    Width = 51
    Height = 13
    Caption = 'LabelPer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelTip: TLabel
    Left = 256
    Top = 32
    Width = 50
    Height = 13
    Caption = 'LabelTip'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelYear: TLabel
    Left = 256
    Top = 56
    Width = 58
    Height = 13
    Caption = 'LabelYear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelMeth: TLabel
    Left = 5
    Top = 83
    Width = 60
    Height = 13
    Caption = 'LabelMeth'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelFormula: TLabel
    Left = 5
    Top = 107
    Width = 76
    Height = 13
    Caption = 'LabelFormula'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelMonth: TLabel
    Left = 256
    Top = 80
    Width = 67
    Height = 13
    Caption = 'LabelMonth'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButtonCls: TcxButton
    Left = 352
    Top = 176
    Width = 120
    Height = 25
    Hint = 'Esc'
    Cancel = True
    Caption = 'cxButtonCls'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = cxButtonClsClick
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00174AFD00103BF40000009A00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00002CF8000030FC0000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00A8A8A800A0A0A0006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B009A9A9A009C9C9C006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A001A47F8001A4CFF00123BF10000009A00FF00FF00FF00FF000000
      9A00012DF6000132FF00002AF30000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00A7A7A700AAAAAA009F9F9F006B6B6B00FF00FF00FF00FF006B6B
      6B00999999009E9E9E00979797006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A001C47F6001B4DFF00143EF40000009A0000009A00002D
      F8000134FF00032BF20000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B00A7A7A700ABABAB00A2A2A2006B6B6B006B6B6B009A9A
      9A009E9E9E00989898006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000009A001D48F6001D50FF00103DFB000431FE000132
      FF00002CF60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006B6B6B00A7A7A700ACACAC00A3A3A3009F9F9F009E9E
      9E00999999006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000009A001A48F9001342FF000C3CFF000733
      F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006B6B6B00A7A7A700A7A7A700A3A3A3009C9C
      9C006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000009A00214EFC001D4BFF001847FF001743
      F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006B6B6B00ACACAC00ACACAC00A9A9A900A4A4
      A4006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000009A002E5BF9002C5FFF00224DF800204BF8002355
      FF001B46F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006B6B6B00B1B1B100B3B3B300ABABAB00AAAAAA00AFAF
      AF00A6A6A6006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A003664FA00386BFF002D59F40000009A0000009A00224C
      F4002558FF001D49F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B00B6B6B600B9B9B900AEAEAE006B6B6B006B6B6B00A9A9
      A900B0B0B000A7A7A7006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A004071FA004274FF00325DF10000009A00FF00FF00FF00FF000000
      9A00224DF100275AFF00204CF80000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00BBBBBB00BEBEBE00AFAFAF006B6B6B00FF00FF00FF00FF006B6B
      6B00A7A7A700B1B1B100AAAAAA006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00497AFC003B66F30000009A00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A002550F4002655FA0000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00C0C0C000B5B5B5006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00AAAAAA00AEAEAE006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cxButtonAddNorm: TcxButton
    Left = 216
    Top = 176
    Width = 120
    Height = 25
    Hint = 'F10'
    Action = Action1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00006600001EB231001FB1330000660000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00656565009A9A9A009A9A9A0065656500FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000066000031C24F0022B738001AB02D0021B4370000660000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0065656500ABABAB009E9E9E00979797009C9C9C0065656500FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000066000047D36D003BCB5E0025A83B00006600001BA92E001DB132000066
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0065656500BFBFBF00B5B5B500989898006565650094949400999999006565
      6500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000066
      00004FD6790053DE7F0031B54D0000660000FF00FF0000660000179D27001EAE
      310000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF006565
      6500C4C4C400CACACA00A5A5A50065656500FF00FF00656565008C8C8C009898
      980065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000066000041C5630000660000FF00FF00FF00FF00FF00FF00FF00FF000066
      000019AA2B0000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0065656500B5B5B50065656500FF00FF00FF00FF00FF00FF00FF00FF006565
      65009393930065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000660000149D210000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00656565008A8A8A0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cxTextEditNameNorma: TcxTextEdit
    Left = 128
    Top = 8
    Width = 345
    Height = 21
    Style.Color = clInfoBk
    TabOrder = 0
  end
  object cxCurrencyEditPercent: TcxCurrencyEdit
    Left = 128
    Top = 32
    Width = 121
    Height = 21
    Properties.DisplayFormat = ',0.00;'
    Properties.MaxValue = 100.000000000000000000
    Style.Color = clInfoBk
    TabOrder = 1
  end
  object cxComboBoxPeriod: TcxComboBox
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    Properties.Items.Strings = (
      #1055#1086#1084#1077#1089#1103#1095#1085#1086#1077
      #1055#1086#1082#1074#1072#1088#1090#1072#1083#1100#1085#1086#1077
      #1045#1078#1077#1075#1086#1076#1085#1086#1077)
    Style.Color = clInfoBk
    TabOrder = 2
  end
  object cxTextEditYear: TcxTextEdit
    Left = 352
    Top = 56
    Width = 121
    Height = 21
    Style.Color = clInfoBk
    TabOrder = 4
  end
  object cxTextEditMonth: TcxTextEdit
    Left = 352
    Top = 80
    Width = 121
    Height = 21
    Style.Color = clInfoBk
    TabOrder = 5
  end
  object cxMemoFormula: TcxMemo
    Left = 128
    Top = 104
    Width = 345
    Height = 65
    TabOrder = 6
  end
  object cxLookupComboBoxNorma: TcxLookupComboBox
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    Properties.HideSelection = False
    Properties.KeyFieldNames = 'ID_METOD'
    Properties.ListColumns = <
      item
        FieldName = 'NAME'
      end>
    Properties.ListOptions.GridLines = glHorizontal
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = DataSourceSel
    Properties.ReadOnly = False
    Style.Color = clInfoBk
    TabOrder = 3
  end
  object cxTextEditTip: TcxTextEdit
    Left = 352
    Top = 32
    Width = 121
    Height = 21
    Properties.ReadOnly = True
    Style.Color = clInfoBk
    TabOrder = 9
  end
  object pFIBDataSetSelForComb: TpFIBDataSet
    Database = fmMainIvKartForm.DatabaseMain
    Transaction = fmMainIvKartForm.TransactionRead
    SelectSQL.Strings = (
      'select ID_METOD, NAME from MAT_SP_METOD_IZN')
    Left = 72
    Top = 104
    poSQLINT64ToBCD = True
    object pFIBDataSetSelForCombID_METOD: TFIBBCDField
      FieldName = 'ID_METOD'
      Size = 0
      RoundByScale = True
    end
    object pFIBDataSetSelForCombNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
  end
  object DataSourceSel: TDataSource
    DataSet = pFIBDataSetSelForComb
    Left = 72
    Top = 136
  end
  object ActionList1: TActionList
    Left = 160
    Top = 176
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 121
      OnExecute = Action1Execute
    end
  end
end
