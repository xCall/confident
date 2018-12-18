program fprincipal;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, pascalscript, datetimectrls, unitprincipal, unitinicio,
  unitcadmoderador, unitcadusuario, unitcadtpdenuncia, unitcadescola,
  unitdados, unitnotdenuncia, unitnotproblemas,
  zcomponent, unitabelausuario, unitabelaescola;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TformLogin, formLogin);
  Application.CreateForm(TFormInicial, FormInicial);
  Application.CreateForm(TFormCadModerador, FormCadModerador);
  Application.CreateForm(TFormCadUsuario, FormCadUsuario);
  Application.CreateForm(TFormCadNovoTipo, FormCadNovoTipo);
  Application.CreateForm(TFormCadEscola, FormCadEscola);
  Application.CreateForm(TFormNotDenucia, FormNotDenucia);
  Application.CreateForm(TFormNotProblemas, FormNotProblemas);
  Application.CreateForm(TFormTDUsuario, FormTDUsuario);
  Application.CreateForm(TFormTDEscola, FormTDEscola);
  Application.Run;
end.

