unit uSubstituir;

interface

uses
  InterfaceSubstituir;

type

  TSubstituir = class(TInterfacedObject, ISubstitui)
    function Substituir(Str, Velho, Novo: String): String;
  end;


implementation

uses
  System.Classes, Vcl.Dialogs;

{ TSubstituir }

function TSubstituir.Substituir(Str, Velho, Novo: String): String;
var
  Posicao: Integer;
begin
  Posicao := POS(Velho, Str);
  if Posicao > 0 then
  begin
    Delete(Str,Posicao,Posicao-1);
    Insert(Novo,Str,Posicao);
  end;
  ShowMessage(Str);
end;


end.
