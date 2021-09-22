program Projeto_Viasoft_Exercicio_1;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form1},
  uSubstituir in 'uSubstituir.pas',
  InterfaceSubstituir in 'InterfaceSubstituir.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
