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
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItemDenuncia: TMenuItem;
    MenuItemProblemas: TMenuItem;
    MenuItemMensagem: TMenuItem;
    MenuItemPEdido: TMenuItem;
    MenuItemModerador: TMenuItem;
    MenuItemUsuario: TMenuItem;
    MenuItemNovoTipo: TMenuItem;
    MenuItemEscola: TMenuItem;
    MenuItemAcompanharDenuncia: TMenuItem;
    MenuItemSobre: TMenuItem;
    MenuItemCadastro: TMenuItem;
    MenuItemNotificacao: TMenuItem;
    MenuItemAnalise: TMenuItem;
    MenuItemTabelas: TMenuItem;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  FormInicial: TFormInicial;

implementation

{$R *.lfm}

{ TFormInicial }

procedure TFormInicial.FormCreate(Sender: TObject);
begin

end;

end.

