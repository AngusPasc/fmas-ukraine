object CalendarForm: TCalendarForm
  Left = 153
  Top = 35
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1083#1077#1085#1076#1072#1088
  ClientHeight = 410
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DaysGrid: TStringGrid
    Left = 0
    Top = 81
    Width = 460
    Height = 305
    Align = alClient
    ColCount = 7
    DefaultRowHeight = 42
    FixedCols = 0
    RowCount = 7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected]
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 0
    OnDblClick = DaysGridDblClick
    OnDrawCell = DaysGridDrawCell
    OnMouseUp = DaysGridMouseUp
    OnSelectCell = DaysGridSelectCell
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 460
    Height = 50
    Align = alTop
    TabOrder = 1
    object ModifyButton: TSpeedButton
      Left = 1
      Top = 0
      Width = 65
      Height = 50
      Hint = #1047#1084#1110#1085#1080#1090#1080' '#1090#1080#1087' '#1074#1080#1093#1086#1076#1091' '#1091' '#1094#1077#1081' '#1076#1077#1085#1100
      Caption = #1047#1084#1110#1085#1080#1090#1080
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
        180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
        6699666699666699666699666699666699666699666699666699666699666699
        6666996666996666996666996666996666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        9696969999999999999999999999999999999999999999999999999999999999
        99999999999999999999999999999999999999FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF996666F0CAA6FFECCCF0CAA6F0CAA6F0CAA6CCCC99CCCC99CCCC99CCCC99
        CCCC66FFCC66FFCC66FFCC66FFCC66FFCC66996666FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF969696DDDDDDE3E3E3DDDDDDD7D7D7CCCCCCC0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0969696FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF996666FFCCCCFFECCCF0CAA6F0CAA6CC9999CC9966CC9966CC99
        66CCCC66CCCC66CCCC66CCCC66FFCC66FFCC66FFCC66996666FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF969696E3E3E3E3E3E3DDDDDDD7D7D7C0C0C0C0C0C0B2B2B2
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0969696FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF996666FFECCCFFECCCFFECCCF0CAA639393999666699
        9966999966CC9966CC9966CC9966CCCC66CCCC66CCCC66FFCC66996666FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF969696E3E3E3E3E3E3DDDDDDD7D7D78686868686
        86999999A4A0A0B2B2B2B2B2B2B2B2B2C0C0C0C0C0C0C0C0C0C0C0C0969696FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF996666FFECCCFFECCCFFECCCF0CAA61C1C1C
        292929424242996666996666999966CC9966CC9966CCCC66CCCC66CCCC669966
        66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696E3E3E3EAEAEAE3E3E3DDDDDD66
        6666666666868686868686868686969696A4A0A0B2B2B2C0C0C0C0C0C0C0C0C0
        969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996666EAEAEAFFECCCFFECCCFFEC
        CC393939006699006699336666393939393939666633666633996666CC9966CC
        9966996666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696EAEAEAF1F1F1EAEAEA
        E3E3E3808080868686868686868686808080666666777777808080969696A4A0
        A0B2B2B2969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996666EAEAEAF1F1F1FF
        ECCCFFECCC808080006699336666996666996666996666663333555555666633
        996666999966996666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999EAEAEAF1F1
        F1EAEAEAEAEAEAB2B2B2868686666666969696A4A0A096969666666666666680
        8080868686999999969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996666F1F1F1
        F1F1F1F1F1F1EAEAEAFFECCC003366996666CC9999CC66669966669966666633
        33666633666633996633996666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999F1
        F1F1F1F1F1F1F1F1EAEAEAE3E3E3555555868686C0C0C0B2B2B2A4A0A0969696
        666666666666777777868686868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
        66F8F8F8F8F8F8F1F1F1F1F1F1FFECCC336666996666CC9999CC9999CC666699
        6666996666663333666633666633666633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        999999F1F1F1FFFFFFF1F1F1F1F1F1EAEAEA868686999999CCCCCCC0C0C0B2B2
        B2A4A0A0868686666666666666666666777777FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF996666F8F8F8FFFFFFF8F8F8F1F1F1FFECCCFFECCC5F5F5FCC9999CC9999
        CC9999CC6666996666996666663333663333663333FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFA4A0A0FFFFFFFFFFFFFFFFFFF1F1F1EAEAEAEAEAEA808080D7D7D7CC
        CCCCC0C0C0B2B2B2A4A0A0868686666666666666666666FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFCC6666F8F8F8FFFFFFFFFFFFF8F8F8F1F1F1FFECCCF0CAA65F5F
        5FCC9999CC9999CC9999CC6666996666996666663333663333FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1EAEAEADDDDDD
        808080CCCCCCCCCCCCC0C0C0B2B2B2A4A0A0868686666666666666FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFFFFF1F1F1F1F1F1FF
        ECCCF0CAA6663333CC9999CC9999CC9999CC6666996666996666663333FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1
        F1EAEAEADDDDDD777777CCCCCCCCCCCCC0C0C0B2B2B2A4A0A08686865F5F5FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFFFFF8F8F8
        F1F1F1F1F1F1FFECCCCC9999663333CC9999CC9999CC9999CC66669966666633
        33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF1F1F1F1F1F1EAEAEAC0C0C0777777CCCCCCCCCCCCC0C0C0B2B2B2999999
        666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFF
        FFFFFFFFF8F8F8F1F1F1F1F1F1FFECCCCC9999663333CC9999CC9999CC9999CC
        6666996666663333FFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF1F1F1F1F1F1EAEAEAC0C0C0777777CCCCCCCCCCCCC0C0
        C0B2B2B2868686777777FFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8F8F1F1F1F1F1F1FFECCCCC9999996666F0CAA6
        CC9999CC99999933334D4D4D424242FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F1EAEAEAC0C0C0969696D7
        D7D7CCCCCCC0C0C0868686777777666666FFFFFFFFFFFFFFFFFFCC9966F8F8F8
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F1F1F1F1F1F1FFCCCC9966
        33996666F0CAA6CC99990099CC0099FF0099CC0099CCFFFFFFFFFFFFB2B2B2FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F1DDDDDD
        868686969696D7D7D7C0C0C0808080868686868686777777FFFFFFFFFFFFCC99
        66F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CB
        CBCB996666FFCC66CC663366333300CCFF0099CC003399000099000099000080
        B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFDDDDDD969696C0C0C09696968686868686868080806666666666666666665F
        5F5FCC9966F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCCCCCC996666FFCC66FF99665F5F5F00CCFF0033990033CC0033CC0033
        CC000099B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDDDDDD969696C0C0C0B2B2B2808080868686666666868686808080
        777777666666CC9966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFD7D7D7996666FFCC66996666FFFFFF0099CC0033CC3333FF00
        33CC0033CC000080B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE3E3E3969696C0C0C0999999FFFFFF777777868686B2B2
        B2868686777777666666CC9966CC9966CC9966CC9966CC9966CC9966CC9966CC
        9966CC9966CC9966CC9966CC9966996666996666FFFFFFFFFFFFFFFFFF0033CC
        6666FF3333CC000099FFFFFFB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
        B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2969696999999FFFFFFFFFFFFFFFFFF86
        8686C0C0C0999999666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0033CC000099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF868686777777FFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = ModifyButtonClick
    end
    object RefreshButton: TSpeedButton
      Left = 66
      Top = 0
      Width = 65
      Height = 50
      Hint = #1054#1085#1086#1074#1080#1090#1080' '#1076#1072#1085#1110
      Caption = #1054#1085#1086#1074#1080#1090#1080
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
        180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF99666699666699666699666699666699666699666699666699666699
        6666996666996666996666996666996666996666996633FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF9999999999999999999999999999999999999999999999
        99999999999999999999999999999999999999999999999999969696FFFFFFFF
        FFFFFFFFFFFFFFFF996666F0CAA6F0CAA6F0CAA6F0CAA6F0CAA6F0CAA6FFCC99
        FFCC99FFCC99FFCC99FFCC99FFCC99FFCC99FFCC99FFCC66996633FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0E3E3E3E3E3E3DDDDDDDDDDDDDDDDDDD7
        D7D7D7D7D7CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC969696
        FFFFFFFFFFFFFFFFFFFFFFFF996666F0CAA6FFECCCF0CAA6F0CAA6F0CAA6F0CA
        A6FFCC99FFCC99FFCC99FFCC66FFCC66FFCC66FFCC66FFCC66CCCC66996633FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0E3E3E3EAEAEAE3E3E3DDDDDD
        DDDDDDD7D7D7D7D7D7D7D7D7CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
        CC969696FFFFFFFFFFFFFFFFFFFFFFFF996666FFCCCCFFECCCF0CAA6F0CAA6F0
        CAA6F0CAA6F0CAA6FFCC99FFCC99FFCC99FFCC66FFCC66FFCC66FFCC66CCCC66
        996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAEAEAEAE3E3
        E3E3E3E3DDDDDDDDDDDDD7D7D7D7D7D7D7D7D7CCCCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCC969696FFFFFFFFFFFFFFFFFFFFFFFF996666FFECCCFFECCCF0CAA6
        008000F0CAA6F0CAA6CCCC66008000008000008000999966FFCC66FFCC66FFCC
        66CCCC66996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAEA
        EAEAE3E3E3B2B2B2E3E3E3DDDDDDB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2CCCCCC
        CCCCCCCCCCCCCCCCCC969696FFFFFFFFFFFFFFFFFFFFFFFF996666FFECCCFFEC
        CCFFECCC008000008000008000CCCC66F0CAA6F0CAA6F0CAA6CCCC66008000FF
        CC99FFCC66CCCC66996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0
        F1F1F1F1F1F1EAEAEAB2B2B2B2B2B2B2B2B2C0C0C0DDDDDDDDDDDDD7D7D7B2B2
        B2B2B2B2CCCCCCCCCCCCCCCCCC969696FFFFFFFFFFFFFFFFFFFFFFFF996666EA
        EAEAFFECCCFFECCC008000008000008000008000F0CAA6F0CAA6F0CAA6F0CAA6
        008000FFCC99FFCC66CCCC66996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFA4A0A0F1F1F1F1F1F1EAEAEAB2B2B2B2B2B2B2B2B2B2B2B2DDDDDDDDDDDDDD
        DDDDD7D7D7B2B2B2D7D7D7CCCCCCCCCCCC969696FFFFFFFFFFFFFFFFFFFFFFFF
        996666EAEAEAF1F1F1FFECCC008000008000008000008000008000F0CAA6F0CA
        A6F0CAA6F0CAA6FFCC99FFCC99CCCC66996633FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFA4A0A0F1F1F1FFFFFFF1F1F1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
        E3E3E3DDDDDDDDDDDDD7D7D7D7D7D7CCCCCCCCCCCC969696FFFFFFFFFFFFFFFF
        FFFFFFFF996666F1F1F1F1F1F1EAEAEAFFECCCFFECCCFFECCCFFECCCF0CAA6F0
        CAA6F0CAA6F0CAA6F0CAA6F0CAA6FFCC99CCCC99996633FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFF1F1F1F1F1F1EAEAEAEAEAEAEAEA
        EAE3E3E3E3E3E3E3E3E3DDDDDDDDDDDDD7D7D7D7D7D7CCCCCC969696FFFFFFFF
        FFFFFFFFFFFFFFFF996666F8F8F8F8F8F8F1F1F1FFECCCFFECCCFFECCCFFECCC
        008000008000008000008000008000F0CAA6FFCC99FFCC99996633FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFF1F1F1F1F1F1EA
        EAEAEAEAEAB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2DDDDDDD7D7D7D7D7D7969696
        FFFFFFFFFFFFFFFFFFFFFFFF996666F8F8F8FFFFFFF1F1F1008000FFECCCFFEC
        CCFFECCCFFECCC008000008000008000008000F0CAA6F0CAA6FFCC99996633FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFB2B2B2
        F1F1F1F1F1F1EAEAEAEAEAEAB2B2B2B2B2B2B2B2B2B2B2B2DDDDDDD7D7D7D7D7
        D7969696FFFFFFFFFFFFFFFFFFFFFFFFCC6666F8F8F8FFFFFFF8F8F8008000C0
        DCC0FFECCCFFECCCFFECCCCCCC99008000008000008000F0CAA6F0CAA6F0CAA6
        996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFF
        FFB2B2B2D7D7D7F1F1F1F1F1F1EAEAEACCCCCCB2B2B2B2B2B2B2B2B2DDDDDDDD
        DDDDD7D7D7969696FFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFF
        C0DCC0008000C0DCC0FFECCCCCCC99008000CCCC99008000008000F0CAA6F0CA
        A6F0CAA6996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFF
        FFFFFFFFFFDDDDDDB2B2B2D7D7D7F1F1F1CCCCCCB2B2B2CCCCCCB2B2B2B2B2B2
        E3E3E3DDDDDDDDDDDD969696FFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFF
        FFFFFFFFFFFFFFC0DCC0008000008000008000CCCC99FFECCCFFECCC008000F0
        CAA6F0CAA6CCCC99996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
        FFFFFFFFFFFFFFFFFFFFFFFFDDDDDDB2B2B2B2B2B2B2B2B2CCCCCCEAEAEAEAEA
        EAB2B2B2E3E3E3DDDDDDCCCCCC969696FFFFFFFFFFFFFFFFFFFFFFFFCC9966F8
        F8F8FFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F1F1F1F1F1F1FFECCCFFECCCFFECCC
        FFECCCFFECCCCCCC99999966996633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1
        F1F1EAEAEAEAEAEAEAEAEACCCCCCB2B2B2969696FFFFFFFFFFFFFFFFFFFFFFFF
        CC9966F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F1F1F1F1F1F1FFEC
        CCFFECCCFFECCCF0CAA6999999969696996633FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1F1F1F1F1F1F1F1F1F1E3E3E3C0C0C0B2B2B2969696FFFFFFFFFFFFFFFF
        FFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8F8F8F8F0CAA6996666CC9966CC9933FF9933996666FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFDDDDDDA4A0A0C0C0C0B2B2B2A4A0A0B2B2B2FFFFFFFF
        FFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF8F8F8CBCBCB996666FFCC66FF9933996666FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3A4A0A0CCCCCCB2B2B2B2B2B2FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC9966F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC996666FFCC66996666FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3A4A0A0CCCCCCB2B2B2FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9966FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7996666FFCC66FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA4A0A0CCCCCCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9966CC9966CC9966CC9966
        CC9966CC9966CC9966CC9966CC9966CC9966CC9966CC9966996666996666FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A4A0A0
        B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = RefreshButtonClick
    end
    object CancelButton: TSpeedButton
      Left = 395
      Top = 0
      Width = 65
      Height = 50
      Caption = #1047#1072#1082#1088#1080#1090#1080
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
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
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentFont = False
      OnClick = CancelButtonClick
    end
    object FormButton: TSpeedButton
      Left = 131
      Top = 0
      Width = 77
      Height = 50
      Hint = #1042#1080#1073#1088#1072#1090#1080' '#1092#1110#1079#1080#1095#1085#1091' '#1086#1089#1086#1073#1091' '#1090#1072' '#1111#1111' '#1084#1110#1089#1094#1077' '#1088#1086#1073#1086#1090#1080
      Caption = #1057#1092#1086#1088#1084#1091#1074#1072#1090#1080
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000430B0000430B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFD0BAAC694731694731694731694731694731694731694731
        6947316947316947316947316947316947316947316947316947316947316947
        31694731694731FF00FFFF00FFFF00FFD0BAACFAF8F7B7A293B7A293B7A293B7
        A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293
        B7A293B7A293B7A293B7A293694731FF00FFFF00FFFF00FFD0BAACFDFBFBFAF8
        F7F8F4F3F6F1EFF3EEEBF1EAE7EFE7E3EDE4DFEBE0DBE8DDD7E6D9D3E4D6CFE1
        D3CBDFCFC7DDCCC3DBC9BFDBC9BFDBC9BFB7A293694731FF00FFFF00FFFF00FF
        D0BAACFFFFFFB7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A2
        93B7A293B7A293B7A293B7A293B7A293B7A293B7A293DBC9BFB7A293694731FF
        00FFFF00FFFF00FFD0BAACFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFF
        B7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293DBC9
        BFB7A293694731FF00FFFF00FFFF00FFD0BAACFFFFFFB7A293FFFFFFFFFFFFB7
        A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFF
        FFFFFFB7A293DDCCC3B7A293694731FF00FFFF00FFFF00FFD0BAACFFFFFFB7A2
        93B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293C86000C86000C8
        6000C86000B7A293B7A293B7A293DFCFC7B7A293694731FF00FFFF00FFFF00FF
        D0BAACFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFF
        FFC86000FDEDE3FDEDE3C86000FFFFFFFFFFFFB7A293E1D3CBB7A293694731FF
        00FFFF00FFFF00FFD0BAACFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFF
        B7A293FFFFFFFFFFFFC86000903000FAD8C2C86000FFFFFFFFFFFFB7A293E5D8
        D1B7A293694731FF00FFFF00FFFF00FFD0BAACFFFFFFB7A293B7A293B7A293B7
        A293B7A293B7A293B7A293B7A293B7A293C86000C86000C86000C86000B7A293
        B7A293B7A293E7DBD5B7A293694731FF00FFFF00FFFF00FFD0BAACFFFFFFFFFF
        FFFFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFF
        FFFFB7A293FFFFFFFFFFFFB7A293EADFD9B7A293694731FF00FFFF00FFFF00FF
        D0BAACFFFFFFFFFFFFFFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFF
        FFB7A293FFFFFFFFFFFFB7A293FFFFFFFFFFFFB7A293ECE2DDB7A293694731FF
        00FFFF00FFFF00FFD0BAACFFFFFFFFFFFFFFFFFFFFFFFFB7A293B7A293B7A293
        B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293B7A293EEE5
        E1B7A293694731FF00FFFF00FFFF00FFD0BAACFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFCFAF9F9F6F5F7F3F1
        F5EFEDF2ECE9F0E9E5B7A293694731FF00FFFF00FFFF00FFCD7621CD7621CD76
        21CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD
        7621CD7621CD7621CD7621CD7621CD7621CD7621CD7621FF00FFFF00FFFF00FF
        CD7621FBC39FFBC39FFBC39FFBC39FFBC39FFBC39FFABB95F9B38AF8AB80F8A3
        75F79B6BF79361F78C58F6844EF57D44F5763BF46E31F46B2DF46B2DCD7621FF
        00FFFF00FFFF00FFCD7621FBC39FFBC39F694731FBC39FFBC39FFBC39FFBC39F
        FABB95F9B38AF8AB80F8A375F79B6BF79361F78C58F6844E694731F5763BF46E
        31F46B2DCD7621FF00FFFF00FFFF00FFCD7621FBC39FA36F5AA36F5A694731FB
        C39FFBC39FFBC39FFBC39FFABB95F9B38AF8AB80F8A375F79B6BF79361A36F5A
        A36F5A694731F5763BF46E31CD7621FF00FFFF00FFFF00FFCD7621CD7621A36F
        5AC89898694731CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD7621CD
        7621CD7621A36F5AC89898694731CD7621CD7621CD7621FF00FFFF00FFFF00FF
        FF00FFFF00FFA36F5AFFFFFF694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFA36F5AFFFFFF694731FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFA36F5AFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA36F5AFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      Layout = blGlyphTop
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = FormButtonClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 50
    Width = 460
    Height = 31
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 27
      Height = 16
      Caption = #1056#1110#1082':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 168
      Top = 8
      Width = 54
      Height = 16
      Caption = #1052#1110#1089#1103#1094#1100':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object FIOLabel: TLabel
      Left = 136
      Top = 1
      Width = 5
      Height = 16
    end
    object DepartmentLabel: TLabel
      Left = 136
      Top = 18
      Width = 5
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object PostLabel: TLabel
      Left = 136
      Top = 32
      Width = 5
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object MonthBox: TComboBox
      Left = 232
      Top = 6
      Width = 217
      Height = 21
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 13
      ParentFont = False
      TabOrder = 0
      OnChange = MonthBoxChange
      Items.Strings = (
        #1089#1110#1095#1077#1085#1100
        #1083#1102#1090#1080#1081
        #1073#1077#1088#1077#1079#1077#1085#1100
        #1082#1074#1110#1090#1077#1085#1100
        #1090#1088#1072#1074#1077#1085#1100
        #1095#1077#1088#1074#1077#1085#1100
        #1083#1080#1087#1077#1085#1100
        #1089#1077#1088#1087#1077#1085#1100
        #1074#1077#1088#1077#1089#1077#1085#1100
        #1078#1086#1074#1090#1077#1085#1100
        #1083#1080#1089#1090#1086#1087#1072#1076
        #1075#1088#1091#1076#1077#1085#1100)
    end
  end
  object StatusPanel: TPanel
    Left = 0
    Top = 386
    Width = 460
    Height = 24
    Align = alBottom
    Alignment = taLeftJustify
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object CalendarQuery: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'SELECT * FROM Get_Calendar( :Year, :Month)')
    Left = 200
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Year'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Month'
        ParamType = ptUnknown
      end>
  end
  object WorkQuery: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      
        'EXECUTE PROCEDURE Calendar_Change :Tbl_Year, :Tbl_Month, :Tbl_Da' +
        'y, :Holiday')
    Left = 368
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Tbl_Year'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Tbl_Month'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Tbl_Day'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Holiday'
        ParamType = ptUnknown
      end>
  end
  object BufferQuery: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      
        'SELECT First_PBKey, Last_PBKey FROM ASUP_LTD_ONE_CALENDAR_EXPORT' +
        '(:Tbl_Year, :Tbl_Month)')
    Left = 368
    Top = 320
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Tbl_Year'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Tbl_Month'
        ParamType = ptUnknown
      end>
  end
end
