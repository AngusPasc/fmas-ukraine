object BSONumForm: TBSONumForm
  Left = 458
  Top = 254
  Width = 348
  Height = 489
  Caption = #1053#1086#1084#1077#1088#1080' '#1041#1057#1047
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 279
    Width = 332
    Height = 172
    Align = alBottom
    TabOrder = 0
    object lbl1: TLabel
      Left = 10
      Top = 12
      Width = 88
      Height = 13
      Caption = #1042#1089#1100#1086#1075#1086' '#1082#1072#1088#1090#1086#1082
    end
    object lbl2: TLabel
      Left = 10
      Top = 36
      Width = 99
      Height = 13
      Caption = #1055#1086#1090#1088#1110#1073#1085#1086' '#1082#1072#1088#1090#1086#1082
    end
    object lbl3: TLabel
      Left = 11
      Top = 59
      Width = 90
      Height = 13
      Caption = #1054#1073#1088#1072#1085#1086' '#1082#1072#1088#1090#1086#1082
    end
    object lbl4: TLabel
      Left = 13
      Top = 83
      Width = 60
      Height = 13
      Caption = #1044#1072#1090#1072' '#1086#1087#1088'.'
    end
    object lbl5: TLabel
      Left = 14
      Top = 105
      Width = 67
      Height = 13
      Caption = #1044#1072#1090#1072' '#1089#1087#1080#1089'.'
    end
    object cxAll: TcxTextEdit
      Left = 123
      Top = 9
      Width = 121
      Height = 21
      Properties.ReadOnly = True
      TabOrder = 0
    end
    object cxNeed: TcxTextEdit
      Left = 124
      Top = 33
      Width = 121
      Height = 21
      Properties.ReadOnly = True
      TabOrder = 1
    end
    object cxChoose: TcxTextEdit
      Left = 124
      Top = 56
      Width = 121
      Height = 21
      Properties.ReadOnly = True
      TabOrder = 2
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 124
      Top = 79
      Width = 121
      Height = 21
      DataBinding.DataField = 'D_OPR'
      DataBinding.DataSource = dsBsoDsr
      TabOrder = 3
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 124
      Top = 101
      Width = 121
      Height = 21
      DataBinding.DataField = 'D_OUT'
      DataBinding.DataSource = dsBsoDsr
      TabOrder = 4
    end
    object cxOkButton: TcxButton
      Left = 38
      Top = 134
      Width = 110
      Height = 25
      Caption = #1055#1088#1080#1081#1085#1103#1090#1080
      TabOrder = 5
      OnClick = cxOkButtonClick
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
        660021A335006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF656565949494656565FF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF00660024A53912A92028B040006600FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565659696968F8F8F9E9E9E
        656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660027A73E1E
        B43218AE2913AB2227AF3E006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF6565659999999B9B9B9595959191919D9D9D656565FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0066001F99312EC04A26BA3E1FB53419AF2B13AB2325AE3C0066
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF6565658E8E8EA9A9A9A2A2A29C9C9C969696
        9191919B9B9B656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0066001D952E3FCE6337C8572F
        C14C25A63B00660029B14114AC2524AD3A006600FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565658B8B
        8BB8B8B8B1B1B1AAAAAA9797976565659F9F9F9292929A9A9A656565FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        0066001A902A4FDA7948D56F40CF642FB34A006600FF00FF0066001CB22F15AC
        2622AC38006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF656565878787C6C6C6C0C0C0B9B9B9A3A3A3656565FF00FF
        656565999999929292999999656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF00660059E28955E08250DB7B36BC5500
        6600FF00FFFF00FFFF00FF006600148D2117AE2721AB36006600FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565CFCFCFCCCC
        CCC7C7C7ABABAB656565FF00FFFF00FFFF00FF65656582828294949498989865
        6565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        00660031B04D5BE48A3ABF5B006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF00660018AE2920AA34006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF656565A2A2A2D1D1D1AEAEAE656565FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF656565959595979797656565FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660047CF6D006600FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660019AF2B14AB23006600
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565BDBD
        BD656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656596
        9696919191656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF0066000B7E1314AB24006600FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF656565FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF656565767676919191656565FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600
        118D1D006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF656565818181656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF00660008790F006600FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565657272726565
        65FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF656565656565FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      UseSystemPaint = False
    end
    object cxCancelButton: TcxButton
      Left = 183
      Top = 134
      Width = 110
      Height = 25
      Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
      TabOrder = 6
      OnClick = cxCancelButtonClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0732DE0732DE0732DEFF00FFFF00FFFF00FF0732DE0732DE0732
        DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FF
        0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00FFFF00FFFF
        00FFFF00FFFF00FF0732DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DE07
        32DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE
        0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335
        FB0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FF0732DE07
        32DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0732DEFF00FFFF00FF0732
        DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE
        0732DE0732DE0732DE0732DE0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0732DE0732DE0335FB0732DE0335FB0732DE0732DEFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DE0335FB0732DEFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0335FB0732DE0732
        DE0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0335FB
        0732DE0335FB0335FB0335FB0732DE0335FBFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB03
        35FB0335FB0732DE0335FBFF00FFFF00FF0335FB0335FB0335FB0335FBFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0335FB0335FB0732DE0335FB0335FBFF00FFFF00FFFF00FFFF00FF0335FB03
        35FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FBFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335FB0335FBFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0335FBFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FB0335
        FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB
        0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      UseSystemPaint = False
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 332
    Height = 279
    Align = alClient
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      DataController.DataSource = dsBsoDsr
      DataController.Filter.Criteria = {FFFFFFFF0000000000}
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NavigatorButtons.ConfirmDelete = False
      OnCellClick = cxGrid1DBTableView1CellClick
      OptionsSelection.CellSelect = False
      OptionsView.GroupByBox = False
      Styles.Background = cxStyle13
      Styles.Content = cxStyle13
      Styles.Footer = cxStyle3
      Styles.Header = cxStyle3
      object cxgrdbclmnGrid1DBTableView1DBColumn1: TcxGridDBColumn
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayUnchecked = 'False'
        Properties.ReadOnly = False
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        Options.Filtering = False
        Width = 61
        DataBinding.FieldName = 'CHECKED'
        IsCaptionAssigned = True
      end
      object cxgrdbclmnGrid1DBTableView1DBColumn2: TcxGridDBColumn
        Caption = #1057#1077#1088#1110#1103
        Options.Editing = False
        Options.Filtering = False
        Width = 68
        DataBinding.FieldName = 'SER'
      end
      object cxgrdbclmnGrid1DBTableView1DBColumn3: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088
        Options.Editing = False
        Options.Filtering = False
        SortOrder = soAscending
        Width = 203
        DataBinding.FieldName = 'NUM'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object dsBsoDsr: TDataSource
    DataSet = RxBSO
    Left = 225
    Top = 79
  end
  object StyleRepository: TcxStyleRepository
    Left = 18
    Top = 120
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGradientInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
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
  object BsoDs: TpFIBDataSet
    Database = BsoDb
    Transaction = BsoTr
    SelectSQL.Strings = (
      'SELECT * '
      'FROM MAT_GET_BSO(:ID_OST)')
    Left = 7
    Top = 176
    poSQLINT64ToBCD = True
    object BsoDsID_BSO_KART: TFIBBCDField
      FieldName = 'ID_BSO_KART'
      Size = 0
      RoundByScale = True
    end
    object BsoDsSERIYA: TFIBStringField
      FieldName = 'SERIYA'
      Size = 10
      EmptyStrToNull = True
    end
    object BsoDsNUMBER: TFIBStringField
      FieldName = 'NUMBER'
      Size = 25
      EmptyStrToNull = True
    end
    object BsoDsDATE_OUT: TFIBDateField
      FieldName = 'DATE_OUT'
    end
    object BsoDsDATE_OPR: TFIBDateField
      FieldName = 'DATE_OPR'
    end
  end
  object BsoTr: TpFIBTransaction
    DefaultDatabase = BsoDb
    TimeoutAction = TARollback
    Left = 8
    Top = 208
  end
  object BsoDb: TpFIBDatabase
    DBName = 'D:\Work\Database_DonNU\FULL_DB.IB'
    DBParams.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1251')
    DefaultTransaction = BsoTr
    DefaultUpdateTransaction = BsoTr
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    WaitForRestoreConnect = 0
    Left = 8
    Top = 240
  end
  object ds1: TDataSource
    DataSet = BsoDs
    Left = 46
    Top = 177
  end
  object RxBSO: TRxMemoryData
    FieldDefs = <
      item
        Name = 'ID_BSO_KART'
        DataType = ftBCD
        Size = 4
      end
      item
        Name = 'SERIYA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'NUMBER'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'DATE_OUT'
        DataType = ftDate
      end
      item
        Name = 'DATE_OPR'
        DataType = ftDate
      end
      item
        Name = 'CHECKED'
        DataType = ftInteger
      end>
    Left = 262
    Top = 79
    object RxBSOCHECKED: TIntegerField
      FieldName = 'CHECKED'
    end
    object RxBSOID_BSO_K: TIntegerField
      FieldName = 'ID_BSO_K'
    end
    object RxBSOSER: TStringField
      FieldName = 'SER'
    end
    object RxBSOD_OUT: TDateField
      FieldName = 'D_OUT'
    end
    object RxBSOD_OPR: TDateField
      FieldName = 'D_OPR'
    end
    object RxBSONUM: TFloatField
      FieldName = 'NUM'
    end
  end
  object tmr1: TTimer
    Interval = 500
    OnTimer = tmr1Timer
    Left = 280
    Top = 327
  end
end