object fmSpRazdAddChange: TfmSpRazdAddChange
  Left = 278
  Top = 278
  Width = 574
  Height = 225
  Caption = 'fmSpRazdAddChange'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    566
    191)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 550
    Height = 125
    Anchors = [akLeft, akTop, akRight]
  end
  object Bevel2: TBevel
    Left = 0
    Top = 134
    Width = 570
    Height = 9
    Anchors = [akLeft, akRight]
    Shape = bsBottomLine
  end
  object cxLabel1: TcxLabel
    Left = 24
    Top = 16
    Width = 465
    Height = 17
    AutoSize = False
    TabOrder = 0
  end
  object cxLabel2: TcxLabel
    Left = 24
    Top = 56
    Width = 465
    Height = 17
    AutoSize = False
    TabOrder = 1
  end
  object cxEditShortName: TcxTextEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cxEditLongName: TcxTextEdit
    Left = 24
    Top = 72
    Width = 521
    Height = 21
    TabOrder = 3
  end
  object cxButtonAdd: TcxButton
    Left = 328
    Top = 155
    Width = 99
    Height = 25
    Caption = 'cxButtonAdd'
    Default = True
    TabOrder = 4
    OnClick = cxButtonAddClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00F7E7CE008C5A5A00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DE
      C600F7DEC600EFDECE00EFDECE008C5A5A00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500FFD6A500EFDECE008C5A5A00FF00FF00FF00FF00B58C8C008C5A
      5A008C5A5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DE
      C600F7DEBD00F7E7CE00EFDECE009C6B6300FF00FF00FF00FF00B58C8C00FFF7
      E700F7EFDE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DE
      C600F7DEC600F7E7D600EFDECE009C6B6B00FF00FF00FF00FF00B58C8C00F7EF
      DE00F7DECE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A5004C80
      4C004C804C004C804C004C804C00A57B7300FF00FF00FF00FF00B58C8C00FFF7
      E700FFD6A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D6004C80
      4C0052AE570052AE57004C804C00A57B7300FF00FF00FF00FF00B58C8C00FFF7
      EF00F7DEC600F7DEC600B58C8C00FFFFFF00FFFFFF004C804C004C804C004C80
      4C0052AE570052AE57004C804C004C804C004C804C00FF00FF00B58C8C00FFF7
      EF00F7E7CE00F7DEC600B58C8C00FFFFFF00FFFFFF004C804C0052AE570052AE
      570052AE570052AE570052AE570052AE57004C804C00FF00FF00B58C8C00FFFF
      F700FFD6A500FFD6A500B58C8C00FFFFFF00FFFFFF004C804C0069CA800069CA
      800069CA800052AE570052AE570052AE57004C804C00FF00FF00B58C8C00FFFF
      F700FFE7D600FFE7D600B58C8C00B58C8C00B58C8C004C804C004C804C004C80
      4C0069CA800052AE57004C804C004C804C004C804C00FF00FF00B58C8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD004C80
      4C0069CA800052AE57004C804C00FF00FF00FF00FF00FF00FF00B58C8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C004C80
      4C004C804C004C804C004C804C00FF00FF00FF00FF00FF00FF00B58C8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00BD848400FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    UseSystemPaint = False
  end
  object cxButtonClose: TcxButton
    Left = 448
    Top = 154
    Width = 99
    Height = 25
    Cancel = True
    Caption = 'cxButtonClose'
    TabOrder = 5
    OnClick = cxButtonCloseClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF009C3100009C310000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFEFA500FFEFA5005A3118005A31
      1800FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FFEFA500FFEFA500FFE78C00FFE7
      8C0031313100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFEFA500FFEFA500FFE78C00FFE7
      8C00FFC65A00313131009C3100009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF31FF00FF633100FFEFA500FFEFA500FFE78C00FFE7
      8C00FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFEFA500FFEFA500000000000808
      0800FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0008080800FF00FF00FF00FF00FF633100FFEFA500FFEFA500FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF00FF00FF633100F7FFFF00FFDE8400FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF0000000000FFFF
      CE00FFFFBD00FFC65A00FFA51000FF9C0000F7FFFF00FFEFA500FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF000000
      000000000000000000000000000008080800F7FFFF00FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF00FF00FF633100F7FFFF00FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C63009C310000FF00FF00FF00FF00FF00FF00FF00
      FF0000000000FF00FF00FF31FF00FF633100C65A0000FFFFFF00FFDE8400FFDE
      8400FFC65A00FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFD67300C65A0000C65A0000CE63
      6300FFC65A00FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFD67300FFD67300FFD67300C65A
      0000CE636300FF9C0000FF9C00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FFDE8400FFDE8400FFDE8400FFDE
      8400C65A0000C65A0000C65A00009C310000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF633100FF633100FF633100FF633100FF63
      3100FF633100FF633100FF633100FF633100FF00FF00FF00FF00}
    UseSystemPaint = False
  end
  object cxCheckBox1: TcxCheckBox
    Left = 21
    Top = 101
    Width = 121
    Height = 21
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1057#1091#1090#1086#1095#1085#1099#1077
    TabOrder = 6
  end
end
