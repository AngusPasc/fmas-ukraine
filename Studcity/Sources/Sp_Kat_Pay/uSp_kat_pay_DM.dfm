object frmDM: TfrmDM
  OldCreateOrder = False
  Left = 545
  Top = 299
  Height = 459
  Width = 482
  object Transaction_Read: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 80
    Top = 16
  end
  object Transaction_write: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 80
    Top = 72
  end
  object DataSet_read: TpFIBDataSet
    Database = DB
    Transaction = Transaction_Read
    Left = 176
    Top = 16
    poSQLINT64ToBCD = True
  end
  object DataSet_context: TpFIBDataSet
    Database = DB
    Transaction = Transaction_Read
    Left = 176
    Top = 72
    poSQLINT64ToBCD = True
  end
  object DataSet_main: TpFIBDataSet
    Database = DB
    Transaction = Transaction_Read
    Left = 176
    Top = 128
    poSQLINT64ToBCD = True
  end
  object DataSource_read: TDataSource
    DataSet = DataSet_read
    Left = 272
    Top = 16
  end
  object DataSource_context: TDataSource
    DataSet = DataSet_context
    Left = 272
    Top = 72
  end
  object DataSource_main: TDataSource
    DataSet = DataSet_main
    Left = 272
    Top = 128
  end
  object StoredProc: TpFIBStoredProc
    Database = DB
    Transaction = Transaction_write
    Left = 80
    Top = 128
  end
  object DataSet_reports: TpFIBDataSet
    Database = DB
    Transaction = Transaction_Read
    Left = 40
    Top = 288
    poSQLINT64ToBCD = True
  end
  object Report_main: TfrxReport
    Version = '3.15'
    DataSet = DBDataset_reports
    DataSetName = 'Dataset_reports'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    ReportOptions.CreateDate = 40918.569126145840000000
    ReportOptions.LastChange = 40918.569126145840000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 136
    Top = 288
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDesigner1: TfrxDesigner
    Restrictions = []
    Left = 224
    Top = 288
  end
  object DBDataset_reports: TfrxDBDataset
    UserName = 'Dataset_reports'
    CloseDataSource = False
    DataSet = DataSet_reports
    Left = 40
    Top = 344
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 136
    Top = 344
  end
  object frxTXTExport1: TfrxTXTExport
    UseFileCache = True
    ScaleWidth = 1.000000000000000000
    ScaleHeight = 1.000000000000000000
    Borders = False
    Pseudogrpahic = False
    PageBreaks = True
    OEMCodepage = False
    EmptyLines = False
    LeadSpaces = False
    PrintAfter = False
    PrinterDialog = True
    UseSavedProps = True
    ShowProgress = True
    Left = 224
    Top = 344
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    Left = 304
    Top = 344
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    Wysiwyg = True
    Creator = 'FastReport http://www.fast-report.com'
    Left = 376
    Top = 344
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    PrintOptimized = False
    Outline = False
    Author = 'FastReport'#174
    Subject = 'FastReport'#174' PDF export'
    Background = False
    Creator = 'FastReport'#174' (http://www.fast-report.com)'
    HTMLTags = True
    Left = 304
    Top = 288
  end
  object frxJPEGExport1: TfrxJPEGExport
    UseFileCache = True
    Left = 376
    Top = 296
  end
  object DB: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251'
      'user_name=SYSDBA'
      'password=masterkey')
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 16
    Top = 40
  end
  object Global_Transaction_write: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 80
    Top = 184
  end
  object Global_StoredProc: TpFIBStoredProc
    Database = DB
    Transaction = Global_Transaction_write
    Left = 184
    Top = 184
  end
  object Global_DataSet: TpFIBDataSet
    Database = DB
    Transaction = Global_Transaction_write
    Left = 184
    Top = 240
    poSQLINT64ToBCD = True
  end
end
