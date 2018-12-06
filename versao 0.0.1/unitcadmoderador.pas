unit unitcadmoderador;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, DBDateTimePicker, Forms, Controls, Graphics,
  Dialogs, DbCtrls, DBExtCtrls;

type

  { TFormCadModerador }

  TFormCadModerador = class(TForm)
    DBCalendar1: TDBCalendar;
    DBEditCadSenha: TDBEdit;
    DBEditModerador: TDBEdit;
    DBEditId: TDBEdit;
    DBGroupBoxDataMod: TDBGroupBox;
    DBGroupCadSenha: TDBGroupBox;
    DBGroupBoxUsuario: TDBGroupBox;
    DBGroupIdModerador: TDBGroupBox;
    DBGroupCadModerador: TDBGroupBox;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  FormCadModerador: TFormCadModerador;

implementation

{$R *.lfm}

end.

