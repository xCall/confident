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
    MenuItem10: TMenuItem;
    MenuItemConfiguracao: TMenuItem;
    MenuItemEncerraD: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItemAndamento: TMenuItem;
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
    MenuItemGrafico: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItemMovimentacao: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItemImprimir: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItemDadosUser: TMenuItem;
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

