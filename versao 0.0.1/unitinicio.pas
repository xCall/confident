unit unitinicio;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  StdCtrls;

type

  { TFormInicial }

  TFormInicial = class(TForm)
    LabelTitulo: TLabel;
    MainMenuPrincipal: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItemTGraficos: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItemLogAt: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItemTTiposD: TMenuItem;
    MenuItemTDEscola: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItemTDDenuncia: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItemTDModeradores: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItemTDUsuario: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItemModerador: TMenuItem;
    MenuItemUsuario: TMenuItem;
    MenuItemNovoTipo: TMenuItem;
    MenuItemEscola: TMenuItem;
    MenuItemCadastro: TMenuItem;
    MenuItemTabelas: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuItemEscolaClick(Sender: TObject);
    procedure MenuItemModeradorClick(Sender: TObject);
    procedure MenuItemNovoTipoClick(Sender: TObject);
    procedure MenuItemTDEscolaClick(Sender: TObject);
    procedure MenuItemTDUsuarioClick(Sender: TObject);
    procedure MenuItemUsuarioClick(Sender: TObject);
  private

  public

  end;

var
  FormInicial: TFormInicial;

implementation

uses unitcadmoderador, unitcadusuario, unitcadescola,
  unitcadtpdenuncia, unitabelausuario, unitabelaescola;

{$R *.lfm}

{ TFormInicial }

procedure TFormInicial.FormCreate(Sender: TObject);
begin

end;
procedure TFormInicial.MenuItemEscolaClick(Sender: TObject);
begin
  FormCadEscola.ShowModal;
end;

procedure TFormInicial.MenuItemModeradorClick(Sender: TObject);
begin
  FormCadModerador.ShowModal;
end;

procedure TFormInicial.MenuItemNovoTipoClick(Sender: TObject);
begin
  FormCadNovoTipo.ShowModal;
end;

procedure TFormInicial.MenuItemTDEscolaClick(Sender: TObject);
begin
   FormTDEscola.ShowModal;
end;

procedure TFormInicial.MenuItemTDUsuarioClick(Sender: TObject);
begin
 FormTDUsuario.ShowModal;
end;

procedure TFormInicial.MenuItemUsuarioClick(Sender: TObject);
begin
  FormCadUsuario.ShowModal;
end;

end.
