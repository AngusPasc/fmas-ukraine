unit uPI_AboutAuthors;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, ExtCtrls, StdCtrls, cxButtons,
  cxControls, cxContainer, cxEdit, cxLabel, jpeg;

type
  TfmAboutAuthors = class(TForm)
    Bevel1: TBevel;
    Image1: TImage;
    LabelProgrammer: TcxLabel;
    LabelPostanov: TcxLabel;
    LabelPeriod: TcxLabel;
    LabelFirm: TcxLabel;
    OkBtn: TcxButton;
    cxLabel1: TcxLabel;
    procedure OkBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmAboutAuthors: TfmAboutAuthors;

implementation

{$R *.dfm}

procedure TfmAboutAuthors.OkBtnClick(Sender: TObject);
begin
      close;
end;

end.
