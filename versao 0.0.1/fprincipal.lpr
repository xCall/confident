program fprincipal;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, pascalscript, datetimectrls, unitprincipal, unitinicio,
  unitcadmoderador, unitcadusuario, unitcadtpdenuncia, unitcadescola,
  unitnotdenuncia, unitnotproblemas, unitnotmsg, unitnotpedido;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TformLogin, formLogin);
  Application.CreateForm(TFormInicial, FormInicial);
  Application.CreateForm(TFormCadModerador, FormCadModerador);
  Application.CreateForm(TFormCadUsuario, FormCadUsuario);
  Application.CreateForm(TFormCadNovoTipo, FormCadNovoTipo);
  Application.CreateForm(TFormCadEscola, FormCadEscola);
  Application.CreateForm(TFormNotDenucia, FormNotDenucia);
  Application.CreateForm(TFormNotProblemas, FormNotProblemas);
  Application.CreateForm(TFormNotMsg, FormNotMsg);
  Application.CreateForm(TFormNotPedido, FormNotPedido);
  Application.Run;
end.

