program wzpr595;

uses
  Forms,
  Umain in 'Umain.pas' {Form_main},
  Uedit in 'Uedit.pas' {Form_edit},
  demo in 'demo.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '材料编码规则定义';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm_main, Form_main);
  Application.Run;
end.
