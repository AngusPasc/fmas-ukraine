object frmOtpuskOrder: TfrmOtpuskOrder
  Left = 298
  Top = 183
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1042#1110#1076#1087#1091#1089#1090#1082#1072
  ClientHeight = 388
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 610
    Height = 340
    Align = alClient
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvNone
    TabOrder = 0
    object Label5: TLabel
      Left = 16
      Top = 39
      Width = 218
      Height = 13
      Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1076#1085#1110#1074' '#1074#1110#1076#1087#1091#1089#1090#1082#1080' '#1079#1072' '#1085#1072#1082#1072#1079#1086#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 62
      Width = 195
      Height = 13
      Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1089#1074#1103#1090#1082#1086#1074#1080#1093' '#1076#1085#1110#1074' '#1079#1072' '#1094#1077#1081' '#1087#1077#1088#1110#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 85
      Width = 291
      Height = 13
      Caption = #1047#1072#1075#1072#1083#1100#1085#1072' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1082#1072#1083#1077#1085#1076#1072#1088#1085#1080#1093' '#1076#1085#1110#1074' '#1079#1072' '#1087#1077#1088#1110#1086#1076' '#1074#1110#1076#1087#1091#1089#1090#1082#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object pcardEdit: TqFSpravControl
      Left = 16
      Top = 109
      Width = 457
      Height = 21
      DisplayName = #1054#1089#1086#1073#1080#1089#1090#1072' '#1082#1072#1088#1090#1082#1072
      Interval = 132
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 1
      AutoSaveToRegistry = False
      OnOpenSprav = pcardEditOpenSprav
      DisplayText = ''
    end
    object cbSr: TqFBoolControl
      Left = 336
      Top = 277
      Width = 137
      Height = 21
      DisplayName = #1042#1110#1076#1082#1083#1080#1082#1072#1090#1080' '#1090#1077#1088#1084#1110#1085#1086#1074#1086
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      OnChange = cbSrChange
      Blocked = False
      TabOrder = 5
      AutoSaveToRegistry = False
      StoreAs = StoreAs01
    end
    object NoteEdit: TqFMemoControl
      Left = 16
      Top = 181
      Width = 457
      Height = 41
      DisplayName = #1055#1088#1080#1084#1110#1090#1082#1072
      Interval = 120
      Value = ''
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 3
      AutoSaveToRegistry = False
      MaxLength = 0
    end
    object ReasonEdit: TqFMemoControl
      Left = 16
      Top = 229
      Width = 457
      Height = 41
      DisplayName = #1055#1110#1076#1089#1090#1072#1074#1072
      Interval = 120
      Value = ''
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 4
      AutoSaveToRegistry = False
      MaxLength = 0
    end
    object DateNewEdit: TcxDateEdit
      Left = 92
      Top = 275
      Width = 105
      Height = 21
      Properties.SaveTime = False
      Style.LookAndFeel.Kind = lfUltraFlat
      TabOrder = 7
      Visible = False
    end
    object OtpuskEdit: TqFSpravControl
      Left = 16
      Top = 133
      Width = 457
      Height = 21
      DisplayName = #1042#1110#1076#1087#1091#1089#1090#1082#1072
      Interval = 132
      Value = Null
      LabelColor = clGreen
      Required = True
      Semicolon = True
      Asterisk = True
      Enabled = True
      Blocked = False
      TabOrder = 2
      AutoSaveToRegistry = False
      OnOpenSprav = OtpuskEditOpenSprav
      DisplayText = ''
    end
    object HospEdit: TqFSpravControl
      Left = 16
      Top = 301
      Width = 457
      Height = 21
      DisplayName = #1051#1080#1089#1090' '#1085#1077#1087#1088#1072#1094#1077#1079#1076#1072#1090#1085#1086#1089#1090#1110
      Interval = 132
      Value = Null
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 8
      AutoSaveToRegistry = False
      OnOpenSprav = HospEditOpenSprav
      DisplayText = ''
    end
    object TypeHolyday: TqFCharControl
      Left = 16
      Top = 157
      Width = 433
      Height = 21
      DisplayName = #1058#1080#1087' '#1074#1110#1076#1087#1091#1089#1090#1082#1080
      Interval = 132
      Value = ''
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 9
      AutoSaveToRegistry = False
      MaxLength = 0
    end
    object LblDateNew: TcxLabel
      Left = 20
      Top = 277
      Width = 57
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 6
      Caption = #1053#1072#1076#1072#1090#1080' '#1079':'
    end
    object Label1: TcxLabel
      Left = 280
      Top = 8
      Width = 20
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 0
      Caption = #1087#1086
    end
    object DaysEdit: TqFIntControl
      Left = 315
      Top = 34
      Width = 121
      Height = 21
      DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
      Interval = 0
      Value = 1
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = True
      TabOrder = 10
      AutoSaveToRegistry = False
      MaxLength = 10
      NegativeAllowed = False
      ZeroAllowed = False
    end
    object HolidayDayCount: TqFIntControl
      Left = 315
      Top = 58
      Width = 121
      Height = 21
      DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
      Interval = 0
      Value = 0
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = True
      TabOrder = 11
      AutoSaveToRegistry = False
      MaxLength = 10
      NegativeAllowed = False
      ZeroAllowed = False
    end
    object TotalDayCount: TqFIntControl
      Left = 315
      Top = 85
      Width = 121
      Height = 21
      DisplayName = #1053#1072#1079#1074#1072' '#1087#1086#1083#1103
      Interval = 0
      Value = 1
      LabelColor = clGreen
      Required = False
      Semicolon = True
      Asterisk = False
      Enabled = True
      Blocked = True
      TabOrder = 12
      AutoSaveToRegistry = False
      MaxLength = 10
      NegativeAllowed = False
      ZeroAllowed = False
    end
    object cxButton1: TcxButton
      Left = 440
      Top = 7
      Width = 153
      Height = 21
      Caption = #1056#1086#1079#1088#1072#1093#1091#1074#1072#1090#1080' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1076#1085#1110#1074
      TabOrder = 13
      OnClick = cxButton1Click
    end
    object cxButton2: TcxButton
      Left = 435
      Top = 58
      Width = 86
      Height = 21
      Caption = #1055#1077#1088#1077#1075#1083#1103#1076' '#1089#1074#1103#1090
      TabOrder = 14
      OnClick = cxButton2Click
    end
    object DateBegEdit: TcxDateEdit
      Left = 144
      Top = 8
      Width = 129
      Height = 21
      Properties.SaveTime = False
      TabOrder = 15
    end
    object cxLabel1: TcxLabel
      Left = 16
      Top = 10
      Width = 124
      Height = 17
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGreen
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = []
      TabOrder = 16
      Caption = #1042#1110#1076#1082#1083#1080#1082#1072#1090#1080' '#1079' '#1074#1110#1076#1087#1091#1089#1090#1082#1080
    end
    object DateEndEdit: TcxDateEdit
      Left = 304
      Top = 8
      Width = 129
      Height = 21
      Properties.SaveTime = False
      TabOrder = 17
      OnExit = DateEndEditExit
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 340
    Width = 610
    Height = 48
    Align = alBottom
    Anchors = [akBottom]
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      610
      48)
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 608
      Height = 9
      Anchors = [akLeft, akTop, akRight]
      Shape = bsTopLine
    end
    object Panel1: TPanel
      Left = 192
      Top = 4
      Width = 209
      Height = 49
      Anchors = [akTop]
      BevelOuter = bvNone
      TabOrder = 0
      object btnOk: TBitBtn
        Left = 0
        Top = 6
        Width = 97
        Height = 28
        Caption = #1043#1072#1088#1072#1079#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ModalResult = 1
        ParentFont = False
        TabOrder = 0
        OnClick = btnOkClick
        Glyph.Data = {
          DE060000424DDE060000000000005E0200002800000030000000180000000100
          08000000000080040000C30E0000C30E00008A0000008A00000000000000FFFF
          FF00FF00FF00B73D3D00C1454500C2484800C6535300C6545400C8595900C95D
          5D00CB636300CC666600CD686800CD696900CE6B6B00CE6C6C00CF6E6E00CF6F
          6F00D0717100D1747400D1757500D37B7B00D47D7D00D5808000D8898900D88A
          8A00D98D8D00DA909000DC969600DD989800DE9C9C00DF9F9F00E0A2A2000066
          000008790F000B7E130012A9200013AB220014AB2300118D1D0013AB230014AC
          250014AB240015AC260017AE270018AE290019AF2B00148D21001CB22F001EB4
          32001FB534001A902A0020AA34001D952E001F99310021AB360022AC380021A3
          350026BA3E0024AD3A0025AE3C0024A5390027AF3E0025A63B0028B0400029B1
          410027A73E002EC04A002FC14C002FB34A0037C8570031B04D0036BC55003ABF
          5B003FCE630040CF640048D56F0047CF6D004FDA790050DB7B0055E0820059E2
          89005BE48A00D1D1D100CFCFCF00CCCCCC00C7C7C700C6C6C600C1C1C100C0C0
          C000BFBFBF00BDBDBD00BABABA00B9B9B900B8B8B800B5B5B500B3B3B300B1B1
          B100B0B0B000AEAEAE00ABABAB00AAAAAA00A9A9A900A8A8A800A7A7A700A3A3
          A300A2A2A200A0A0A0009F9F9F009E9E9E009D9D9D009C9C9C009B9B9B009A9A
          9A00999999009898980097979700969696009595950094949400939393009292
          920091919100909090008F8F8F008E8E8E008D8D8D008C8C8C008B8B8B008787
          8700858585008383830082828200818181007A7A7A0076767600727272006565
          6500020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202210202020202020202020202020202020202020202
          0202028902020202020202020202020202020202020202020202213921020202
          0202020202020202020202020202020202028977890202020202020202020202
          020202020202020202213D244021020202020202020202020202020202020202
          0289757C6D890202020202020202020202020202020202022142312D253E2102
          02020202020202020202020202020202897270767A6E89020202020202020202
          020202020202022136433A322E283C2102020202020202020202020202020289
          7D666A6F757A7089020202020202020202020202020221354A46443F2141293B
          210202020202020202020202020289805E616574896C79718902020202020202
          020202020221334E4C4B45210221302B38210202020202020202020202898157
          595D698902897279728902020202020202020202022151504F4821030202212F
          2C37210202020202020202020289545556648986020289847773890202020202
          020202020221475249210A1103020202212D3421020202020202020202896A53
          6389746C860202028976748902020202020202020203214D21100C0A0F030202
          02212E2621020202020202020286895B896D71746E8602020289757A89020202
          0202020203091821150D03120A0F0302020221232A2102020202020286786289
          6870866B746E8602020289877A89020202020203081C1B19140302030E0A0E03
          0202020221272102020202867B5D5F61698602866F746F860202020289858902
          020202031F1E1D160302020203070B0D0302020202212221020202865A5B5C67
          86020202867E727086020202028988890202020313201703020202020202030B
          0D03020202020221210202866A58658602020202020286727086020202020289
          89020202031A030202020202020202030C0A0302020202020221020286608602
          0202020202020286717486020202020202890202020302020202020202020202
          03050A0302020202020202020286020202020202020202028682748602020202
          0202020202020202020202020202020202020306030202020202020202020202
          02020202020202020202867F8602020202020202020202020202020202020202
          0202020304030202020202020202020202020202020202020202028683860202
          0202020202020202020202020202020202020202020303020202020202020202
          0202020202020202020202020286860202020202020202020202020202020202
          0202020202020203020202020202020202020202020202020202020202020286
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202}
        NumGlyphs = 2
      end
      object btnCancel: TBitBtn
        Left = 112
        Top = 5
        Width = 97
        Height = 28
        Caption = #1042#1110#1076#1084#1110#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ModalResult = 2
        ParentFont = False
        TabOrder = 1
        OnClick = btnCancelClick
        Glyph.Data = {
          3A070000424D3A07000000000000BA0200002800000030000000180000000100
          08000000000080040000C30E0000C30E0000A1000000A100000000000000FFFF
          FF00FF00FF004172FF004475FF004576FF004676FD003365FF003666FF003867
          FF003869FF003865F7003C6DFF003E6DFF003E6FFF00406EFB004471F8001244
          FF001A4BFF001C4CFF001D4DFF001E4EFF001F4FFF002151FF002251FF002252
          FF002352FF002353FF002454FF002656FF002756FF002757FF002758FF002859
          FF00295AFF002A58FC002B5AFF003160FF003361FF00325EF7000030FF000131
          FF000232FF000333FF000939FF000C3CFF000E3DFF000F3EFF001342FF001443
          FF001444FF001544FF001645FF001646FF001745FF001746FF001747FF001847
          FF001848FF001740F1001948FF001949FF001A48FF001B4AFF001B45F5001D4C
          FF001C45F3001F4DFC001E48F300204FFF002047EF002452FF00244DF100274F
          F000284DE7002C56F4002E51E5003356E500002EFF00002FFF00002EFD00002C
          F900002BF800002BF7000028F2000129EF000331FF000431FD000634FF000830
          F0000C30E6000E38F6001238EF00143CF000173EEF00183FF0001840EF001940
          F0001A42F0001A40EF001B42F0001B42EF001F46F1001D40E4002047F1001E41
          E7001E41E5002144E8002A4CE4000027F1000027F0000023E7000023E4000128
          F0000324E5000D2FE5000E30E4000F32E70000009A00C0C0C000BFBFBF00BEBE
          BE00BCBCBC00BBBBBB00B9B9B900B8B8B800B7B7B700B6B6B600B5B5B500B3B3
          B300B2B2B200B1B1B100B0B0B000AFAFAF00AEAEAE00ADADAD00ACACAC00ABAB
          AB00AAAAAA00A9A9A900A8A8A800A7A7A700A6A6A600A5A5A500A4A4A400A3A3
          A300A2A2A200A1A1A100A0A0A0009F9F9F009E9E9E009D9D9D009C9C9C009A9A
          9A009999990097979700969696009292920091919100909090006B6B6B000202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020276760202020202020202020276
          7602020202020202020202A0A002020202020202020202A0A002020202020202
          020276115A760202020202020202765451760202020202020202A08E9BA00202
          020202020202A09B99A002020202020202761234327376020202020202766E28
          285076020202020202A08A8C8D9BA0020202020202A09C979798A00202020202
          02763B1237357476020202027655284E286F76020202020202A0928A8B8C9BA0
          02020202A09C9797979EA00202020202020276611339357576020276532A5629
          70760202020202020202A092898B8C9AA00202A09A9695969FA0020202020202
          0202027663143C3A5C7676524F4E2A727602020202020202020202A092888A8B
          96A0A0999797969DA002020202020202020202027664153F3D5B57294E286D76
          020202020202020202020202A09188898A94969697979CA00202020202020202
          0202020202766516362E2C582B71760202020202020202020202020202A09187
          8B909294959CA0020202020202020202020202020202764038302F2D59760202
          0202020202020202020202020202A08E8B8D8F9199A002020202020202020202
          0202020202027643413E33315D7602020202020202020202020202020202A089
          888A8C8D94A002020202020202020202020202020276231E18451441155E7602
          02020202020202020202020202A08383868788888893A0020202020202020202
          02020202764B25242268661C45165F76020202020202020202020202A0867F81
          828E8E85878792A002020202020202020202027627082607497676461D181760
          7602020202020202020202A0827D7E7E8BA0A08F84868693A002020202020202
          0202760B0C090A4A76020276691F1A1962760202020202020202A0807B7C7C8F
          A00202A09483858691A002020202020202760F030D0E6C760202020276672147
          1B4276020202020202A07B797A7A8FA002020202A0968385858FA00202020202
          02760605044C76020202020202766A22204476020202020202A07877788DA002
          0202020202A09582838EA00202020202020276104D760202020202020202766B
          48760202020202020202A07A8AA00202020202020202A0928CA0020202020202
          020202767602020202020202020202767602020202020202020202A0A0020202
          02020202020202A0A00202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          0202020202020202020202020202020202020202020202020202020202020202
          020202020202020202020202020202020202020202020202020202020202}
        NumGlyphs = 2
      end
    end
  end
  object Database: TpFIBDatabase
    DBName = 'it-server:test'
    DBParams.Strings = (
      'password=tpfibdataset'
      'user_name=SYSDBA'
      'lc_ctype=WIN1251')
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    WaitForRestoreConnect = 0
    Left = 360
    Top = 256
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = Database
    TimeoutAction = TARollback
    TRParams.Strings = (
      'write'
      'nowait'
      'rec_version'
      'read_committed')
    TPBMode = tpbDefault
    Left = 104
    Top = 256
  end
  object WriteDataSet: TpFIBDataSet
    Database = Database
    Transaction = WriteTransaction
    Options = [poTrimCharFields, poRefreshAfterPost, poAutoFormatFields]
    Left = 168
    Top = 256
    poSQLINT64ToBCD = True
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = Database
    TimeoutAction = TARollback
    TRParams.Strings = (
      'nowait'
      'rec_version'
      'read_committed')
    TPBMode = tpbDefault
    Left = 136
    Top = 256
  end
  object StoredProc: TpFIBStoredProc
    Database = Database
    Transaction = WriteTransaction
    Left = 264
    Top = 256
  end
  object DataSource1: TDataSource
    Left = 296
    Top = 256
  end
  object Query: TpFIBQuery
    Database = Database
    Transaction = WriteTransaction
    Left = 232
    Top = 256
  end
  object DataSourceErrors: TDataSource
    Left = 328
    Top = 256
  end
  object DataSet: TpFIBDataSet
    Database = Database
    Transaction = ReadTransaction
    Left = 200
    Top = 256
    poSQLINT64ToBCD = True
  end
end
