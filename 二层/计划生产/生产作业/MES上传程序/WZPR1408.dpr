program WZPR1408;

uses
  Forms,
  Main in 'Main.pas' {FrmMain},
  Dm in 'Dm.pas' {FrmDm: TDataModule},
  TranDataThread in 'TranDataThread.pas',
  DataTransSet in 'DataTransSet.pas' {FrmDataTransSet},
  Query in 'Query.pas' {FrmQuery},
  Path in 'Path.pas' {FrmPath},
  BackupDataThread in 'BackupDataThread.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
 
  Application.CreateForm(TFrmDm, FrmDm);
  Application.Run;
end.
