unit part_search;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, Mask, DBCtrls, Grids, DBGrids, Db, DBTables, ComCtrls,
  Menus, ADODB, ExtCtrls;

type
  TFrmCustPart = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn3: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    RadioGroup1: TRadioGroup;
    ADOQuery11: TADOStoredProc;
    ADOQuery11ENG_NOTE: TStringField;
    ADOQuery11PROD_CODE_PTR: TIntegerField;
    ADOQuery11REMARK: TMemoField;
    ADOQuery11rkey25: TAutoIncField;
    ADOQuery11MANU_PART_NUMBER: TStringField;
    ADOQuery11MANU_PART_DESC: TStringField;
    ADOQuery11ttype: TWordField;
    ADOQuery11CUSTOMER_PTR: TIntegerField;
    ADOQuery11SHELF_LIFE: TIntegerField;
    ADOQuery11ONHOLD_SALES_FLAG: TWordField;
    ADOQuery11ANALYSIS_CODE_2: TStringField;
    ADOQuery11set_lngth: TBCDField;
    ADOQuery11set_width: TBCDField;
    ADOQuery11unit_sq: TFloatField;
    ADOQuery11set_qty: TIntegerField;
    ADOQuery11qty_alloc: TIntegerField;
    ADOQuery11bachorfam: TStringField;
    ADOQuery11product_name: TStringField;
    ADOQuery11prod_route_ptr: TIntegerField;
    ADOQuery11QTY_ON_HAND: TIntegerField;
    ADOQuery1: TADOQuery;
    ADOQuery1ENG_NOTE: TStringField;
    ADOQuery1PROD_CODE_PTR: TIntegerField;
    ADOQuery1REMARK: TMemoField;
    ADOQuery1rkey25: TAutoIncField;
    ADOQuery1MANU_PART_NUMBER: TStringField;
    ADOQuery1MANU_PART_DESC: TStringField;
    ADOQuery1ttype: TWordField;
    ADOQuery1QTY_ON_HAND: TIntegerField;
    ADOQuery1CUSTOMER_PTR: TIntegerField;
    ADOQuery1SHELF_LIFE: TIntegerField;
    ADOQuery1ONHOLD_SALES_FLAG: TWordField;
    ADOQuery1ANALYSIS_CODE_2: TStringField;
    ADOQuery1set_lngth: TBCDField;
    ADOQuery1set_width: TBCDField;
    ADOQuery1unit_sq: TFloatField;
    ADOQuery1set_qty: TIntegerField;
    ADOQuery1qty_alloc: TIntegerField;
    ADOQuery1bachorfam: TStringField;
    ADOQuery1product_name: TStringField;
    ADOQuery1prod_route_ptr: TIntegerField;
    ADOQuery1LEAD_TIME: TSmallintField;
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure RadioGroup1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
   private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCustPart: TFrmCustPart;

implementation
uses damo;
{$R *.DFM}

procedure TFrmCustPart.Edit1Change(Sender: TObject);
begin
 if trim(Edit1.text)<>'' then
  if radiogroup1.ItemIndex=0 then
   Adoquery1.Filter := 'MANU_PART_NUMBER like ''%'+trim(edit1.Text)+'%'''
  else
   if radiogroup1.ItemIndex=1 then
    Adoquery1.Filter := 'MANU_PART_DESC like ''%'+trim(edit1.Text)+'%'''
   else
    Adoquery1.Filter := 'ANALYSIS_CODE_2 like ''%'+trim(edit1.Text)+'%'''
 else
  Adoquery1.Filter := '';

 if adoquery1.IsEmpty then
  button1.Enabled:=false
 else
  button1.Enabled:=true;  
end;

procedure TFrmCustPart.BitBtn3Click(Sender: TObject);
begin
 Edit1.text:='';
 Edit1.SetFocus ;
end;

procedure TFrmCustPart.DBGrid1DblClick(Sender: TObject);
begin
if not adoquery1.IsEmpty then ModalResult:=mrOk;
end;

procedure TFrmCustPart.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (key=13) and (not adoquery1.IsEmpty) then ModalResult:=mrOk;
 if key=27 then self.ModalResult:=mrCancel;
 if (chr(key)='S') and (ssalt in shift) then
  showmessage(adoquery1.SQL.Text);
end;

procedure TFrmCustPart.RadioGroup1Click(Sender: TObject);
begin
 label1.Caption := radiogroup1.Items.Strings[radiogroup1.itemindex];
 edit1.SetFocus;
end;

procedure TFrmCustPart.FormActivate(Sender: TObject);
begin
 radiogroup1.ItemIndex:=1;
end;

end.
