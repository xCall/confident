unit unitcadtpdenuncia;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls;

type

  { TFormCadNovoTipo }

  TFormCadNovoTipo = class(TForm)
    DBEditId: TDBEdit;
    DBEditNovaDenuncia: TDBEdit;
    DBGroupBoxNovaDenuncia: TDBGroupBox;
    DBGroupBoxIdDenuncia: TDBGroupBox;
    DBGroupBoxTpDenuncia: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormCadNovoTipo: TFormCadNovoTipo;

implementation

{$R *.lfm}

end.

