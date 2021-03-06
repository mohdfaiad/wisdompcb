unit BankSearch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, Buttons, ExtCtrls;

type
  TForm_Bank = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Splitter1: TSplitter;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Adodata0128: TADOQuery;
    Adodata0128rkey: TIntegerField;
    Adodata0128bank_name: TStringField;
    Adodata0128bank_current_check: TStringField;
    Adodata0128gl_acct_ptr: TIntegerField;
    Adodata0128currency_ptr: TIntegerField;
    Adodata0128bal_amount: TFloatField;
    Adodata0128curr_code: TStringField;
    Adodata0128curr_name: TStringField;
    Adodata0128base_to_other: TFloatField;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Bank: TForm_Bank;

implementation

uses DAMO;


{$R *.dfm}

procedure TForm_Bank.DBGrid1DblClick(Sender: TObject);
begin
if not self.Adodata0128.IsEmpty then
 ModalResult:=mrok;
end;

procedure TForm_Bank.BitBtn1Click(Sender: TObject);
begin
 edit1.Text:='';
 edit1.SetFocus;
end;

procedure TForm_Bank.Edit1Change(Sender: TObject);
begin
  if trim(Edit1.text)<>'' then
     Adodata0128.Filter:='bank_name like '''+trim(edit1.Text)+'%'''
  else
     Adodata0128.Filter:='';
if self.Adodata0128.IsEmpty then
 button1.Enabled:=false
else
 button1.Enabled:=true;      
end;

procedure TForm_Bank.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  DBGrid1DblClick(sender);
end;

procedure TForm_Bank.FormCreate(Sender: TObject);
begin
  self.Adodata0128.Open;
if self.Adodata0128.IsEmpty then
 button1.Enabled:=false
else
 button1.Enabled:=true; 
end;

procedure TForm_Bank.Button1Click(Sender: TObject);
begin
  if ADOData0128.Eof then exit;
  Modalresult:=mrok;
end;

end.
