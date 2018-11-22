unit putout;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm_output = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit3: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_output: TForm_output;

implementation

{$R *.dfm}

procedure TForm_output.BitBtn1Click(Sender: TObject);
begin
if strtocurr(edit3.Text)=0 then
 begin
  messagedlg('对不起,不能发放数据为零的材料!!!',mterror,[mbcancel],0);
  edit3.SetFocus;
 end
else
 ModalResult:=mrok;
end;

procedure TForm_output.Edit3Exit(Sender: TObject);
begin
edit3.Text:=formatfloat('0.000',strtocurr(edit3.Text));
end;

procedure TForm_output.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key=13 then bitbtn1.OnClick(sender);
end;

procedure TForm_output.Edit3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if trim(edit3.Text)='' then edit3.Text:='0.000';
if strtocurr(edit3.Text)>strtocurr(edit1.Text) then
edit3.Text:=edit1.Text;
end;

procedure TForm_output.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not (key in ['0'..'9','.',#8]) then
abort
else
if (key = chr(46)) then
if pos('.',edit3.Text)>0 then
abort;
end;

end.
