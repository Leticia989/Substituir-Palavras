unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  uSubstituir;

type
  TForm1 = class(TForm)
    pnPrincipal: TPanel;
    edtFrase: TEdit;
    edtPalavra: TEdit;
    edtSubstituido: TEdit;
    lbFrase: TLabel;
    lbPalavra: TLabel;
    lbsubstituido: TLabel;
    btnSubstituir: TButton;
    procedure btnSubstituirClick(Sender: TObject);
  private
    { Private declarations }
    oSubstituir : TSubstituir;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSubstituirClick(Sender: TObject);
var
  Resultado: String;
begin
  Resultado := oSubstituir.Substituir((edtFrase.Text), (edtPalavra.Text), (edtSubstituido.Text));
end;

end.
