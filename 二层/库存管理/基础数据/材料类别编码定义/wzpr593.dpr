program wzpr593;

uses
  Forms,
  Umain in 'Umain.pas' {Form_main},
  Unew in 'Unew.pas' {Form_edit},
  Unit3 in 'Unit3.pas' {Form3},
  UDM in 'UDM.pas' {DM: TDataModule},
  UEditDetail in 'UEditDetail.pas' {frmAddDetail};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '材料编码分类定义';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm_main, Form_main);
  Application.Run;
end.
