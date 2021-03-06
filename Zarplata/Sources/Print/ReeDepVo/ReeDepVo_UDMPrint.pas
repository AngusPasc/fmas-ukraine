unit ReeDepVo_UDMPrint;

interface

uses
  SysUtils, Classes, DB, FIBDataSet, pFIBDataSet, FIBDatabase, pFIBDatabase,
  frxClass, frxDBSet, frxDesgn, IBase, IniFiles, Forms, Dates, Variants,
  Unit_SprSubs_Consts, ZProc, ZSvodTypesUnit, Controls, FIBQuery,
  pFIBQuery, pFIBStoredProc, ZMessages, Dialogs, Math, ZSvodProcUnit, Unit_ZGlobal_Consts,
  ZWait, RxMemDS, Graphics, frxExportXLS;

type TzReeDepVOFilter = record
 Kod_Setup1:integer;
 Kod_Setup2:integer;

 Id_department:integer;
 Id_smeta:integer;
 Id_VidOpl:integer;
 ID_Cat:Integer;
 id_prop:Integer;

 P1:boolean;
 PSystem: boolean;

 SummaLower:string;
 SummaHigh:string;

 Is_Smeta:boolean;
 Is_Department:boolean;
 Is_VidOpl:boolean;
 Is_Cat:boolean;
 Is_Prop:boolean;
 IsDepSprav: boolean;
 IsSummaLower:boolean;
 IsSummaHigh:boolean;

 Is_VidOplPrint: boolean;
 Is_CatPrint: boolean;
 Is_PropPrint: Boolean;

 Title_Smeta:string;
 Title_VidOpl: string;
 Title_department: string;
 Title_CAT: string;
 Title_Prop: string;

 Code_department: string;
 Code_Smet: string;
 Code_VidOpl:string;


end;


type
  TDM = class(TDataModule)
    DB: TpFIBDatabase;
    ReadTransaction: TpFIBTransaction;
    DSetData: TpFIBDataSet;
    ReportDsetData: TfrxDBDataset;
    frxXLSExport1: TfrxXLSExport;
    DSetFoundationData: TpFIBDataSet;
    ReportDBDSetFoundationData: TfrxDBDataset;
    Report: TfrxReport;
    procedure ReportGetValue(const VarName: String; var Value: Variant);
  private
    KodSetup1: integer;
    KodSetup2: integer;
    TitleVidopl: string;
    TitleDep: string;
    TitleSmeta: string;
    TitleCat: string;
    TitleProp: string;
    PDb_Handle: TISC_DB_HANDLE;
    MemoryData: TRxMemoryData;
    ParamzReeDepVOFilter:TzReeDepVOFilter;
  public
    function PrintSpr(AHandle:TISC_DB_HANDLE;Param:TzReeDepVOFilter):variant;
  end;


implementation

{$R *.dfm}

const Path_IniFile_Reports     = 'Reports\Zarplata\Reports.ini';
const SectionOfIniFile         = 'ReeDepVo';
const NameReport               = 'Reports\Zarplata\ReeDepVo.fr3';
const NameReport2              = 'Reports\Zarplata\ReeDepVo2.fr3';

function TDM.PrintSpr(AHandle:TISC_DB_HANDLE;Param:TzReeDepVOFilter):variant;
var IniFile:TIniFile;
    ViewMode:integer;
    PathReport:string;
    wf:TForm;
    DataBand: TfrxMasterData;
    HeaderBand: TfrxHeader;
    FooterBand: TfrxFooter;
    Memo: TfrxMemoView;
    i: integer;
    mw: double;
    f: boolean;
begin
  wf:=ShowWaitForm(TForm(Self.Owner));
  Screen.Cursor:=crHourGlass;
  KodSetup1:=Param.Kod_Setup1;
  KodSetup2:=Param.Kod_Setup2;
  TitleVidopl:=ifThen(Param.Is_VidOpl,Param.Title_VidOpl,'');
  TitleDep:=ifThen(Param.Is_Department,Param.Title_department,'');
  TitleSmeta:=ifThen(Param.Is_Smeta,Param.Title_Smeta,'');
  TitleCat  :=ifThen(Param.Is_Cat,  Param.Title_CAT,'');
  TitleProp :=ifThen(Param.Is_Prop, Param.Title_Prop,'');
  ParamzReeDepVOFilter:=Param;
  PDb_Handle:=AHandle;
  DSetFoundationData.close;
  DSetFoundationData.SQLs.SelectSQL.Text:='select * from Z_SETUP_S';
  try
    DB.Handle:=AHandle;
    DSetFoundationData.Open;
  except
    on E:Exception do
    begin
      CloseWaitForm(wf);
      ZShowMessage(Error_Caption[LanguageIndex],e.Message,mtError,[mbOK]);
      Exit;
    end;
  end;


  IniFile:=TIniFile.Create(ExtractFilePath(Application.ExeName)+Path_IniFile_Reports);
  ViewMode:=IniFile.ReadInteger(SectionOfIniFile,'ViewMode',1);
  PathReport:=IniFile.ReadString(SectionOfIniFile,'ReeDepVo',NameReport);
  IniFile.Free;
  Report.Clear;

  Report.LoadFromFile(ExtractFilePath(Application.ExeName)+PathReport,True);
  DataBand:=Report.FindObject('MasterData1') as TfrxMasterData;
  HeaderBand:=Report.FindObject('Header1') as TfrxHeader;
  FooterBand:=Report.FindObject('Footer1') as TfrxFooter;

  MemoryData:=TRxMemoryData.Create(self);
  MemoryData.FieldDefs.Add('ID_MAN',ftInteger);
  MemoryData.FieldDefs.Add('TN',ftInteger);
  MemoryData.FieldDefs.Add('FIO',ftString,255);
  MemoryData.FieldDefs.Add('NAME_VIDOPL',ftString,255);
  MemoryData.FieldDefs.Add('NAME_CAT_STUD',ftString,255);
  MemoryData.FieldDefs.Add('NAME_PEOPLE_PROP',ftString,255);

  if(Param.Is_VidOplPrint=true)then
    mw:=16.0/(Param.Kod_Setup2-Param.Kod_Setup1+1)
  else
    mw:=19.9/(Param.Kod_Setup2-Param.Kod_Setup1+1);

  for i:=0 to Param.Kod_Setup2-Param.Kod_Setup1 do
  begin
    MemoryData.FieldDefs.Add('SUMMA'+IntToStr(i),ftCurrency);
  end;


  MemoryData.Open;
  for i:=0 to Param.Kod_Setup2-Param.Kod_Setup1 do
  begin
    Memo:=TfrxMemoView.Create(HeaderBand);
    Memo.CreateUniqueName;
    Memo.Text:=KodSetupToPeriod(Param.Kod_Setup1+i,1);
    Memo.SetBounds(6.0*37.7953+i*mw*37.7953,0,mw*37.7953,0.5*37.7953);
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.HAlign:=haCenter;
    Memo.Font.Size:=8;
    Memo.Font.Style:=[fsBold];
    Memo.StretchMode:=smMaxHeight;

    Memo:=TfrxMemoView.Create(DataBand);
    Memo.CreateUniqueName;
    Memo.DataSet:=ReportDsetData;
    Memo.DataField:='SUMMA'+IntToStr(i);
    Memo.SetBounds(6.0*37.7953+i*mw*37.7953,0,mw*37.7953,0.5*37.7953);
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.DisplayFormat.Kind:=fkNumeric;
    Memo.DisplayFormat.FormatStr:='%2.2f';
    Memo.HAlign:=haRight;
    Memo.Font.Size:=8;
    Memo.StretchMode:=smMaxHeight;

    Memo:=TfrxMemoView.Create(FooterBand);
    Memo.CreateUniqueName;
    Memo.Text:='[SUM(<ReportDsetData."SUMMA'+IntToStr(i)+'">,MasterData1)]';
    Memo.SetBounds(6.0*37.7953+i*mw*37.7953,0,mw*37.7953,0.5*37.7953);
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.DisplayFormat.Kind:=fkNumeric;
    Memo.DisplayFormat.FormatStr:='%2.2f';
    Memo.HAlign:=haRight;
    Memo.Font.Size:=8;
    Memo.Font.Style:=[fsBold];
    Memo.StretchMode:=smMaxHeight;
    DSetData.Close;

    if not Param.Is_VidOplPrint then   // ��� �������������� ������ ������
    DSetData.SQLs.SelectSQL.Text :=
       'SELECT ID_MAN,  SUM(SUMMA) as  SUMMA_ITOG, FIO, TN FROM Z_REESTR_SUMS2('+intToStr(Param.Kod_Setup1+i)+','+
                   ifThen(Param.Is_VidOpl,IntToStr(Param.Id_VidOpl),'NULL')+','+
                   ifThen(Param.Is_Department,IntToStr(Param.Id_department),'NULL')+','+
                   ifThen(Param.Is_Smeta,IntToStr(Param.Id_smeta),'NULL')+','+
                   ifThen(Param.PSystem,'1','11')+','+
                   ifThen(Param.P1,'''T''','''F''')+','+
                   ifThen(Param.IsSummaLower,StringReplace( Param.SummaLower, ',' , '.', [rfReplaceAll]),'NULL')+','+
                   ifThen(Param.IsSummaHigh,StringReplace( Param.SummaHigh, ',' , '.', [rfReplaceAll]),'NULL')+ ','+
                   ifThen(Param.Is_Cat,IntToStr(Param.ID_Cat),'NULL')+','+
                   ifThen(Param.Is_Prop,IntToStr(Param.id_prop),'NULL')+','+
                   intToStr(Param.Kod_Setup1)+','+
                   intToStr(Param.Kod_Setup2)+
                   ') ' +
                   'group by ID_MAN,  FIO, TN '+
                   'order by fio desc'
    else
    DSetData.SQLs.SelectSQL.Text :=
       'SELECT ID_MAN,  SUM(SUMMA) as SUMMA_ITOG, FIO, TN, NAME_VIDOPL FROM Z_REESTR_SUMS2('+intToStr(Param.Kod_Setup1+i)+','+
                   ifThen(Param.Is_VidOpl,IntToStr(Param.Id_VidOpl),'NULL')+','+
                   ifThen(Param.Is_Department,IntToStr(Param.Id_department),'NULL')+','+
                   ifThen(Param.Is_Smeta,IntToStr(Param.Id_smeta),'NULL')+','+
                   ifThen(Param.PSystem,'1','11')+','+
                   ifThen(Param.P1,'''T''','''F''')+','+
                   ifThen(Param.IsSummaLower,StringReplace( Param.SummaLower, ',' , '.', [rfReplaceAll]),'NULL')+','+
                   ifThen(Param.IsSummaHigh,StringReplace( Param.SummaHigh, ',' , '.', [rfReplaceAll]),'NULL')+ ','+
                   ifThen(Param.Is_Cat,IntToStr(Param.ID_Cat),'NULL')+','+
                   ifThen(Param.Is_Prop,IntToStr(Param.id_prop),'NULL')+','+
                   intToStr(Param.Kod_Setup1)+','+
                   intToStr(Param.Kod_Setup2)+
                   ') ' +
                   'group by ID_MAN,  FIO, TN,  NAME_VIDOPL '+
                   'order by fio desc';

    DSetData.Open;
    DSetData.First;

    if Param.Is_VidOplPrint then
    while not(DSetData.Eof) do
    begin

      if MemoryData.Locate('ID_MAN;NAME_VIDOPL',VarArrayOf([DSetData.FieldByName('ID_MAN').asInteger,DSetData.FieldByName('NAME_VIDOPL').AsString]),[]) then
      begin

        MemoryData.Edit;
        MemoryData['SUMMA'+IntToStr(i)]:=DSetData.FieldByName('SUMMA_ITOG').AsCurrency;
        MemoryData.Post;

      end
      else
      begin

        MemoryData.Insert;
        MemoryData['ID_MAN']:=DSetData.FieldByName('ID_MAN').asInteger;
        MemoryData['TN']:=DSetData.FieldByName('TN').asInteger;
        MemoryData['FIO']:=DSetData.FieldByName('FIO').AsString;
        MemoryData['SUMMA'+IntToStr(i)]:=DSetData.FieldByName('SUMMA_ITOG').AsCurrency;
        MemoryData['NAME_VIDOPL']:=DSetData.FieldByName('NAME_VIDOPL').AsString;

        //���� �� ������ ��������
        //MemoryData['NAME_CAT_STUD']:=DSetData.FieldByName('NAME_CAT_STUD').AsString;
        //MemoryData['NAME_PEOPLE_PROP']:=DSetData.FieldByName('NAME_PEOPLE_PROP').AsString;
        MemoryData.Post;

      end;
      DSetData.Next;
    end
    else
    while not(DSetData.Eof) do
    begin

      if MemoryData.Locate('ID_MAN',DSetData.FieldByName('ID_MAN').asInteger,[]) then
      begin

        MemoryData.Edit;
        MemoryData['SUMMA'+IntToStr(i)]:=DSetData.FieldByName('SUMMA_ITOG').AsCurrency;
        MemoryData.Post;

      end
      else
      begin

        MemoryData.Insert;
        MemoryData['ID_MAN']:=DSetData.FieldByName('ID_MAN').asInteger;
        MemoryData['TN']:=DSetData.FieldByName('TN').asInteger;
        MemoryData['FIO']:=DSetData.FieldByName('FIO').AsString;
        MemoryData['SUMMA'+IntToStr(i)]:=DSetData.FieldByName('SUMMA_ITOG').AsCurrency;
        //���� �� ������ ��������
        //MemoryData['NAME_CAT_STUD']:=DSetData.FieldByName('NAME_CAT_STUD').AsString;
        //MemoryData['NAME_PEOPLE_PROP']:=DSetData.FieldByName('NAME_PEOPLE_PROP').AsString;
        MemoryData.Post;

      end;
      DSetData.Next;
    end;
        
  end;
  if(Param.Is_VidOplPrint=true)then
  begin
    Memo:=TfrxMemoView.Create(HeaderBand);
    Memo.CreateUniqueName;
    Memo.Text:='��� ������';
    Memo.SetBounds(6.0*37.7953+(Param.Kod_Setup2-Param.Kod_Setup1+1)*mw*37.7953,0,3.9*37.7953,0.5*37.7953);   //5�9 mw*37.7953
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.DisplayFormat.Kind:=fkNumeric;
    Memo.DisplayFormat.FormatStr:='%2.2f';
    Memo.HAlign:=haCenter;
    Memo.Font.Size:=8;
    Memo.StretchMode:=smMaxHeight;

    Memo:=TfrxMemoView.Create(DataBand);
    Memo.CreateUniqueName;
    Memo.DataSet  :=ReportDsetData;
    Memo.DataField:='NAME_VIDOPL';
    Memo.SetBounds(6.0*37.7953+(Param.Kod_Setup2-Param.Kod_Setup1+1)*mw*37.7953,0,3.9*37.7953,0.5*37.7953);
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.DisplayFormat.Kind:=fkNumeric;
    Memo.DisplayFormat.FormatStr:='%2.2f';
    Memo.HAlign:=haLeft;
    Memo.Font.Size:=8;
    Memo.StretchMode:=smMaxHeight;


    Memo:=TfrxMemoView.Create(FooterBand);
    Memo.CreateUniqueName;
    Memo.Text:='';
    Memo.SetBounds(6.0*37.7953+(Param.Kod_Setup2-Param.Kod_Setup1+1)*mw*37.7953,0,3.9*37.7953,0.5*37.7953);
    Memo.Frame.Typ:=[ftLeft,ftRight,ftTop,ftBottom];
    Memo.DisplayFormat.Kind:=fkNumeric;
    Memo.DisplayFormat.FormatStr:='%2.2f';
    Memo.HAlign:=haLeft;
    Memo.Font.Size:=8;
    Memo.Font.Style:=[fsBold];
    Memo.StretchMode:=smMaxHeight;
  end;






//  MemoryData.SortOnFields('NAME_CAT_STUD');

  ReportDSetData.DataSet:=MemoryData;



  Report.Variables.Clear;
  Report.Variables[' '+'User Category']:=NULL;
  Report.Variables.AddVariable('User Category',
                              'PPeriod',
                               ''''+KodSetupToPeriod(Param.Kod_setup1,4)+'''');

  Report.Variables.AddVariable('User Category',
                              'SUMMA',
                              0);


  Screen.Cursor:=crDefault;

  CloseWaitForm(wf);
  if zDesignReport then Report.DesignReport
                   else Report.ShowReport;
  Report.Free;
  MemoryData.Close;
end;

procedure TDM.ReportGetValue(const VarName: String; var Value: Variant);
var VidDep:Variant;
    i: integer;
begin
  if UpperCase(VarName)='DATE1' then
  begin
    Value:=KodSetupToPeriod(KodSetup1,1);
  end;

  if UpperCase(VarName)='DATE2' then
  begin
    Value:=KodSetupToPeriod(KodSetup2,1);
  end;

  if UpperCase(VarName)='VIDOPL' then
  begin
    if TitleVidopl<>'' then
      Value:='��� ��������: '+TitleVidopl
    else
      Value:=' ';
  end;

  if UpperCase(VarName)='DEPARTMENT' then
  begin
    if TitleDep<>'' then
      Value:='ϳ������: '+TitleDep
    else
      Value:=' ';
  end;

  if UpperCase(VarName)='SMETA' then
  begin
    if TitleSmeta<>'' then
      Value:='��������: '+TitleSmeta
    else
      Value:=' ';
  end;

  if UpperCase(VarName)='SUMMA' then
  begin
    for i:=0 to KodSetup2-KodSetup1 do
      if MemoryData['SUMMA'+IntToStr(i)]<>null then
      Value:=Value+MemoryData['SUMMA'+IntToStr(i)];
  end;


  if (UpperCase(VarName)='CAT')   then
  begin
    if TitleCat<>'' then
      Value :='��������: ' + TitleCat
    else
      Value:=' ';      //PParameter.Is_Cat ������������ �� ��� ������(� ��� �� �������)


  end;

  if (UpperCase(VarName)='PROP')   then
  begin
    if TitleProp<>'' then
      Value :='����������: ' + TitleProp
    else
      Value:=' ';


  end;



end;

end.

