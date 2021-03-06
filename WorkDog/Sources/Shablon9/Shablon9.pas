unit Shablon9;
{*******************************************************************************
* Shablon1                                                                     *
*                                                                              *
* ������ � ����������, ������ 1(����-�������, ��������� �������)               *
* Copyright �  2004, ����������� �.                                            *
*******************************************************************************}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, StdCtrls, Buttons, ExtCtrls,
  cxContainer, cxTextEdit, cxCurrencyEdit, cxGridLevel, cxClasses,
  cxControls, cxGridCustomView, cxGrid, cxMaskEdit, cxButtonEdit,
  FIBDatabase, pFIBDatabase, iBase, LoadDogManedger, GlobalSPR, FIBDataSet,
  pFIBDataSet, ActnList, cxLookAndFeelPainters, cxButtons, RxMemDS,
  cxDropDownEdit, cxCalendar, ImgList, ComCtrls, ToolWin,
  Mask, ToolEdit, CurrEdit, cxLabel, cxMemo, FIBQuery, pFIBQuery,
  pFIBStoredProc, Menus, cxTL, Math, dogLoaderUnit, dogLangPackUnit2,
  dxStatusBar,uCommonSp,AArray;

resourcestring
    errDtNotNumber = '����� �������� �� ��������!';
    errDtNotKontragent = '������� �����������!';
    errDtNotDonnu = '������� ������� �����!';
    errDtNotNote = 'ϳ������ �������� �� ���������!';
    errDtKritDate = '���������� ������� �������� ���� ������!';
    errNotSmet = '��������� ������ ��������!';

type
  TfrmShablon9 = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label27: TLabel;
    Bevel2: TBevel;
    GroupBox6: TGroupBox;
    Bevel1: TBevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1DBColumn_smeta: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn4: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn5: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn3: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn6: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn2: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel2: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Panel4: TPanel;
    ToolButton_add: TSpeedButton;
    ToolButton_del: TSpeedButton;
    cxTextEdit_reg_nomer: TcxTextEdit;
    cxDateEdit_dog: TcxDateEdit;
    cxMaskEdit_n_dog: TcxMaskEdit;
    CurrencyEdit_sum_fulfil: TCurrencyEdit;
    CurrencyEdit_summa_pay: TCurrencyEdit;
    CurrencyEdit_summa: TCurrencyEdit;
    cxMemo_dog_note: TcxMemo;
    cxButton_ok: TcxButton;
    cxButton_cancel: TcxButton;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
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
    cxStyle18: TcxStyle;
    cxStyle19: TcxStyle;
    cxStyle20: TcxStyle;
    cxStyle21: TcxStyle;
    cxStyle22: TcxStyle;
    cxStyle23: TcxStyle;
    cxStyle24: TcxStyle;
    cxStyle25: TcxStyle;
    cxStyle26: TcxStyle;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    pFIBDatabase: TpFIBDatabase;
    pFIBTransactionRead: TpFIBTransaction;
    pFIBTransactionWrite: TpFIBTransaction;
    DataSource_smet: TDataSource;
    pFIBStoredProc_dt_add: TpFIBStoredProc;
    pFIBDataSet_id_dokument: TpFIBDataSet;
    pFIBDataSet_tip_dog_add: TpFIBDataSet;
    pFIBDataSet_tip_info: TpFIBDataSet;
    pFIBDataSet_smeta: TpFIBDataSet;
    pFIBDataSet_razd_st: TpFIBDataSet;
    pFIBDataSet_red_document: TpFIBDataSet;
    PopupMenu: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    cxStyleRepository2: TcxStyleRepository;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyle29: TcxStyle;
    cxStyle30: TcxStyle;
    cxStyle31: TcxStyle;
    cxStyle32: TcxStyle;
    cxStyle33: TcxStyle;
    cxStyle34: TcxStyle;
    cxStyle35: TcxStyle;
    cxStyle36: TcxStyle;
    cxStyle37: TcxStyle;
    cxStyle38: TcxStyle;
    cxStyle39: TcxStyle;
    cxStyle40: TcxStyle;
    cxStyle41: TcxStyle;
    cxStyle42: TcxStyle;
    cxStyle43: TcxStyle;
    cxStyle44: TcxStyle;
    cxStyle45: TcxStyle;
    cxStyle46: TcxStyle;
    cxStyle47: TcxStyle;
    cxStyle48: TcxStyle;
    cxStyle49: TcxStyle;
    cxStyle50: TcxStyle;
    cxStyle51: TcxStyle;
    cxStyle52: TcxStyle;
    cxStyle53: TcxStyle;
    cxStyle54: TcxStyle;
    cxStyle55: TcxStyle;
    cxStyle56: TcxStyle;
    cxStyle57: TcxStyle;
    cxStyle58: TcxStyle;
    cxStyle59: TcxStyle;
    cxStyle60: TcxStyle;
    cxStyle61: TcxStyle;
    cxStyle62: TcxStyle;
    cxStyle63: TcxStyle;
    cxStyle64: TcxStyle;
    cxStyle65: TcxStyle;
    cxStyle66: TcxStyle;
    cxStyle67: TcxStyle;
    cxStyle68: TcxStyle;
    TreeListStyleSheetDevExpress: TcxTreeListStyleSheet;
    cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet;
    LargeImages: TImageList;
    RxMemoryData_smet: TRxMemoryData;
    pFIBDataSet_smet_info: TpFIBDataSet;
    pFIBDataSet_kekv: TpFIBDataSet;
    pFIBDataSet_tip_dog: TpFIBDataSet;
    DataSetHistory: TpFIBDataSet;
    DataSetHistSmet: TpFIBDataSet;
    cxButton_hist: TcxButton;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label5: TLabel;
    cxButtonEdit_fio: TcxButtonEdit;
    cxTextEdit_inn: TcxTextEdit;
    cxTextEdit_data_rojd: TcxTextEdit;
    ActionList1: TActionList;
    save: TAction;
    save1: TAction;
    dxStatusBar1: TdxStatusBar;
    SpeedButton_red: TSpeedButton;
    Panel3: TPanel;
    cxTextEdit_kol_vo_smet: TcxTextEdit;
    CurrencyEdit_sum_po_smet: TCurrencyEdit;
    ins: TAction;
    edit: TAction;
    del: TAction;
    Label1: TLabel;
    cxButtonEdit_otd: TcxButtonEdit;
    Label12: TLabel;
    DataSetCheck: TpFIBDataSet;
    TransactionCheck: TpFIBTransaction;
    ClassEdit: TcxButtonEdit;
    Label32: TLabel;
    pFIBQuery1: TpFIBQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cxButton_cancelClick(Sender: TObject);
    procedure RxMemoryData_smetAfterScroll(DataSet: TDataSet);
    procedure ToolButton_addClick(Sender: TObject);
    procedure cxButton_okClick(Sender: TObject);
    procedure cxMaskEdit_n_dogKeyPress(Sender: TObject; var Key: Char);
    procedure RxMemoryData_smetAfterDelete(DataSet: TDataSet);
    procedure RxMemoryData_smetAfterPost(DataSet: TDataSet);
    procedure cxGrid1DBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ToolButton_delClick(Sender: TObject);
    procedure CurrencyEdit_sum_po_smetChange(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label14MouseLeave(Sender: TObject);
    procedure Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label15Click(Sender: TObject);
    procedure Label15MouseLeave(Sender: TObject);
    procedure Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure add_smetExecute(Sender: TObject);
    procedure del_smetExecute(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Label17MouseLeave(Sender: TObject);
    procedure Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure cxButton_histClick(Sender: TObject);
    procedure cxButtonEdit_fioPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure saveExecute(Sender: TObject);
    procedure save1Execute(Sender: TObject);
    procedure SpeedButton_redClick(Sender: TObject);
    procedure cxButtonEdit_otdPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure Label12Click(Sender: TObject);
    procedure ClassEditPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
  private
    fProc : TResProc;
    kod_dog: Int64;
    id_class : Integer;
    procedure Summa(); // ������� ����� �����
    procedure SummaDoc(); //������� ����� ���������
    procedure EditSum(); //���� ����� ���������=���������� �����, �� ����� ������ ����� ��������� � ���

  public
  id_otdel: Integer;
  comment : String;
  flag :Boolean;
  constructor Create (Aowner:TComponent; DBHANDLE : TISC_DB_HANDLE;frmStyle:TFormStyle; id_dokument: Variant; Pr_vizova: String;
                      Id_t_d: Variant; data : PShablonInputData = nil); overload;

  function GetSmeta (p_smeta,p_razdel,p_stat:String; sum_smet:Variant;
  p_id_smet,p_kod_smet,p_nomer_razd,p_nomer_stat:Integer; id_smet, id_razd, id_stat: Variant;
  p_id_kekv: Variant; p_kod_kekv: Integer; p_name_kekv: String):Variant;
    { Public declarations }
  end;

function LoadShablon(Aowner: TComponent; DBHANDLE : TISC_DB_HANDLE; frmStyle:TFormStyle;id_dokument: Variant;
                 Pr_vizova: String; Id_t_d: Variant; proc : TResProc; data : PShablonInputData = nil):Variant;stdcall;
exports LoadShablon;


var
  frmShablon9: TfrmShablon9;
  id_doc, id_dog : Variant;
  smeta, razdel, stat: String;  //����������, ���������� ������ �� ������ �� �������;
  Priznak_vizova :String;
  id_smeta, id_razdel, id_stat :Variant;
  title_smet: String;
  sum_po_smet : Variant;
  id_tip_dog: Variant;
  tip_dog_name: String;
  id_dog_red: Variant; //��� �������������� �����
  id_dt_smet: Variant; //���������� ��� ����������������
  sum_doc: Variant; //����� ���������
  id_man, rate_acc_un: Integer;

implementation
uses
  Registry;

{$R *.dfm}

constructor TfrmShablon9.Create(Aowner:TComponent ;DBHANDLE : TISC_DB_HANDLE;frmStyle:TFormStyle; id_dokument: Variant; Pr_vizova: String;
                                Id_t_d: Variant; data : PShablonInputData = nil);
var
  i: Integer;
  Dataset_people: TpFIBDataSet;
  s: String;
begin
  if TForm(Aowner).FormStyle = fsNormal then frmStyle := fsNormal;
self.kod_dog:=id_dokument;
Priznak_vizova := Pr_vizova;

if Pr_vizova = 'red' then
      begin
        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        pFIBDataSet_id_dokument.Database := pFIBDatabase;
        pFIBDataSet_id_dokument.Transaction := pFIBTransactionRead;

        pFIBDataSet_tip_dog.Database := pFIBDatabase;
        pFIBDataSet_tip_dog.Transaction := pFIBTransactionRead;

        pFIBDataSet_red_document.Database := pFIBDatabase;
        pFIBDataSet_red_document.Transaction := pFIBTransactionRead;

        pFIBDataSet_kekv.Database := pFIBDatabase;
        pFIBDataSet_kekv.Transaction := pFIBTransactionRead;

        kod_dog := id_dokument; //����������������

        pFIBDataSet_id_dokument.Active := false;
        pFIBDataSet_id_dokument.ParamByName('D_ID_DOG_VX').AsInt64 := id_dokument;
        pFIBDataSet_id_dokument.Active := true;

        if  not VarIsNull(pFIBDataSet_id_dokument.FBN('d_comment').AsVariant) then
        comment := pFIBDataSet_id_dokument.FBN('d_comment').asstring else
        comment := '';

         id_class := pFIBDataSet_id_dokument.FBN('D_ID_CLASS').AsInteger;

        pFIBQuery1.SQL.Clear;
        pFIBQuery1.SQL.Text:='SELECT SHIFR from PUB_SP_CLASS WHERE id_ist='+IntToStr(id_class);
        pFIBQuery1.ExecQuery;

        ClassEdit.Text := pFIBQuery1.FieldByName('SHIFR').AsString+'.'+pFIBDataSet_id_dokument.FBN('NAME_CLASS').AsString;


        cxMaskEdit_n_dog.Text := pFIBDataSet_id_dokument.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := pFIBDataSet_id_dokument.FieldByName('d_d_dog').AsDateTime;
        CurrencyEdit_summa.Text := pFIBDataSet_id_dokument.FieldByName('d_summa').AsString;

        cxMemo_dog_note.Text := pFIBDataSet_id_dokument.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := pFIBDataSet_id_dokument.FieldByName('d_reg_nomer').AsString;
        CurrencyEdit_summa_pay.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_fulfil').AsString;
//      sum_doc := pFIBDataSet_id_dokument.FieldByName('d_summa').AsVariant;
        id_doc := id_dokument;
        pFIBDataSet_red_document.Active := false;
        pFIBDataSet_red_document.ParamByName('d_id_dog_vx').AsInt64  := id_dokument;
        pFIBDataSet_red_document.Active := true;
        id_dog_red := pFIBDataSet_red_document.FieldByName('ID_DOG').AsVariant;

        cxButtonEdit_otd.Text := pFIBDataSet_id_dokument.FBN('OTDEL_NAME_FULL').AsString;
        id_otdel := pFIBDataSet_id_dokument.FBN('id_otdel').AsInteger;
        
        //������ �� ���. ����
        id_man := pFIBDataSet_id_dokument.FieldByName('id_man').AsVariant;
        Dataset_people := TpFIBDataSet.Create(Self);
        Dataset_people.Database := pFIBDatabase;
        Dataset_people.Transaction := pFIBTransactionRead;
        s := 'SELECT FAMILIA || '' '' || IMYA || '' '' || OTCHESTVO AS FIO, ' +
             'BIRTH_DATE, TIN ' +
             'FROM People WHERE  People.id_man =' + VarToStr(id_man);
        Dataset_people.SelectSQL.Add(s);
        Dataset_people.Active := true;
        cxButtonEdit_fio.Text := Dataset_people.FieldByName('fio').AsString;
        cxTextEdit_data_rojd.Text := Dataset_people.FieldByName('BIRTH_DATE').AsString;
        cxTextEdit_inn.Text := Dataset_people.FieldByName('TIN').AsString;
        Dataset_people.Free;

       //������ �� ����� ���������
        pFIBDataSet_tip_dog.Active := false;
        pFIBDataSet_tip_dog.ParamByName('param_document').Value := id_dokument;
        pFIBDataSet_tip_dog.Active := true;
        id_tip_dog := pFIBDataSet_tip_dog.FieldByName('id_tip_dog').AsVariant;

       //������ �� �����
        pFIBDataSet_smet_info.Database := pFIBDatabase;
        pFIBDataSet_smet_info.Transaction := pFIBTransactionRead;
        pFIBDataSet_smeta.Database := pFIBDatabase;
        pFIBDataSet_smeta.Transaction := pFIBTransactionRead;
        pFIBDataSet_razd_st.Database := pFIBDatabase;
        pFIBDataSet_razd_st.Transaction := pFIBTransactionRead;
        pFIBDataSet_smet_info.Active := false;
        pFIBDataSet_smet_info.ParamByName('param_doc').Value := id_dokument;
        pFIBDataSet_smet_info.Active := true;
        pFIBDataSet_smet_info.FetchAll;
        pFIBDataSet_smet_info.First;
        for i := 0 to pFIBDataSet_smet_info.RecordCount-1 do
        begin
         RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          pFIBDataSet_kekv.Active := false;
          pFIBDataSet_kekv.ParamByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          pFIBDataSet_kekv.ParamByName('actual_date').Value := Date;
          pFIBDataSet_kekv.Active := true;

          RxMemoryData_smet.FieldByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          RxMemoryData_smet.FieldByName('name_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_TITLE').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_KODE').AsInteger;;

          pFIBDataSet_smeta.Active := false;
          pFIBDataSet_smeta.ParamByName('id_smeta').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          pFIBDataSet_smeta.Active := true;

          RxMemoryData_smet.FieldByName('id_smet').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          RxMemoryData_smet.FieldByName('name_smet').Value := pFIBDataSet_smeta.FieldByName('SMETA_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := pFIBDataSet_smeta.FieldByName('SMETA_KOD').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('id_razd').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('id_stat').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          RxMemoryData_smet.FieldByName('name_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('n_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('sum_smet').Value := pFIBDataSet_smet_info.FieldByName('summa').AsVariant;

          RxMemoryData_smet.FieldByName('id').Value := pFIBDataSet_smet_info.FieldByName('id_dt_smet_dog').AsVariant;
          RxMemoryData_smet.FieldByName('flag_del').Value := 0;
          RxMemoryData_smet.Post;

          pFIBDataSet_smet_info.Next;
      end;

        Caption := '�����������'+' '+pFIBDataSet_tip_dog.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog.FieldByName('tip_dog').AsString+')';
        
        DatasetCheck.Close;
        DatasetCheck.SQLs.SelectSQL.Text:='select * from dog_dt_document where ID_DOG='+IntToStr(self.kod_dog)+' with lock';
        DatasetCheck.Transaction.StartTransaction;
        try
         DatasetCheck.Open;
        except
         DatasetCheck.Transaction.Rollback;
         DatasetCheck.Close;
         Self.flag:=true;
         ShowMessage('������ ����������� ����� ������������, ����������� ���������.');
         exit;
        end;

        ins.Enabled := true;
        edit.Enabled := true;
        del.Enabled := true;

      end
      else

////////////////////////////////////////////////////////////////////////////
      if Pr_vizova = 'add' then
      begin
        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        comment := '';

        pFIBDataSet_id_dokument.Database := pFIBDatabase;
        pFIBDataSet_id_dokument.Transaction := pFIBTransactionRead;
        pFIBDataSet_id_dokument.Active := false;
        pFIBDataSet_id_dokument.Active := true;

        pFIBDataSet_tip_info.Database := pFIBDatabase;
        pFIBDataSet_tip_info.Transaction := pFIBTransactionRead;
        pFIBDataSet_tip_info.Active := false;
        pFIBDataSet_tip_info.ParamByName('d_id_tip_dog').Value := Id_t_d;
        pFIBDataSet_tip_info.Active := true;

        rate_acc_un := pFIBDataSet_tip_info.FieldByName('DEF_ID_RATE_ACC_NATIVE').AsInteger;

   if data <> NIL then
   begin
     if data^.num <> '' then
     cxMaskEdit_n_dog.Text := data^.num else
     cxMaskEdit_n_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_NUMBER').AsString;

     if DateToStr(data^.date_dog) <> '' then
     cxDateEdit_dog.Date := data^.date_dog else
     cxDateEdit_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_DATE').AsString;

     if data^.note <> '' then
     cxMemo_dog_note.Text := data^.note else
     cxMemo_dog_note.Text := pFIBDataSet_tip_info.FieldByName('DEF_NOTE').AsString;
   end
   else
   begin
     cxMemo_dog_note.Text := pFIBDataSet_tip_info.FieldByName('DEF_NOTE').AsString;
     cxMaskEdit_n_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_NUMBER').AsString;
     cxDateEdit_dog.Date := pFIBDataSet_tip_info.FieldByName('DEF_DATE').AsDateTime;
   end;
     if cxDateEdit_dog.Text = '30.12.1899' then cxDateEdit_dog.Date := Date;

   //��� �������� � ����� �����
        pFIBDataSet_tip_dog_add.Database := pFIBDatabase;
        pFIBDataSet_tip_dog_add.Transaction := pFIBTransactionRead;
        pFIBDataSet_tip_dog_add.Active := false;
        pFIBDataSet_tip_dog_add.ParamByName('pram_id_tip_dog').Value := id_t_d;
        pFIBDataSet_tip_dog_add.Active := true;

        Caption := '�������'+' '+pFIBDataSet_tip_dog_add.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog_add.FieldByName('tip_dog').AsString+')';

        Label2.Visible := false;
        cxTextEdit_reg_nomer.Visible := false;

        ins.Enabled := true;
        edit.Enabled := true;
        del.Enabled := true;

      end
      else
////////////////////////�������� ���������
      if Pr_vizova = 'prosmotr' then
      begin
         inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        pFIBDataSet_id_dokument.Database := pFIBDatabase;
        pFIBDataSet_id_dokument.Transaction := pFIBTransactionRead;

        pFIBDataSet_tip_dog.Database := pFIBDatabase;
        pFIBDataSet_tip_dog.Transaction := pFIBTransactionRead;

        pFIBDataSet_kekv.Database := pFIBDatabase;
        pFIBDataSet_kekv.Transaction := pFIBTransactionRead;

        pFIBDataSet_id_dokument.Active := false;
        pFIBDataSet_id_dokument.ParamByName('D_ID_DOG_VX').AsInt64 := id_dokument;
        pFIBDataSet_id_dokument.Active := true;

        if  not VarIsNull(pFIBDataSet_id_dokument.FBN('d_comment').AsVariant) then
        comment := pFIBDataSet_id_dokument.FBN('d_comment').asstring else
        comment := '';

        id_class := pFIBDataSet_id_dokument.FBN('D_ID_CLASS').AsInteger;

        pFIBQuery1.SQL.Clear;
        pFIBQuery1.SQL.Text:='SELECT SHIFR from PUB_SP_CLASS WHERE id_ist='+IntToStr(id_class);
        pFIBQuery1.ExecQuery;

        ClassEdit.Text := pFIBQuery1.FieldByName('SHIFR').AsString+'.'+pFIBDataSet_id_dokument.FBN('NAME_CLASS').AsString;


        cxMaskEdit_n_dog.Text := pFIBDataSet_id_dokument.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := pFIBDataSet_id_dokument.FieldByName('d_d_dog').AsDateTime;
        CurrencyEdit_summa.Text := pFIBDataSet_id_dokument.FieldByName('d_summa').AsString;
        cxMemo_dog_note.Text := pFIBDataSet_id_dokument.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := pFIBDataSet_id_dokument.FieldByName('d_reg_nomer').AsString;
        CurrencyEdit_summa_pay.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_fulfil').AsString;

        id_doc := id_dokument;
        cxButtonEdit_otd.Text := pFIBDataSet_id_dokument.FBN('OTDEL_NAME_FULL').AsString;

        //������ �� ���. ����
        id_man := pFIBDataSet_id_dokument.FieldByName('id_man').AsVariant;
        Dataset_people := TpFIBDataSet.Create(Self);
        Dataset_people.Database := pFIBDatabase;
        Dataset_people.Transaction := pFIBTransactionRead;
        s := 'SELECT FAMILIA || '' '' || IMYA || '' '' || OTCHESTVO AS FIO, ' +
             'BIRTH_DATE, TIN ' +
             'FROM People WHERE  People.id_man =' + VarToStr(id_man);
        Dataset_people.SelectSQL.Add(s);
        Dataset_people.Active := true;
        cxButtonEdit_fio.Text := Dataset_people.FieldByName('fio').AsString;
        cxTextEdit_data_rojd.Text := Dataset_people.FieldByName('BIRTH_DATE').AsString;
        cxTextEdit_inn.Text := Dataset_people.FieldByName('TIN').AsString;
        Dataset_people.Free;

        //������ �� ����� ���������
        pFIBDataSet_tip_dog.Active := false;
        pFIBDataSet_tip_dog.ParamByName('param_document').Value := id_dokument;
        pFIBDataSet_tip_dog.Active := true;
        id_tip_dog := pFIBDataSet_tip_dog.FieldByName('id_tip_dog').AsVariant;


        //������ �� �����
        pFIBDataSet_smet_info.Database := pFIBDatabase;
        pFIBDataSet_smet_info.Transaction := pFIBTransactionRead;
        pFIBDataSet_smeta.Database := pFIBDatabase;
        pFIBDataSet_smeta.Transaction := pFIBTransactionRead;
        pFIBDataSet_razd_st.Database := pFIBDatabase;
        pFIBDataSet_razd_st.Transaction := pFIBTransactionRead;
        pFIBDataSet_smet_info.Active := false;
        pFIBDataSet_smet_info.ParamByName('param_doc').Value := id_dokument;
        pFIBDataSet_smet_info.Active := true;
        pFIBDataSet_smet_info.FetchAll;
        pFIBDataSet_smet_info.First;
        for i := 0 to pFIBDataSet_smet_info.RecordCount-1 do
        begin
          pFIBDataSet_smeta.Active := false;
          pFIBDataSet_smeta.ParamByName('id_smeta').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          pFIBDataSet_smeta.Active := true;

          RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          pFIBDataSet_kekv.Active := false;
          pFIBDataSet_kekv.ParamByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          pFIBDataSet_kekv.ParamByName('actual_date').Value := Date;
          pFIBDataSet_kekv.Active := true;

          RxMemoryData_smet.FieldByName('name_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_TITLE').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_KODE').AsInteger;;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('name_smet').Value := pFIBDataSet_smeta.FieldByName('SMETA_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := pFIBDataSet_smeta.FieldByName('SMETA_KOD').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('name_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('n_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('sum_smet').Value := pFIBDataSet_smet_info.FieldByName('summa').AsVariant;

          RxMemoryData_smet.FieldByName('id').Value := pFIBDataSet_smet_info.FieldByName('id_dt_smet_dog').AsVariant;
          RxMemoryData_smet.Post;
          pFIBDataSet_smet_info.Next;
       end;

        Caption := '��������'+' '+pFIBDataSet_tip_dog.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog.FieldByName('tip_dog').AsString+')';

        cxMaskEdit_n_dog.Enabled := false;
        cxDateEdit_dog.Enabled := false;
        CurrencyEdit_sum_po_smet.Enabled := false;
        cxMemo_dog_note.Enabled := false;
//        cxDateEdit_krit_opl.Enabled := false;
//        ToolButton_add.Enabled := false;
 //       ToolButton_del.Enabled := false;
       { cxButtonEdit_name_p.Enabled:=false;
        cxButtonEdit_name_un.Enabled:=false;
        cxTextEdit_bank_p.Enabled:=false;
        cxTextEdit_mfo_p.Enabled:=false;
        cxTextEdit_rsch_p.Enabled:=false;
        cxTextEdit_bank_un.Enabled:=false;
        cxTextEdit_mfo_un.Enabled:=false;
        cxTextEdit_rsch_un.Enabled:=false;}
        cxButtonEdit_otd.Properties.ReadOnly    := true;
        cxButtonEdit_otd.Style.Color := $00D9EBE0;

        GroupBox2.Enabled := false;

        Panel4.Visible := false;
        
        ins.Enabled := false;
        edit.Enabled := false;
        del.Enabled := false;

        dxStatusBar1.Visible := false;
        
      end
      else
/////////////////////////������� ���������////////////////
      if Pr_vizova = 'hist' then
      begin
        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        DataSetHistory.Database := pFIBDatabase;
        DataSetHistory.Transaction := pFIBTransactionRead;
        DataSetHistory.Active := false;
        DataSetHistory.ParamByName('id_history').Value := id_dokument;
        DataSetHistory.Active := true;

        if  not VarIsNull(DataSetHistory.FBN('d_comment').AsVariant) then
        comment := DataSetHistory.FBN('d_comment').asstring else
        comment := '';

        cxMaskEdit_n_dog.Text := DataSetHistory.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := DataSetHistory.FieldByName('d_d_dog').AsDateTime;
        CurrencyEdit_summa.Text := DataSetHistory.FieldByName('d_summa').AsString;
        cxMemo_dog_note.Text := DataSetHistory.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := DataSetHistory.FieldByName('d_reg_nomer').AsString;
        CurrencyEdit_summa_pay.Text := DataSetHistory.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := DataSetHistory.FieldByName('d_sum_fulfil').AsString;

        cxButtonEdit_otd.Text := DataSetHistory.FBN('OTDEL_NAME_FULL').AsString;

        //������ �� ���. ����
        id_man := pFIBDataSet_id_dokument.FieldByName('id_man').AsVariant;
        Dataset_people := TpFIBDataSet.Create(Self);
        Dataset_people.Database := pFIBDatabase;
        Dataset_people.Transaction := pFIBTransactionRead;
        s := 'SELECT FAMILIA || '' '' || IMYA || '' '' || OTCHESTVO AS FIO, ' +
             'BIRTH_DATE, TIN ' +
             'FROM People WHERE  People.id_man =' + VarToStr(id_man);
        Dataset_people.SelectSQL.Add(s);
        Dataset_people.Active := true;
        cxButtonEdit_fio.Text := Dataset_people.FieldByName('fio').AsString;
        cxTextEdit_data_rojd.Text := Dataset_people.FieldByName('BIRTH_DATE').AsString;
        cxTextEdit_inn.Text := Dataset_people.FieldByName('TIN').AsString;
        Dataset_people.Free;

        DataSetHistSmet.Database := pFIBDatabase;
        DataSetHistSmet.Transaction := pFIBTransactionRead;
        DataSetHistSmet.Active := false;
        DataSetHistSmet.ParamByName('id_history').Value := id_dokument;
        DataSetHistSmet.Active := true;
        DataSetHistSmet.FetchAll;
        DataSetHistSmet.First;
        for i:=0 to DataSetHistSmet.RecordCount-1 do
        begin
          RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          RxMemoryData_smet.FieldByName('name_kekv').Value := DataSetHistSmet.FieldByName('name_kekv').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := DataSetHistSmet.FieldByName('kod_kekv').AsInteger;
          RxMemoryData_smet.FieldByName('name_smet').Value := DataSetHistSmet.FieldByName('name_smet').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := DataSetHistSmet.FieldByName('kod_smety').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := DataSetHistSmet.FieldByName('n_razd').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := DataSetHistSmet.FieldByName('name_razd').AsString;
          RxMemoryData_smet.FieldByName('name_stat').Value := DataSetHistSmet.FieldByName('name_stat').AsString;
          RxMemoryData_smet.FieldByName('n_stat').Value := DataSetHistSmet.FieldByName('n_stat').AsString;
          RxMemoryData_smet.FieldByName('sum_smet').Value := DataSetHistSmet.FieldByName('summa').AsString;

          RxMemoryData_smet.Post;
          DataSetHistSmet.Next;
        end;


        Caption := '������ ����'+' '+DataSetHistory.FieldByName('short_name').AsString+' '+
       '('+DataSetHistory.FieldByName('tip_dog').AsString+')' + ' �� '+ DataSetHistory.FieldByName('time_edit').AsString + ' ( '+
       DataSetHistory.FieldByName('Fio').AsString + ' )';

        cxButton_ok.Visible := false;
        cxMaskEdit_n_dog.Enabled := false;
        cxDateEdit_dog.Enabled := false;
        CurrencyEdit_sum_po_smet.Enabled := false;
        cxMemo_dog_note.Enabled := false;
//        ToolButton_add.Enabled := false;
//        ToolButton_del.Enabled := false;
        GroupBox2.Enabled := false;
        cxButton_hist.Visible := false;

        cxButtonEdit_otd.Properties.ReadOnly    := true;
        cxButtonEdit_otd.Style.Color := $00D9EBE0;

        Panel4.Visible := false;
        
        ins.Enabled := false;
        edit.Enabled := false;
        del.Enabled := false;

        dxStatusBar1.Visible := false;
      end;
end;
 /////////////////////////////////////////////////////////////////////
function LoadShablon(Aowner: TComponent; DBHANDLE : TISC_DB_HANDLE; frmStyle:TFormStyle;id_dokument: Variant;
                 Pr_vizova: String; Id_t_d: Variant; proc : TResProc; data : PShablonInputData = nil):Variant;
var
  sh5: TfrmShablon9;
begin
  sh5 := TfrmShablon9.Create(AOwner, DBHANDLE, frmStyle, id_dokument, Pr_vizova, id_t_d, data);
  sh5.fProc := proc;
end;

//������ �� �����
function TfrmShablon9.GetSmeta(p_smeta,p_razdel,p_stat:String; sum_smet:Variant;
p_id_smet,p_kod_smet,p_nomer_razd,p_nomer_stat:Integer; id_smet, id_razd, id_stat: Variant;
p_id_kekv: Variant; p_kod_kekv: Integer; p_name_kekv: String):Variant;
begin
  id_smeta := id_smet;
  id_dt_smet := RxMemoryData_smet.FieldByName('id').AsVariant;
  RxMemoryData_smet.Locate('id', id_dt_smet, []);
  RxMemoryData_smet.Open;
  RxMemoryData_smet.Insert;
  RxMemoryData_smet.FieldByName('id_smet').Value := id_smet;
  RxMemoryData_smet.FieldByName('id_razd').Value := id_razd;
  RxMemoryData_smet.FieldByName('id_stat').Value := id_stat;
  RxMemoryData_smet.FieldByName('sum_smet').Value := sum_smet;
  RxMemoryData_smet.FieldByName('name_smet').Value := p_smeta;
  RxMemoryData_smet.FieldByName('name_razd').Value := p_razdel;
  RxMemoryData_smet.FieldByName('name_stat').Value := p_stat;
  RxMemoryData_smet.FieldByName('kod_smety').Value := p_kod_smet;
  RxMemoryData_smet.FieldByName('n_razd').Value := p_nomer_razd;
  RxMemoryData_smet.FieldByName('n_stat').Value := p_nomer_stat;
  RxMemoryData_smet.FieldByName('id_kekv').Value := p_id_kekv;
  RxMemoryData_smet.FieldByName('kod_kekv').Value := p_kod_kekv;
  RxMemoryData_smet.FieldByName('name_kekv').Value := p_name_kekv;
  RxMemoryData_smet.FieldByName('id').Value := 0;
  RxMemoryData_smet.FieldByName('flag_del').Value := 0;
  RxMemoryData_smet.Post;
end;

procedure TfrmShablon9.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  SavePositionToRegistry(Self);
  Action := caFree;
end;

//������ �� ����������� �� �������� �����������
procedure TfrmShablon9.FormCreate(Sender: TObject);
var
  DataSetDep: TpFIBDataSet;
  reg       : TRegistry;
begin
  pFIBDataSet_id_dokument.Database := pFIBDatabase;
  pFIBDataSet_id_dokument.Transaction := pFIBTransactionRead;
  pFIBDataSet_id_dokument.Active := false;
  pFIBDataSet_id_dokument.Active := true;
  pFIBDataSet_tip_dog.Database := pFIBDatabase;
  pFIBDataSet_tip_dog.Transaction := pFIBTransactionRead;
  pFIBDataSet_tip_dog.Active := false;
  pFIBDataSet_tip_dog.Active := true;
  pFIBDataSet_tip_dog_add.Database := pFIBDatabase;
  pFIBDataSet_tip_dog_add.Transaction := pFIBTransactionRead;
  pFIBDataSet_tip_dog_add.Active := false;
  pFIBDataSet_tip_dog_add.Active := true;
  pFIBDataSet_tip_info.Database := pFIBDatabase;
  pFIBDataSet_tip_info.Transaction := pFIBTransactionRead;
  pFIBDataSet_tip_info.Active := false;
  pFIBDataSet_tip_info.Active := true;
  pFIBDataSet_smeta.Database := pFIBDatabase;
  pFIBDataSet_smeta.Transaction := pFIBTransactionRead;
  pFIBDataSet_smeta.Active := false;
  pFIBDataSet_smeta.Active := true;
  pFIBDataSet_smet_info.Database := pFIBDatabase;
  pFIBDataSet_smet_info.Transaction := pFIBTransactionRead;
  pFIBDataSet_smet_info.Active := false;
  pFIBDataSet_smet_info.Active := true;
  pFIBDataSet_razd_st.Database := pFIBDatabase;
  pFIBDataSet_razd_st.Transaction := pFIBTransactionRead;
  pFIBDataSet_razd_st.Active := false;
  pFIBDataSet_razd_st.Active := true;

  if Priznak_vizova = 'red' then
  begin
    Label17.font.color := clBlue;
    Label17.font.Style := [fsUnderline];
  end;

  if Priznak_vizova <> 'add' then
  begin
    Label14.font.color := clBlue;
    Label14.font.Style := [fsUnderline];
    Label15.font.color := clBlue;
    Label15.font.Style := [fsUnderline];
  end
  else
  begin
    reg := TRegistry.Create;
    reg.OpenKey(REG_KEY + 'Otdel', true);
    try
      id_otdel := reg.ReadInteger('id_otdel');
    except
      id_otdel := 0;
    end;
    reg.Free;

    if id_otdel > 0 then
    begin
      DataSetDep := TpFIBDataSet.Create(Self);
      DataSetDep.Database    := pFIBDatabase;
      DataSetDep.Transaction := pFIBTransactionRead;
      DataSetDep.SQLs.SelectSQL.Text := 'select * from sp_department d where d.id_department=:id_otdel AND ''NOW'' BETWEEN d.Use_Beg AND d.Use_End';
      DataSetDep.ParamByName('id_otdel').Value := id_otdel;
      DataSetDep.Open;
      cxButtonEdit_otd.Text := DataSetDep.FBN('name_full').AsString;
      DataSetDep.Close;
      DataSetDep.Free;
    end
    else
    begin
      DataSetDep := TpFIBDataSet.Create(Self);
      DataSetDep.Database    := pFIBDatabase;
      DataSetDep.Transaction := pFIBTransactionRead;
      DataSetDep.SQLs.SelectSQL.Text := 'select d.*, s.local_department from ini_asup_consts s, sp_department d where  s.local_department=d.id_department AND ''NOW'' BETWEEN d.Use_Beg AND d.Use_End';
      DataSetDep.Open;
      cxButtonEdit_otd.Text := DataSetDep.FBN('name_full').AsString;
      id_otdel := DataSetDep.FBN('id_department').AsInteger;
      DataSetDep.Close;
      DataSetDep.Free;
    end;
  end;

  if Application.MainForm.ActiveMDIChild <> Nil then
   if Application.MainForm.ActiveMDIChild.WindowState = wsMaximized then WindowState := wsMaximized;

 //���������
{  ToolButton_add.Caption                    := rsh_add;
  ToolButton_del.Caption                    := rsh_del;
  Label4.Caption                            := rsh_Number;
  Label3.Caption                            := rsh_Vid;
  cxGrid1DBTableView1DBColumn_smeta.Caption := rsh_Smeta;
  cxGrid1DBTableView1DBColumn4.Caption      := rsh_Razd;
  cxGrid1DBTableView1DBColumn5.Caption      := rsh_Stat;
  cxGrid1DBTableView1DBColumn2.Caption      := rsh_Summa;
  cxGrid1DBTableView1DBColumn3.Caption      := rsh_Kekv;
  Label18.Caption                           := rsh_Smeta;
  Label19.Caption                           := rsh_Razd;
  Label20.Caption                           := rsh_Stat;
  Label14.Caption                           := rsh_Vipol;
  Label15.Caption                           := rsh_Opl;
  Label17.Caption                           := rsh_Sum_doc;
  Label2.Caption                            := rsh_Reg_num ;
  Label25.Caption                           := rsh_Kekv;
}
  if Application.MainForm.ActiveMDIChild <> Nil then
   if Application.MainForm.ActiveMDIChild.WindowState = wsMaximized then WindowState := wsMaximized;
end;

procedure TfrmShablon9.cxButton_cancelClick(Sender: TObject);
begin
  if Assigned(fProc) then fProc(-1, raClose);
  Close;
end;

//������ �� ������ ����� �� ����� �����������
procedure TfrmShablon9.RxMemoryData_smetAfterScroll(DataSet: TDataSet);
begin
  Label21.Caption := RxMemoryData_smet.FieldByName('name_smet').AsString;
  Label22.Caption := RxMemoryData_smet.FieldByName('name_razd').AsString;
  Label23.Caption := RxMemoryData_smet.FieldByName('name_stat').AsString;
  Label26.Caption := RxMemoryData_smet.FieldByName('name_kekv').AsString;
  Label21.Hint := RxMemoryData_smet.FieldByName('name_smet').AsString;
  Label21.ShowHint := true;
  Label22.Hint := RxMemoryData_smet.FieldByName('name_razd').AsString;
  Label22.ShowHint := true;
  Label23.Hint := RxMemoryData_smet.FieldByName('name_stat').AsString;
  Label23.ShowHint := true;
  Label26.Hint := RxMemoryData_smet.FieldByName('name_kekv').AsString;
  Label26.ShowHint := true;
end;

procedure TfrmShablon9.ToolButton_addClick(Sender: TObject);
var
  Add: Variant;
  cnt,i: Integer;
  summa_d, summa_smet, sum_pay, sum_fulfil, summa : Currency;
begin
  if Priznak_vizova <> 'red' then
  begin
    summa := -1;
  end
  else
  begin
  //�����, ������� ����� ������� �� ������
    summa_smet := CurrencyEdit_sum_po_smet.Value;
    sum_pay := CurrencyEdit_summa_pay.Value;
    sum_fulfil := CurrencyEdit_sum_fulfil.Value;
    summa_d := CurrencyEdit_summa.Value;

    summa := summa_d - summa_smet;
  end;

  Add := LoadDogManedger.AddKosht(self,pFIBDatabase.Handle,summa,1,0,0,0,0,0,Date);

  if VarArrayDimCount(Add) > 0 then
  begin
    Cnt := VarArrayHighBound(Add, 1);
    for i := 0 to Cnt do
    begin
      id_smeta := Add[i][7];
      id_dt_smet := RxMemoryData_smet.FieldByName('id').AsVariant;
      RxMemoryData_smet.Locate('id', id_dt_smet, []);
      RxMemoryData_smet.Open;
      RxMemoryData_smet.Insert;
      RxMemoryData_smet.FieldByName('id_smet').Value := Add[i][7];
      RxMemoryData_smet.FieldByName('id_razd').Value := Add[i][8];
      RxMemoryData_smet.FieldByName('id_stat').Value := Add[i][9];
      RxMemoryData_smet.FieldByName('sum_smet').Value := Add[i][3];
      RxMemoryData_smet.FieldByName('name_smet').Value := Add[i][0];
      RxMemoryData_smet.FieldByName('name_razd').Value := Add[i][1];
      RxMemoryData_smet.FieldByName('name_stat').Value := Add[i][2];
      RxMemoryData_smet.FieldByName('kod_smety').Value := Add[i][4];
      RxMemoryData_smet.FieldByName('n_razd').Value := Add[i][5];
      RxMemoryData_smet.FieldByName('n_stat').Value := Add[i][6];
      RxMemoryData_smet.FieldByName('id_kekv').Value := Add[i][10];
      RxMemoryData_smet.FieldByName('kod_kekv').Value := Add[i][11];
      RxMemoryData_smet.FieldByName('name_kekv').Value := Add[i][12];
      RxMemoryData_smet.FieldByName('id').Value := 0;
      RxMemoryData_smet.FieldByName('flag_del').Value := 0;
      RxMemoryData_smet.Post;
    end;
  end;
end;

procedure TfrmShablon9.cxButton_okClick(Sender: TObject);
var
  i: Integer;
  sum_pay: Variant;
  sum_today: Variant; //����� � ������
  D_date: TDate;
  s_smet, s_pay, s_doc, temp_sum: Currency;
  action : TResAction;
  DataSet_rate: TpFIBDataSet;
  s: String;
  reg : TRegistry;
begin
     action := raView;
   if Priznak_vizova = 'red' then
   begin
    if DatasetCheck.Active then DatasetCheck.Transaction.Commit;
    DatasetCheck.Close;
   end ;

   if Priznak_vizova = 'prosmotr' then
   begin
     Close;
     Exit;
   end;
  if cxDateEdit_dog.Text = '' then
   begin
      ShowMessage('��������� ������ ���� ��������');
      exit;
   end;

     //�������� �� ������������ ���� ��������
    { if Priznak_vizova = 'add' then
     begin
     action := raAdd;
      if (cxDateEdit_dog.Date > Date) then
      begin
        ShowMessage('���� �� ������� ���� ���� ��� �������');
        cxDateEdit_dog.SetFocus;
        Exit;
      end;

      D_date := Date - VarToDateTime(pFIBDataSet_id_dokument.FieldByName('D_DATE_D_DOG_DEF').Value);
      if (cxDateEdit_dog.Date < D_date) then
      begin
        ShowMessage('���� �� ������� ���� ����� ���'+'  '+DateToStr(D_date));
        cxDateEdit_dog.SetFocus;
        Exit;
      end;
    end;    }

        //����� ���� + ����� ���������� = ����� ���������
  {    sum_pay:=pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsVariant;
      if sum_pay<0 then sum_pay:=0;
      if (sum_doc<>sum_po_smet+sum_pay) then
      begin
        ShowMessage('����� ���� + ����� ���������� <> ����� ���������');
        CurrencyEdit_opl.SetFocus;
        Exit;
      end
      else
      begin
       // ShowMessage(varToStr(sum_po_smet+sum_pay));
      end;
   }
    s_smet := CurrencyEdit_sum_po_smet.Value;
    s_pay  := CurrencyEdit_summa_pay.Value;
    s_doc  := CurrencyEdit_summa.Value;

         // �������� �� ���������� ������ ��������
    if  Trim(cxMaskEdit_n_dog.Text) = '' then
        begin
        MessageDlg('�����', errDtNotNumber, mtError, [mbOk]);
        cxMaskEdit_n_dog.SetFocus;
        Exit;
    end;

        //�������� �� ���������� ����
     if s_doc <> s_pay then
     begin
       if Trim(CurrencyEdit_sum_po_smet.Text) = '' then
       begin
         MessageDlg('�����', errNotSmet, mtError, [mbOk]);
         Exit;
       end;
     end;

       //�������� �� ���������� ���������
    if Trim(cxMemo_dog_note.Text) = '' then
      begin
        MessageDlg('�����', errDtNotNote, mtError, [mbOk]);
        cxMemo_dog_note.SetFocus;
        Exit;
      end;

  if Priznak_vizova = 'add' then
  begin
    action := raAdd;
    pFIBStoredProc_dt_add.Database := pFIBDatabase;
    pFIBStoredProc_dt_add.Transaction := pFIBTransactionWrite;
    pFIBTransactionWrite.DefaultDatabase := pFIBDatabase;
    pFIBTransactionWrite.StartTransaction;
    pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_DOCUMENT_INSERT';
    pFIBStoredProc_dt_add.Prepare;
    pFIBStoredProc_dt_add.ParamByName('D_KOD_DOG').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_N_DOG').Value := cxMaskEdit_n_dog.Text;
    pFIBStoredProc_dt_add.ParamByName('D_D_DOG').Value := cxDateEdit_dog.Date;

    if Trim(CurrencyEdit_summa.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := CurrencyEdit_summa.Text;

    if Trim(cxMemo_dog_note.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := '' else
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := Trim(cxMemo_dog_note.Text);

    pFIBStoredProc_dt_add.ParamByName('D_ID_MAN').Value := id_man;
    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := rate_acc_un;

    pFIBStoredProc_dt_add.ParamByName('D_NOT_SUMMA').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_CONTINUE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_CLOSE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_ID_TIP_DOG').Value := pFIBDataSet_tip_dog_add.fieldByName('id_tip_dog').AsVariant;
    pFIBStoredProc_dt_add.ParamByName('d_sum_pay').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_SUM_FULFIL').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_SUM_OPL').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_ID_USER').Value := SYS_ID_USER;
    pFIBStoredProc_dt_add.ParamByName('D_IP_COMP').Value := GetIPAddress;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_COMP').Value := GetCompName;
    pFIBStoredProc_dt_add.ParamByName('D_COMMENT').Value := comment;
    pFIBStoredProc_dt_add.ParamByName('D_ID_OTDEL').Value := id_otdel;
    pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
//    ShowMessage(IntToStr(id_class));
    try
      pFIBStoredProc_dt_add.ExecProc;
    except  on e:Exception do
      begin
        ShowMessage(e.Message);
        pFIBTransactionWrite.Rollback;
        Exit;
      end;
    end;
      kod_dog := pFIBStoredProc_dt_add.FieldByName('VIX_KOD_DOG').AsVariant;

    // ���������� �����
      RxMemoryData_smet.First;
      for i := 0 to RxMemoryData_smet.RecordCount-1 do
      begin
         if (RxMemoryData_smet.FieldByName('flag_del').Value = 1) then
           begin
             RxMemoryData_smet.Next;
           end
           else
           begin
               pFIBStoredProc_dt_add.Database := pFIBDatabase;
               pFIBStoredProc_dt_add.Transaction := pFIBTransactionWrite;
               pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_INSERT';
               pFIBStoredProc_dt_add.Prepare;
               pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').AsInt64 := kod_dog;
               pFIBStoredProc_dt_add.ParamByName('D_ID_SMETA').Value := RxMemoryData_smet.FieldByName('id_smet').Value;
               pFIBStoredProc_dt_add.ParamByName('D_RAZD').Value := RxMemoryData_smet.FieldByName('id_razd').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_STAT').Value := RxMemoryData_smet.FieldByName('id_stat').Value;
               pFIBStoredProc_dt_add.ParamByName('D_SUMMA_SM').Value := RxMemoryData_smet.FieldByName('sum_smet').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_KEKV').Value := RxMemoryData_smet.FieldByName('id_kekv').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
               try
                 pFIBStoredProc_dt_add.ExecProc;
               except on e: Exception do
                 begin
                   ShowMessage(e.Message);
                   pFIBTransactionWrite.Rollback;
                   Exit;
                 end;
               end;
               RxMemoryData_smet.Next;
           end;
      end;
    pFIBTransactionWrite.Commit;
    Close;
    end
    else

///////////////////�������������� ���������//////////////////////////
  begin
    action := raEdit;
    pFIBStoredProc_dt_add.Database := pFIBDatabase;
    pFIBStoredProc_dt_add.Transaction := pFIBTransactionWrite;
    pFIBTransactionWrite.DefaultDatabase := pFIBDatabase;
    pFIBTransactionWrite.StartTransaction;
    pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_DOCUMENT_UPDATE';
    pFIBStoredProc_dt_add.Prepare;
    pFIBStoredProc_dt_add.ParamByName('D_N_DOG').Value := cxMaskEdit_n_dog.Text;
    pFIBStoredProc_dt_add.ParamByName('D_D_DOG').Value := cxDateEdit_dog.Date;

    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := pFIBDataSet_id_dokument.FieldByName('D_ID_RATE_ACC_NATIVE').AsVariant;

    if Trim(CurrencyEdit_summa.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := CurrencyEdit_summa.Text;
    if Trim(cxMemo_dog_note.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := '' else
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := Trim(cxMemo_dog_note.Text);

    pFIBStoredProc_dt_add.ParamByName('D_ID_MAN').Value := id_man;
//    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := rate_acc_un;

    pFIBStoredProc_dt_add.ParamByName('D_NDS_SUM').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('d_sum_opl').Value := 0;

    pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').AsInt64 := id_doc;
    pFIBStoredProc_dt_add.ParamByName('D_CONTINUE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_NOT_SUMMA').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_ID_USER').Value := SYS_ID_USER;
    pFIBStoredProc_dt_add.ParamByName('D_IP_COMP').Value := GetIPAddress;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_COMP').Value := GetCompName;
    pFIBStoredProc_dt_add.ParamByName('D_ID_OTDEL').Value := id_otdel;
    pFIBStoredProc_dt_add.ParamByName('D_COMMENT').Value := comment;
        pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
    try
      pFIBStoredProc_dt_add.ExecProc;
    except
      begin
        pFIBTransactionWrite.Rollback;
        Exit;
      end;
    end;
        // �������������� �����
        {
        ���� flag_del=0, �� �� �������
        ���� id=0, �� ��� ����� ������ � �� ����� ��������
        }
      RxMemoryData_smet.First;
      for i := 0 to RxMemoryData_smet.RecordCount-1 do
      begin
             if (RxMemoryData_smet.FieldByName('id').Value = 0) and
               (RxMemoryData_smet.FieldByName('flag_del').Value = 0) then
              begin
                pFIBStoredProc_dt_add.Database := pFIBDatabase;
                pFIBStoredProc_dt_add.Transaction := pFIBTransactionWrite;
                pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_INSERT';
                pFIBStoredProc_dt_add.Prepare;
                pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').Value := id_dog_red;
                pFIBStoredProc_dt_add.ParamByName('D_ID_SMETA').Value := RxMemoryData_smet.FieldByName('id_smet').Value;
                pFIBStoredProc_dt_add.ParamByName('D_RAZD').Value := RxMemoryData_smet.FieldByName('id_razd').Value;
                pFIBStoredProc_dt_add.ParamByName('D_ID_STAT').Value := RxMemoryData_smet.FieldByName('id_stat').Value;
                pFIBStoredProc_dt_add.ParamByName('D_SUMMA_SM').Value := RxMemoryData_smet.FieldByName('sum_smet').Value;
                pFIBStoredProc_dt_add.ParamByName('D_ID_KEKV').Value := RxMemoryData_smet.FieldByName('id_kekv').Value;
                pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
            try
              pFIBStoredProc_dt_add.ExecProc;
            except on e: Exception do
              begin
                ShowMessage(e.Message);
                pFIBTransactionWrite.Rollback;
                Exit;
              end;
            end;
            end
            else
            if (RxMemoryData_smet.FieldByName('id').Value <> 0) and (RxMemoryData_smet.FieldByName('flag_del').Value = 1) then
            begin
                pFIBStoredProc_dt_add.Database := pFIBDatabase;
                pFIBStoredProc_dt_add.Transaction := pFIBTransactionWrite;
                pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_DELETE';
                pFIBStoredProc_dt_add.Prepare;
                pFIBStoredProc_dt_add.ParamByName('D_ID_DT_SMET').Value := RxMemoryData_smet.FieldByName('id').Value;
            try
              pFIBStoredProc_dt_add.ExecProc;
            except on e: Exception do
              begin
                ShowMessage(e.Message);
                pFIBTransactionWrite.Rollback;
                Exit;
              end;
            end;
            end;
        RxMemoryData_smet.Next;
    end;
      pFIBTransactionWrite.Commit;
      Close;
    end;
  if Assigned(fProc) then fProc(kod_dog, action);

  //������ � ������ ���������� id_department
  reg := TRegistry.Create;
  reg.OpenKey(REG_KEY + 'Otdel', true);
  try
   reg.WriteInteger('id_otdel', id_otdel);
  except
  end;
  reg.Free;

end;


procedure TfrmShablon9.cxMaskEdit_n_dogKeyPress(Sender: TObject;
  var Key: Char);
begin
//  if not(key in ['0'..'9']) and (key<>#8)
//  then    key:=#0;
end;

//������� ����� ���������
procedure TfrmShablon9.SummaDoc();
var
  temp: Variant;
  i: Integer;
begin
  if Priznak_vizova = 'add' then
  sum_doc := CurrencyEdit_summa.Value else
  sum_doc := pFIBDataSet_id_dokument.FieldByName('d_summa').AsVariant;

  if sum_doc < 0 then sum_doc := 0;
  RxMemoryData_smet.First;
    if (RxMemoryData_smet.FieldByName('flag_del').Value <> 1) and (RxMemoryData_smet.FieldByName('id').Value = 0) then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_doc := sum_doc + temp;
    end
    else
    if (RxMemoryData_smet.FieldByName('flag_del').Value = 1) then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_doc := sum_doc - temp;
    end;
end;

//������� ����� �� �����
procedure TfrmShablon9.Summa();
var
  i: Integer;
  temp: Variant;
  kol_vo_smet: Integer;
begin
  sum_po_smet := 0;
  RxMemoryData_smet.First;
  kol_vo_smet := 0;
  for i := 0 to RxMemoryData_smet.RecordCount-1 do
  begin
    if RxMemoryData_smet.FieldByName('flag_del').Value <> 1 then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_po_smet := sum_po_smet + temp;
      kol_vo_smet := kol_vo_smet + 1;
    end;
    RxMemoryData_smet.Next;
  end;
   cxTextEdit_kol_vo_smet.Text := IntToStr(kol_vo_smet);
   CurrencyEdit_sum_po_smet.Text := VarToStr(sum_po_smet);
end;

procedure TfrmShablon9.RxMemoryData_smetAfterDelete(DataSet: TDataSet);
begin
  Summa();
end;

procedure TfrmShablon9.RxMemoryData_smetAfterPost(DataSet: TDataSet);
begin
  Summa();
end;

procedure TfrmShablon9.cxGrid1DBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit;
 if key = VK_DELETE then
  begin
    ToolButton_delClick(Self);
  end;
end;

procedure TfrmShablon9.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  Arect: TRect;
begin
  Arect := AViewInfo.Bounds;
  ACanvas.Canvas.Pen.Color := clBlack;
  if AViewInfo.GridRecord.Values[4] = 1 then
    begin
      ACanvas.Canvas.Font.Color := clRed;
      ACanvas.Canvas.Font.Style := [fsStrikeOut];
      ACanvas.Canvas.FillRect(Arect);
    end
    else
    begin
      ACanvas.Canvas.Font.Color := clBlack;
      ACanvas.Canvas.Font.Style := [];
      ACanvas.Canvas.FillRect(Arect);
    end;
end;

procedure TfrmShablon9.ToolButton_delClick(Sender: TObject);
var
  id_sm: Variant;
begin

  //�������� �� �������� ��������
  if cxGrid1DBTableView1DBColumn_smeta.EditValue = 0 then
  begin
    Exit;
  end;

  RxMemoryData_smet.Open;
  RxMemoryData_smet.Edit;
  if RxMemoryData_smet.FieldByName('Flag_del').Value = 1 then
    begin
      RxMemoryData_smet.FieldByName('Flag_del').Value := 0;
    end
    else
    begin
      if MessageBox(Handle,PChar('�� ����� ������ �������� ��������?'),
      'ϳ����������� ���������',MB_YesNo or MB_Iconquestion) = mrYes then
      RxMemoryData_smet.FieldByName('Flag_del').Value := 1;
    end;
  RxMemoryData_smet.Post;
  SummaDoc();
  id_sm := RxMemoryData_smet.FieldByName('id').Value;
  RxMemoryData_smet.Locate('id', id_sm, []);

end;

procedure TfrmShablon9.CurrencyEdit_sum_po_smetChange(Sender: TObject);
begin
if Priznak_vizova = 'add' then
  CurrencyEdit_summa.Text:=CurrencyEdit_sum_po_smet.Text;
end;

procedure TfrmShablon9.Label14Click(Sender: TObject);
begin
  if Priznak_vizova <> 'add' then
  ShowDogPayFulfil(Self, pFIBDatabase.Handle, pFIBTransactionRead.Handle, pFIBTransactionWrite.Handle, fsNormal, id_doc, -1);
end;

procedure TfrmShablon9.Label14MouseLeave(Sender: TObject);
begin
  Label14.font.color := clBlack;
  Label14.font.Style := [fsBold];
end;

procedure TfrmShablon9.Label14MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.font.color := clBlue;
  Label14.font.Style := [fsUnderline];
end;

procedure TfrmShablon9.Label15Click(Sender: TObject);
begin
  if Priznak_vizova <> 'add' then
  ShowDogPayFulfil(Self, pFIBDatabase.Handle, pFIBTransactionRead.Handle, pFIBTransactionWrite.Handle, fsNormal, id_doc, -1);
end;

procedure TfrmShablon9.Label15MouseLeave(Sender: TObject);
begin
  Label15.font.color := clBlack;
  Label15.font.Style := [fsBold];
end;

procedure TfrmShablon9.Label15MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.font.color := clBlue;
  Label15.font.Style := [fsUnderline];
end;

procedure TfrmShablon9.add_smetExecute(Sender: TObject);
begin
  ToolButton_addClick(Self);
end;

procedure TfrmShablon9.del_smetExecute(Sender: TObject);
begin
  ToolButton_delClick(Self);
end;

procedure TfrmShablon9.N1Click(Sender: TObject);
begin
  ToolButton_addClick(Self);
end;

procedure TfrmShablon9.N2Click(Sender: TObject);
begin
  ToolButton_delClick(Self);
end;

procedure TfrmShablon9.EditSum();
begin
end;

procedure TfrmShablon9.Label17MouseLeave(Sender: TObject);
begin
  if Priznak_vizova = 'red' then
  begin
    Label17.font.color := clBlack;
    Label17.font.Style := [fsBold];
  end;
end;

procedure TfrmShablon9.Label17MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if Priznak_vizova = 'red' then
  begin
    Label17.font.color := clBlue;
    Label17.font.Style := [fsUnderline];
  end;
end;

procedure TfrmShablon9.FormShow(Sender: TObject);
begin
  LoadPositionFromRegistry(Self);
  if Priznak_vizova = 'prosmotr' then
  begin
    cxGrid1.PopupMenu := Nil;
//    ToolButton_add.Enabled := False;
//    ToolButton_del.Enabled := False;
  end;
  Width := 675;
  Height := 375;
end;

procedure TfrmShablon9.FormResize(Sender: TObject);
begin
  Panel1.Left := Width div 2 - Panel1.Width div 2 - 6;
  Panel1.Top := Height div 2 - Panel1.Height div 2 - 18;
end;

procedure TfrmShablon9.cxButton_histClick(Sender: TObject);
var
  Hist: Variant;
  Query: TpFIBDataSet;
begin
 Query := TpFIBDataSet.Create(Self);
 Query.Transaction := pFIBTransactionRead;
 Query.SelectSQL.Text := 'SELECT COUNT(id_history) FROM   dog_dt_document_history, dog_dt_document '+
                         'WHERE  dog_dt_document_history.id_dog=dog_dt_document.id_dog AND    dog_dt_document.id_dog='+IntToStr(id_doc);
 Query.Open;
 if (Query['count'] = 0) then
 begin
   ShowMessage('������ ���� �� ����� ��������� �������.');
   Exit;
 end
 else
 Hist:=LoadDogManedger.History_dog(self, pFIBDatabase.Handle, kod_dog, fsNormal);
end;

procedure TfrmShablon9.cxButtonEdit_fioPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
  SprPeople: Variant;
begin
  SprPeople := LoadDogManedger.SprPeople(Self, pFIBDatabase.Handle, false, true, -1);
  if VarArrayDimCount(SprPeople) > 0 then
  begin
    id_man := SprPeople[0];
    cxButtonEdit_fio.Text := SprPeople[1];
    cxTextEdit_data_rojd.Text := SprPeople[8];
    cxTextEdit_inn.Text := SprPeople[9];
  end;
end;

procedure TfrmShablon9.saveExecute(Sender: TObject);
begin
  cxButton_okClick(Self);
end;

procedure TfrmShablon9.save1Execute(Sender: TObject);
begin
  cxButton_okClick(Self);
end;

procedure TfrmShablon9.SpeedButton_redClick(Sender: TObject);
var
  Add: Variant;
  d_dogovor: TDate;
  cnt, i: Integer;
begin
  d_dogovor := cxDateEdit_dog.Date;

  Add := LoadDogManedger.AddKosht(self,pFIBDatabase.Handle,
         //summa_to_smet,
         -1,2,
         RxMemoryData_smet.FieldByName('id_smet').AsInteger,
         RxMemoryData_smet.FieldByName('id_razd').AsInteger,
         RxMemoryData_smet.FieldByName('id_stat').AsInteger,
         RxMemoryData_smet.FieldByName('id_kekv').AsInteger,
         RxMemoryData_smet.FieldByName('sum_smet').AsCurrency,
         d_dogovor);
      if VarArrayDimCount(Add) > 0 then
      begin
        Cnt := VarArrayHighBound(Add, 1);
        for i := 0 to Cnt do
        begin
          id_smeta := Add[i][7];
          id_dt_smet := RxMemoryData_smet.FieldByName('id').AsVariant;
          RxMemoryData_smet.Locate('id', id_dt_smet, []);
          RxMemoryData_smet.Open;
          RxMemoryData_smet.Edit;
          RxMemoryData_smet.FieldByName('id_smet').Value := Add[i][7];
          RxMemoryData_smet.FieldByName('id_razd').Value := Add[i][8];
          RxMemoryData_smet.FieldByName('id_stat').Value := Add[i][9];
          RxMemoryData_smet.FieldByName('sum_smet').Value := Add[i][3];
          RxMemoryData_smet.FieldByName('name_smet').Value := Add[i][0];
          RxMemoryData_smet.FieldByName('name_razd').Value := Add[i][1];
          RxMemoryData_smet.FieldByName('name_stat').Value := Add[i][2];
          RxMemoryData_smet.FieldByName('kod_smety').Value := Add[i][4];
          RxMemoryData_smet.FieldByName('n_razd').Value := Add[i][5];
          RxMemoryData_smet.FieldByName('n_stat').Value := Add[i][6];
          RxMemoryData_smet.FieldByName('id_kekv').Value := Add[i][10];
          RxMemoryData_smet.FieldByName('kod_kekv').Value := Add[i][11];
          RxMemoryData_smet.FieldByName('name_kekv').Value := Add[i][12];
//          RxMemoryData_smet.FieldByName('flag_del').Value := 0;
          RxMemoryData_smet.Post;
        end;
      end;
end;

procedure TfrmShablon9.cxButtonEdit_otdPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
    sp: TSprav;
begin
  if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit;
        // ������� ����������
    sp :=  GetSprav('SpDepartment');
    if sp <> nil then
    begin
            // ��������� ������� ���������
        with sp.Input do
        begin
            Append;
            FieldValues['DBHandle'] := Integer(pFIBDatabase.Handle);
                // ��������� �����
            FieldValues['ShowStyle'] := 0;
                // ��������� �������
            FieldValues['Select'] := 1;

            FieldValues['Root_Department'] := DogLoaderUnit.SYS_DEF_ID_DEPARTMENT;
            FieldValues['Actual_Date'] := Date;
            Post;
        end;
    end;
        // �������� ���������� � ���������������� ��������� (����� ������ ����.)
    sp.Show;
    if sp.Output = nil then
        ShowMessage('BUG: Output is NIL!!!')
    else
    if not sp.Output.IsEmpty then
    begin
        cxButtonEdit_otd.Text := sp.Output['Name_Full'];
    id_otdel := sp.Output['Id_Department'];
    end;
    sp.Free;
end;

procedure TfrmShablon9.Label12Click(Sender: TObject);
var
  s       : Variant;
begin
  s := LoadDogManedger.Comment(Self, comment, Priznak_vizova);
  comment := s;  
end;

procedure TfrmShablon9.ClassEditPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var
 i, o : TAArray;
begin
  i := TAArray.Create;
  o := TAArray.Create;
  i['Owner'].AsObject := Self;
  i['FormStyle'].AsVariant := fsNormal;
  i['Caption'].AsString := '����i�i����� �������i�';
  i['CaptionEdit'].AsString := '����';
  i['TableName'].AsString := 'pub_SP_CLASS';
  i['KEY_FIELD'].AsString := 'id_ist';
  i['parent_field'].AsString := 'linkto';
  i['FIELDS'].AsString := 'shifr;name_ist;note_class';
  i['FIELDS_caption'].AsString := '����;�����;�������';
  i['SearchField'].AsString := 'FIND_FIELD';
  i['AddProc'].AsString := 'PUB_SP_CLASS_ADD';
  i['DelProc'].AsString := 'PUB_SP_CLASS_DEL';
  i['UpdProc'].AsString := 'PUB_SP_CLASS_MOD';
  i['DBHandle'].AsInteger := integer(pFIBDatabase.handle);

//  LoadSprav(ExtractFilePath(Application.ExeName) + 'workdog\UnivTree.bpl', i, o);
  if o['MoadResult'].AsVariant = mrOk then
  begin
    id_class := o['ID_IST'].asInt64;
    classEdit.Text := o['SHIFR'].AsString+'.'+o['NAME_IST'].AsString;
  end;

  i.Free;
  o.Free;
end;

end.



