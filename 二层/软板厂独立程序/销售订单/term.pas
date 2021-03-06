unit term;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, Grids, Menus, ExtCtrls;

type
  TForm_condition = class(TForm)
    GroupBox6: TGroupBox;
    Label8: TLabel;
    Button3: TButton;
    BitBtn6: TBitBtn;
    ListBox3: TListBox;
    StaticText7: TStaticText;
    Edit3: TEdit;
    StaticText2: TStaticText;
    SGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    dtpk1: TDateTimePicker;
    dtpk2: TDateTimePicker;
    Bevel1: TBevel;
    Label3: TLabel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    lab_rkey15: TLabel;
    procedure ListBox3Click(Sender: TObject);
    procedure Edit3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button3Click(Sender: TObject);
    procedure PopupMenu1Popup(Sender: TObject);
    procedure SGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N1Click(Sender: TObject);
    procedure update_sgrid(sgrid_row:byte);
    procedure FormActivate(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure SGrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_condition: TForm_condition;

implementation

uses  damo, employee_search, cust_search,Pick_Item_Single,ConstVar;

{$R *.dfm}

procedure TForm_condition.update_sgrid(sgrid_row: byte);
begin
 sgrid1.Cells[0,sgrid_row]:=listbox3.Items[listbox3.itemindex];
 sgrid1.Cells[1,sgrid_row]:=edit3.Text;

 case listbox3.ItemIndex of
 0:
  sgrid1.Cells[2,sgrid_row]:='and Data0060.sales_order LIKE ''%'+edit3.Text+'%''';
 1:
  sgrid1.Cells[2,sgrid_row]:='and data0025.MANU_PART_NUMBER LIKE ''%'+edit3.Text+'%''';
 2:
  sgrid1.Cells[2,sgrid_row]:='and Data0025.MANU_PART_DESC LIKE ''%'+edit3.Text+'%''';
 3:
  sgrid1.Cells[2,sgrid_row]:='and data0010.CUST_CODE = '''+edit3.Text+'''';
 4:
  sgrid1.Cells[2,sgrid_row]:='and data0097.PO_NUMBER LIKE ''%'+edit3.Text+'%''';
 5:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.quote_price='+inttostr(combobox1.ItemIndex);
   sgrid1.Cells[1,sgrid_row]:=combobox1.Text;
  end;
 6:
  sgrid1.Cells[2,sgrid_row]:='and data0005.empl_code LIKE ''%'+edit3.Text+'%''';
 7:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.so_tp='+inttostr(combobox2.ItemIndex);
   sgrid1.Cells[1,sgrid_row]:=combobox2.Text;
  end;
 8:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.so_style='+inttostr(combobox2.ItemIndex);
   sgrid1.Cells[1,sgrid_row]:=combobox2.Text;
  end;
 9:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.SO_OLDNEW='''+combobox2.Text+'''';
   sgrid1.Cells[1,sgrid_row]:=combobox2.Text;
  end;
 10:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.prod_rel='''+inttostr(combobox2.itemindex+1)+'''';
   sgrid1.Cells[1,sgrid_row]:=combobox2.Text;
  end;
 11:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0025.ttype='+inttostr(combobox2.itemindex);
   sgrid1.Cells[1,sgrid_row]:=combobox2.Text;
  end;
 12:
  begin
   sgrid1.Cells[2,sgrid_row]:='and data0060.ship_reg_tax_id='+lab_rkey15.Caption;  
  end;
 13:
   sgrid1.Cells[2,sgrid_row]:='and data0025.ORIG_CUSTOMER like ''%'+edit3.Text+'%''';
 end;


end;

procedure TForm_condition.ListBox3Click(Sender: TObject);
begin
label8.Caption:=listbox3.Items[listbox3.itemindex];
edit3.Text:='';
edit3.Visible:=true;
edit3.ReadOnly:=false;
button3.Enabled:=false;
bitbtn6.Visible:=false;
combobox1.Visible:=false;
combobox2.Visible:=false;
case listbox3.ItemIndex of
 0:;
 1:;
 2:;
 3:begin
    bitbtn6.Visible:=true;
   end;
 4:;
 5:begin
    combobox1.Visible:=true;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;
 6:begin
    bitbtn6.Visible:=true;
   end;
 7:begin
    combobox2.Visible:=true;
    combobox2.Items.Clear;
    combobox2.Items.Add('自制');
    combobox2.Items.Add('外发');
    combobox2.Items.Add('半制程');    
    combobox2.ItemIndex:=0;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;
 8:
   begin
    combobox2.Visible:=true;
    combobox2.Items.Clear;
    combobox2.Items.Add('正式订单');
    combobox2.Items.Add('备品订单');
    combobox2.ItemIndex:=0;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;
 9:
   begin
    combobox2.Visible:=true;
    combobox2.Items.Clear;
    combobox2.Items.Add('新单');
    combobox2.Items.Add('返单');
    combobox2.Items.Add('样板转生产');
    combobox2.Items.Add('返单有改');
    combobox2.ItemIndex:=0;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;
 10:
   begin
    combobox2.Visible:=true;
    combobox2.Items.Clear;
    combobox2.Items.Add('未确认');
    combobox2.Items.Add('已确认');
    combobox2.Items.Add('已投产');
    combobox2.ItemIndex:=0;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;
 11:
   begin
    combobox2.Visible:=true;
    combobox2.Items.Clear;
    combobox2.Items.Add('量产');
    combobox2.Items.Add('样板');
    combobox2.ItemIndex:=0;
    edit3.Visible:=false;
    button3.Enabled:=true;
   end;

 12:begin
    edit3.ReadOnly:=true;
    bitbtn6.Visible:=true;
   end;
 13:begin
    bitbtn6.Visible:=true;
   end;
 end;
end;

procedure TForm_condition.Edit3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if trim(edit3.Text)<>'' then
 button3.Enabled:=true
else
 button3.Enabled:=false;
end;

procedure TForm_condition.Button3Click(Sender: TObject);
var
 i:byte;
begin
 for i:=1 to sgrid1.RowCount-2 do
  if sgrid1.Cells[0,i]=listbox3.Items[listbox3.itemindex]  then
   begin
    self.update_sgrid(i);
    exit;
   end;

 self.update_sgrid(sgrid1.RowCount-1);
 sgrid1.RowCount:=sgrid1.RowCount+1;
end;

procedure TForm_condition.PopupMenu1Popup(Sender: TObject);
begin
 if sgrid1.Row=sgrid1.RowCount-1 then
  n1.Enabled:=false
 else
  n1.Enabled:=true; 
end;

procedure TForm_condition.SGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
 column,row:longint;//右键选择stringgrid控件的方法
begin
if button=mbright then
 begin
  SGrid1.MouseToCell(x,y,column,row);
  if row<>0 then SGrid1.Row:=row;
 end;
end;

procedure TForm_condition.N1Click(Sender: TObject);
var
 i:byte;
begin
 for i:=sgrid1.Row to sgrid1.RowCount-2 do
  sgrid1.Rows[i].Text:=sgrid1.Rows[i+1].Text;
 sgrid1.RowCount:=sgrid1.RowCount-1;
end;

procedure TForm_condition.FormActivate(Sender: TObject);
begin
  sgrid1.Cells[0,0]:='条件名';
  sgrid1.Cells[1,0]:='条件值';
  listbox3.Selected[0]:=true;
  self.ListBox3.OnClick(sender);
end;

procedure TForm_condition.BitBtn6Click(Sender: TObject);
var
  InputVar: PDlgInput ;
begin
case self.ListBox3.ItemIndex of
3:
try
 frm_cust:=tfrm_cust.Create(application);
 frm_cust.ADOQuery1.Close;
 frm_cust.ADOQuery1.Parameters[1].Value:=trim(edit3.Text);
 frm_cust.ADOQuery1.Open;
 if frm_cust.ADOQuery1.IsEmpty then
  begin
   messagedlg('请输入正确的客户代码!',mtinformation,[mbok],0);
   edit3.SetFocus;
  end
 else
 if frm_cust.ShowModal=mrok then
  begin
   edit3.Text:=frm_cust.ADOQuery1.fieldbyname('cust_code').AsString;
   button3.Enabled:=true;
   button3.SetFocus;
  end;
finally
 frm_cust.free;
end;

6:
 begin
  form_employee:=tform_employee.Create(application);
  if form_employee.ShowModal=mrok then
  begin
   edit3.Text:=form_employee.ADOQuery1EMPL_CODE.Value;
   button3.Enabled:=true;
   button3.SetFocus;
  end;
  form_employee.Free;
 end;

12:
try
 frmPick_Item_Single := TfrmPick_Item_Single.Create(application) ;
 InputVar.Fields := 'WAREHOUSE_CODE/工厂代码/60,WAREHOUSE_NAME/工厂名称/250,abbr_name/简称/100';
 InputVar.Sqlstr := 'select RKEY,WAREHOUSE_CODE,WAREHOUSE_NAME,abbr_name from data0015 '+
                    'order by WAREHOUSE_CODE';
 InputVar.AdoConn := DM.ADOConnection1 ;
 frmPick_Item_Single.InitForm_New(InputVar)  ;
if frmPick_Item_Single.ShowModal=mrok then
 begin
  lab_rkey15.Caption := frmPick_Item_Single.adsPick.Fieldbyname('RKEY').AsString;
  edit3.Text := frmPick_Item_Single.adsPick.FieldValues['WAREHOUSE_CODE'];
  button3.Enabled:=true;
  button3.SetFocus;
 end;
finally
 frmPick_Item_Single.adsPick.Close;
 frmPick_Item_Single.Free ;
end;
13:
  try
   frmPick_Item_Single := TfrmPick_Item_Single.Create(application) ;
   InputVar.Fields := 'CUST_CODE/客户代码/60,CUSTOMER_NAME/客户名称/250,ABBR_NAME/简称/100';
   InputVar.Sqlstr := 'select RKEY,CUST_CODE,ABBR_NAME,CUSTOMER_NAME,ANALYSIS_CODE3 from data0010 '+
                      'order by CUST_CODE';
   InputVar.AdoConn := DM.ADOConnection1 ;
   frmPick_Item_Single.InitForm_New(InputVar)  ;
  if frmPick_Item_Single.ShowModal=mrok then
   begin
    lab_rkey15.Caption := frmPick_Item_Single.adsPick.Fieldbyname('RKEY').AsString;
  //  edit3.Text := frmPick_Item_Single.adsPick.FieldValues['CUST_CODE'];
    edit3.Text := frmPick_Item_Single.adsPick.FieldValues['ABBR_NAME'];
    button3.Enabled:=true;
    button3.SetFocus;
   end;
  finally
   frmPick_Item_Single.adsPick.Close;
   frmPick_Item_Single.Free ;
  end;
end;



end;

procedure TForm_condition.SGrid1Click(Sender: TObject);
begin
if button3.Enabled then button3click(sender);
end;

end.
