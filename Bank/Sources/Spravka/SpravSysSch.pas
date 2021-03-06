unit SpravSysSch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, Placemnt, ImgList, FIBDatabase,
  pFIBDatabase, FIBDataSet, pFIBDataSet, cxGridTableView, cxGridLevel,
  cxGridCustomTableView, cxGridDBTableView, cxClasses, cxControls,
  cxGridCustomView, cxGrid, ComCtrls, ToolWin, cxContainer, cxLabel,
  ExtCtrls,SpravkaDoc, cxTextEdit;

type
  TfmSpravSysSch = class(TForm)
    Panel1: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn2: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    StyleRepository: TcxStyleRepository;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    cxStyle16: TcxStyle;
    cxStyle17: TcxStyle;
    cxStyleYellow: TcxStyle;
    cxStyleFontBlack: TcxStyle;
    cxStyleMalin: TcxStyle;
    cxStyleBorder: TcxStyle;
    cxStylemalinYellow: TcxStyle;
    cxStyleGrid: TcxStyle;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    DataSet: TpFIBDataSet;
    DataSetKORRSCH: TFIBBCDField;
    DataSetSCH_NUMBER: TFIBStringField;
    DataSetSCH_TITLE: TFIBStringField;
    DataSource: TDataSource;
    Database: TpFIBDatabase;
    Transaction: TpFIBTransaction;
    ImageList1: TImageList;
    FormStorage1: TFormStorage;
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
     myform : TfmSpravkaDoc;
  public
    { Public declarations }
  end;
function ShowExpertSch(Owner : TComponent; m : TfmSpravkaDoc; var Res : Variant) : boolean;

implementation

{$R *.dfm}

function ShowExpertSch(Owner : TComponent; m : TfmSpravkaDoc; var Res : Variant) : boolean;
var
    T: TfmSpravSysSch;
    id : int64;
    number, title : string;
begin

    T := TfmSpravSySSch.Create(nil);
    T.myform := m;
    T.Database                    := m.Database;
    T.Transaction.DefaultDatabase := T.Database;
    T.DataSet.Database            := T.Database;
    T.DataSet.Transaction         := T.Transaction;
    T.DataSet.Close;
    T.DataSet.SQLs.SelectSQL.Text        := 'Select * from PUB_GET_KORR_SCH_FOR_BANKKASSA(:NATIVEBANKKASSASCH, :NATIVESCHINDB,:IDTYPEDOG,:IDSM,:ACTUALDATE,:CHECK_KORR_SCH_BY_REG, :IDRZ, :IDST)';
    T.DataSet.ParamByName('NATIVEBANKKASSASCH').AsInteger    := m.DataSet1['R_ID_SCH'];;
    T.DataSet.ParamByName('NATIVESCHINDB').AsInteger         := m.prih;
    T.DataSet.ParamByName('IDTYPEDOG').AsInteger             := m.id_type_dog;
    T.DataSet.ParamByName('IDSM').AsInteger                  := m.DSet['ID_SMETA'];
    T.DataSet.ParamByName('ACTUALDATE').Asdate               := m.cxDateEdit3.Date;
    T.DataSet.ParamByName('CHECK_KORR_SCH_BY_REG').AsInteger := 1;
    T.DataSet.ParamByName('IDRZ').AsInteger                  := m.DSet['ID_RAZD'];
    T.DataSet.ParamByName('IDST').AsInteger                  := m.DSet['ID_STATE'];
    T.DataSet.Open;

    T.cxLabel9.Caption   := m.RxMemoryDataSaveAll.FieldByName('RxMemDatNameSch').AsString+' '+m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllTitleSch').AsString;
    T.cxLabel3.Caption   := m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllKodSmeta').AsString +' '+ m.RxMemoryDataSaveAll.FieldByName('RxMemDatNameSmeta').AsString;
    T.cxLabel10.Caption  := m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllKodRazd').AsString +' '+ m.RxMemoryDataSaveAll.FieldByName('RxMemDatNameRazd').AsString;
    T.cxLabel11.Caption  := m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllKodState').AsString +' '+ m.RxMemoryDataSaveAll.FieldByName('RxMemDatNameStat').AsString;
    T.cxLabel12.Caption  := m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllKodKekv').AsString +' '+ m.RxMemoryDataSaveAll.FieldByName('RxMemDatNameKekv').AsString;
    T.cxLabel4.Caption := m.RxMemoryDataSaveAll.FieldByName('RxMemDat_summa').AsString;
    T.cxLabel14.Caption := '� '+ m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllFieldNumDog').AsString + ' (���. ����� '+m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllFieldRegNum').Value+')'+' �� '+m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllFielddateDog').AsString;
    T.cxLabel16.Caption := m.RxMemoryDataSaveAll.FieldByName('RxMemoryDataSaveAllFieldTypeDog').AsString;
    if T.ShowModal=mrOk then
    begin
        id     := T.DataSet['KORRSCH'];
        T.DataSet.Locate('KORRSCH', id , []);
        number := T.DataSet['SCH_NUMBER'];
        title  := '1';//T.pFIBDataSet1.FieldByName('SCH_TITLE').AsString;
        Res    :=VarArrayOf([id, number, title]);
        Result := true;
    end
    else
        Result := false;
    T.Free
end;



procedure TfmSpravSysSch.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
      ModalResult := mrOK;
end;

procedure TfmSpravSysSch.FormCreate(Sender: TObject);
begin
      FormStorage1.RestoreFormPlacement;
end;

procedure TfmSpravSysSch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
     FormStorage1.SaveFormPlacement;
end;

end.
