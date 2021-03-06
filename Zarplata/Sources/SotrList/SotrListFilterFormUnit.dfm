object SotrListFilterForm: TSotrListFilterForm
  Left = 344
  Top = 168
  BorderStyle = bsDialog
  Caption = 'SotrListFilterForm'
  ClientHeight = 307
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TnLabel: TLabel
    Left = 8
    Top = 16
    Width = 47
    Height = 13
    Caption = 'TnLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object FamiliaLabel: TLabel
    Left = 8
    Top = 64
    Width = 71
    Height = 13
    Caption = 'FamiliaLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InkLabel: TLabel
    Left = 8
    Top = 112
    Width = 50
    Height = 13
    Caption = 'InkLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DepartmentLabel: TLabel
    Left = 8
    Top = 168
    Width = 97
    Height = 13
    Caption = 'DepartmentLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TNMaskEdit: TcxMaskEdit
    Left = 8
    Top = 32
    Width = 145
    Height = 21
    Properties.MaskKind = emkRegExprEx
    Properties.EditMask = '\d+'
    Properties.MaxLength = 0
    TabOrder = 0
    OnKeyDown = TNMaskEditKeyDown
  end
  object FamiliaEditMask: TcxMaskEdit
    Left = 8
    Top = 80
    Width = 233
    Height = 21
    TabOrder = 1
    OnKeyDown = TNMaskEditKeyDown
  end
  object INKMaskEdit: TcxMaskEdit
    Left = 8
    Top = 128
    Width = 233
    Height = 21
    TabOrder = 2
    OnKeyDown = TNMaskEditKeyDown
  end
  object DepartmentMRUEdit: TcxMRUEdit
    Left = 8
    Top = 184
    Width = 201
    Height = 21
    Properties.OnButtonClick = DepartmentMRUEditPropertiesButtonClick
    TabOrder = 3
    OnKeyDown = TNMaskEditKeyDown
  end
  object OkButton: TcxButton
    Left = 8
    Top = 256
    Width = 97
    Height = 25
    Caption = 'OkButton'
    ModalResult = 1
    TabOrder = 4
    OnClick = OkButtonClick
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004EAB004EAB004EAB004E
      AB004EAB004EABFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0077F1006DE40063D8
      005FCD0060C8005CC10054B7004EAB004794003A76FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF007DFD0077F800
      75F32988ED67A9EC91C1F0A3CAF1A2C9F18BBCEC5C9DE01C73CD0053B3004797
      003D7CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF007C
      FF0078FF3597FDAAD3FCF4F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
      F3FD93BFED2274CB004CA7003C7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF027FFF0982FF8EC5FFF5FAFFFFFFFFFFFFFFFFFFFFFFFFFFF5FAFFFAFD
      FFFFFFFFFFFFFFFFFFFFFFFFFFE7F1FC6CA5E00054B1003D7EFF00FFFF00FFFF
      00FFFF00FFFF00FF0A84FF0A84FFA6D2FFFFFFFFFFFFFFFFFFFFE3F1FF8CC2FB
      479AF4489BF13A93EF56A1F199C7F7EEF7FFFFFFFFFFFFFFFFFFFF72A8E1004E
      AB003E7EFF00FFFF00FFFF00FFFF00FF0380FF7CBDFFFFFFFFFFFFFFFFFFFFA1
      CFFF1B89FE006BF8248AF5C5E0FC298BEE0066E5006DE72988EDB7D9FBFFFFFF
      FFFFFFF3F8FC2F7DCC004DA5FF00FFFF00FFFF00FF0F86FF2390FFE6F3FFFFFF
      FFFFFFFF95C9FF017FFF0075FF3D9DFFE5F2FFFFFFFF79B8F8006DEA0073E800
      6DE70874E9ADD3FAFFFFFFFFFFFFB6D2EE025ABA0053A9FF00FFFF00FF0A84FF
      79BBFFFFFFFFFFFFFFC7E3FF1087FF007CFF53A8FFEEF7FFFFFFFFFFFFFFCAE5
      FF0379F20073EB0073E8006DE7147DEBDCEDFDFFFFFFFDFDFD3F89D40058BEFF
      00FF1B8CFF188BFFC5E1FFFFFFFFFEFFFF5AACFF027FFF69B3FFF7FBFFFFFFFF
      FFFFFFFFFFFFFCFEFF3597F90073F20075ED0073E8006AE66BAFF4FFFFFFFFFF
      FF91BDE90061CF0053A91B8CFF3097FFF1F8FFFFFFFFDFEFFF2792FF81BFFFFC
      FEFFFFFFFFFFFFFF93C8FF7DBEFFFFFFFF8BC4FE0074F90078F50076EE0070E9
      1C83ECF3F9FFFFFFFFC9DFF60470DE0069D71D8DFF52A7FFFCFDFFFFFFFFB8DB
      FF2A94FFCEE6FFFFFFFFF9FCFF7CBDFF0681FF1087FFDBEDFFE5F2FF0B83FF00
      79FA0078F50075EF0477ECD2E6FCFFFFFFEAF3FD0E7CEC0073ED2591FF70B7FF
      FEFFFFFFFFFFB4D9FF2591FF49A3FFC7E3FF65B2FF1087FF168AFF0782FF5AAC
      FFFFFFFF57AAFF0078FF007DFB0079F70379F1C8E1FBFFFFFFF1F8FF1081F400
      77F12E95FF82C0FFFFFFFFFFFFFFC1E0FF3097FF2D95FF2E96FF218FFF2390FF
      1F8EFF188BFF0C85FFB5DAFFC1E0FF027FFF017FFF007BFC067EF8D7EBFDFFFF
      FFE8F4FF0D82F70078F53297FF86C2FFFAFDFFFFFFFFE8F3FF3D9DFF3097FF30
      97FF2E96FF2A94FF2591FF218FFF1388FF2E96FFDFEFFF3D9DFF017FFF007CFF
      2791FFF7FBFFFFFFFFC7E3FF047DFA0079F757AAFF75BAFFEEF7FFFFFFFFFFFF
      FF79BBFF2792FF3398FF3398FF3097FF2B93FF2591FF218FFF0F86FF6DB5FF99
      CCFF0480FF007AFF82C0FFFFFFFFFFFFFF8CC5FF0076FD0079F7FF00FF58ABFF
      D9ECFFFFFFFFFFFFFFDCEDFF3D9DFF2D95FF3398FF3398FF3097FF2D95FF2792
      FF218FFF188BFF82C0FF2D95FF2D95FFECF5FFFFFFFFFCFEFF389BFF007AFFFF
      00FFFF00FF5DADFFACD5FFFEFFFFFFFFFFFFFFFFBDDEFF3699FF2993FF3297FF
      3398FF3297FF2E95FF2993FF1E8DFF1F8EFF58ABFFCAE5FFFFFFFFFFFFFFACD5
      FF017FFF017FFFFF00FFFF00FFFF00FF6FB7FFE8F4FFFFFFFFFFFFFFFFFFFFCC
      E5FF5AACFF2D95FF2591FF2993FF2792FF218FFF2792FF5EAEFFD9EBFFFFFFFF
      FFFFFFEDF6FF2A94FF027FFFFF00FFFF00FFFF00FFFF00FF77BAFFA3D0FFFAFD
      FFFFFFFFFFFFFFFFFFFFFAFDFFC0DFFF8FC6FF7BBCFF7CBDFF95C9FFCAE5FFFF
      FFFFFFFFFFFFFFFFFCFEFF64B1FF017FFF0A84FFFF00FFFF00FFFF00FFFF00FF
      FF00FF76B9FFAFD7FFF5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFDCEDFF60AFFF0782FF0F86FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF79BBFF91C8FFDBEDFFFAFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF6FFA1CFFF3599FF0E85FF1489FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF97CAFF75B9FF9E
      CEFFCAE5FFE3F1FFEDF6FFEDF6FFE6F3FFD4E9FFABD4FF6DB5FF3097FF1D8DFF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF95C9FF75B9FF75B9FF7BBCFF7BBCFF6DB5FF58ABFF44A1FF2D
      95FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    LookAndFeel.Kind = lfFlat
    UseSystemPaint = False
  end
  object CancelButton: TcxButton
    Left = 152
    Top = 256
    Width = 97
    Height = 25
    Caption = 'CancelButton'
    ModalResult = 2
    TabOrder = 5
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF001890FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF001890FF00FFFF00FFFF00FFFF00FFFF00FF
      0018900031D6001890FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0018900031
      D6001890FF00FFFF00FFFF00FF0018908B9EF12952E70031D6001890FF00FFFF
      00FFFF00FFFF00FF0018900031D62952E70031D6001890FF00FFFF00FFFF00FF
      0018908B9EF12952E70031D6001890FF00FFFF00FF0018900031D62952E70031
      D6001890FF00FFFF00FFFF00FFFF00FFFF00FF0018908B9EF12952E70031D600
      18900018900031D62952E70031D6001890FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF0018908B9EF12952E72952E72952E72952E70031D6001890FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0018900031D629
      52E72952E70031D6001890FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF0018900031D62952E72952E70031D6001890FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0018900031D62952E729
      52E72952E72952E70031D6001890FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF0018900031D62952E72952E70018900018908B9EF12952E70031D60018
      90FF00FFFF00FFFF00FFFF00FFFF00FF0018900031D62952E72952E7001890FF
      00FFFF00FF0018908B9EF12952E70031D6001890FF00FFFF00FFFF00FF001890
      8B9EF12952E72952E7001890FF00FFFF00FFFF00FFFF00FF0018908B9EF12952
      E70031D6001890FF00FFFF00FFFF00FF0018908B9EF1001890FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF0018908B9EF1001890FF00FFFF00FFFF00FFFF00FF
      FF00FF001890FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0018
      90FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    LookAndFeel.Kind = lfFlat
    UseSystemPaint = False
  end
end
