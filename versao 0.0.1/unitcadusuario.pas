unit unitcadusuario;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls;

type

  { TFormCadUsuario }

  TFormCadUsuario = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBGNomeUsuario: TDBGroupBox;
    DBGSenha: TDBGroupBox;
    DBGroupBoxCad: TDBGroupBox;
    DBGId: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormCadUsuario: TFormCadUsuario;

implementation

{$R *.lfm}

end.

