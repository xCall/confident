unit unitabelausuario;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls,
  DBGrids;

type

  { TFormTDUsuario }

  TFormTDUsuario = class(TForm)
    DBGrid1: TDBGrid;
    DBGroupBox1: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormTDUsuario: TFormTDUsuario;

implementation

{$R *.lfm}

end.

