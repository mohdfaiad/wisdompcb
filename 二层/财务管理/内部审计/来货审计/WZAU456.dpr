program WZAU456;

uses
  Forms,
  main in 'main.pas' {Form1},
  data_module in 'data_module.pas' {dm: TDataModule},
  ADED_RECE in 'ADED_RECE.pas' {Form2},
  received_search in 'received_search.pas' {Form3},
  po_search in 'po_search.pas' {Form_posearch},
  warehouse_search in 'warehouse_search.pas' {Form_wh},
  supplier_search in 'supplier_search.pas' {Form_supp},
  direct_ware in 'direct_ware.pas' {Form4},
  inv_search in 'inv_search.pas' {form_inv},
  diretc_intlist in 'diretc_intlist.pas' {Form5},
  curr_search in 'curr_search.pas' {form_curr},
  Unit_search in 'Unit_search.pas' {form_unit},
  mul_report in 'mul_report.pas' {Form_mulreport},
  vmi_detail in 'vmi_detail.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '����������';
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
