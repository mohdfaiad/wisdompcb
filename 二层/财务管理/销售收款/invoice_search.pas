unit invoice_search;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, ADODB, Grids, DBGrids;

type
  TForm_invoice = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
    Button1: TButton;
    Button2: TButton;
    ADODataSet1invoice_number: TStringField;
    ADODataSet1due_date: TDateTimeField;
    ADODataSet1INVOICE_TOTAL: TBCDField;
    ADODataSet1EXCHANGE_RATE: TFloatField;
    ADODataSet1yisou: TBCDField;
    ADODataSet1rkey: TAutoIncField;
    ADODataSet1yinsou: TBCDField;
    ADODataSet1type: TStringField;
    ADODataSet1CURR_NAME: TStringField;
    ADODataSet1INVOICE_DATE: TDateTimeField;
    procedure Edit1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
   field_name:string;
   OldGridWnd : TWndMethod;
   procedure NewGridWnd (var Message : TMessage);
  public
    { Public declarations }
  end;

var
  Form_invoice: TForm_invoice;

implementation

uses DAMO;

{$R *.dfm}
procedure TForm_invoice.NewGridWnd(var Message: TMessage);
var
 IsNeg : Boolean;
begin
 if Message.Msg = WM_MOUSEWHEEL then
 begin
   IsNeg := Short(Message.WParamHi) < 0;
   if IsNeg then
     DBGrid1.DataSource.DataSet.MoveBy(1)
   else
     DBGrid1.DataSource.DataSet.MoveBy(-1)
 end
 else
   OldGridWnd(Message);
end;

procedure TForm_invoice.Edit1Change(Sender: TObject);
begin
 if trim(Edit1.text)<>'' then
  adodataset1.Filter := field_name+' like ''%'+trim(edit1.text)+'%'''
 else
  adodataset1.filter := '';
 if adodataset1.IsEmpty then
  button1.Enabled:=false
 else
  button1.Enabled:=true; 
end;

procedure TForm_invoice.FormActivate(Sender: TObject);
begin
field_name:='invoice_number';
end;

procedure TForm_invoice.DBGrid1TitleClick(Column: TColumn);
var
 i:byte;
begin
if (column.FieldName<>adodataset1.IndexFieldNames) then
 adodataset1.IndexFieldNames:=column.FieldName;

if (column.ReadOnly) and (field_name<>column.FieldName) then
 begin
  label1.Caption:=column.Title.Caption;
  self.field_name:=column.FieldName;
  edit1.SetFocus;
  for i:=0 to dbgrid1.FieldCount-1 do
   if dbgrid1.Columns[i].Title.Color= clred then
    dbgrid1.Columns[i].Title.Color:= clbtnface;
  column.Title.Color:=clred;
 end
else
 edit1.SetFocus;
end;

procedure TForm_invoice.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (key=13) and (not adodataset1.IsEmpty) then self.Button1Click(sender);
 if (chr(key)='S') and (ssalt in shift) then
  showmessage(adodataset1.CommandText);
end;

procedure TForm_invoice.DBGrid1DblClick(Sender: TObject);
begin
if not adodataset1.IsEmpty then ModalResult:=mrok;
end;

procedure TForm_invoice.FormCreate(Sender: TObject);
begin
 OldGridWnd := DBGrid1.WindowProc;
 DBGrid1.WindowProc := NewGridWnd;
end;

procedure TForm_invoice.Button1Click(Sender: TObject);
begin
if dbgrid1.SelectedRows.Count=0 then
 dbgrid1.SelectedRows.CurrentRowSelected:=true;
ModalResult:=mrok;
end;

end.
