unit Unit_inser2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls,Excel2000,ClipBrd, ComObj,DB, ADODB,
  ComCtrls;



type
  TForm_inser2 = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    PopupMenu1: TPopupMenu;
    N8: TMenuItem;
    dt1: TDateTimePicker;
    Label2: TLabel;
    BtFlds: TBitBtn;
    PMFlds: TPopupMenu;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure dt1Change(Sender: TObject);
    procedure BtFldsClick(Sender: TObject);
  private

     PreColumn: TColumn;   //add by lms
     procedure item_click(sender:TObject);
    { Private declarations }
  public
   field_name :string;
    { Public declarations }
  end;

var
  Form_inser2: TForm_inser2;


implementation
uses damo,unit_numin,remain_form;

{$R *.dfm}

procedure TForm_inser2.BitBtn2Click(Sender: TObject);
begin
edit1.Text:='';
edit1.SetFocus;
end;

procedure TForm_inser2.BitBtn1Click(Sender: TObject);
begin
self.Close;

end;

procedure TForm_inser2.FormCreate(Sender: TObject);
begin
 field_name:='INV_PART_NUMBER';
 //dt1.DateTime:=Now;

   


end;

procedure TForm_inser2.N8Click(Sender: TObject);
begin


try
 form_numin:=tform_numin.Create(application);
  dm.detail207.Close;
  dm.detail207.Parameters.ParamByName('p2').Value :=dm.ADOQuery1.FieldByName('配料单号').AsString;
  dm.detail207.Open;
 with form_numin do
 begin

  
  edit1.Text:=dm.ADOQuery1INV_PART_NUMBER.Value;
  edit2.Text:=dm.ADOQuery1INV_DESCRIPTION.Value;
  edit7.Text:=dm.detail207QUANTITY.AsString;
  edit6.Text:=dm.detail207tax_price.AsString;
  edit5.Text:=dm.ADOQuery1offcut_qty.AsString;
  edit9.Text:=dm.ADOQuery1UNIT_NAME.Value;
  //  Edit11.Text:=dm.ADOQuery1CURR_CODE.AsString;
  //  Edit10.Text:=dm.ADOQuery1TAX_2.AsString;

  //edit6.Text:=dm.ADOQuery1rkey.Value;
  //edit3.Text:=dm.ADO556LEN_SIZE.AsString;
  //edit4.Text:=dm.ADO556WEI_SIZE.AsString;
  //key207.Caption:=dm.detail207.FieldByName('Rkey').AsString;
  edit2.ReadOnly:=true;
  Label11.visible:=false;
  Edit8.visible:=false;
  Edit5.Enabled:=false;
  Edit10.Text:=dm.detail207.FieldByName('供应商简称').AsString+
               dm.detail207.FieldByName('SUPPLIER2').AsString+':'+
               dm.detail207.FieldByName('BARCODE_ID').AsString;      //备注
 dt1.DateTime:=StrToDateTime(FormatDateTime('yyyy-mm-dd',dm.detail207.fieldbyname('EXPIRE_DATE').Value)) ;  //有效期
 end;
 if form_numin.ShowModal=mrok then
 begin
  if(form_remain.SGrid1.RowCount>=2) and (trim(form_remain.SGrid1.Cells[0,1])<>'')  then
   begin
    form_remain.SGrid1.RowCount:=form_remain.SGrid1.RowCount+1;
    form_remain.SGrid2.RowCount:=form_remain.SGrid2.RowCount+1;
   end;

   with form_remain do
   begin
    Edit2.text:=form_numin.Edit10.Text;
    sgrid1.Cells[0,sgrid1.RowCount-1]:=form_numin.Edit1.Text;
    sgrid1.Cells[1,sgrid1.RowCount-1]:=form_numin.Edit2.Text;
    sgrid1.Cells[2,sgrid1.RowCount-1]:=form_numin.Edit3.Text ;
    sgrid1.Cells[3,sgrid1.RowCount-1]:=form_numin.Edit4.Text ;
    sgrid1.Cells[4,sgrid1.RowCount-1]:=form_numin.Edit5.Text ;
   // sgrid1.Cells[5,sgrid1.RowCount-1]:=form_numin.Edit6.Text ;    //价格
    sgrid1.Cells[5,sgrid1.RowCount-1]:=dm.detail207.fieldbyname('供应商简称').Value ;    //供应商

    sgrid1.Cells[6,sgrid1.RowCount-1]:=dm.ADOQuery1.fieldbyname('UNIT_NAME').Value ;  //单位
    sgrid1.Cells[7,sgrid1.RowCount-1]:=dm.ADOQuery1.fieldbyname('配料单号').Value ;  //配料单号
    sgrid1.Cells[10,sgrid1.RowCount-1]:=dm.detail207.fieldbyname('SUPP_PTR').Value ;  //供应商ID号
    sgrid1.Cells[11,sgrid1.RowCount-1]:=dm.detail207.fieldbyname('Rkey').Value ;  //RKEY207
    sgrid1.Cells[8,sgrid1.RowCount-1]:=(FormatDateTime('yyyy-mm-dd',dm.detail207.fieldbyname('EXPIRE_DATE').Value)) ;  //有效期
    sgrid1.Cells[9,sgrid1.RowCount-1]:=dm.ADOQuery1.fieldbyname('rkey468').Value ;  //rkey468
    sgrid2.Cells[0,sgrid1.RowCount-1]:=dm.ADOQuery1rkey.AsString;
   end;
  dm.ADOQuery1.Delete;
 end;
finally
form_numin.Free;
end;
   close;
end;

procedure TForm_inser2.DBGrid1TitleClick(Column: TColumn);
var
 i:byte;
begin
dm.ADOQuery1.Sort:=column.FieldName;
  for i:=0 to dbgrid1.FieldCount-1 do
   if dbgrid1.Columns[i].Title.Color= clred then
   begin
    dbgrid1.Columns[i].Title.Color:= clbtnface;
    break;
   end;
  column.Title.Color:=clred;



  {}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
 { if (column.FieldName <>'TDATE') and
   (column.FieldName <> 'QUANTITY') and
   (column.FieldName <> 'EXPIRE_DATE')
   then
 dm.ADOQuery1.IndexFieldNames:=column.FieldName; }


 if (column.ReadOnly) and (field_name<>column.FieldName) then
 begin
  Label1.Caption:=column.Title.Caption;
  self.field_name:=column.FieldName;
  Edit1.SetFocus;
  PreColumn.Title.Color := clBtnFace;
  Column.Title.Color := clred;
  PreColumn := column;
 end
else
 Edit1.SetFocus;

dm.ADOQuery1.Sort:=column.FieldName;
end;

procedure TForm_inser2.Edit1Change(Sender: TObject);
begin
 if trim(Edit1.text)<>'' then
  dm.ADOQuery1.Filter := field_name+' like ''%'+trim(Edit1.text)+'%'''
 else
  dm.ADOQuery1.filter := '';

end;

procedure TForm_inser2.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
IF (ssalt in shift) AND ((KEY=ORD('S')) OR (KEY=ORD('s'))) then showmessage(dm.ADOQuery1.SQL.Text);
end;

procedure TForm_inser2.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
 if key=#13 then SELF.N8Click(sender);
end;

procedure TForm_inser2.BitBtn3KeyPress(Sender: TObject; var Key: Char);
begin
//form_inser.N8Click(sender);
end;

procedure TForm_inser2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if ((field_name='WEI_SIZE') or (field_name='LEN_SIZE')or (field_name='QUAN_ON_HAND'))then
 if not (key in ['0'..'9',#8,#13]) then abort;
end;

procedure TForm_inser2.FormShow(Sender: TObject);
var i:integer;
    item:TmenuItem;
begin
  field_name:='配料单号';
  //dt1.DateTime:=Now-7;



    dm.ADOQuery1.Close;
    //dm.ADOQuery1.Parameters.ParamByName('p1').Value := datetimetostr(Now-7);
    dm.ADOQuery1.Open;
    field_name := DBGrid1.Columns[4].FieldName;
    PreColumn := DBGrid1.Columns[4];
    DBGrid1.Columns[3].Title.Color := clred ;
    DBGrid1TitleClick(dbgrid1.Columns.Items[4]);

     for i := 1 to dbGrid1.Columns.Count do
  begin
    item := TmenuItem.Create(self);
    item.Caption := dbGrid1.Columns[i - 1].Title.Caption;
    item.Checked :=dbGrid1.Columns[i - 1].Visible ;
    item.OnClick := item_click ;
    PMFlds.Items.Add(item) ;
  end;


end;

procedure TForm_inser2.dt1Change(Sender: TObject);
begin
    dm.ADOQuery1.Close;
    //dm.ADOQuery1.Parameters.ParamByName('p1').Value := datetimetostr(dt1.DateTime);
    dm.ADOQuery1.Open;
end;

procedure TForm_inser2.item_click(sender: TObject);
var
  i:byte;
begin
  (sender as tmenuItem).Checked := not ((sender as tmenuItem).Checked);
  if (sender as tmenuItem).Checked then
  begin
    for i := 0 to dbGrid1.FieldCount - 1 do
    if dbGrid1.Columns[i].Title.Caption = (sender as tmenuItem).Caption then
    begin
      dbGrid1.Columns[i].Visible := true;
      break;
    end;
  end else begin
    for i := 0 to dbGrid1.FieldCount - 1 do
    if dbGrid1.Columns[i].Title.Caption = (sender as tmenuItem).Caption then
    begin
      dbGrid1.Columns[i].Visible := false;
      break;
    end;
  end;
end;

procedure TForm_inser2.BtFldsClick(Sender: TObject);
begin
PMFlds.Popup(mouse.CursorPos.x,mouse.CursorPos.y);
end;

end.
