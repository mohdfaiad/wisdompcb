program WZPR0492_1;

uses
  Forms,
  MainUNIT1 in 'MainUNIT1.pas' {MainForm1},
  DmUnit1 in 'DmUnit1.pas' {DM: TDataModule},
  IF_Unit1 in 'IF_Unit1.pas' {If_Form1},
  EditBom in 'EditBom.pas' {FrmEditBom},
  TReport in 'TReport.pas' {FrmReport},
  MulPrinUnit1 in 'MulPrinUnit1.pas' {MulPrinForm1},
  bominvt in 'bominvt.pas' {Form_bominvt},
  Pick_Item_Single2 in 'Pick_Item_Single2.pas' {frmPick_Item_Single2},
  CutViewFrm in 'CutViewFrm.pas' {frmCutView};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '���ϵ�����';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TMainForm1, MainForm1);
  Application.CreateForm(TIf_Form1, If_Form1);
  Application.Run;
end.
