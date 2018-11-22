unit condition;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, ADODB, ComCtrls, ExtCtrls, Grids, StdCtrls, Buttons,
  dateutils;

type
  Tcondition_Form = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox6: TGroupBox;
    Label8: TLabel;
    Edit3: TEdit;
    Button3: TButton;
    BitBtn6: TBitBtn;
    ListBox3: TListBox;
    StaticText7: TStaticText;
    SGrid1: TStringGrid;
    StaticText2: TStaticText;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    dtpk1: TDateTimePicker;
    dtpk2: TDateTimePicker;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    RadioGroup3: TRadioGroup;
    procedure ListBox3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure SGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
   procedure update_sgrid(sgrid_row: byte);    
  public
    { Public declarations }
  end;

var
  condition_Form: Tcondition_Form;

implementation

uses common,Pick_Item_Single ,ConstVar, damo;

{$R *.dfm}

procedure Tcondition_Form.ListBox3Click(Sender: TObject);
begin
label8.Caption:=listbox3.Items[listbox3.itemindex];
edit3.Text:='';
edit3.Visible:=true;
button3.Enabled:=false;
bitbtn6.Visible:=false;
radiogroup3.Visible:=true;

case listbox3.ItemIndex of
 0:;
 1,4,5:bitbtn6.Visible:=true;


 end;
end;

procedure Tcondition_Form.FormActivate(Sender: TObject);
begin
  sgrid1.Cells[0,0]:='条件名';
  sgrid1.Cells[1,0]:='条件值';
  listbox3.Selected[0]:=true;
  self.ListBox3.OnClick(sender);
end;

procedure Tcondition_Form.Edit3Change(Sender: TObject);
begin
  if trim(edit3.Text)<>'' then
    button3.Enabled:=true
  else button3.Enabled:=false;
end;

procedure Tcondition_Form.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
 if (key=#13) and (button3.Enabled=true) then
   button3.SetFocus;
end;

procedure Tcondition_Form.SGrid1MouseDown(Sender:TObject;Button:TMouseButton;Shift:TShiftState; X, Y: Integer);
var column,row:longint;//右键选择stringgrid控件的方法
begin
  if button=mbright then
  begin
    SGrid1.MouseToCell(x,y,column,row);
    if row<>0 then SGrid1.Row:=row;
  end;
end;

procedure Tcondition_Form.N1Click(Sender: TObject);
var i:byte;
begin
  for i:=sgrid1.Row to sgrid1.RowCount-2 do
    sgrid1.Rows[i].Text:=sgrid1.Rows[i+1].Text;
  sgrid1.RowCount:=sgrid1.RowCount-1;
end;

procedure Tcondition_Form.BitBtn2Click(Sender: TObject);
var i:byte;
begin
  for i:=1 to sgrid1.RowCount-2 do
    sgrid1.Rows[i].Clear;
  sgrid1.RowCount:=2;
end;

procedure Tcondition_Form.update_sgrid(sgrid_row: byte);
begin
 sgrid1.Cells[0,sgrid_row]:=listbox3.Items[listbox3.itemindex];
 sgrid1.Cells[1,sgrid_row]:=trim(edit3.Text);
 case listbox3.ItemIndex of
 0:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and Data0492.cut_no = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and Data0492.cut_no > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and Data0492.cut_no <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and Data0492.cut_no like ''%'+edit3.Text+'%''';
  end;

 1:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and data0008.PROD_CODE = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and data0008.PROD_CODE > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and data0008.PROD_CODE <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and data0008.PROD_CODE like ''%'+edit3.Text+'%''';
  end;

 2:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and data0008.PRODUCT_NAME = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and data0008.PRODUCT_NAME > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and data0008.PRODUCT_NAME <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and data0008.PRODUCT_NAME like ''%'+edit3.Text+'%''';
  end;

 3:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and Data0492.so_no = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and Data0492.so_no > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and Data0492.so_no <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and Data0492.so_no like ''%'+edit3.Text+'%''';
  end;

 4:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and data0034.DEPT_CODE = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and data0034.DEPT_CODE > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and data0034.DEPT_CODE <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and data0034.DEPT_CODE like ''%'+edit3.Text+'%''';
  end;

 5:
  case radiogroup3.ItemIndex of
  0:sgrid1.Cells[2,sgrid_row]:='and data0005.EMPL_CODE = '''+edit3.Text+'''';
  1:sgrid1.Cells[2,sgrid_row]:='and data0005.EMPL_CODE > '''+edit3.Text+'''';
  2:sgrid1.Cells[2,sgrid_row]:='and data0005.EMPL_CODE <> '''+edit3.Text+'''';
  3:sgrid1.Cells[2,sgrid_row]:='and data0005.EMPL_CODE like ''%'+edit3.Text+'%''';
  end;


 end;  //end case

end;


procedure Tcondition_Form.Button3Click(Sender: TObject);
var i:byte;
begin
 for i:=1 to sgrid1.RowCount-2 do
  if sgrid1.Cells[0,i]=listbox3.Items[listbox3.itemindex] then
   begin
    self.update_sgrid(i);
    exit;
   end;
 self.update_sgrid(sgrid1.RowCount-1);
 sgrid1.RowCount:=sgrid1.RowCount+1;
end;


procedure Tcondition_Form.BitBtn6Click(Sender: TObject);
var InputVar: PDlgInput ;
begin
 frmPick_Item_Single:=TfrmPick_Item_Single.Create(application);
 try
  case self.ListBox3.ItemIndex of
  1:
  begin
    InputVar.Fields := 'PROD_CODE/产品编号/89,PRODUCT_NAME/产品型号/149,'+
      'PRODUCT_DESC/产品规格/116,v_ttype/产品属性/84';
      
    InputVar.Sqlstr :='SELECT Data0008.PROD_CODE, Data0008.PRODUCT_NAME,'+#13+
      'Data0008.PRODUCT_DESC,case ttype when 0 then ''半成品'' when 1 then ''成品'''+#13+
      'end as v_ttype'+#13+
      'FROM Data0008'+#13+
      'order by Data0008.PROD_CODE';
    inputvar.KeyField:='MANU_PART_NUMBER';
  end;
  4:
  begin
    InputVar.Fields := 'Dept_code/部门编号/100,dept_name/部门名称/150,xz/性质/100';
    InputVar.Sqlstr :='select rkey,dept_code,dept_name,case when ttype=4 then ''部门'' '+
    'when ttype=5 then ''班组'' else ''工序'' end xz from data0034 where (ttype in (4,5))'
    +' and (ACTIVE_FLAG=0) order by Dept_code';
    inputvar.KeyField:='Dept_code';
  end;
  5:
  begin
    InputVar.Fields:='EMPL_CODE/员工代码/110,EMPLOYEE_NAME/员工姓名/200,abbr_name/简称/100';
    InputVar.Sqlstr:='SELECT dbo.Data0005.EMPL_CODE, dbo.Data0005.EMPLOYEE_NAME,'+
    'data0005.ABBR_NAME FROM dbo.Data0005 order  by empl_code';
    inputvar.KeyField:='EMPL_CODE';
  end;

  end;//end case
  inputvar.InPut_value:=edit3.Text;
  InputVar.AdoConn := dm.ADOConnection1 ;
  frmPick_Item_Single.InitForm_New(InputVar);
  if frmPick_Item_Single.ShowModal=mrok then
  begin
    case self.ListBox3.ItemIndex of
     1:edit3.Text:=trim(frmPick_Item_Single.adsPick.FieldValues['PROD_CODE']);
     4:edit3.Text:=trim(frmPick_Item_Single.adsPick.FieldValues['Dept_code']);
     5:edit3.Text:=trim(frmPick_Item_Single.adsPick.FieldValues['EMPL_CODE']);
    end;
    button3.SetFocus;
  end
  else edit3.SetFocus;
 finally
   frmPick_Item_Single.adsPick.Close;
   frmPick_Item_Single.Free ;
 end; //end try
end;

end.
