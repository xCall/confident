unit unitcadescola;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls,
  StdCtrls;

type

  { TFormCadEscola }

  TFormCadEscola = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBGCadEscola: TDBGroupBox;
    DBGRua: TDBGroupBox;
    DBGCep: TDBGroupBox;
    DBGUf: TDBGroupBox;
    DBGId: TDBGroupBox;
    DBGroupBox2: TDBGroupBox;
    DBGCidade: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormCadEscola: TFormCadEscola;

implementation

{$R *.lfm}

end.

