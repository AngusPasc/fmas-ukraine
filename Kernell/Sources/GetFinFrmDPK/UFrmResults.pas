unit UFrmResults;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FIBDatabase, pFIBDatabase, ComCtrls, ToolWin, ImgList, cxStyles,
  Ibase, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit,
  DB, cxDBData, cxTextEdit, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxControls,
  cxGridCustomView, cxGrid,pFibDataSet, ExtCtrls, cxGridBandedTableView,
  cxGridDBBandedTableView, cxContainer, cxCheckBox, FIBDataSet,
  cxExportGrid4Link, cxExport, ActnList, Placemnt, frxClass, frxDBSet,
  Printers, frxExportPDF, frxExportHTML, frxExportRTF, frxExportXML,
  frxExportXLS;

type
  TColumnGroupInfo = record
         GroupIndex:Integer;
         FieldName :String;
  end;

  TfrmFrmResults = class(TForm)
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    columnst: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    SmallImages: TImageList;
    ToolBar1: TToolBar;
    ToolButton5: TToolButton;
    WriteTransaction: TpFIBTransaction;
    ReadTransaction: TpFIBTransaction;
    WorkDatabase: TpFIBDatabase;
    cxGrid3: TcxGrid;
    FinanceFormLevel: TcxGridLevel;
    FinanceFormView: TcxGridDBBandedTableView;
    SchColumn: TcxGridDBBandedColumn;
    SmGrColumn: TcxGridDBBandedColumn;
    SmColumn: TcxGridDBBandedColumn;
    RzColumn: TcxGridDBBandedColumn;
    StColumn: TcxGridDBBandedColumn;
    KvColumn: TcxGridDBBandedColumn;
    KrColumn: TcxGridDBBandedColumn;
    cxCheckBox1: TcxCheckBox;
    ToolButton1: TToolButton;
    ResultsDataSet: TpFIBDataSet;
    ResultsDataSource: TDataSource;
    ToolButton2: TToolButton;
    ToolButton4: TToolButton;
    SaveDialog1: TSaveDialog;
    DbColumn: TcxGridDBBandedColumn;
    ActionList1: TActionList;
    Action1: TAction;
    IN_SUMMA: TcxGridDBBandedColumn;
    OUT_SUMMA: TcxGridDBBandedColumn;
    N_SUMMA: TcxGridDBBandedColumn;
    F_SUMMA: TcxGridDBBandedColumn;
    ToolButton3: TToolButton;
    FormStorage1: TFormStorage;
    ToolButton6: TToolButton;
    PrintDataSet: TpFIBDataSet;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxXLSExport1: TfrxXLSExport;
    frxXMLExport1: TfrxXMLExport;
    frxRTFExport1: TfrxRTFExport;
    frxHTMLExport1: TfrxHTMLExport;
    frxPDFExport1: TfrxPDFExport;
    ToolButton7: TToolButton;
    RegColumn: TcxGridDBBandedColumn;
    AnColumn: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxCheckBox1PropertiesChange(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
  private
    { Private declarations }
    KEY_SESSION : Int64;
    ShowSch:Boolean;
    ShowSmGr:Boolean;
    ShowSm:Boolean;
    ShowRz:Boolean;
    ShowSt:Boolean;
    ShowKv:Boolean;
    ShowReg:Boolean;
    ShowAn:Boolean;
    TypeSchInfo:Integer;
    TypeRegInfo:Integer;
    TypeSmGrInfo:Integer;
    TypeSmInfo:Integer;
    TypeRzInfo:Integer;
    TypeStInfo:Integer;
    TypeKvInfo:Integer;
    TypeAnInfo:Integer;
  public
    { Public declarations }
    MBookDate:TDateTime;
    DateBeg:TDateTIme;
    DateEnd:TDateTIme;
    id_Form:Int64;
    constructor Create(AOwner:Tcomponent;DateBeg:TDateTime;Id_form:Int64;DBHandle:TISC_DB_HANDLE);overload;
    procedure ConfigureGrid;
  end;

implementation


uses UFrmPrint, MainFinFrm;
{$R *.dfm}

procedure TfrmFrmResults.ConfigureGrid;
var SQLText:String;
    SeleSch,SeleSmGr,SeleSm,SeleRz,SeleSt,SeleKV, SeleAn:String;
    OredrSch:String;
begin
     Screen.Cursor:=crSQLWait;

     OredrSch:=' DUMMY_FIELD ';

     if ShowSch
     then begin
               SchColumn.Visible:=true;
               FinanceFormView.Bands[0].Visible:=true;
               if TypeSchInfo=0  then begin
                                           SeleSch :=' , CORR_SCH_NUM';
                                           SchColumn.DataBinding.FieldName:='CORR_SCH_NUM';
                                 end;
               if TypeSchInfo=1  then begin
                                           SeleSch :=' , CORR_SCH_TITLE';
                                           SchColumn.DataBinding.FieldName:='CORR_SCH_TITLE';
                                 end;
               if TypeSchInfo=2  then begin
                                           SeleSch :=' , CORR_SCH_FULL';
                                           SchColumn.DataBinding.FieldName:='CORR_SCH_FULL';
                                 end;
     end
     else begin
               SchColumn.Visible:=false;
     end;

     if ShowReg
     then begin
               RegColumn.Visible:=true;
               FinanceFormView.Bands[0].Visible:=true;
               if TypeSchInfo=0  then begin
                                           SeleSch :=' , CORR_REG_NUM';
                                           RegColumn.DataBinding.FieldName:='CORR_REG_NUM';
                                 end;
               if TypeSchInfo=1  then begin
                                           SeleSch :=' , CORR_REG_TITLE';
                                           RegColumn.DataBinding.FieldName:='CORR_REG_TITLE';
                                 end;
               if TypeSchInfo=2  then begin
                                           SeleSch :=' , CORR_REG_FULL';
                                           RegColumn.DataBinding.FieldName:='CORR_REG_FULL';
                                 end;
     end
     else begin
               RegColumn.Visible:=false;
     end;


     if ShowSmGr
     then begin
               SmGrColumn.Visible:=true;
               if TypeSmGrInfo=0 then begin
                                           SeleSmGr :=' , CORR_SM_GR_NUM';
                                           SmGrColumn.DataBinding.FieldName:='CORR_SM_GR_NUM';
                                 end;
               if TypeSmGrInfo=1 then begin
                                           SeleSmGr :=' , CORR_SM_GR_TITLE';
                                           SmGrColumn.DataBinding.FieldName:='CORR_SM_GR_TITLE';
                                 end;
               if TypeSmGrInfo=2 then begin
                                           SeleSmGr :=' , CORR_SM_GR_FULL';
                                           SmGrColumn.DataBinding.FieldName:='CORR_SM_GR_FULL';
                                 end;
     end
     else begin
               SmGrColumn.Visible:=false;
               SeleSmGr :='';
     end;

     if ShowSm
     then begin
               SmColumn.Visible:=true;
               if TypeSmInfo=0 then begin
                                         SeleSm:=' , CORR_SM_NUM';
                                         SmColumn.DataBinding.FieldName  :='CORR_SM_NUM';
                               end;
               if TypeSmInfo=1 then begin
                                         SeleSm:=' , CORR_SM_TITLE';
                                         SmColumn.DataBinding.FieldName  :='CORR_SM_TITLE';
                               end;
               if TypeSmInfo=2 then begin
                                         SeleSm:=' , CORR_SM_FULL';
                                         SmColumn.DataBinding.FieldName  :='CORR_SM_FULL';
                               end;
     end
     else begin
               SmColumn.Visible:=false;
               SeleSm:='';
     end;

     if ShowRz
     then begin
               RzColumn.Visible:=true;
               if TypeRzInfo=0 then begin
                                         SeleRz:=' , CORR_RZ_NUM';
                                         RzColumn.DataBinding.FieldName  :='CORR_RZ_NUM';
                               end;
               if TypeRzInfo=1 then begin
                                         SeleRz:=' , CORR_RZ_TITLE';
                                         RzColumn.DataBinding.FieldName  :='CORR_RZ_TITLE';
                               end;
               if TypeRzInfo=2 then begin
                                         SeleRz:=' , CORR_RZ_FULL';
                                         RzColumn.DataBinding.FieldName  :='CORR_RZ_FULL';
                               end;
     end
     else begin
               RzColumn.Visible:=false;
               SeleRz:='';
     end;

     if ShowSt
     then begin
               StColumn.Visible:=true;
               if TypeStInfo=0 then begin
                                         SeleSt:=' , CORR_ST_NUM';
                                         StColumn.DataBinding.FieldName  :='CORR_ST_NUM';
                               end;
               if TypeStInfo=1 then begin
                                         SeleSt:=' , CORR_ST_TITLE';
                                         StColumn.DataBinding.FieldName  :='CORR_ST_TITLE';
                               end;
               if TypeStInfo=2 then begin
                                         SeleSt:=' , CORR_ST_FULL';
                                         StColumn.DataBinding.FieldName  :='CORR_ST_FULL';
                               end;
     end
     else begin
               StColumn.Visible:=false;
               SeleSt:='';
     end;

     if (Integer(ShowSt)+Integer(ShowRz)+Integer(ShowSm)+Integer(ShowSmGr)=0)
     then FinanceFormView.Bands[1].Visible:=false
     else FinanceFormView.Bands[1].Visible:=true;

     if (Integer(ShowSch)+Integer(ShowReg)=0)
     then FinanceFormView.Bands[0].Visible:=false
     else FinanceFormView.Bands[0].Visible:=true;

     if ShowKv
     then begin
               KvColumn.Visible:=true;
               FinanceFormView.Bands[2].Visible:=true;
               if TypeKvInfo=0 then begin
                                         SeleKv:=' , CORR_KV_NUM';
                                         KvColumn.DataBinding.FieldName  :='CORR_KV_NUM';
                               end;
               if TypeKvInfo=1 then begin
                                         SeleKv:=' , CORR_KV_TITLE';
                                         KvColumn.DataBinding.FieldName  :='CORR_KV_TITLE';
                               end;
               if TypeKvInfo=2 then begin
                                         SeleKv:=' , CORR_KV_FULL';
                                         KvColumn.DataBinding.FieldName  :='CORR_KV_FULL';
                               end;
     end
     else begin
               KvColumn.Visible:=false;
               SeleKV:='';
     end;

     if ShowAn
     then begin
               AnColumn.Visible:=true;
               FinanceFormView.Bands[2].Visible:=true;
               if TypeKvInfo=0 then begin
                                         SeleAn:=' , CORR_ENUM_NUM';
                                         AnColumn.DataBinding.FieldName  :='CORR_ENUM_NUM';
                               end;
               if TypeKvInfo=1 then begin
                                         SeleAn:=' , CORR_ENUM_FULL';
                                         AnColumn.DataBinding.FieldName  :='CORR_ENUM_FULL';
                               end;
               if TypeKvInfo=2 then begin
                                         SeleAn:=' , CORR_ENUM_FULL';
                                         AnColumn.DataBinding.FieldName  :='CORR_ENUM_FULL';
                               end;
     end
     else begin
               AnColumn.Visible:=false;
               SeleAn:='';
     end;

     if (Integer(ShowKv)+Integer(ShowAn)=0)
     then FinanceFormView.Bands[2].Visible:=false
     else FinanceFormView.Bands[2].Visible:=true;



     if ResultsDataSet.Active then ResultsDataSet.Close;

     SQLText:='SELECT SUM(DB_SUMMA) AS DB_SUMMA, '+
              '       SUM(KR_SUMMA) AS KR_SUMMA, '+
              '       SUM(IN_SUMMA) AS IN_SUMMA, '+
              '       (SUM(IN_SUMMA) + SUM(DB_SUMMA) - SUM(KR_SUMMA)) AS OUT_SUMMA, '+
              '       (SUM(NK_SUMMA) - SUM(ND_SUMMA)) AS N_SUMMA, '+
              '       (SUM(FD_SUMMA) - SUM(FK_SUMMA)) AS F_SUMMA '+SeleSch + SeleSmGr + SeleSm + SeleRz + SeleSt + SeleKV +  SeleAn +
              '  FROM FINANCE_GET_PRINT_DATA('+IntToStr(id_Form)+','+''''+DateToStr(DateBeg)+''''+','+''''+DateToStr(DateEnd)+''''+','+IntToStr(KEY_SESSION)+')'+
              ' GROUP BY '+ OredrSch + SeleSch + SeleSmGr + SeleSm + SeleRz + SeleSt + SeleKV + SeleAn;

     ResultsDataSet.SelectSQL.Text:=SQLText;

     ResultsDataSet.Open;

     Screen.Cursor:=crDefault;
end;

constructor TfrmFrmResults.Create(AOwner:Tcomponent;DateBeg:TDateTime;Id_form:Int64;DBHandle:TISC_DB_HANDLE);
var TempdataSet:TpFibDataSet;
    T:TfrmPrintFrm;
begin
     inherited Create(AOwner);
     WorkDatabase.Handle:=DBHandle;
     ReadTransaction.StartTransaction;
     self.KEY_SESSION:= WorkDataBase.Gen_Id('GEN_MBOOK_OBOR_INFO',1);

     TempdataSet:=TpFibDataSet.Create(self);
     TempdataSet.Database:=WorkDatabase;
     TempdataSet.Transaction:=ReadTransaction;
     TempdataSet.SQLs.SelectSQL.Text:='SELECT * FROM PUB_SYS_DATA';
     TempdataSet.Open;
     MBookDate:=TempdataSet.FieldByName('MAIN_BOOK_DATE').AsDateTime;
     TempdataSet.Close;
     TempdataSet.Free;

     self.id_Form :=id_form;
     self.DateBeg :=DateBeg;

     T       :=TfrmPrintFrm.Create(self,Datebeg,Date,id_form);
     if T.ShowModal=mrYes
     then begin
               ShowSch :=T.ShowSch.Checked;
               ShowSmGr:=T.ShowSmGr.Checked;
               ShowSm  :=T.ShowSm.Checked;
               ShowRz  :=T.ShowRz.Checked;
               ShowSt  :=T.ShowSt.Checked;
               ShowKv  :=T.ShowKv.Checked;
               ShowReg :=T.ShowReg.Checked;

               TypeSchInfo  :=T.edTypeSchInfo.ItemIndex;
               TypeRegInfo  :=T.edTypeRegInfo.ItemIndex;
               TypeSmGrInfo :=T.edTypeSmGrInfo.ItemIndex;
               TypeSmInfo   :=T.edTypeSmInfo.ItemIndex;
               TypeRzInfo   :=T.edTypeRzInfo.ItemIndex;
               TypeStInfo   :=T.edTypeStInfo.ItemIndex;
               TypeKvInfo   :=T.edTypeKvInfo.ItemIndex;

               self.DateBeg :=T.DateBeg;
               self.DateEnd :=T.DateEnd;

               ConfigureGrid;

               self.Caption:='Գ�������� ��� ('+TfrmFinForms(Owner).FormsDataSet.FieldByName('FORM_TITLE').AsString+')';
               FinanceFormLevel.Caption:=TfrmFinForms(Owner).FormsDataSet.FieldByName('FORM_TITLE').AsString;
     end
     else PostMessage(Self.Handle,WM_CLOSE,0,0);

     T.Free;
end;

procedure TfrmFrmResults.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
     Action:=caFree;
end;

procedure TfrmFrmResults.cxCheckBox1PropertiesChange(Sender: TObject);
begin
     FinanceFormView.OptionsView.GroupByBox:=cxCheckBox1.Checked;
end;

procedure TfrmFrmResults.ToolButton5Click(Sender: TObject);
begin
     Close;
end;

procedure TfrmFrmResults.ToolButton4Click(Sender: TObject);
begin
if SaveDialog1.Execute
then begin
     ExportGrid4ToExcel(SaveDialog1.FileName,cxGrid3, false, true, false);
end;

end;


procedure TfrmFrmResults.ToolButton3Click(Sender: TObject);
begin
     FinanceFormView.Controller.Customization:=not      FinanceFormView.Controller.Customization;
end;

procedure TfrmFrmResults.ToolButton6Click(Sender: TObject);
var I:Integer;
begin
     for i:=0 to FinanceFormView.ColumnCount-1 do FinanceFormView.Columns[i].Options.Filtering:=ToolButton6.Down;
end;

procedure TfrmFrmResults.ToolButton2Click(Sender: TObject);
var Page            :TfrxReportPage;
    Band            :TfrxBand;
    ReportSummary   :TfrxReportSummary;
    PageHeader      :TfrxPageHeader;
    DataBand        :TfrxMasterData;
    GroupHeaderBand :TfrxGroupHeader;
    GroupFoterBand  :TfrxGroupFooter;
    Memo            :TfrxMemoView;
    SysMemo         :TfrxSysMemoView;
    i,k             :Integer;
    ColumnWidth     :Extended;
    GroupOrder      :array of TColumnGroupInfo;
    SummaryOrder    :array of TColumnGroupInfo;
    OrderFields     :array of TColumnGroupInfo;
    GroupCount      :Integer;
    tempGI          :Integer;
    tempFN          :String;
    MinSummaryItem  :Integer;
    VisibleColCnt   :Integer;
begin
     Screen.Cursor:=crSQLWait;
     //�������������� ������
     GroupCount   :=0;
     VisibleColCnt:=0;
     GroupOrder   :=nil;
     SummaryOrder :=nil;
     OrderFields  :=nil;


     for i:=0 to FinanceFormView.ColumnCount-1 do
     begin
           if (FinanceFormView.Columns[i].GroupIndex>-1) then Inc(GroupCount);
           if (FinanceFormView.Columns[i].Visible) then   Inc(VisibleColCnt);
     end;
     SetLength(GroupOrder,GroupCount);

     k:=0;
     for i:=0 to FinanceFormView.ColumnCount-1 do
     begin
          if (FinanceFormView.Columns[i].GroupIndex>-1) and (FinanceFormView.Columns[i].Visible)
          then begin
                    GroupOrder[k].GroupIndex:=FinanceFormView.Columns[i].GroupIndex;
                    GroupOrder[k].FieldName :=FinanceFormView.Columns[i].DataBinding.FieldName;
                    Inc(k);
          end;
     end;

     for i:=0 to Length(GroupOrder)-1 do
     begin
          for k:=i+1 to Length(GroupOrder)-1 do
          begin
                if GroupOrder[i].GroupIndex>GroupOrder[k].GroupIndex
                then begin
                          tempGI:=GroupOrder[i].GroupIndex;
                          tempFN:=GroupOrder[i].FieldName;

                          GroupOrder[i].GroupIndex:=GroupOrder[k].GroupIndex;
                          GroupOrder[i].FieldName :=GroupOrder[k].FieldName;

                          GroupOrder[k].GroupIndex:=tempGI;
                          GroupOrder[k].FieldName :=tempFN;
                end;
          end;
     end;


     SetLength(OrderFields,VisibleColCnt-6);

     k:=0;
     for i:=0 to FinanceFormView.ColumnCount-1 do
     begin
          if  (FinanceFormView.Columns[i].Visible)
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'DB_SUMMA')
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'KR_SUMMA')
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'IN_SUMMA')
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'OUT_SUMMA')
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'N_SUMMA')
          and (FinanceFormView.Columns[i].DataBinding.FieldName<>'F_SUMMA')
          then begin
                    if (FinanceFormView.Columns[i].GroupIndex<>-1)
                    then OrderFields[k].GroupIndex:=-FinanceFormView.Columns[i].GroupIndex
                    else OrderFields[k].GroupIndex:=-200;
                    OrderFields[k].FieldName :=FinanceFormView.Columns[i].DataBinding.FieldName;
                    inc(k);
          end;
     end;


     if (Length(OrderFields)>6)
     then begin
               for i:=0 to Length(OrderFields)-1 do
               begin
                    for k:=i+1 to Length(OrderFields)-1 do
                    begin
                          if OrderFields[i].GroupIndex<OrderFields[k].GroupIndex
                          then begin
                                    tempGI:=OrderFields[i].GroupIndex;
                                    tempFN:=OrderFields[i].FieldName;

                                    OrderFields[i].GroupIndex:=OrderFields[k].GroupIndex;
                                    OrderFields[i].FieldName :=OrderFields[k].FieldName;

                                    OrderFields[k].GroupIndex:=tempGI;
                                    OrderFields[k].FieldName :=tempFN;
                          end;
                    end;
               end;
     end;


     if PrintDataSet.Active then PrintDataSet.Close;
     PrintDataSet.SelectSQL.Text:=ResultsDataSet.SelectSQL.Text + 'ORDER BY  ';

     if Length(OrderFields)>=2
     then begin
               for i:=0 to Length(OrderFields)-2 do
               begin
                    PrintDataSet.SelectSQL.Text:=PrintDataSet.SelectSQL.Text+OrderFields[i].FieldName+' ASC  ,';
               end;
               PrintDataSet.SelectSQL.Text:=PrintDataSet.SelectSQL.Text+OrderFields[i].FieldName +' ASC ';
     end
     else PrintDataSet.SelectSQL.Text:=PrintDataSet.SelectSQL.Text+OrderFields[0].FieldName +' ASC';

     //Showmessage(PrintDataSet.SelectSQL.Text);
     PrintDataSet.Open;


     //�������������� ������ � �������������
     k:=0; MinSummaryItem:=999999;
     SetLength(SummaryOrder, FinanceFormView.DataController.Summary.DefaultGroupSummaryItems.Count);
     for i:=0 to FinanceFormView.DataController.Summary.DefaultGroupSummaryItems.Count-1 do
     begin
           SummaryOrder[k].FieldName :=TcxGridDbTableSummaryItem(FinanceFormView.DataController.Summary.DefaultGroupSummaryItems.Items[i]).FieldName;
           SummaryOrder[k].GroupIndex:=TcxGridDbTableSummaryItem(FinanceFormView.DataController.Summary.DefaultGroupSummaryItems.Items[i]).Column.VisibleIndex;

           if (MinSummaryItem>SummaryOrder[k].GroupIndex) then MinSummaryItem:=SummaryOrder[k].GroupIndex;
           Inc(k);
     end;

     //�������������� ������� �����
     frxReport1.Clear;

     //��������� �������� ������
     frxReport1.DataSets.Add(frxDBDataset1);

     //������� ��������
     Page:=TfrxReportPage.Create(frxReport1);
     Page.CreateUniqueName;
     Page.SetDefaults;

     Page.Orientation:=poLandscape;

     //������� � ����������� ���������
     Band:=TfrxReportTitle.Create(Page);
     Band.CreateUniqueName;
     Band.Top:=0;
     Band.Height:=60;

     Memo:=TfrxMemoView.Create(Band);
     Memo.CreateUniqueName;
     Memo.Text:=FinanceFormLevel.Caption+' �� ���i�� '+DateToStr(self.DateBeg)+' - '+DateToStr(self.DateEnd);
     Memo.HAlign:=haCenter;
     Memo.VAlign:=TfrxVAlign(vaCenter);
     Memo.Font.Size:=12;
     Memo.Font.Style:=[fsBold];
     Memo.Height:=40;
     Memo.Align:=baWidth;

     PageHeader      :=TfrxPageHeader.Create(Page);
     PageHeader.Top  :=100;
     PageHeader.Height:=30;
     PageHeader.Stretched:=true;


     ColumnWidth:=(Page.Width- fr01in*Page.LeftMargin)/(VisibleColCnt);

     k:=0;
     for i:=0 to FinanceFormView.ColumnCount-1 do
     begin
          if FinanceFormView.Columns[i].Visible
          then begin
                     Memo:=TfrxMemoView.Create(PageHeader);
                     Memo.CreateUniqueName;
                     Memo.SetBounds(0+k*ColumnWidth,0,ColumnWidth,30);
                     Memo.Text:=FinanceFormView.Columns[i].Caption;;
                     Memo.Color:=clGradientInactiveCaption;
                     Memo.HAlign:=haCenter;
                     Memo.VAlign:=TfrxVAlign(vaCenter);
                     Memo.Font.Size:=10;
                     Memo.Font.Style:=[];
                     Memo.Frame.Style:=fsSolid;
                     Memo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
                     Memo.StretchMode:=smMaxHeight;
                     Memo.WordWrap   :=true;
                     inc(k);
          end;
     end;


     for i:=0 to Length(GroupOrder)-1 do
     begin
           GroupHeaderBand:=TfrxGroupHeader.Create(Page);
           GroupHeaderBand.CreateUniqueName;
           GroupHeaderBand.Top       :=130+i*30;
           GroupHeaderBand.Height    :=20;
           GroupHeaderBand.Condition :=frxDBDataset1.UserName+'."'+GroupOrder[i].FieldName+'"';
           GroupHeaderBand.Stretched:=true;

           Memo:=TfrxMemoView.Create(GroupHeaderBand);
           Memo.CreateUniqueName;
           Memo.DataSet:=frxDBDataset1;
           Memo.DataField:=GroupOrder[i].FieldName;
           Memo.SetBounds(0,0,(i+1)*ColumnWidth,20);
           Memo.HAlign:=haCenter;
           Memo.Color :=clGradientInactiveCaption;
           Memo.VAlign:=TfrxVAlign(vaCenter);
           Memo.Font.Size:=8;
           Memo.Font.Style:=[fsBold];
           Memo.Frame.Style:=fsSolid;
           Memo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
           Memo.StretchMode:=smMaxHeight;
           Memo.WordWrap   :=true;
     end;

     Databand:=TfrxMasterData.Create(Page);
     Databand.Name:='MasterData1';
     Databand.DataSet:=frxDBDataset1;
     Databand.Top:=500;
     Databand.Height:=20;
     Databand.Stretched:=true;

     k:=0;
     for i:=0 to FinanceFormView.ColumnCount-1 do
     begin
          if FinanceFormView.Columns[i].Visible
          then begin
                     Memo:=TfrxMemoView.Create(DataBand);
                     Memo.CreateUniqueName;
                     Memo.SetBounds(0+k*ColumnWidth,0,ColumnWidth,20);
                     Memo.DataSet:=frxDBDataset1;
                     Memo.DataField:=FinanceFormView.Columns[i].DataBinding.FieldName;
                     Memo.HAlign:=haCenter;
                     Memo.VAlign:=TfrxVAlign(vaCenter);
                     Memo.Font.Size:=8;
                     Memo.Font.Style:=[];
                     Memo.Frame.Style:=fsSolid;
                     Memo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
                     Memo.StretchMode:=smMaxHeight;
                     Memo.WordWrap   :=true;

                     if (FinanceFormView.Columns[i].DataBinding.FieldName='DB_SUMMA')
                     or (FinanceFormView.Columns[i].DataBinding.FieldName='KR_SUMMA')
                     or (FinanceFormView.Columns[i].DataBinding.FieldName='IN_SUMMA')
                     or (FinanceFormView.Columns[i].DataBinding.FieldName='OUT_SUMMA')
                     or (FinanceFormView.Columns[i].DataBinding.FieldName='N_SUMMA')
                     or (FinanceFormView.Columns[i].DataBinding.FieldName='F_SUMMA')
                     then begin
                               Memo.DisplayFormat.FormatStr:='%2.2f';
                               Memo.DisplayFormat.Kind:=fkNumeric;
                               Memo.HAlign:=haRight;
                     end;
                     inc(k);
            end;
     end;

     if (Length(GroupOrder)>0)
     then begin
          for k:=0 to Length(GroupOrder)-1 do
          begin
                     GroupFoterBand:=TfrxGroupFooter.Create(Page);
                     GroupFoterBand.CreateUniqueName;
                     GroupFoterBand.Top       :=700+k*30;
                     GroupFoterBand.Height    :=20;

                     for i:=0 to Length(SummaryOrder)-1 do
                     begin
                           SysMemo:=TfrxSysMemoView.Create(GroupFoterBand);
                           SysMemo.CreateUniqueName;
                           SysMemo.Text:='[SUM(<'+frxDBDataset1.UserName+'."'+SummaryOrder[i].FieldName+'">,MasterData1)]';
                           SysMemo.SetBounds(0+SummaryOrder[i].GroupIndex*ColumnWidth,0,ColumnWidth,20);
                           SysMemo.HAlign:=haRight;
                           SysMemo.VAlign:=TfrxVAlign(vaCenter);
                           SysMemo.Font.Size:=8;
                           SysMemo.Font.Style:=[fsBold];
                           SysMemo.Frame.Style:=fsSolid;
                           SysMemo.DisplayFormat.FormatStr:='%2.2f';
                           SysMemo.DisplayFormat.Kind:=fkNumeric;
                           SysMemo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
                           SysMemo.Color:=clGradientInactiveCaption;
                     end;

                     if (MinSummaryItem<>999999) and (MinSummaryItem<>0)
                     then begin
                               Memo:=TfrxMemoView.Create(GroupFoterBand);
                               Memo.CreateUniqueName;
                               Memo.SetBounds(0+(MinSummaryItem-1)*ColumnWidth,0,ColumnWidth,20);
                               Memo.Text:='���� :';
                               Memo.Color:=clGradientInactiveCaption;
                               Memo.HAlign:=haRight;
                               Memo.VAlign:=TfrxVAlign(vaCenter);
                               Memo.Font.Size:=8;
                               Memo.Font.Style:=[];
                               Memo.Frame.Style:=fsSolid;
                               Memo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
                     end;
          end;
     end;

     ReportSummary   :=TfrxReportSummary.Create(Page);
     ReportSummary.CreateUniqueName;
     ReportSummary.Top:=1000;
     ReportSummary.Height:=30;

     for i:=0 to Length(SummaryOrder)-1 do
     begin
           SysMemo:=TfrxSysMemoView.Create(ReportSummary);
           SysMemo.CreateUniqueName;
           SysMemo.Text:='[SUM(<'+frxDBDataset1.UserName+'."'+SummaryOrder[i].FieldName+'">,MasterData1)]';
           SysMemo.SetBounds(0+SummaryOrder[i].GroupIndex*ColumnWidth,10,ColumnWidth,20);
           SysMemo.HAlign:=haRight;
           SysMemo.VAlign:=TfrxVAlign(vaCenter);
           SysMemo.Font.Size:=8;
           SysMemo.Font.Style:=[fsBold];
           SysMemo.Frame.Style:=fsSolid;
           SysMemo.DisplayFormat.FormatStr:='%2.2f';
           SysMemo.DisplayFormat.Kind:=fkNumeric;
           SysMemo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
           Sysmemo.Color:=clGradientInactiveCaption;
     end;

     if (MinSummaryItem<>999999) and (MinSummaryItem<>0)
     then begin
               Memo:=TfrxMemoView.Create(ReportSummary);
               Memo.CreateUniqueName;
               Memo.SetBounds(0+(MinSummaryItem-1)*ColumnWidth,10,ColumnWidth,20);
               Memo.Text:='������� �� ����:';
               Memo.Color:=clGradientInactiveCaption;
               Memo.HAlign:=haRight;
               Memo.VAlign:=TfrxVAlign(vaCenter);
               Memo.Font.Size:=10;
               Memo.Font.Style:=[];
               Memo.Frame.Style:=fsSolid;
               Memo.Frame.Typ:=[ftLeft, ftRight, ftTop, ftBottom];
     end;

     //���������� �����
     Screen.Cursor:=crDefault;

     frxReport1.ShowReport;
end;

procedure TfrmFrmResults.ToolButton7Click(Sender: TObject);
var T       :TfrmPrintFrm;
begin
     T       :=TfrmPrintFrm.Create(self,Datebeg,DateEnd,id_form);

     T.ShowSch.Checked :=ShowSch;
     T.ShowSmGr.Checked:=ShowSmGr;
     T.ShowSm.Checked  :=ShowSm;
     T.ShowRz.Checked  :=ShowRz;
     T.ShowSt.Checked  :=ShowSt;
     T.ShowKv.Checked  :=ShowKv;
     T.ShowReg.Checked :=ShowReg;


     T.edTypeSchInfo.ItemIndex :=TypeSchInfo;
     T.edTypeRegInfo.ItemIndex :=TypeRegInfo;
     T.edTypeSmGrInfo.ItemIndex:=TypeSmGrInfo;
     T.edTypeSmInfo.ItemIndex  :=TypeSmInfo;
     T.edTypeRzInfo.ItemIndex  :=TypeRzInfo;
     T.edTypeStInfo.ItemIndex  :=TypeStInfo;
     T.edTypeKvInfo.ItemIndex  :=TypeKvInfo;

     if T.ShowModal=mrYes
     then begin
               ShowSch :=T.ShowSch.Checked;
               ShowSmGr:=T.ShowSmGr.Checked;
               ShowSm  :=T.ShowSm.Checked;
               ShowRz  :=T.ShowRz.Checked;
               ShowSt  :=T.ShowSt.Checked;
               ShowKv  :=T.ShowKv.Checked;
               ShowReg :=T.ShowReg.Checked;

               TypeSchInfo  :=T.edTypeSchInfo.ItemIndex;
               TypeRegInfo  :=T.edTypeRegInfo.ItemIndex;
               TypeSmGrInfo :=T.edTypeSmGrInfo.ItemIndex;
               TypeSmInfo   :=T.edTypeSmInfo.ItemIndex;
               TypeRzInfo   :=T.edTypeRzInfo.ItemIndex;
               TypeStInfo   :=T.edTypeStInfo.ItemIndex;
               TypeKvInfo   :=T.edTypeKvInfo.ItemIndex;

               self.DateBeg :=T.DateBeg;
               self.DateEnd :=T.DateEnd;

               ConfigureGrid;
     end;
     T.Free;
end;

end.
