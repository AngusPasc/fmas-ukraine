object frmHydrometerVid_AE: TfrmHydrometerVid_AE
  Left = 495
  Top = 331
  Width = 341
  Height = 165
  Caption = 'frmHydrometerVid_AE'
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
  object OkButton: TcxButton
    Left = 134
    Top = 97
    Width = 87
    Height = 25
    Caption = #1055#1088#1080#1085#1103#1090#1100
    TabOrder = 0
    OnClick = OkButtonClick
  end
  object CancelButton: TcxButton
    Left = 227
    Top = 97
    Width = 85
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = CancelButtonClick
  end
  object cxGroupBox1: TcxGroupBox
    Left = 8
    Top = 8
    Width = 313
    Height = 73
    Alignment = alTopLeft
    TabOrder = 2
    TabStop = False
    object NameLabel: TLabel
      Left = 8
      Top = 8
      Width = 54
      Height = 13
      Caption = 'NameLabel'
      Transparent = True
    end
    object NameEdit: TcxTextEdit
      Left = 8
      Top = 22
      Width = 281
      Height = 21
      BeepOnEnter = False
      ParentFont = False
      Properties.MaxLength = 255
      Style.Color = clWindow
      TabOrder = 0
    end
  end
end
