unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, Buttons, Menus,common,ComObj,
  DBGridEh, DBCtrls,ActnList,DB, AppEvnts;

type
  Tmain = class(TForm)
    Panel1: TPanel;
    vpass: TLabel;
    lblFilter: TLabel;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn6: TBitBtn;
    PopupMenu1: TPopupMenu;
    N15: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    BtBrush: TBitBtn;
    BitBtn2: TBitBtn;
    N4: TMenuItem;
    N5: TMenuItem;
    PopupMenu3: TPopupMenu;
    MenuItem1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N14: TMenuItem;
    N17: TMenuItem;
    FA1: TMenuItem;
    edtFilter: TEdit;
    F2: TMenuItem;
    Button1: TButton;
    ApplicationEvents1: TApplicationEvents;
    Panel2: TPanel;
    Panel4: TPanel;
    DBGridEh2: TDBGridEh;
    DBGridEh1: TDBGridEh;
    DBMemo1: TDBMemo;
    procedure FormCreate(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure edtFilterChange(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure BtBrushClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBGridEh2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PopupMenu1Popup(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure PopupMenu3Popup(Sender: TObject);
    procedure FA1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure DBGridEh2TitleClick(Column: TColumnEh);
    procedure item_click(sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure DBGridEh2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
    procedure DBGridEh1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
    procedure DBGridEh2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGridEh1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure F2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure DBGridEh2Enter(Sender: TObject);
    procedure DBGridEh1Enter(Sender: TObject);
  

   private
   field_name:string;
   paixu2:string;
   PreColumn: TColumnEh;
   procedure init;
    { Private declarations }
  public
  sqltext :string;
  procedure CopyDbDataToExcel(Args:array of const);
    { Public declarations }
  end;

var
  main: Tmain;
  rkey,rkey738:Integer;
  last_check_dept :Integer;
  last_check_deptindex :Integer;
  last_d743_rkey :Integer;
  people_department: Integer; //操作员部门
  vtype:Integer;     //0 新增，1  编辑
implementation
uses  uDM,uNew,u_frmbusinessprocess, uEdit,uCheck,uEdit2,report2_form,Unit_remser,so_report,Explanation,
  uTest;

{$R *.dfm}

procedure Tmain.FormCreate(Sender: TObject);
begin
if not app_init(dm.ADOConnection1) then
  begin
    common.ShowMsg('程序启动失败,请联系系统管理员',1);
    application.Terminate;
  end;

 {dm.ADOConnection1.Open;
  vprev:='4';
  user_ptr:='3';
  rkey73 := '1'; }

  Caption := application.Title; 

 //DBGridEh2.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgAlwaysShowSelection,dgConfirmDelete,dgCancelOnExit];
 init;
 end;

procedure Tmain.N15Click(Sender: TObject);
begin
   //vprev := '4';
   if (strtoint(vprev)=1) or (strtoint(vprev)=3)  then
   messagedlg('对不起!您只有该程序的可读权限',mtinformation,[mbok],0)
  else
 begin
    try
        FormNew:=TFormNew.Create(application);

        dm.ADOD04.Active:=false;
        dm.ADOD04.Active:=true;
        dm.ADOTable1.Close;
        dm.ADOTable1.Open;
        FormNew.edit1.Text:=dm.ADOD04.FieldValues['seed_value'];
        FormNew.dt1.DateTime:=Now;
        FormNew.DBRadioGroup1.ItemIndex:=1;
        FormNew.Label67.Visible:=False;
        if dm.ADOD04SEED_FLAG.Value=3 then FormNew.Edit1.ReadOnly:=false;
        if FormNew.ShowModal=mrok then
          begin
            if not   dm.ADO0738.IsEmpty   then
            begin
            dm.ADO0738.Close;
            dm.ADO0738.Open;
            end
            else
            begin
            dm.ADO0738.Close;
            dm.ADO0738.Parameters[0].Value:='';
            dm.ADO0738.Open;
            end;
            dm.ADO0738.Locate('FA_NUM',FormNew.Edit1.text,[]);
          end;
      finally
        FormNew.Free;
      end;
 end;
end;

procedure Tmain.edtFilterChange(Sender: TObject);
begin


   if DBGridEh2.DataSource.DataSet.FieldByName(field_name).FieldKind = fkCalculated then  exit;
  if DBGridEh2.DataSource.DataSet.FieldByName(field_name).DataType in [ftString,ftWideString,ftSmallint,ftInteger]  then
  begin
    if trim(edtFilter.text) <> '' then
      begin
        if DBGridEh2.DataSource.DataSet.FieldByName(field_name).DataType in  [ftString, ftWideString]  then
          DBGridEh2.DataSource.DataSet.Filter:=' (' +  field_name + ' like ''%' + trim(edtFilter.text) + '%'')'
        else if DBGridEh2.DataSource.DataSet.FieldByName(field_name).DataType in  [ftSmallint, ftInteger]  then
          DBGridEh2.DataSource.DataSet.Filter:=' (' + field_name+' >= ' + inttostr(strtointdef(edtFilter.text,0))+')';
      end
    else
      DBGridEh2.DataSource.DataSet.Filter:='';
  end;


end;

procedure Tmain.N2Click(Sender: TObject);

begin

  if (strtoint(vprev)<>4)  then
   messagedlg('对不起!您没有该程序的可写权限',mtinformation,[mbok],0)
  else
  begin
  IF dm.ADO0738.IsEmpty then
  BEGIN
  showmessage('没有可检查的资料!');
  Exit;
  end;

 if messagedlg('确定要删除该纪录吗?',mtconfirmation,[mbyes,mbno],0)=mryes then
 try
 dm.ADOConnection1.BeginTrans;

 with dm.ADODel do
 begin
 close;
 Parameters.ParamByName('rkey').Value:=dm.ADO0738Rkey.AsInteger;
 open;
 end;


 BtBrushClick(Sender);
 dm.ADOConnection1.CommitTrans;
 except
 on e :exception do
  begin
   dm.ADOConnection1.RollbackTrans;
   showmessage(e.Message);
  end;
 end;
end;  

end;
procedure Tmain.BtBrushClick(Sender: TObject);
begin
dm.ADO0738.Close;
dm.ADO0738.CommandText:=self.sqltext;
dm.ADO0738.Open;
end;

procedure Tmain.BitBtn3Click(Sender: TObject);
begin
CopyDbDataToExcel([DBGridEh2]);
end;

procedure Tmain.BitBtn1Click(Sender: TObject);
begin
application.Terminate;
end;

procedure Tmain.CopyDbDataToExcel(Args:array of const);
var
 iCount, jCount, v_cloumn: Integer;
 XLApp: Variant;
 Sheet: Variant;
 I: Integer;
begin
 Screen.Cursor := crHourGlass;
 if not VarIsEmpty(XLApp) then
 begin
   XLApp.DisplayAlerts := False;
   XLApp.Quit;
   VarClear(XLApp);
 end;
 try
   XLApp := CreateOleObject('Excel.Application');
 except
   Screen.Cursor := crDefault;
   Exit;
 end;
 XLApp.WorkBooks.Add;
 XLApp.SheetsInNewWorkbook := High(Args) + 1;

 for I := Low(Args) to High(Args) do
 begin
   XLApp.WorkBooks[1].WorkSheets[I+1].Name := self.Caption;
   Sheet := XLApp.Workbooks[1].WorkSheets[self.Caption];
   if not TDBGrid(Args[I].VObject).DataSource.DataSet.Active then
    begin
     Screen.Cursor := crDefault;
     Exit;
    end;
   TDBGrid(Args[I].VObject).DataSource.DataSet.DisableControls;
   TDBGrid(Args[I].VObject).DataSource.DataSet.first;

   v_cloumn:=0;
   for iCount := 0 to TDBGrid(Args[I].VObject).Columns.Count - 1 do
    if TDBGrid(Args[I].VObject).Columns.Items[iCount].Visible=true then
     Sheet.Cells[1, iCount + 1 - v_cloumn] :=
     TDBGrid(Args[I].VObject).Columns.Items[iCount].Title.Caption
    else
     inc(v_cloumn);

   jCount := 1;
   while not TDBGrid(Args[I].VObject).DataSource.DataSet.Eof do
   begin
     v_cloumn:=0;
     for iCount := 0 to TDBGrid(Args[I].VObject).Columns.Count - 1 do
      if TDBGrid(Args[I].VObject).Columns.Items[iCount].Visible=true then
       Sheet.Cells[jCount + 1, iCount + 1 - v_cloumn] :=
       TDBGrid(Args[I].VObject).Columns.Items[iCount].Field.AsString
      else
       inc(v_cloumn);
     Inc(jCount);
     TDBGrid(Args[I].VObject).DataSource.DataSet.Next;
   end;

   XlApp.Visible := True;
   TDBGrid(Args[I].VObject).DataSource.DataSet.EnableControls;
 end;
 Screen.Cursor := crDefault;
end;


procedure Tmain.BitBtn2Click(Sender: TObject);
begin
  if (strtoint(vprev)<>4)  then
   messagedlg('对不起!您没有定义流程可写权限',mtinformation,[mbok],0)
  else
 begin
 try
         frmbusinessprocess:=Tfrmbusinessprocess.Create(nil);
        if frmbusinessprocess.ShowModal=mrok then
          begin
          end;
      finally

          frmbusinessprocess.Free;
      end;
end;
end;

procedure Tmain.N1Click(Sender: TObject);
var 
    rkey25:Integer;
    rkey10:Integer;
begin

if (strtoint(vprev)=1) or (strtoint(vprev)=3)  then
   messagedlg('对不起!您只有该程序的可读权限',mtinformation,[mbok],0)
  else
  begin
  try
  IF dm.ADO0738.IsEmpty then
  BEGIN
  showmessage('没有可编辑的资料!');
  Exit;
  end;

  FormEdit2:=tFormEdit2.Create(application);

  with FormEdit2 do
  begin
  rkey25:=dm.ADO0738RKEY25.Value;
  rkey10:=dm.ADO0738RKEY10.Value;
  with dm.ADOQuery1 do
  begin
  close;
  sql.Clear;
  SQL.Text:='select RKEY as rkey25,MANU_PART_NUMBER,MANU_PART_DESC from data0025 where RKEY='+quotedstr(inttostr(rkey25));
  open;
  end;

  with  dm.ADO0743 do
  begin
  close;
  Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
  Open;
  end;


  with dm.ADOTMP1 do
  begin
  close;
  sql.Clear;
  SQL.Text:='select RKEY as rkey10,ABBR_NAME from data0010 where RKEY='+quotedstr(inttostr(rkey10));
  open;
  end;

  with  dm.QueryofbpTMP do
  begin
  close;
  Parameters.ParamByName('d741_ptr').Value:=dm.ADO0738check_type.AsString;
  Open;
  end;



  Edit1.text:=dm.ADO0738FA_NUM.AsString;
  Edit1.Enabled:=False;
  Edit4.Enabled:=False;
  BitBtn3.Enabled:=False;
  Edit4.text:=dm.ADOQuery1.fieldbyname('MANU_PART_NUMBER').value;
  label67.Caption :=dm.ADOQuery1.fieldbyname('MANU_PART_DESC').value;
  label25.Caption:=dm.ADOQuery1.fieldbyname('rkey25').AsString;
  label10.Caption:=dm.ADOTMP1.fieldbyname('rkey10').AsString;
  Edit17.text:=dm.ADOTMP1.fieldbyname('ABBR_NAME').value;
  dt1.DateTime:=dm.ADO0738CreateDate.Value;
  //Label_741rkey.Caption:= dm.ADO0738check_type.AsString;
  Label_742deptstr.Caption :=dm.QueryofbpTMP.FieldValues['dept_name'];
  edit6.Text :=dm.QueryofbpTMP.FieldValues['name'];
  DBRadioGroup1.ItemIndex:=1;
  Memo2.Text:=dm.ADO0738BasicTechnology.Value;
  
  //RadioGroup1.Enabled:=False;
  {
  Label16.Visible:=True;
  Edit5.Visible:=True;
  Label17.Visible:=True;
  RadioButton1.Visible:=True;
  RadioButton2.Visible:=True;
  RadioButton3.Visible:=True;
  dm.ADOQuery4.Active:=True;
  Edit5.Text:=IntToStr(dm.ADOQuery4.FieldValues['Rkey']); }




   //RadioGroup2.ItemIndex:=dm.ADO0740EditTStatus.value;
   //Edit7.Text:=dm.ADO0740Editfinished.value;
   //Memo1.Text:=dm.ADO0740Editsuggestion.value;
  end;

  if FormEdit2.ShowModal=mrok then
  begin
  dm.ADO0738.Edit;


  dm.ADO0738BasicTechnology.Value:=FormEdit2.Memo2.Text;
  dm.ADO0738RKEY25.Value:=StrToInt(FormEdit2.Label25.caption);
  dm.ADO0738RKEY10.AsString:=FormEdit2.Label10.caption;
  dm.ADO0738CreateDate.Value:=FormEdit2.dt1.DateTime;

  if FormEdit2.Label_741rkey.Caption<>'Label_741rkey' then
  dm.ADO0738check_type.AsString:=FormEdit2.Label_741rkey.Caption;  // 审批流程rkey




  rkey738:=dm.ADO0738Rkey.Value;
  ShowMsg('编辑操作成功!',1);
  dm.ADO0738.Locate('Rkey',dm.ADO0738Rkey.Value,[]);
  

  end;

  finally
  FormEdit2.Free;
  end;

end;
end;


procedure Tmain.DBGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  {with  dm.ADO0743 do
  begin
  close;
  Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
  Open;
  end;  }

end;

procedure Tmain.N4Click(Sender: TObject);
var 
    circle :Integer;
    bptype: integer;
begin
    circle := dm.ADO0738circle.AsInteger;
    bptype := dm.ADO0738check_type.AsInteger;
     try
        frm_check:=Tfrm_check.Create(nil);
        frm_check.Caption :='提交确认';
        frm_check.Label2.Caption:=dm.ADO0738.FieldValues['FA_NUM'];
        frm_check.Label6.Caption:=dm.ADO0738.FieldValues['MANU_PART_NUMBER'];
        frm_check.Label8.Caption:=dm.ADO0738.FieldValues['CUSTOMER_NAME'];
        frm_check.Label4.Caption:='自审提交';
        frm_check.RichEdit1.Text:=dm.ADO0738.fieldvalues['送审人意见'];
        if frm_check.ShowModal=mrok then
          begin
            rkey738:=dm.ADO0738Rkey.Value;
            dm.ADOTMP1.SQL.Clear;
            dm.ADO0738.Active:=false;


            if circle=1 then
            dm.ADOTMP1.SQL.Text:=' insert into FA0743(d738_ptr,d34_index,d34_ptr,check_status) '+
                   ' select '+inttostr(rkey738)+',d34_index,d34_ptr ,0 from FA0741 a join FA0742 b on a.rkey=b.d741_ptr '+
                   ' where  a.rkey='+inttostr(bptype) +
                   ' and not  exists (select * from FA0743 where d738_ptr='+inttostr(rkey738)+')'+
                 ' update  FA0738 set check_status=1 '+
                 ', submit_date=getdate() '+
                 ', submit_suggestion='+quotedstr(frm_check.RichEdit1.Text)+
                 '  from FA0738 where rkey='+quotedstr(inttostr(rkey738))
            else
               dm.ADOTMP1.SQL.Text:=' update  FA0738 set check_status=1 '+
                 ', submit_date=getdate() '+
                 ', submit_suggestion='+quotedstr(frm_check.RichEdit1.Text)+
                 '  from FA0738 where rkey='+quotedstr(inttostr(rkey738));

            ShowMsg('提交审核操作成功!',1);
            dm.ADOTMP1.ExecSQL;
            dm.ADOTMP1.SQL.Text:='';

            dm.ADO0738.Active:=true;
            //dm.ADO0738.Sort:=paixu2;
            dm.ADO0738.Locate('Rkey',rkey738,[]);

             with  dm.ADO0743 do
             begin
             close;
             Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
             Open;
             end;
            
          end;
      finally
        frm_check.Free;
      end;
end;

procedure Tmain.FormShow(Sender: TObject);
begin
 dm.ADO0738.Close;
 dm.ADO0738.Open;
 sqltext:=dm.ADO0738.CommandText;

 dm.ADO0738.Active := True;
 dm.ADO0743.Active := True;

 with  dm.ADO0743 do
 begin
 close;
 Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
 Open;
 end;




end;

procedure Tmain.DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
{with  dm.ADO0743 do
  begin
  close;
  //Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
  Open;
  end;   }
end;

procedure Tmain.DBGridEh2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 with  dm.ADO0743 do
  begin
  close;
  Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
  Open;
  end;


end;

procedure Tmain.PopupMenu1Popup(Sender: TObject);
var cancle_flag :Integer;
begin
   //N2.Enabled := False;
   N4.Enabled := False;
   N5.Enabled := False;
   cancle_flag := 0;




   if not dm.ADO0743.Eof  then
   begin
    dm.ADOTMP1.Close;
    dm.ADOTMP1.SQL.Clear;
    dm.ADOTMP1.SQL.Text :='select * from FA0743 where check_status=1 and d738_ptr='+inttostr(dm.ADO0738.fieldbyname('rkey').Value);
    dm.ADOTMP1.ExecSQL;
    dm.ADOTMP1.Open;
    if not dm.ADOTMP1.Eof then cancle_flag := 0 else  cancle_flag := 1;
   end;

  // if ((dm.ADO0738check_status.AsInteger = 0) )
  // then N2.Enabled := True;

   if ((dm.ADO0738check_status.AsInteger>0) )then
   begin
    N1.Enabled := false;
    end
    else
    N1.Enabled := True;


    if (dm.ADO0738check_status.AsInteger >0)then
    begin
    N2.Enabled := false;
    end
    else
    N2.Enabled := True;



   if ((dm.ADO0738check_status.AsInteger = 0) and (dm.ADO0738AUDITED_ptr.AsInteger=strtoint(user_ptr)))
   then N4.Enabled := True;

   if    (  (cancle_flag=1)and (dm.ADO0738check_status.AsInteger = 1) and (dm.ADO0738AUDITED_ptr.AsInteger=strtoint(user_ptr)) )
   then N5.Enabled := true;


   {if  dm.ADO0738.IsEmpty  then
   begin
   N1.Enabled:=false;
   F2.Enabled:=false;
   N2.Enabled:=false;
   end
   else
   begin
   N1.Enabled:=True;
   F2.Enabled:=True;
   N2.Enabled:=True;
   end; }


end;

procedure Tmain.N6Click(Sender: TObject);
var rkey_743 :Integer;
   FA738status : integer;
begin
  rkey_743 :=dm.ADO0743rkey.AsInteger;
  rkey738:=dm.ADO0738Rkey.Value;
  paixu2:=dm.ADO0738.Sort;



  if (Tmenuitem(Sender).Tag in [1]) then
    begin
      try
        frm_check:=Tfrm_check.Create(nil);
        frm_check.Caption := inttostr(dm.ADO0743d34_index.Value)+'审,审核部门:'+dm.ADO0743dept_name.AsString;
        frm_check.Label2.Caption:=dm.ADO0738.FieldValues['FA_NUM'];
        frm_check.Label6.Caption:=dm.ADO0738.FieldValues['MANU_PART_NUMBER'];
        frm_check.Label8.Caption:=dm.ADO0738.FieldValues['CUSTOMER_NAME'];
        frm_check.Label4.Caption:='第 '+inttostr(dm.ADO0743d34_index.AsInteger)+' 审';
        frm_check.RichEdit1.Enabled:=False;
        frm_check.RichEdit1.visible:=False;
     

        if frm_check.ShowModal=mrok then
        begin
          dm.ADOTMP1.SQL.Clear;
          dm.ADOTMP1.SQL.Text:='select [check_status] from FA0743 where rkey='+quotedstr(inttostr(rkey_743));
          dm.ADOTMP1.Open;
          if (dm.ADOTMP1.FieldByName('check_status').AsInteger = dm.ADO0743check_status.AsInteger) then
            begin
              dm.ADOTMP1.Close;
              dm.ADO0743.Active:= False;
              dm.ADOTMP1.SQL.Text:='update  FA0743 '+
                  ' set check_status=1 '+
                  ', check_person='+user_ptr+
                  ', check_time=getdate()'+
                  ' from FA0743 where rkey='+inttostr(rkey_743);
              dm.ADOTMP1.ExecSQL;

              dm.ADOTMP1.SQL.Text:='';
              //需要判断是否审核完成
              dm.ADOTMP1.Close;
              dm.ADOTMP1.SQL.Clear;
              dm.ADOTMP1.SQL.Text:='select * from  FA0743 '+
                  ' where check_status=0 and d738_ptr='+inttostr(rkey738);
              dm.ADOTMP1.ExecSQL;
              dm.ADOTMP1.Open;
              if dm.ADOTMP1.Eof then
              begin
                dm.ADO0738.Active := false;
                dm.ADOTMP2.SQL.Text :='update FA0738 set check_status=2 from FA0738 where rkey='+inttostr(rkey738);
                dm.ADOTMP2.ExecSQL;
                dm.ADO0738.Active := True;
                dm.ADO0738.Sort:=paixu2;
                dm.ADO0738.Locate('rkey',rkey738,[]);
              end;

              dm.ADO0743.Active := true;
              dm.ADO0743.Locate('rkey',rkey_743,[]);
              DBGridEh1.SetFocus;
            end
            else
              begin
                dm.ADOTMP1.Close;
                showmessage('审核状态已经发生改变');
                dm.ADO0743.Active:= False;
               dm.ADO0743.Locate('rkey',rkey_743,[]);
                dm.ADO0743.Active := true;
                exit;
              end;

        end;
      finally
        frm_check.Free;
      end;
  end;


  if (Tmenuitem(Sender).Tag in [2]) then
  begin


    dm.ADOTMP1.SQL.Clear;
    dm.ADOTMP1.SQL.Text:='select [check_status] from FA0738 where rkey='+quotedstr(inttostr(rkey738));
    dm.ADOTMP1.Open;
    FA738status := dm.ADOTMP1.FieldByName('check_status').AsInteger;
    if ((dm.ADOTMP1.FieldByName('check_status').AsInteger =2) and (dm.ADO0743d34_ptr.AsInteger <>last_check_dept) ) then
     begin
        ShowMessage('审核过程已经全部完成,非最后的部门不可取消审核,请与合同审核监管部门人员联系');
        exit;
     end;

    dm.ADOTMP1.SQL.Clear;
    dm.ADOTMP1.SQL.Text:='select [check_status] from FA0743 where rkey='+quotedstr(inttostr(rkey_743));
    dm.ADOTMP1.Open;

      if (dm.ADOTMP1.FieldByName('check_status').AsInteger = dm.ADO0743check_status.AsInteger) then
      begin
          dm.ADOTMP1.Close;
          dm.ADO0743.Active:= False;
          dm.ADOTMP1.SQL.Text:='update  FA0743 '+
              ' set check_status=0 '+
              ', check_time=getdate()'+
              ' from FA0743 where rkey='+inttostr(rkey_743);
          dm.ADOTMP1.ExecSQL;
      dm.ADOTMP1.SQL.Text:='';

      if FA738status=2 then
      begin
          //ShowMessage('');
          dm.ADO0738.Active := false;
          dm.ADOTMP1.SQL.Clear;
          dm.ADOTMP1.SQL.Text:=' update FA0738 '+
                  ' set check_status=1'+
                  ' from FA0738 where rkey='+inttostr(rkey738);
           dm.ADOTMP1.ExecSQL;
           dm.ADO0738.Active := True;
           dm.ADO0738.Sort:=paixu2;
           dm.ADO0738.Locate('rkey',rkey738,[]);
      end;

      dm.ADO0743.Active := true;
      dm.ADO0743.Locate('rkey',rkey_743,[]);
      DBGridEh1.SetFocus;

      end
      else
      begin
        dm.ADOTMP1.Close;
        showmessage('审核状态已经发生改变');
        dm.ADO0743.Active:= False;
        dm.ADO0743.Locate('rkey',rkey_743,[]);
        dm.ADO0743.Active := true;
        exit;
      end;
    end;

    if (Tmenuitem(Sender).Tag in [3]) then
  begin
   if MessageBox(Handle,'确定退回送审人吗?'+#13+#13+'此操作会将所有已通过的审核标识为未审核'+#13+#13+'而且此操作不可逆','提示',MB_YESNO+MB_ICONWARNING+MB_DEFBUTTON2)=IDNO	then exit;
        dm.ADO0738.Active := false;
        dm.ADO0743.Active := false;
        dm.ADOTMP1.Close;

        dm.ADOTMP1.SQL.Text:='update  FA0743 '+
        ' set check_status=0 '+
        ' from FA0743 where d738_ptr='+inttostr(rkey738)+
        ' update  FA0743 '+
        ' set check_person='+user_ptr+
        ', check_time=getdate()'+
        ' from FA0743 where rkey='+inttostr(last_d743_rkey)+
        ' update FA0738 '+
        ' set check_status=0,circle=circle+1 '+
        ' from FA0738 where rkey='+inttostr(rkey738);
        dm.ADOTMP1.ExecSQL;
        dm.ADOTMP1.SQL.Text:='';

        dm.ADO0738.Active := True;
        dm.ADO0738.Sort:=paixu2;
        dm.ADO0738.Locate('rkey',rkey738,[]);

        dm.ADO0743.Active := true;
        dm.ADO0743.Locate('rkey',rkey_743,[]);
        DBGridEh1.SetFocus;
  end;


end;

procedure Tmain.PopupMenu3Popup(Sender: TObject);
var max_index: Integer;
begin
   dm.ADODataSet_ud2.close;
  //dm.ADODataSet_ud2.Parameters.ParamByName('rkey').Value:=3;
   dm.ADODataSet_ud2.Parameters.ParamByName('rkey').Value:=strtoint(user_ptr);
   dm.ADODataSet_ud2.Open;
   people_department:=dm.ADODataSet_ud2.FieldValues['employee_id'];//部门 -------->>>


   N6.Enabled := False; //审核
   N8.Enabled := false;       //取消审核
   N14.Enabled := false;      //退回送审人

  if not  dm.ADO0738.IsEmpty then
  begin
    dm.ADOTMP1.SQL.Clear;
    dm.ADOTMP1.SQL.Text := 'select top 1 rkey,d738_ptr,d34_index,d34_ptr,check_person,check_time,check_status  from FA0743 where d738_ptr='+inttostr(dm.ADO0738Rkey.Value)+' order by d34_index desc ';
    dm.ADOTMP1.Open;
     if not  dm.ADOTMP1.IsEmpty   then
     begin
       max_index := dm.ADOTMP1.FieldByName('d34_index').AsInteger;
       last_check_dept:= dm.ADOTMP1.FieldByName('d34_ptr').AsInteger;
       last_check_deptindex := dm.ADOTMP1.FieldByName('d34_index').AsInteger;
       last_d743_rkey := dm.ADOTMP1.FieldByName('rkey').AsInteger;
     end;
     dm.ADOTMP1.Close;
     dm.ADOTMP1.SQL.Clear;

    if not dm.ADO0743.IsEmpty then begin
          //审核状态为0 ,部门对得上,有4权限,
       if (dm.ADO0738check_status.AsInteger=1) and
          (dm.ADO0743check_status.AsInteger=0) and
          (dm.ADO0743d34_ptr.AsInteger =people_department) and
          ( (vprev ='4'))
          then N6.Enabled := true;

        //审核状态为1 ,部门对得上,有4权限,
       if (dm.ADO0743check_status.AsInteger=1) and
          (dm.ADO0743d34_ptr.AsInteger =people_department) and
          ((vprev ='4')) and
          (dm.ADO0743check_person.AsString = user_ptr)
          then N8.Enabled := true;







         //审核状态为0 ,部门对得上,4权限,最后一个部门,可以退审
       if (dm.ADO0738check_status.AsInteger=1) and
          (dm.ADO0743check_status.AsInteger=0) and
          (dm.ADO0743d34_ptr.AsInteger =people_department) and
          (vprev ='4') and
          (dm.ADO0743d34_index.AsInteger = max_index)
          then N14.Enabled := true;
    end;


  end;


end;

procedure Tmain.FA1Click(Sender: TObject);
begin
 {form_report2:=Tform_report2.Create(application);

 form_report2.aq738.Close;
 form_report2.aq738.Parameters[0].Value:=dm.ADO0738Rkey10.Value;
 form_report2.aq738.Open;

 with dm.ADOTMP1 do
 begin
 close;
 sql.Clear;
 SQL.Text:='select MANU_PART_NUMBER from data0025 where RKEY='+quotedstr(inttostr(dm.ADO0738RKEY25.Value));
 open;
 end;


 form_report2.aq743.Close;
 form_report2.aq743.Parameters[0].Value:=dm.ADOTMP1.fieldbyname('MANU_PART_NUMBER').asstring;
 form_report2.aq743.Open;

 form_report2.ppReport1.Reset;
 form_report2.ppReport1.Template.FileName:=
 StringReplace(UpperCase(extractfilepath(paramstr(0))),'EXEC\','NIERP\REPORT\',[rfReplaceAll])+'FATest_New.rtm';
 form_report2.ppReport1.Template.LoadFromFile;
 form_report2.ppReport1.SaveAsTemplate:=False;

 form_report2.ppReport1.Print;
 form_report2.Free;    }



  Form_report := tform_report.Create(application);
  with dm.ADOTMP1 do
  begin
  close;
  sql.Clear;
  SQL.Text:='select MANU_PART_NUMBER from data0025 where RKEY='+quotedstr(inttostr(dm.ADO0738RKEY25.Value));
  open;
  end;


  form_report.aq740.Close;
  form_report.aq740.Parameters.ParamByName('MANU_PART_NUMBER').Value:=dm.ADOTMP1.fieldbyname('MANU_PART_NUMBER').asstring;
  form_report.aq740.Parameters.ParamByName('RKEY738').Value:=dm.ADO0738Rkey.Value;
  form_report.aq740.Open;

  form_report.aq738.Close;
  form_report.aq738.Parameters.ParamByName('rkey10').Value:=dm.ADO0738Rkey10.Value;
  form_report.aq738.Open;


  form_report.aq005.Close;
  form_report.aq005.Parameters.ParamByName('AUDITED_ptr').Value:=dm.ADO0738AUDITED_ptr.Value;
  form_report.aq005.Open;

  form_report.ppReport1.Reset;
  form_report.ppReport1.Template.FileName :=
  stringReplace(UpperCase(extractfilepath(paramstr(0))),'EXEC\','NIERP\REPORT\',[rfReplaceAll])+
  'FATest.rtm';
  form_report.ppReport1.Template.LoadFromFile;
  form_report.ppReport1.SaveAsTemplate:=False;

 form_report.ppReport1.Print;
 form_report.Free;



end;

procedure Tmain.BitBtn6Click(Sender: TObject);
begin
try
form_report:= Tform_report.Create(application);
form_report.ppReport1.Reset;
form_report.ppReport1.Template.FileName :=
  stringReplace(UpperCase(extractfilepath(paramstr(0))),'EXEC\','NIERP\REPORT\',[rfReplaceAll])+
    'FATest.rtm';
form_report.ppReport1.Template.LoadFromFile;
form_report.ppReport1.SaveAsTemplate:=true;
form_report.ppdesigner1.ShowModal;
finally
form_report.Free;
end;
end;

procedure Tmain.BitBtn4Click(Sender: TObject);
var i: integer;
    Sqlstr:string;
begin

 form_remser:=tform_remser.Create(application);
 if form_remser.ShowModal = mrok then
 begin
  if form_remser.sgrid1.RowCount-2>0 then
    begin
      for i:=1 to form_remser.sgrid1.RowCount-2
     do
      if  form_remser.sgrid1.Cells[2,i]<> '' then Sqlstr:=sqlstr+form_remser.sgrid1.Cells[2,i];
     end;

 
 end;

end;



procedure Tmain.DBGridEh2TitleClick(Column: TColumnEh);

begin
  if DBGridEh2.DataSource.DataSet.FieldByName(Column.FieldName).FieldKind = fkCalculated then  exit ;
  if (column.Title.SortMarker =smDownEh) or (column.Title.SortMarker =smNoneEh) then
    begin
      column.Title.SortMarker:=smUpEh;
      DM.ADO0738.Sort:=Column.FieldName;
    end
  else
    begin
      column.Title.SortMarker:=smDownEh;
      DM.ADO0738.Sort:=Column.FieldName+' DESC';
    end;
//  DM.ADO541AfterScroll(DM.ADO541);
  if DBGridEh2.DataSource.DataSet.FieldByName(Column.FieldName).DataType in [ftDate, ftTime, ftDateTime] then exit;
  if (field_name <> column.FieldName) then
    begin
      lblFilter.Caption := column.Title.Caption ;
      field_name := column.FieldName ;
      edtFilter.SetFocus;
      PreColumn.Title.Color := clBtnFace ;
      Column.Title.Color := clred ;
      PreColumn :=column ;
      edtFilterChange(edtFilter);
    end
  else
    edtFilter.SetFocus;

end;

procedure Tmain.item_click(sender: TObject);
var
  i:byte;
begin
  (sender as tmenuItem).Checked := not ((sender as tmenuItem).Checked);
  if (sender as tmenuItem).Checked then
  begin
    for i := 0 to DBGridEh2.FieldCount - 1 do
    if DBGridEh2.Columns[i].Title.Caption = (sender as tmenuItem).Caption then
    begin
      DBGridEh2.Columns[i].Visible := true;
      break;
    end;
  end else begin
    for i := 0 to DBGridEh2.FieldCount - 1 do
    if DBGridEh2.Columns[i].Title.Caption = (sender as tmenuItem).Caption then
    begin
      DBGridEh2.Columns[i].Visible := false;
      break;
    end;
  end;
end;


procedure Tmain.N5Click(Sender: TObject);
begin
      rkey738:=dm.ADO0738.fieldbyname('rkey').Value;
      dm.ADOTMP1.SQL.Clear;
      dm.ADO0738.Active:=false;
      dm.ADOTMP1.SQL.Text:='update  FA0738 set check_status=0  from FA0738 '+
        ' where rkey='+quotedstr(inttostr(rkey738));
      dm.ADOTMP1.ExecSQL;
      dm.ADOTMP1.SQL.Text:='';
      dm.ADO0738.Active:=true;
     // dm.ADO0738.Sort:=paixu2;
      dm.ADOTMP1.SQL.Clear;

      with  dm.ADOTMP1 do
      begin
      SQL.Clear;
      SQL.Text:='delete FA0743 '+
      ' where d738_ptr='+quotedstr(inttostr(rkey738));
      ExecSQL;
      end;

      with  dm.ADOQuery6 do
      begin
      Close;
      Parameters[0].Value:=rkey738;
      Open;
      end;
      dm.ADO0738.Close;
      dm.ADO0738.Open;

      ShowMsg('取消审核操作成功!',1);
      dm.ADO0738.Locate('Rkey',rkey738,[]);

       with  dm.ADO0743 do
       begin
       close;
       Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
       Open;
       end;
end;

procedure Tmain.init;
var  i:byte;
  item:TMenuItem;
begin
  field_name := DBGridEh2.Columns[0].FieldName;
  PreColumn := DBGridEh2.Columns[0];
  DBGridEh2.Columns[0].Title.Color := clred ;
  for i := 1 to DBGridEh2.Columns.Count do
    begin
      item := TmenuItem.Create(self);
      item.Caption := DBGridEh2.Columns[i - 1].Title.Caption;
      item.Checked :=DBGridEh2.Columns[i - 1].Visible ;
      item.OnClick := item_click ;
    //showmessage('ok');
  end;
end;


procedure Tmain.DBGridEh2DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
begin
    if dm.ADO0738check_status.AsInteger=0
   then  DBGridEh2.Canvas.Font.Color := clFuchsia;
    if dm.ADO0738check_status.AsInteger=1
   then  DBGridEh2.Canvas.Font.Color := clGreen;
      if dm.ADO0738check_status.AsInteger=2
   then  DBGridEh2.Canvas.Font.Color := clolive;
  DBGridEh2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure Tmain.DBGridEh1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
begin
  if dm.DataSource5.DataSet.FieldByName('check_status').AsInteger = 1
  then DBGridEh1.Canvas.Font.Color := clmaroon;
  DBGridEh1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

procedure Tmain.DBGridEh2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
IF (ssalt in shift) and ((KEY=ORD('S')) OR (KEY=ORD('s')))
then showmessage(dm.ADO0738.CommandText);
end;

procedure Tmain.DBGridEh1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
IF (ssalt in shift) and ((KEY=ORD('S')) OR (KEY=ORD('s')))
then showmessage(dm.ADO0743.SQL.Text);
end;

procedure Tmain.F2Click(Sender: TObject);
var 
    rkey25:Integer;
    rkey10:Integer;
begin

  try
  IF dm.ADO0738.IsEmpty then
  BEGIN
  showmessage('没有可检查的资料!');
  Exit;
  end;

  FormTest:=tFormTest.Create(application);
  with FormTest do
  begin
  rkey25:=dm.ADO0738RKEY25.Value;
  rkey10:=dm.ADO0738RKEY10.Value;
  with dm.ADOQuery1 do
  begin
  close;
  sql.Clear;
  SQL.Text:='select RKEY as rkey25,MANU_PART_NUMBER,MANU_PART_DESC from data0025 where RKEY='+quotedstr(inttostr(rkey25));
  open;
  end;

  with  dm.ADO0743 do
  begin
  close;
  Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
  Open;
  end;


  with dm.ADOTMP1 do
  begin
  close;
  sql.Clear;
  SQL.Text:='select RKEY as rkey10,ABBR_NAME from data0010 where RKEY='+quotedstr(inttostr(rkey10));
  open;
  end;

  with  dm.QueryofbpTMP do
  begin
  close;
  Parameters.ParamByName('d741_ptr').Value:=dm.ADO0738check_type.AsString;
  Open;
  end;

  Edit1.text:=dm.ADO0738FA_NUM.AsString;
  Edit1.Enabled:=False;
  Edit4.text:=dm.ADOQuery1.fieldbyname('MANU_PART_NUMBER').value;
  label67.Caption :=dm.ADOQuery1.fieldbyname('MANU_PART_DESC').value;
  label25.Caption:=dm.ADOQuery1.fieldbyname('rkey25').AsString;
  label10.Caption:=dm.ADOTMP1.fieldbyname('rkey10').AsString;
  Edit17.text:=dm.ADOTMP1.fieldbyname('ABBR_NAME').value;
  dt1.DateTime:=dm.ADO0738CreateDate.Value;
  Label_741rkey.Caption:= dm.ADO0738check_type.AsString;      // 审批流程rkey
  edit6.Text :=dm.QueryofbpTMP.FieldValues['name'];
  Label_742deptstr.Caption :=dm.QueryofbpTMP.FieldValues['dept_name'];
  DBRadioGroup1.ItemIndex:=1;
  Memo2.Text:=dm.ADO0738BasicTechnology.Value;

  //锁定
  Edit4.Enabled:=False;
  BitBtn3.Enabled:=False;
  Edit17.Enabled:=False;
  BitBtn14.Enabled:=False;
  dt1.Enabled:=False;
  Edit6.Enabled:=False;
  SpeedButton4.Enabled:=False;
  Memo2.Enabled:=False;

  DBEdit1.Enabled:=False;
  DBMemo2.Enabled:=False;
  DBMemo3.Enabled:=False;
  DBCtrlGrid1.PopupMenu:=nil;
  FormTest.ShowModal;
  end;
  finally
  FormTest.Free;
  end;
end;

procedure Tmain.Button1Click(Sender: TObject);
begin
  frmExplanation:=TfrmExplanation.Create(Self);
  frmExplanation.ShowModal;
  frmExplanation.Free;
end;

procedure Tmain.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
 if  (DBGridEh2.Focused)  And  (Msg.message  =  WM_MOUSEWHEEL)  then
       begin
           if  Msg.wParam  >  0  then    
               SendMessage(DBGridEh2.Handle,  WM_KEYDOWN,  VK_UP,  0)
           else
               SendMessage(DBGridEh2.Handle,  WM_KEYDOWN,  VK_DOWN,  0);
           Handled  :=  True;

           with  dm.ADO0743 do
           begin
           close;
           Parameters.ParamByName('rkey738').Value:=dm.ADO0738Rkey.Value;
           Open;
           end;

       end;
end;

procedure Tmain.DBGridEh2Enter(Sender: TObject);
begin

  // DBMemo1.Align := alBottom ;
   DBMemo1.Visible := true;
end;

procedure Tmain.DBGridEh1Enter(Sender: TObject);
begin

   DBMemo1.Align := alBottom ;
   DBMemo1.Visible := true;
end;

end.





