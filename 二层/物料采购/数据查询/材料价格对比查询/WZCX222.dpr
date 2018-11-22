program WZCX222;

uses
  Forms,
  UWZCX22 in 'UWZCX22.pas' {main_form},
  Udm in 'Udm.pas' {dm: TDataModule},
  Uqty in 'Uqty.pas' {Qty_form},
  Inv_Group_Select in 'Inv_Group_Select.pas' {frm_Inv_Group_Select};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '材料价格对比查询';
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TQty_form, Qty_form);
  Application.CreateForm(Tfrm_Inv_Group_Select, frm_Inv_Group_Select);
  Application.Run;
end.
