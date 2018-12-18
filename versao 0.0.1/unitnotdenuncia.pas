unit unitnotdenuncia;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, DbCtrls,
  DBGrids;

type

  { TFormNotDenucia }

  TFormNotDenucia = class(TForm)
    DBGrid1: TDBGrid;
    DBGroupBox1: TDBGroupBox;
  private

  public

  end;

var
  FormNotDenucia: TFormNotDenucia;

implementation

{$R *.lfm}

end.

