unit DMPiTypeDoc;

interface

uses
  SysUtils, Classes, DB, FIBDataSet, pFIBDataSet, FIBQuery, pFIBQuery,
  pFIBStoredProc, FIBDatabase, pFIBDatabase;

type
  TDM = class(TDataModule)
    DB: TpFIBDatabase;
    ReadTransaction: TpFIBTransaction;
    WriteTransaction: TpFIBTransaction;
    DataSourceTypeDoc: TDataSource;
    StProc: TpFIBStoredProc;
    DataSetTypeDoc: TpFIBDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
