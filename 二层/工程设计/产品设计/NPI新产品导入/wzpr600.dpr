program wzpr600;

uses
  Forms,
  Main_Frm in 'Main_Frm.pas' {Frm_Main},
  damo in 'damo.pas' {DM: TDataModule},
  ApprovalProcessFrm in 'ApprovalProcessFrm.pas' {Frm_ApprovalProcess},
  ApprovalProcessSetFrm in 'ApprovalProcessSetFrm.pas' {Frm_ApprovalProcessSet},
  DeptCode in 'DeptCode.pas' {Frm_DeptCode},
  NewProductFrm in 'NewProductFrm.pas' {frm_NewProduct},
  ReviewProjectFrm in 'ReviewProjectFrm.pas' {frm_ReviewProject},
  ApprovalinfoFrm in 'ApprovalinfoFrm.pas' {Frm_Approvalinfo},
  QuerySet in 'QuerySet.pas' {frmQuerySet},
  PasFieldShow in 'PasFieldShow.pas' {frmFieldShow};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'NPI新产品导入';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_Main, Frm_Main);
  Application.CreateForm(TfrmQuerySet, frmQuerySet);
  Application.Run;
end.
