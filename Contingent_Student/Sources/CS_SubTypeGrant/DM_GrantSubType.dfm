object DM: TDM
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 259
  Width = 337
  object DB: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=WIN1251')
    DefaultTransaction = ReadTransaction
    DefaultUpdateTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 8
    Top = 48
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TACommit
    Left = 96
    Top = 16
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 96
    Top = 72
  end
  object DataSourceSubTypeGrant: TDataSource
    DataSet = DataSetSubTypeGrant
    Left = 190
    Top = 88
  end
  object StProc: TpFIBStoredProc
    Database = DB
    Transaction = WriteTransaction
    Left = 96
    Top = 128
  end
  object DataSetSubTypeGrant: TpFIBDataSet
    Database = DB
    Transaction = ReadTransaction
    Left = 184
    Top = 16
    poSQLINT64ToBCD = True
  end
end
