unit uSp_mesto_serv_AE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxTextEdit, cxMaskEdit, cxButtonEdit, cxControls, cxContainer,
  cxEdit, cxLabel, cxLookAndFeelPainters, StdCtrls, cxButtons,
  cxCurrencyEdit, uSp_mesto_param, uSp_mesto_DM, st_common_funcs, st_Consts_Messages,
  st_ConstUnit, iBase;

type
  Tfrm_mesto_serv_AE = class(TForm)
    cxServ: TcxLabel;
    ButtonEdit_param: TcxButtonEdit;
    CurrencyEdit_summ: TcxCurrencyEdit;
    cxLbl_Summ: TcxLabel;
    OKButton: TcxButton;
    CancelButton: TcxButton;
    procedure ButtonEdit_type_studPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure CancelButtonClick(Sender: TObject);
    procedure OKButtonClick(Sender: TObject);
  private
    { Private declarations }
    PLanguageIndex: byte;
    procedure FormIniLanguage();
  public
    { Public declarations }
    id_serv : Int64;
    name_serv: string;
    DM : Tfrm_mesto_DM;
    aHandle : TISC_DB_HANDLE;
  end;

var
  frm_mesto_serv_AE: Tfrm_mesto_serv_AE;

implementation

{$R *.dfm}

procedure Tfrm_mesto_serv_AE.FormIniLanguage();
begin
  // ������ ����� (1-���, 2 - ���)
  PLanguageIndex:=              stLanguageIndex;

  //�������� ������
  OKButton.Caption :=       st_ConstUnit.st_Accept[PLanguageIndex];
  CancelButton.Caption :=   st_ConstUnit.st_Cancel[PLanguageIndex];

end;

procedure Tfrm_mesto_serv_AE.ButtonEdit_type_studPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
  ViewForm_s : Tfrm_serv;
begin
  ViewForm_s := Tfrm_serv.Create(Self, aHandle);
  ViewForm_s.aHandle_s := aHandle;
  ViewForm_s.ShowModal;
  if ViewForm_s.ModalResult = mrOk then
   Begin
    id_serv := ViewForm_s.id_;
    name_serv:=ViewForm_s.Name;
    ButtonEdit_param.Text := ViewForm_s.Name;
   end;
  ViewForm_s.Free;
end;

procedure Tfrm_mesto_serv_AE.CancelButtonClick(Sender: TObject);
begin
  close;
end;

procedure Tfrm_mesto_serv_AE.OKButtonClick(Sender: TObject);
begin
  if ButtonEdit_param.Text = '' then
   begin
     ShowMessage('��������� ������ �������!');
     ButtonEdit_param.SetFocus;
     Exit;
   end;

   if VarIsNull(CurrencyEdit_summ.Value) then
   begin
    ShowMessage('��������� ������� ����!');
    CurrencyEdit_summ.SetFocus;
    exit;
   end;

  ModalResult := mrOK;
end;

end.
