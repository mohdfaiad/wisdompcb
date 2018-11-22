unit NewProductFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Mask, DBCtrls, dbcgrids, Grids,
  DBGridEh, Menus, Math, IdFTP, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient;

type
  Tfrm_NewProduct = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    DBCtrlGrid1: TDBCtrlGrid;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGridEh1: TDBGridEh;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    PopupMenu2: TPopupMenu;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    IdFTP1: TIdFTP;
    Panel3: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Label7: TLabel;
    Label1: TLabel;
    Edit12: TEdit;
    BitBtn7: TBitBtn;
    Label8: TLabel;
    Edit14: TEdit;
    Label9: TLabel;
    procedure BitBtn6Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBCtrlGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure Edit12Click(Sender: TObject);
    procedure Edit12Exit(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure PopupMenu1Popup(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure DBGridEh1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure PopupMenu2Popup(Sender: TObject);
    procedure DBGridEh1Exit(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    FIDKey:string;
    list,list1:TStringList;
    Rsave : Integer;
    host,password,Username,host1,password1,Username1 : string;
    function Update_Seed(table_name : string): boolean;overload; //更新自动增长的字符
    function invo_number_error(number: string): boolean;
    function CheckFtpDir(AFtp:TIdFTP;ADir:string):Boolean;
    procedure CreateDir2(AFtp:TIdFTP;ADir:string);
    function Get_05Ptr(ARkey73:string;AType:Integer):string;
    function GetIDKey:string;

    { Private declarations }
  public

    status ,rkey25,rkey600: Integer;
    { Public declarations }
  end;

var
  frm_NewProduct: Tfrm_NewProduct;

implementation

uses ReviewProjectFrm, damo,common,Pick_Item_Single,ConstVar;

{$R *.dfm}

procedure Tfrm_NewProduct.BitBtn6Click(Sender: TObject);
begin
  if Self.status <> 3 then
  begin
    if Application.MessageBox('还未保存确认要退出吗?', PChar('提示'),MB_YESNO)=6 then
      Close;
  end
  else
  begin
    Close;
  end;
end;

procedure Tfrm_NewProduct.N1Click(Sender: TObject);
begin
  try
    frm_ReviewProject := Tfrm_ReviewProject.Create(Self);
    
    if frm_ReviewProject.ShowModal = mrok then
    begin
      DM.ADS6031.Append;
      DM.ADS6031.FieldByName('rec_no').Value := DM.ADS6031.RecordCount+1;
      DM.ADS6031.FieldByName('diff_declare').Value := frm_ReviewProject.Memo1.Text;
      DM.ADS6031.FieldByName('solution').Value := frm_ReviewProject.Memo2.Text;
      DM.ADS6031.FieldByName('duty_officer').Value := frm_ReviewProject.EdtEmployee.Text;
      DM.ADS6031.FieldByName('status_date').Value := frm_ReviewProject.Memo3.Text;
      DM.ADS6031.Post;

    end;
  finally
    frm_ReviewProject.Free;
  end;
end;

procedure Tfrm_NewProduct.FormShow(Sender: TObject);
begin
    list := TStringList.Create;   //删除ftp文件名list
    list1 := TStringList.Create;  //删除ftp没保存的文件名list1
    Rsave := 0; //记录是否点击保存
//  DM.ADS6031.Close;
//  DM.ADS6031.Open;
  if status = 1 then      //新建
  begin
    DM.ADOQuery1.Close;
    DM.ADOQuery1.SQL.Text:='select  CONTROL_NO_LENGTH, SEED_VALUE, SEED_FLAG '+
                     'from Data0004 where table_name = ''data0600''';
    DM.ADOQuery1.Open;

    if DM.ADOQuery1.FieldByName('SEED_FLAG').AsInteger <> 1 then
      Edit14.Text := DM.ADOQuery1.FieldByName('SEED_VALUE').AsString;
    if DM.ADOQuery1.FieldByName('SEED_FLAG').AsInteger = 4 then
     Edit14.ReadOnly := True;

    self.Caption:='NPI新产品导入-新建';

    with DM.qryFileList2 do
    begin
      Close;
      Parameters[0].Value:= 0;
      open;
    end;
    with DM.qryFtp2 do
    begin
      Close;
      Parameters[0].Value:= 0;
      Open;
    end;
    with DM.ADS601 do
    begin
      Close;
      Parameters[0].Value:= 0;
      Open;
    end;
  end
  else
  begin
    if status = 2 then
    begin
      self.Caption:='NPI新产品导入-编辑';
      DM.ADOQuery1.Close;
      DM.ADOQuery1.SQL.Text:='select  CONTROL_NO_LENGTH, SEED_VALUE, SEED_FLAG '+
                       'from Data0004 where table_name = ''data0600''';
      DM.ADOQuery1.Open;
      if DM.ADOQuery1.FieldByName('SEED_FLAG').AsInteger = 4 then
        Edit14.ReadOnly := True;
    end
    else
    begin
      self.Caption:='NPI新产品导入-检查';
      BitBtn5.Enabled := False;
      BitBtn6.Enabled := False;
      Edit14.Enabled := False;
      Edit12.Enabled := False;
      Edit1.Enabled := False;
      BitBtn7.Enabled := False;
      BitBtn1.Enabled := False;
      Memo1.Enabled := False;
      Memo2.Enabled := False;
//      DBCtrlGrid1.Enabled := False;
      N1.Enabled := False;
      N2.Enabled := False;
      N3.Enabled := False;
      DBGridEh1.ReadOnly := True;
    end;

    Edit14.Text :=  DM.ADS600NPI_NUMBER.AsString;
    Edit12.Text := DM.ADS600MANU_PART_NUMBER.AsString;
    Label8.Caption := DM.ADS600MANU_PART_DESC.AsString;
    rkey25 := DM.ADS600Cust_part_ptr.AsInteger;
    Edit1.Text := DM.ADS600v_ttype.AsString;
    Memo1.Text := DM.ADS600NIP_NAME.AsString;
    Memo2.Text := DM.ADS600rkmark.AsString;

    with DM.qryFileList2 do
    begin
      Close;
      Parameters[0].Value:= DM.ADS600Rkey.Value;
      open;
    end;

    with DM.qryFtp2 do
    begin
      Close;
      Parameters[0].Value:= DM.qryFileList2.FieldByName('FtpIDKey').AsString;
      Open;
    end;
    
    with DM.ADS601 do
    begin
      Close;
      Parameters[0].Value:= DM.ADS600rkey.Value;
      Open;
    end;
  end;

end;

procedure Tfrm_NewProduct.DBCtrlGrid1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (key=40) or (Key=39) and (DBCtrlGrid1.PanelCount>DM.ADS6031.RecordCount-1)  then
    abort;
 //如果是下箭头如果是最后一条记录
  if key=45 then abort; //insert键
  if (key=46) and (ssCtrl in shift) then abort;//删除记录
end;

procedure Tfrm_NewProduct.N2Click(Sender: TObject);
begin
  if messagedlg('您确定要编辑当前序号为('''+dm.ADS6031rec_no.asstring+''')导入项目?',mtconfirmation,[mbyes,mbno],0)=mryes then
  begin
    try
      frm_ReviewProject := Tfrm_ReviewProject.Create(Self);
      frm_ReviewProject.Memo1.Text := DM.ADS6031.FieldByName('diff_declare').Value;
      frm_ReviewProject.Memo2.Text := DM.ADS6031.FieldByName('solution').Value;
      frm_ReviewProject.EdtEmployee.Text := DM.ADS6031.FieldByName('duty_officer').Value;
      frm_ReviewProject.Memo3.Text := DM.ADS6031.FieldByName('status_date').Value;

      if frm_ReviewProject.ShowModal = mrok then
      begin
        DM.ADS6031.Edit;
  //      DM.ADS6031.FieldByName('rec_no').Value := DBCtrlGrid1.PanelCount;
        DM.ADS6031.FieldByName('diff_declare').Value := frm_ReviewProject.Memo1.Text;
        DM.ADS6031.FieldByName('solution').Value := frm_ReviewProject.Memo2.Text;
        DM.ADS6031.FieldByName('duty_officer').Value := frm_ReviewProject.EdtEmployee.Text;
        DM.ADS6031.FieldByName('status_date').Value := frm_ReviewProject.Memo3.Text;
        DM.ADS6031.Post;

      end;
    finally
      frm_ReviewProject.Free;
    end;
  end;

end;

procedure Tfrm_NewProduct.N3Click(Sender: TObject);
begin
  if messagedlg('您确定要删除当前序号为('''+dm.ADS6031rec_no.asstring+''')导入项目?',mtconfirmation,[mbyes,mbno],0)=mryes then
  begin
    DM.ADS6031.Delete;
    DM.ADS6031.First;
    while not DM.ADS6031.Eof do
    begin
      DM.ADS6031.Edit;
      DM.ADS6031.FieldByName('rec_no').Value := DM.ADS6031.RecNo;
      DM.ADS6031.Post;
      DM.ADS6031.Next;
    end;
  end;


end;

procedure Tfrm_NewProduct.BitBtn7Click(Sender: TObject);
var
  InputVar: PDlgInput ;
begin
  frmPick_Item_Single := TfrmPick_Item_Single.Create(nil);
  try
    InputVar.Fields := 'manu_part_number/本厂编号/100,manu_part_desc/客户型号/150,ANALYSIS_CODE_2/客户物料号/150,abbr_name/工厂简称/100';
    InputVar.Sqlstr := 'select data0025.rkey,data0025.manu_part_number,data0025.manu_part_desc,'+
    'data0025.ANALYSIS_CODE_2,data0025.customer_ptr,data0015.abbr_name'+
    ' from data0025 inner join data0015 on data0025.PROD_ROUTE_PTR=data0015.rkey '+
    ' where data0025.parent_ptr is null and tstatus=1 order by manu_part_number';
    inputvar.KeyField := 'manu_part_number';
    InputVar.AdoConn := DM.ADOConnection1 ;
    frmPick_Item_Single.InitForm_New(InputVar);
    if frmPick_Item_Single.adsPick.IsEmpty then
    begin
      application.MessageBox('没有找到相关的记录!','程序确认',mb_OK+mb_iconstop+mb_systemmodal);
      edit12.SetFocus;
      exit;
    end;
    if frmPick_Item_Single.ShowModal = mrok then
    begin
      Edit12.Text := trim(frmPick_Item_Single.adsPick.FieldValues['manu_part_number']);
      label8.Caption := trim(frmPick_Item_Single.adsPick.FieldValues['manu_part_desc']);
      rkey25 := frmPick_Item_Single.adsPick.Fieldbyname('rkey').AsInteger;
      edit12.Font.Color := clwindowtext;
    end ;
  finally
    frmPick_Item_Single.Free ;
  end;

end;

procedure Tfrm_NewProduct.Edit12Click(Sender: TObject);
begin
  if edit12.Font.Color=clwindowtext then
  begin
    edit12.SelectAll;
    edit12.Font.Color:=clblue;
  end;
end;

procedure Tfrm_NewProduct.Edit12Exit(Sender: TObject);
var
  InputVar: PDlgInput ;
begin
  if (activecontrol.Name<>'BitBtn7') and (trim(Edit12.Text)<>'') then
  try
    frmPick_Item_Single:=TfrmPick_Item_Single.Create(application);
    InputVar.Fields := 'manu_part_number/本厂编号/100,manu_part_desc/客户型号/150,ANALYSIS_CODE_2/客户物料号/150,abbr_name/工厂简称/100';
    InputVar.Sqlstr := 'select data0025.rkey,data0025.manu_part_number,data0025.manu_part_desc,'+
    'data0025.ANALYSIS_CODE_2,data0025.customer_ptr,data0015.abbr_name'+
    ' from data0025 inner join data0015 on data0025.PROD_ROUTE_PTR=data0015.rkey '+
    ' where data0025.parent_ptr is null and tstatus=1 order by manu_part_number';
    inputvar.KeyField := 'manu_part_number';
    InputVar.AdoConn := DM.ADOConnection1 ;
    frmPick_Item_Single.InitForm_New(InputVar);
//    ShowMessage('a');
//    frmPick_Item_Single.adsPick.Open;

    frmPick_Item_Single.edtKeyValue.Text := trim(edit12.Text);
//    if Comparetext(trim(edit12.Text),trim(frmPick_Item_Single.adsPick.Fieldbyname('manu_part_number').AsString))=0 then
    if frmPick_Item_Single.adsPick.Locate('manu_part_number',trim(edit12.Text),[]) then
    begin
      edit12.Font.Color := clwindowtext;
      label8.Caption := frmPick_Item_Single.adsPick.FieldValues['manu_part_desc'];
      rkey25 := frmPick_Item_Single.adsPick.Fieldbyname('rkey').Value;
    end
    else
    begin
      messagedlg('请输入正确的客户部品!',mtinformation,[mbcancel],0);
      edit12.SetFocus;
    end;
  finally
    frmPick_Item_Single.free;
  end
  else
  begin
    label8.Caption := '';
    rkey25 := 0;
  end;
end;

procedure Tfrm_NewProduct.BitBtn1Click(Sender: TObject);
var
  InputVar: PDlgInput ;
  s:string;
  frmPick_Item_Single2 :TfrmPick_Item_Single;
begin
  s := 'select v_ttype,remark from Data0614';
  frmPick_Item_Single2 := TfrmPick_Item_Single.Create(application) ;
  try
    InputVar.Fields := 'v_ttype/NPI审批流程代码/120,remark/评审说明/300';
    InputVar.Sqlstr := s ;
    InputVar.AdoConn := DM.ADOConnection1 ;
    frmPick_Item_Single2.InitForm_New(InputVar)  ;
    if frmPick_Item_Single2.ShowModal = mrok then
      begin
        if frmPick_Item_Single2.adsPick.IsEmpty then
          exit;
        Edit1.Text := frmPick_Item_Single2.adsPick.fieldbyname('v_ttype').asstring;
      end
    else
      Edit1.SetFocus ;
  finally
    frmPick_Item_Single2.adsPick.Close;
    frmPick_Item_Single2.Free ;
  end;

end;

function Tfrm_NewProduct.Update_Seed(table_name : string): boolean;
var
  i, v_length: integer;
  v_Seed: string;
  v_last, new_seed: string;
begin
  DM.ADOQuery1.Close;
  DM.ADOQuery1.SQL.Text := 'select Seed_Value from data0004 where  table_name = '+QuotedStr(table_name);
  DM.ADOQuery1.Open;
  v_Seed := DM.ADOQuery1.Fieldbyname('Seed_Value').AsString;
  v_length := length(v_seed);
  for i := v_length downto 1 do
    if not (v_seed[i] in ['0'..'9']) then //如果不是数字
    begin
      v_last := floattostr(power(10, v_length - 1) + strtofloat(copy(v_seed, i + 1, v_length - i)) + 1); //后缀加1
      new_seed := copy(v_seed, 1, i) + copy(v_last, i + 1, v_length - i);
      break;
    end
    else
      if i = 1 then //如果第一位仍然是数字
      begin
        v_last := floattostr(power(10, v_length) + strtofloat(v_seed) + 1);
        new_seed := copy(v_last, 2, v_length);
      end;
  try
    DM.ADOQuery1.Close;
    DM.ADOQuery1.SQL.Text := ' update data0004 set Seed_Value= ' + QuotedStr(new_Seed) + ' where table_name = '+QuotedStr(table_name);
    DM.ADOQuery1.ExecSQL;
    result := True ;
  except
    result := False;
  end;

end;

function Tfrm_NewProduct.invo_number_error(number: string): boolean;
begin
  result:=false;
  with dm.ADOQuery1 do
  begin
    close;
    SQL.Text:='select rkey, NPI_number from Data0600 where NPI_number='+QuotedStr(number);
    open;
    if not IsEmpty then
    result:=true;
  end;
end;

procedure Tfrm_NewProduct.BitBtn5Click(Sender: TObject);
var
  SEED_VALUE:string;
  lftp : TIdFTP;
  SEED_FLAG , i:Integer;
begin
  if Trim(Edit14.Text) = '' then
  begin
    ShowMessage('NPI编号不能为空!');
    Exit;
  end;
  if Trim(Edit12.Text) = '' then
  begin
    ShowMessage('本厂编号不能为空!');
    Exit;
  end;
  if Trim(Edit1.Text) = '' then
  begin
    ShowMessage('审批代码不能为空!');
    Exit;
  end;
  if DM.ADS6031.IsEmpty then
  begin
    ShowMessage('评审项目不能为空!');
    Exit;
  end;
  SEED_FLAG := 0 ;
  if status=1 then
  begin
    DM.ADOQuery1.Close;
    DM.ADOQuery1.SQL.Text:='select  CONTROL_NO_LENGTH, SEED_VALUE, SEED_FLAG '+
                     'from Data0004 where table_name = ''data0600''';
    DM.ADOQuery1.Open;
    SEED_VALUE:=DM.ADOQuery1.FieldByName('SEED_VALUE').AsString;
    SEED_FLAG:= DM.ADOQuery1.FieldByName('SEED_FLAG').AsInteger;
    if self.invo_number_error(trim(edit14.Text)) then
    begin
      if SEED_FLAG <>1 then
      begin
        Edit14.Text:=SEED_VALUE;
        messagedlg('NPI编号重复可能多人同时新增,系统已自动更新编号!',mterror,[mbcancel],0);
      end
      else
      begin
        messagedlg('NPI编号重复!请手工重新输入',mterror,[mbok],0);
        Edit14.SetFocus;
        exit;
      end;
    end;

  end;
  DM.ADOConnection1.BeginTrans;
  try
//    BitBtn5.SetFocus;

    if status=1 then
    begin
      if (SEED_FLAG <>1) then        //新增保存之后处理04初始值加1
        Update_Seed('data0600');
      with DM.ADOQuery1 do
      begin
        Close;
        SQL.Text := 'SELECT rkey, NPI_NUMBER, NIP_NAME, CUST_PART_PTR, create_userptr, create_date,'+
        '  submit_date, status, auth_date, rkmark, v_ttype FROM  dbo.DATA0600 where rkey = null' ;
        Open;
      end;
      DM.ADOQuery1.Append;
    end
    else
    begin
      with DM.ADOQuery1 do
      begin
        Close;
        SQL.Text := 'SELECT rkey, NPI_NUMBER, NIP_NAME, CUST_PART_PTR, create_userptr, create_date,'+
        'submit_date, status, auth_date, rkmark, v_ttype FROM  dbo.DATA0600 where rkey = '+ DM.ADS600Rkey.AsString;
        Open;
      end;
      DM.ADOQuery1.Edit;
    end;
    
    DM.ADOQuery1.FieldByName('NPI_NUMBER').AsString := Edit14.Text;
    DM.ADOQuery1.FieldByName('NIP_NAME').AsString := Memo1.Text;
    DM.ADOQuery1.FieldByName('CUST_PART_PTR').AsInteger := rkey25;
    DM.ADOQuery1.FieldByName('create_userptr').AsInteger := StrToInt(user_ptr) ;
    DM.ADOQuery1.FieldByName('create_date').AsDateTime := common.getsystem_date(DM.tmp,0);
    DM.ADOQuery1.FieldByName('status').AsInteger := 1;
    DM.ADOQuery1.FieldByName('rkmark').AsString := Memo2.Text;
    DM.ADOQuery1.FieldByName('v_ttype').AsString := Edit1.Text;
    DM.ADOQuery1.Post;
    rkey600 := DM.ADOQuery1.FieldByName('rkey').asinteger;

    DM.ADS6031.First;
    while not DM.ADS6031.Eof do
    begin
      DM.ADS6031.Edit;
      DM.ADS6031.FieldByName('npi_ptr').AsInteger := rkey600;
      DM.ADS6031.Post;
      DM.ADS6031.Next;
    end;
    DM.ADS6031.UpdateBatch();

    DM.qryFileList2.First;
    while not DM.qryFileList2.Eof do
    begin
      DM.qryFileList2.Edit;
      DM.qryFileList2.FieldByName('npi_ptr').Value := rkey600;
      DM.qryFileList2.Post;
      DM.qryFileList2.Next;
    end;
    DM.qryFtp2.UpdateBatch();

    DM.qryFileList2.UpdateBatch();
    DM.ADOConnection1.CommitTrans;

    Rsave := 1; //记录是否有点击保存
    //删除ftp文件
    if list.Count<> 0 then
    begin
      LFtp:= TIdFTP.Create(nil);
      try
        LFtp.Host := host;
        LFtp.Username := Username;
        LFtp.Password := password;
        try
          if not LFtp.Connected then LFtp.Connect(True,10000);
          if LFTp.Connected then
          begin

            for i :=0 to (list.Count - 1) do
            begin
              try
                LFTp.Delete(list[i]);
              except
//                ShowMessage('文件已经不存在');
                Continue;
              end


            end;
            if status <> 1 then
              ShowMessage('ftp文件删除完成！');
          end;
        except
          ShowMessage('FTP链接失败,删除失败');
        end;

      finally
        if LFTp.Connected then LFTp.Disconnect;
        LFTp.Free;
        list.Free;
      end;
    end;


    ModalResult := mrOk;
  except
    on E:Exception do
    begin
      DM.ADOConnection1.RollbackTrans;
      MessageDlg(E.Message,mtError,[mbCancel],0);
    end;
  end;
end;

procedure Tfrm_NewProduct.PopupMenu1Popup(Sender: TObject);
begin
  if DM.ADS6031.RecNo = -1 then
  begin
    N2.Enabled := False;
  end
  else
  begin
    if status <> 3 then
      N2.Enabled := True;
  end;
  if DM.ADS6031.IsEmpty then
  begin
    N3.Enabled := False;
  end
  else
  begin
    if status <> 3 then
      N3.Enabled := True;
  end;
end;

function Tfrm_NewProduct.CheckFtpDir(AFtp: TIdFTP; ADir: string): Boolean;
begin
  Result:= False;
  if AFtp.Connected then
  try
    AFtp.ChangeDir(ADir);
    Result:= True;
  except
    Result:= False;
  end;
end;

procedure Tfrm_NewProduct.CreateDir2(AFtp: TIdFTP; ADir: string);
var
  LStrList:TStringList;
  LDir:string;
  i:Integer;
begin
  LDir:='/';
  LStrList:= TStringList.Create;
  try
    LStrList.Delimiter:='/';
    LStrList.DelimitedText:= ADir;
    if AFtp.Connected then
    begin
      for i:=1 to LStrList.Count - 2 do
      begin
        AFtp.ChangeDir(LDir);
        LDir:= LDir + LStrList[i] + '/';
        try
          AFtp.ChangeDir(LDir);
        except
          AFtp.MakeDir(LStrList[i]);
        end;
      end;
    end;
  finally
    LStrList.Free;
  end;
end;

function Tfrm_NewProduct.Get_05Ptr(ARkey73: string;
  AType: Integer): string;
begin
 with dm.ADOQuery1 do
 begin
  close;
  sql.Text:='select data0073.EMPLOYEE_PTR,data0005.EMPLOYEE_NAME from data0073 '+#13+
            '    inner join data0005 on data0073.employee_ptr = data0005.rkey  '+#13+
             'where data0073.rkey='+ ARkey73;
//             ShowMessage(SQL.Text);
  open;
  if not isempty then
  if AType = 0 then
    result:=fieldbyname('EMPLOYEE_PTR').AsString
  else
    result:=fieldbyname('EMPLOYEE_NAME').AsString;
 end;
end;

function Tfrm_NewProduct.GetIDKey: string;
var
  FGUID:TGUID;
begin
  CreateGUID(FGUID);
  Result:= GUIDToString(FGUID);
end;

procedure Tfrm_NewProduct.N4Click(Sender: TObject);
var
  LFtp: TIdFTP;
  LODialog: TOpenDialog;
//  LTmp: TADOQuery;
  LFilePath,LFtpDir,LRkey:string;
//  LFrm: TfrmDept;
begin
  LODialog:= TOpenDialog.Create(self);
//  LTmp:= TADOQuery.Create(nil);
  LFtp:= TIdFTP.Create(nil);
//  LTmp.Connection:= DM.ADOConnection1;
  try

    if LODialog.Execute then
    begin
      LFilePath:= LODialog.FileName;
      FIDKey := GetIDKey;
      with DM.ADOQuery1 do
      begin
        Close;
        SQL.Text:= 'SELECT top 1 Rkey, FtpIP, FtpUserName, FtpPassWord, FtpDir + isnull(SubDir_1,'''') + isnull(SubDir_2,'''') as FDir ' + #13+
                   ' from tier3_ftplist where FtpID = 4 order by rkey desc';
        open;
        if not IsEmpty then
        begin
          LFtp.Host := Fields[1].AsString;
          LFtp.Username := Fields[2].AsString;
          LFtp.Password := Fields[3].AsString;
          LFtpDir := Trim(Fields[4].AsString) ;
          LRkey:= Fields[0].AsString;
          host1 := LFtp.Host;
          Username1 := LFtp.Username;
          password1 := LFtp.Password;
//          ShowMessage(LFtp.Host);
//          ShowMessage(LFtp.Username);
//          ShowMessage(LFtp.Password);
//          ShowMessage(LFtpDir);
        end
        else
        begin
          ShowMessage('没有找到FTP服务器，请联系管理员');
          exit;
        end;
      end;

//        with LTmp do
//        begin
//          Close;
//          sql.Text:= 'SELECT IDkey from Tier3_CustomerFiles where FileName=' + QuotedStr(LFilePath);
//          Open;
//          if not IsEmpty then
//          begin
//            ShowMessage('已存在同名文件');
//            Exit;
//          end
//        end;
//        else
//        begin

      try
        if not LFtp.Connected then LFtp.Connect(True,10000);
        if LFtp.Connected then
        begin

          if not CheckFtpDir(LFtp,LFtpDir) then Self.CreateDir2(LFtp,LFtpDir);

          LFtp.Put(LFilePath,LFtpDir + FIDKey,True);

          list1.Add(LFtpDir+FIDKey);  //记录上传的ftp文件

          DM.qryFtp2.Append;
          DM.qryFtp2.FieldByName('IDKey').Value:= FIDKey;
          DM.qryFtp2.FieldByName('FileName').Value:= ExtractFileName(LFilePath);
          DM.qryFtp2.FieldByName('Ftp_Ptr').Value:= LRkey;
          DM.qryFtp2.FieldByName('Ftp_FileName').Value:= FIDKey;
          DM.qryFtp2.FieldByName('UPLoadTime').Value:= getsystem_date(DM.ADOQuery1,0);
          DM.qryFtp2.FieldByName('GroupIDKey').Value:= FIDKey;
          DM.qryFtp2.FieldByName('BEnable').Value:= 1;
          DM.qryFtp2.FieldByName('UPloadUser_d05ptr').AsString:= Get_05Ptr(rkey73,0);
          DM.qryFtp2.post;

          DM.qryFileList2.Append;
//            DM.qryFileList2.FieldByName('npi_ptr').Value:= DM.ADS25rkey.Value;
          DM.qryFileList2.FieldByName('FtpIDKey').Value:= FIDKey;
          dm.qryFileList2.FieldByName('rec_no').value:= dm.qryFileList2.RecordCount+1;
//            DM.qryFileList2.FieldByName('remark').Value:= DM.ADS601remark.AsString;
          DM.qryFileList2.Post;

          DM.ads601.Append;
          DM.ads601.FieldByName('FileName').Value:= ExtractFileName(LFilePath);
          dm.ads601.FieldByName('UploadTime').value:= DM.qryFtp2.FieldByName('UPLoadTime').Value;
//            dm.ads601.FieldByName('remark').value:= 0;
          dm.ads601.FieldByName('rec_no').value:= dm.qryFileList2.FieldByName('rec_no').value;
          dm.ads601.FieldByName('IDKey').value:= FIDKey;
          dm.ads601.FieldByName('Ftp_Ptr').Value:= LRkey;
          dm.ads601.FieldByName('Ftp_fileName').value:= FIDKey;
          DM.ads601.FieldByName('EMPLOYEE_NAME').AsString:= Get_05Ptr(rkey73,1);
          DM.ads601.Post;
        end;
      except
        ShowMessage('FTP链接失败,上传失败');
      end;
//        end;
//      end;
    end;

  finally
    if LFtp.Connected then LFtp.Disconnect;
    LODialog.Free;
    LFtp.Free;
  end;

end;

procedure Tfrm_NewProduct.DBGridEh1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (chr(key)='V') and (ssalt in shift) then
    showmessage(dm.ADS601.CommandText);
end;

procedure Tfrm_NewProduct.PopupMenu2Popup(Sender: TObject);
begin
  N4.Enabled := ((status = 1) or (status = 2)) and ( StrToInt(vprev) in[2,4]) ;
  N5.Enabled := ((status = 3) or (status = 2)) and (not (DM.ADS601.IsEmpty));
  N6.Enabled := ((status = 1) or (status = 2)) and (not (DM.ADS601.IsEmpty)) and ( StrToInt(vprev) in[4]);
end;

procedure Tfrm_NewProduct.DBGridEh1Exit(Sender: TObject);
begin
  DM.qryFileList2.First;
  DM.ADS601.First;
  while not DM.qryFileList2.Eof do
  begin
    DM.qryFileList2.Edit;
    DM.qryFileList2.FieldByName('remark').Value:= DM.ADS601remark.AsString;
    DM.qryFileList2.Post;
    DM.qryFileList2.Next;
    DM.ADS601.Next;
  end;
end;

procedure Tfrm_NewProduct.N5Click(Sender: TObject);
var
  LFTp: TIdFTP;
  LFtpDir,LFileName,LFtpName:string;
  LSaveDlg: TSaveDialog;
begin
  LSaveDlg:= TSaveDialog.Create(nil);
  LFtp:= TIdFTP.Create(nil);
  try
    LFileName:= DM.ADS601FileName.AsString;
    LFtpName:= DM.ADS601Ftp_fileName.AsString;

//    if not DirectoryExists('D:\ENGFileTmp\') then
//    begin
//      if not CreateDir('D:\ENGFileTmp\') then
//      begin
//        LSaveDlg.FileName:= LFileName;
//        if LSaveDlg.Execute then LFileName:= LSaveDlg.FileName
//        else Exit;
//      end
//      else  LFileName:= 'D:\ENGFileTmp\' + LFileName;
//    end
//    else LFileName:= 'D:\FileTmp\' + LFileName;

    LSaveDlg.FileName:= DM.ADS601FileName.AsString;
    if LSaveDlg.Execute then
    begin
      LFileName:= LSaveDlg.FileName;
      with DM.ADOQuery1 do
      begin
        Close;
        SQL.Text:= 'SELECT top 1 Rkey, FtpIP, FtpUserName, FtpPassWord, FtpDir + isnull(SubDir_1,'''') + isnull(SubDir_2,'''') as FDir ' + #13+
                   ' from tier3_ftplist where rkey = ' + DM.ADS601Ftp_Ptr.AsString;
        open;
        if not IsEmpty then
        begin
          LFtp.Host := Fields[1].AsString;
          LFtp.Username := Fields[2].AsString;
          LFtp.Password := Fields[3].AsString;
          LFtpDir := Trim(Fields[4].AsString);
        end
        else
        begin
          ShowMessage('没有找到FTP服务器，请联系管理员');
          exit;
        end;
      end;
      try
        if not LFtp.Connected then LFtp.Connect(True,10000);
        if LFTp.Connected then
        begin
          
          with DM.ADOQuery1 do
          begin
            Close;
            SQL.Text := ' SELECT Tier3_CustomerFiles.FileName, Tier3_CustomerFiles.Ftp_fileName, Tier3_CustomerFiles.IDKey '+
                        ' FROM dbo.DATA0601 INNER JOIN dbo.Tier3_CustomerFiles ON dbo.DATA0601.FtpIDKey = dbo.Tier3_CustomerFiles.IDKey '+
                        ' where data0601.npi_ptr ='+dm.ADS600Rkey.AsString + ' and data0601.rec_no ='+dm.ADS601rec_no.AsString;
               
            Open;
          end;
          if not DM.ADOQuery1.IsEmpty then
          begin
            if FileExists(DM.ADOQuery1.FieldByName('FileName').AsString) then
            if MessageBoxA(Handle,'是否覆盖原有资料？','提示',MB_YESNO) <> id_yes then
            begin
              Exit;
            end;
          end;


          LFTp.Get(LFtpDir+LFtpName,LFileName,True);

          ShowMessage('下载完成！');
        end;
      except
        ShowMessage('FTP链接失败,下载失败');
        Exit;
      end;
    end;
  finally
    if LFTp.Connected then LFTp.Disconnect;
    LSaveDlg.Free;
    LFTp.Free;
  end;

end;

procedure Tfrm_NewProduct.N6Click(Sender: TObject);
var
  LFTp: TIdFTP;
  LFtpDir,LFtpName:string;
begin
  LFtp:= TIdFTP.Create(nil);
  try
//      LFileName:= DM.ADS601FileName.AsString;
    LFtpName:= DM.ADS601Ftp_fileName.AsString;
    with DM.ADOQuery1 do
    begin
      Close;
      SQL.Text:= 'SELECT top 1 Rkey, FtpIP, FtpUserName, FtpPassWord, FtpDir + isnull(SubDir_1,'''') + isnull(SubDir_2,'''') as FDir ' + #13+
                 ' from tier3_ftplist where rkey = ' + DM.ADS601Ftp_Ptr.AsString;
      open;
      if not IsEmpty then
      begin
        LFtp.Host := Fields[1].AsString;
        LFtp.Username := Fields[2].AsString;
        LFtp.Password := Fields[3].AsString;
        LFtpDir := Trim(Fields[4].AsString);
        host := LFtp.Host;
        Username := LFtp.Username;
        password := LFtp.Password;
      end
      else
      begin
        ShowMessage('没有找到FTP服务器，请联系管理员');
        exit;
      end;
    end;

    list.Add(LFtpDir+LFtpName);

//    try
//      if not LFtp.Connected then LFtp.Connect(True,10000);
//      if LFTp.Connected then
//      begin
//        LFTp.Delete(LFtpDir+LFtpName);
//        ShowMessage('删除完成！');
//      end;
//    except
//      ShowMessage('可能服务器上的文件已删除,删除服务器文件失败');
////      Exit;
//    end;

    if DM.qryFileList2.Locate('FtpIDKey',DM.ADS601IDKey.Value,[]) then
    begin
      DM.qryFileList2.Delete;

      DM.qryFileList2.First;
      while not DM.qryFileList2.Eof do
      begin
        DM.qryFileList2.Edit;
        DM.qryFileList2.FieldByName('rec_no').Value := DM.qryFileList2.RecNo;
        DM.qryFileList2.Post;
        DM.qryFileList2.Next;
      end;
    end;

    if DM.qryFtp2.Locate('IDKey',DM.ADS601IDKey.Value,[]) then
      DM.qryFtp2.Delete;

    DM.ADS601.Delete;
    DM.ADS601.First;
    while not DM.ADS601.Eof do
    begin
      DM.ADS601.Edit;
      DM.ADS601.FieldByName('rec_no').Value := DM.ADS601.RecNo;
      DM.ADS601.Post;
      DM.ADS601.Next;
    end;
  finally
    if LFTp.Connected then LFTp.Disconnect;
    LFTp.Free;
  end;
end;

procedure Tfrm_NewProduct.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
var
  i : Integer;
  LFTp: TIdFTP;
//  LFtpDir,LFtpName:string;
begin
  //删除 ftp上传没保存的文件
    if Rsave <> 1 then
    if list1.Count <> 0 then
    if messagedlg('有新上传的ftp文件未保存,是否关闭界面',mtconfirmation,[mbyes,mbno],0)=mryes then
    begin
      try
        LFtp:= TIdFTP.Create(nil);
        try
          LFtp.Host := host1;
          LFtp.Username := Username1;
          LFtp.Password := password1;
          try
            if not LFtp.Connected then LFtp.Connect(True,10000);
            if LFTp.Connected then
            begin

              for i :=0 to (list1.Count - 1) do
              begin
                try
                  LFTp.Delete(list1[i]);
                except
    //                ShowMessage('文件已经不存在');
                  Continue;
                end


              end;

            end;
          except
            ShowMessage('FTP链接失败,删除失败');
          end;

        finally
          if LFTp.Connected then LFTp.Disconnect;
          LFTp.Free;
        end;
      finally
        list1.Free;
      end
    end
    else
      CanClose := False;



end;

end.
