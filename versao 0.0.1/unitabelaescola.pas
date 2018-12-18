unit unitabelaescola;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls,
  DBGrids;

type

  { TFormTDEscola }

  TFormTDEscola = class(TForm)
    DBGrid1: TDBGrid;
    DBGroupBox1: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormTDEscola: TFormTDEscola;

implementation

{$R *.lfm}

end.

