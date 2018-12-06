unit unitcadmoderador;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, DBDateTimePicker, Forms, Controls, Graphics,
  Dialogs, DbCtrls, DBExtCtrls;

type

  { TFormCadModerador }

  TFormCadModerador = class(TForm)
    DBDateTimePicker1: TDBDateTimePicker;
    DBEditModerador: TDBEdit;
    DBEditId: TDBEdit;
    DBGroupBoxUsuario: TDBGroupBox;
    DBGroupIdModerador: TDBGroupBox;
    DBGroupCadModerador: TDBGroupBox;
    DBRadioGroupDataModerador: TDBRadioGroup;
  private

  public

  end;

var
  FormCadModerador: TFormCadModerador;

implementation

{$R *.lfm}

end.

