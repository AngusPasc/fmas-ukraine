{               "���� �������-������������ ���������, ��, ��� � ���"           }
{                        ������ ��������� �������� � ��������                  }
{                                                                              }
{               (c) ������� �.�. 2004-2007                                     }
{                                                                              }
unit uEditOstBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, cxCurrencyEdit,
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxButtonEdit,
  uResources, uPackageManager, ibase, uMatasUtils, cxDropDownEdit,
  cxCalendar;

type
  TEditOstBaseForm = class(TForm)
    LabelName: TLabel;
    cxName: TcxButtonEdit;
    LabelKolMat: TLabel;
    cxKolMat: TcxCurrencyEdit;
    LabelSumma: TLabel;
    cxSumma: TcxCurrencyEdit;
    LabelPrice: TLabel;
    cxPrice: TcxCurrencyEdit;
    CancelButton: TcxButton;
    OkButton: TcxButton;
    LabelUnit: TLabel;
    cxNameSch: TcxButtonEdit;
    LabelSch: TLabel;
    cxUnit: TcxTextEdit;
    lbl1: TLabel;
    cxDateOpr: TcxDateEdit;
    procedure OkButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxNamePropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxNameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxKolMatExit(Sender: TObject);
    procedure cxKolMatKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxSummaExit(Sender: TObject);
    procedure cxSummaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxPriceExit(Sender: TObject);
    procedure cxPriceKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxNameSchPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxNameSchExit(Sender: TObject);
    procedure cxNameSchKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
   ID_NOMN, ID_UNIT, ID_SCH: integer;
   ID_OST: integer;
   DBHANDLE : TISC_DB_HANDLE;
  end;

var
  EditOstBaseForm: TEditOstBaseForm;

implementation

uses uSpMatSch;
{$R *.dfm}

procedure TEditOstBaseForm.OkButtonClick(Sender: TObject);
begin
 if cxName.Text='' then
 begin
  ShowMessage('��������� ������� �����!');
  cxName.SetFocus;
  Exit;
 end;
 ModalResult:=mrOk;
end;

procedure TEditOstBaseForm.FormCreate(Sender: TObject);
begin
 Caption:=MAT_SYS_PREFIX+MAT_STR_MAIN_MENU_ACC_OSTB+' :: '+MAT_STR_MODE_ADD;
 OkButton.Caption:=MAT_BUTTON_OK_CONST;
 CancelButton.Caption:=MAT_BUTTON_CANCEL_CONST;
 LabelName.Caption:=MAT_STR_COL_NAME_TMC;
 LabelKolMat.Caption:=MAT_STR_COL_KOL;
 LabelSumma.Caption:=MAT_STR_COL_SUMMA;
 LabelPrice.Caption:=MAT_STR_COL_PRICE;
 LabelUnit.Caption:=MAT_STR_COL_NAME_UNIT;
 LabelSch.Caption:=MAT_STR_COL_SCH;
end;

procedure TEditOstBaseForm.cxNamePropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var
  Res : Variant;
begin
   Res:=uPackageManager.LGetNomn(self, DBHandle, fsNormal, 0, ID_NOMN, 0, 0, 0, 0, 0);
//   GetNomn(self, dmMatas.fdbMatas.Handle, 0, ID_NOMN);
   if  VarType(Res) <> varEmpty then
   begin
    ID_NOMN:=Res[0];
    cxName.Text:=Res[1];
    ID_UNIT:=res[2];
    cxUNIT.Text:=res[3];
    cxPRICE.EditValue:=res[4];
    ID_SCH:=res[5];
    cxNameSch.Text:=res[7];
   end;
end;

procedure TEditOstBaseForm.cxNameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  cxNamePropertiesButtonClick(self, 0);
end;

procedure TEditOstBaseForm.cxKolMatExit(Sender: TObject);
begin
 cxSumma.EditValue:=cxKolMat.EditValue*cxPrice.EditValue;
end;

procedure TEditOstBaseForm.cxKolMatKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  cxSumma.SetFocus;
end;

procedure TEditOstBaseForm.cxSummaExit(Sender: TObject);
begin
 if cxKolMat.Value<>0 then
  cxPrice.EditValue:=cxSumma.EditValue/cxKolMat.EditValue;
end;

procedure TEditOstBaseForm.cxSummaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  cxNameSch.SetFocus;
end;

procedure TEditOstBaseForm.cxPriceExit(Sender: TObject);
begin
 cxSumma.EditValue:=cxKolMat.EditValue*cxPrice.EditValue;
end;

procedure TEditOstBaseForm.cxPriceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  OkButton.SetFocus;
end;

procedure TEditOstBaseForm.cxNameSchPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var
  Res : Variant;
begin
 Res:=uSpMatSch.GetMatSch(self, DBHandle, 0, ID_SCH);
 if  VarType(Res) <> varEmpty
  then begin
   ID_SCH := Res[0];
   cxNameSch.Text := RES[1]; //+' "'+RES[2]+'"';
  end;
end;

procedure TEditOstBaseForm.cxNameSchExit(Sender: TObject);
var
  Res : Variant;
begin
  Res:=uSpMatSch.GetMatSchEx(self, DBHandle, 0, 0, ID_SCH, cxNameSch.Text);
  if  VarType(Res) <> varEmpty then begin
   ID_SCH := Res[0];
   cxNameSch.Text := RES[1]; //+' "'+RES[2]+'"';
  end
  else
   ShowMessage('��������� ���� �� ������ � ����������� ������');
end;

procedure TEditOstBaseForm.cxNameSchKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  OkButton.SetFocus;
end;

procedure TEditOstBaseForm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key=VK_RETURN then
  Key:=VK_TAB;
 if Key=VK_ESCAPE	then
  CancelButton.SetFocus;
 if (Key=VK_F10) or ((Key=VK_END) and (Shift=[ssCtrl])) then
  OkButton.SetFocus;
end;

end.
