unit unitdados;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, FileUtil, ZConnection, ZDataset, ZSqlUpdate;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    SourceTableEscola: TDataSource;
    SourceEscola: TDataSource;
    SourceTableTpDenuncia: TDataSource;
    SourceTpDenuncia: TDataSource;
    SourceModerador: TDataSource;
    SourceTableModerador: TDataSource;
    SourceTableUsuario: TDataSource;
    SourceCadUsuario: TDataSource;
    ZConConfident: TZConnection;
    ZQueryEscola: TZQuery;
    ZQueryTpDenuncia: TZQuery;
    ZQueryModerador: TZQuery;
    ZQueryCadUsuario: TZQuery;
    ZTableEscola: TZTable;
    ZTableTpDenuncia: TZTable;
    ZTableModerador: TZTable;
    ZTableCadUsuario: TZTable;
    ZUpdateCadUsuario: TZUpdateSQL;
    ZUpdateModerador: TZUpdateSQL;
    ZUpdateEscola: TZUpdateSQL;
    ZUpdateTpDenuncia: TZUpdateSQL;
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

