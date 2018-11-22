unit warehouse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, StdCtrls, Buttons, ADODB;

type
  TForm_warehouse = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    ADOQuery1rkey: TIntegerField;
    ADOQuery1WAREHOUSE_CODE: TStringField;
    ADOQuery1WAREHOUSE_name: TStringField;
    ADOQuery1abbr_name: TStringField;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_warehouse: TForm_warehouse;

implementation

uses damo;


{$R *.dfm}

procedure TForm_warehouse.DBGrid1DblClick(Sender: TObject);
begin
if not adoquery1.IsEmpty then
 ModalResult:=mrok;
end;

procedure TForm_warehouse.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (key=13) and (not adoquery1.IsEmpty) then ModalResult:=mrok;
 if (chr(key)='V') and (ssalt in shift) then
  showmessage(ADOQuery1.SQL.Text); 
end;

procedure TForm_warehouse.BitBtn1Click(Sender: TObject);
begin
 edit1.Text:='';
 edit1.SetFocus;
end;

procedure TForm_warehouse.Edit1Change(Sender: TObject);
begin
 if trim(Edit1.text)<>'' then
  Adoquery1.Filter := 'WAREHOUSE_CODE like ''%'+trim(edit1.Text)+'%'''
 else
  Adoquery1.Filter := '';
end;

procedure TForm_warehouse.FormCreate(Sender: TObject);
begin
 adoquery1.Open;
end;

procedure TForm_warehouse.DataSource1DataChange(Sender: TObject; Field: TField);
begin
if adoquery1.IsEmpty then
 button1.Enabled:=false
else
 button1.Enabled:=true;
end;

end.
