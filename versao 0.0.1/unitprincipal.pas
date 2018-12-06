unit unitprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SynHighlighterCss, Forms, Controls,
  Graphics, Dialogs, StdCtrls, ExtCtrls, Menus, DbCtrls, LazHelpHTML;

type

  { TformLogin }

  TformLogin = class(TForm)
    ButtonEntrar: TButton;
    DBEditLogin: TDBEdit;
    DBEditSenha: TDBEdit;
    GroupBoxSenha: TGroupBox;
    GroupBoxUsuario: TGroupBox;
    GroupBoxLogin: TGroupBox;
    LabelSobreTitulo: TLabel;
    LabelSuporteTecnico: TLabel;
    LabelResetarSenha: TLabel;
    LabelTitulo: TLabel;
    PanelFoter: TPanel;
    procedure ButtonEntrarClick(Sender: TObject);
  private

  public

  end;

var
  formLogin: TformLogin;

implementation

uses unitinicio;
{$R *.lfm}

{ TformLogin }

procedure TformLogin.ButtonEntrarClick(Sender: TObject);
begin
   FormInicial.ShowModal;
end;

end.

