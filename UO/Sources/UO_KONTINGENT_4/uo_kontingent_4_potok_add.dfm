object fmuo_kontingent_4_potok_add: Tfmuo_kontingent_4_potok_add
  Left = 189
  Top = 111
  Width = 391
  Height = 238
  Caption = #1042#1110#1082#1085#1086' '#1088#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1075#1088#1091#1087
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cxButtonEdit1: TcxButtonEdit
    Left = 8
    Top = 24
    Width = 361
    Height = 21
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.ReadOnly = True
    Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
    TabOrder = 0
  end
  object cxLabel1: TcxLabel
    Left = 8
    Top = 8
    Width = 78
    Height = 17
    TabOrder = 5
    Caption = #1044#1080#1089#1094#1080#1087#1083#1110#1085#1072
  end
  object cxLabel3: TcxLabel
    Left = 8
    Top = 55
    Width = 90
    Height = 17
    TabOrder = 6
    Caption = #1041#1102#1076#1078#1077#1090'/'#1076#1086#1075#1086#1074#1110#1088
  end
  object cxButtonEdit3: TcxButtonEdit
    Left = 8
    Top = 71
    Width = 361
    Height = 21
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.ReadOnly = True
    Properties.OnButtonClick = cxButtonEdit3PropertiesButtonClick
    TabOrder = 1
  end
  object cxTextEdit1: TcxTextEdit
    Left = 8
    Top = 119
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = cxTextEdit1KeyPress
  end
  object cxLabel4: TcxLabel
    Left = 8
    Top = 103
    Width = 54
    Height = 17
    TabOrder = 7
    Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100
  end
  object cxButton1: TcxButton
    Left = 80
    Top = 159
    Width = 137
    Height = 25
    Caption = 'F10 - '#1055#1088#1080#1081#1085#1103#1090#1080
    Default = True
    TabOrder = 3
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 232
    Top = 159
    Width = 129
    Height = 25
    Cancel = True
    Caption = 'Esc - '#1042#1110#1076#1084#1110#1085#1072
    TabOrder = 4
    OnClick = cxButton2Click
  end
  object ActionList1: TActionList
    Left = 248
    Top = 160
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 121
      OnExecute = Action1Execute
    end
  end
  object DB: TpFIBDatabase
    DBName = 'G:\Work\database\FULL_DB.IB'
    DBParams.Strings = (
      'lc_ctype=win1251'
      'password=masterkey'
      'user_name=SYSDBA')
    DefaultTransaction = Tr
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 176
    Top = 112
  end
  object Tr: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 208
    Top = 112
  end
  object TWr: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 240
    Top = 112
  end
  object DataSet: TpFIBDataSet
    Left = 184
    Top = 152
    poSQLINT64ToBCD = True
  end
  object Stored: TpFIBStoredProc
    Left = 224
    Top = 152
  end
end
