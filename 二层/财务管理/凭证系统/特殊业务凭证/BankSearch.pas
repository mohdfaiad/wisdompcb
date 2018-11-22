unit BankSearch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, Buttons, ExtCtrls;

type
  TFrmBankSearch = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Splitter1: TSplitter;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBankSearch: TFrmBankSearch;

implementation
uses Datamodule;

{$R *.dfm}

procedure TFrmBankSearch.DBGrid1DblClick(Sender: TObject);
begin
 ModalResult:=mrok;
end;

procedure TFrmBankSearch.BitBtn1Click(Sender: TObject);
begin
 edit1.Text:='';
 edit1.SetFocus;
end;

procedure TFrmBankSearch.Edit1Change(Sender: TObject);
begin
  if trim(Edit1.text)<>'' then
     DM.Adodata0128.Filter:='bank_name like '''+trim(edit1.Text)+'%'''
  else
     DM.Adodata0128.Filter:='';
end;

procedure TFrmBankSearch.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  DBGrid1DblClick(sender);
end;

procedure TFrmBankSearch.FormCreate(Sender: TObject);
begin
  DM.Adodata0128.Filter:='';
end;

end.
