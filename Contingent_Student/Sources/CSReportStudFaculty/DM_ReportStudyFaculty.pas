unit DM_ReportStudyFaculty;

interface

uses
  SysUtils, Classes, frxExportPDF, frxExportXML, DB, FIBDataSet,
  pFIBDataSet, frxExportXLS, frxExportHTML, frxClass, frxExportRTF,
  frxDesgn, FIBQuery, pFIBQuery, pFIBStoredProc, frxDBSet, FIBDatabase,
  pFIBDatabase;

type
  TDM = class(TDataModule)
    DB: TpFIBDatabase;
    ReadTransaction: TpFIBTransaction;
    ReportDsetData: TfrxDBDataset;
    WriteTransaction: TpFIBTransaction;
    StoredProc: TpFIBStoredProc;
    Designer: TfrxDesigner;
    RTFExport: TfrxRTFExport;
    HTMLExport: TfrxHTMLExport;
    XLSExport: TfrxXLSExport;
    DSetDataReport: TpFIBDataSet;
    DSet: TpFIBDataSet;
    XMLExp: TfrxXMLExport;
    PDFExp: TfrxPDFExport;
    Report: TfrxReport;
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
