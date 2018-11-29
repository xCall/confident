unit unitprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SynHighlighterCss, Forms, Controls,
  Graphics, Dialogs, StdCtrls, ExtCtrls, Menus;

type

  { TformLogin }

  TformLogin = class(TForm)
    ButtonEntrar: TButton;
    EditSenha: TEdit;
    EditUsuario: TEdit;
    GroupBoxSenha: TGroupBox;
    GroupBoxUsuario: TGroupBox;
    GroupBoxLogin: TGroupBox;
    Label1: TLabel;
    LabelSuporteTecnico: TLabel;
    LabelResetarSenha: TLabel;
    LabelTitulo: TLabel;
    PanelFoter: TPanel;
  private

  public

  end;

var
  formLogin: TformLogin;

implementation

{$R *.lfm}

end.

