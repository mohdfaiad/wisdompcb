unit Dlg_WO_Split;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,AdoDB,StrUtils,Math;

type
  TfrmDlg_WO_Split = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    edtWoNo: TEdit;
    Label2: TLabel;
    edtPCS: TEdit;
    Label3: TLabel;
    edtPNL: TEdit;
    Label4: TLabel;
    edtNewWONO: TEdit;
    Label5: TLabel;
    edtNewPCS: TEdit;
    edtNewPNL: TEdit;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    labelPCS_PER_PNL: TLabel;
    Label7: TLabel;
    Memo1: TMemo;
    Label8: TLabel;
    edtDiscardQty: TEdit;
    Shape1: TShape;
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    Label9: TLabel;
    rdgType: TRadioGroup;
    procedure FormShow(Sender: TObject);
    procedure edtNewPCSKeyPress(Sender: TObject; var Key: Char);
    procedure edtNewPNLExit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure edtNewPCSExit(Sender: TObject);
  private
    { Private declarations }
    vTO_BE_STOCKED : Single;
    PCS_PER_PNL : integer;
    vMy_prod_status:integer;
    procedure Set_My_prod_status(const Value: integer);
    function savAlid:boolean;
  public
    { Public declarations }
    property My_prod_status:integer write Set_My_prod_status;
  end;

var
  frmDlg_WO_Split: TfrmDlg_WO_Split;

implementation
uses main,common;
{$R *.dfm}

procedure TfrmDlg_WO_Split.FormShow(Sender: TObject);
  function HasIn56(WN: string): Boolean;
  var
    LQry: TADOQuery;
    LS: TStringList;
  begin
    LQry := TADOQuery.Create(Self);
    LS := TStringList.Create;
    try
      LS.Clear;
      LS.Add('SELECT D56.* FROM Data0056 D56 ');
      LS.Add('INNER JOIN Data0006 D06 ON D56.WO_PTR = D06.RKey ');
      LS.Add('WHERE D06.WORK_ORDER_NUMBER = ' + QuotedStr(WN));
      frmMain.SQLOpen(LQry,LS);
      if LQry.IsEmpty then Result := False else Result := True;
    finally
      LQry.Close;
      LQry.Free;
      LS.Free;
    end;
  end;  

var
  sqlstr,tmpstr,select_number:string;
  FX:Char;
  function Get_Max_Number(strWoNO:String):string;
  var
    AdoqryTmp:TAdoQuery;
  begin
    try
      AdoqryTmp:=TAdoQuery.Create(nil);
      AdoqryTmp.Connection := frmMain.ADOConnection1;
      sqlstr:='select Max(work_order_number) as F01 from data0006 where work_order_number like '''+strWoNO+'%''';
      AdoqryTmp.SQL.Clear;
      AdoqryTmp.SQL.Add(sqlstr);
      AdoqryTmp.Open;
      result := trim(AdoqryTmp.FieldByName('F01').AsString);
    finally
      AdoqryTmp.Close;
      AdoqryTmp.Free;
    end;
  end;
begin
  edtWoNo.Text := trim(frmMain.adsWo_List.fieldByName('work_order_number').AsString); //作业单号
  if vMy_prod_status = 2 then
  begin
    edtPCS.Text := frmMain.adsWo_List.fieldbyName('quan_sch').AsString ;
    edtPNL.Text := frmMain.adsWo_List.fieldbyName('panels').AsString;
  end
  else
  begin
     edtPCS.Text := frmMain.adsWo_List.fieldByName('QTY_BACKLOG').AsString;     //在线PCS数量
     edtPNL.Text := frmMain.adsWo_List.fieldByName('PNL_ONLine').AsString;     //在线PNL数量
  end;
  vTO_BE_STOCKED:= frmMain.adsWo_List.fieldByName('TO_BE_STOCKED').AsFloat;     //PCS/PNL
  PCS_PER_PNL:= frmMain.adsWo_List.fieldByName('PARTS_PER_PANEL').AsInteger;     //PCS/PNL
  labelPCS_PER_PNL.Caption := 'PCS/PNL: '+IntToStr(PCS_PER_PNL);
  edtDiscardQty.Text := frmMain.adsWo_List.fieldByName('Quan_AllRej').AsString;//
  edtNewPCS.Text :='0';
  edtNewPNL.Text :='0';

  edtNewPNL.Enabled:=trim(edtPNL.Text)<>'0';
//产生新作业单号
  tmpstr:=edtWoNo.text;

 FX:=UpCase(tmpstr[length(tmpstr)]);
 if FX in ['A'..'Z'] then //说明单号已经拆分过了
  select_number := copy(tmpstr,1,length(tmpstr)-1)
 else
  select_number := tmpstr;

  tmpstr:=Get_Max_Number(select_number);  //得到当前最大的作业单编号
  FX:=UpCase(tmpstr[length(tmpstr)]);

  if FX in ['A'..'Y'] then
    edtNewWONO.Text := Copy(tmpstr,1,Length(tmpstr)-1)+succ(FX) //通过字母的ASCII码增长,来改变A,B,C赋值
  else             //如果最大作业单号最后一位是'Z',或者数据字,在最大作业单后加字母:A
    edtNewWONO.Text := tmpstr + 'A';

 {
  FX:=tmpstr[length(tmpstr)];
  if ((FX = 'Z') or (FX = 'z')) then
  begin
    ShowMsg('此作业单剩余可拆分次数为0',1);
    Abort;
  end;

  if FX in ['A'..'Z', 'a'..'z'] then //说明单号已经拆分过了
  begin
    tmpstr:=Get_Max_Number(copy(edtWoNo.text,1,length(edtWoNo.Text)-1));
    FX:=tmpstr[length(tmpstr)];
    if FX in ['A'..'Z', 'a'..'z'] then //说明单号已经拆分过了
      edtNewWONO.Text :=copy(edtWoNo.text,1,length(edtWoNo.Text)-1)+CHr(Ord(FX)+1) //通过字母的ASCII码增长,来改变A,B,C赋值
    else
      edtNewWONO.Text := edtWoNo.text+'A';
  end
  else
  begin
    tmpstr:=Get_Max_Number(edtWoNo.text);
    FX:=tmpstr[length(tmpstr)];
    if FX in ['A'..'Z', 'a'..'z'] then //说明单号已经拆分过了
      edtNewWONO.Text :=copy(edtWoNo.text,1,length(edtWoNo.Text))+CHr(Ord(FX)+1) //通过字母的ASCII码增长,来改变A,B,C赋值
    else
      edtNewWONO.Text := edtWoNo.text+'A';
  end;}

  if not HasIn56(edtWoNo.Text) then
  begin
    Edit1.Visible := False;
    Label9.Visible := False;
  end;   
end;

procedure TfrmDlg_WO_Split.edtNewPCSKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not (key in ['0'..'9',#8]) then abort;
end;

procedure TfrmDlg_WO_Split.edtNewPNLExit(Sender: TObject);
begin
  if trim(edtNewPNL.text)='' then exit;
//  if StrToInt('0'+edtNewPcs.Text) > 0 then exit;

  if ((StrToInt('0'+edtNewPcs.Text) > StrToInt(edtNewPNL.text) * PCS_PER_PNL) or
     (StrToInt('0'+edtNewPcs.Text) < StrToInt(edtNewPNL.text))) then
  edtNewPCS.Text := IntToStr(StrToInt(edtNewPNL.text) * PCS_PER_PNL);
end;

procedure TfrmDlg_WO_Split.Set_My_prod_status(const Value: integer);
begin
  vMy_prod_status := value;
end;

procedure TfrmDlg_WO_Split.Button1Click(Sender: TObject);
begin
   if savAlid then modalresult:=mrok;
end;

function TfrmDlg_WO_Split.savAlid: boolean;
begin
  result:=false;
  if ((rdgType.ItemIndex<0) or (rdgType.ItemIndex>2)) then
  begin
    ShowMsg('请选择拆分类型',1);
    Exit;
  end;
  if Length(Edit1.Text) > 20 then
  begin
    ShowMsg('备注字符不能超过10个汉字或20个字母',1);
    Exit;
  end;  

  if strtoint('0'+edtNewPCS.text)=0 then
  begin
    ShowMsg('拆分PCS数量不能为0,请注意',1);
    edtNewPCS.SetFocus;
    exit;
  end;
  
  if vTO_BE_STOCKED > 0 then  //if已提交入库数>0 then 拆分后作业单的在线数量可以为0
  begin
    if StrToInt(edtNewPCS.text)>StrToInt(edtPCS.Text)-StrToInt(edtDiscardQty.Text) then
    begin
      ShowMsg('拆分数量必须小于原作业单数量减去已申请报废数量,请注意',1);
      edtNewPCS.SetFocus;
      exit;
    end;
  end
  else
  if StrToInt(edtNewPCS.text)>=StrToInt(edtPCS.Text)-StrToInt(edtDiscardQty.Text) then
  begin
    ShowMsg('拆分数量必须小于原作业单数量减去已申请报废数量,请注意',1);
    edtNewPCS.SetFocus;
    exit;
  end;

  if ((edtPNL.Text <>'0') and (edtPNL.Text <>'1') and (strtoint('0'+edtNewPNL.text)=0)) then  //1 PNL直接清0
  begin
    ShowMsg('拆分PNL不能为0,请注意',1);
    edtNewPNL.SetFocus;
    exit;
  end;

  if vTO_BE_STOCKED > 0 then
  begin
    if (edtPNL.Text<>'0') and (StrToInt(edtNewPNL.text)>StrToIntdef(edtPNL.Text,0)) then
    begin
      if edtPNL.Text<>'1' then
      begin
        ShowMsg('拆分PNL数必须小于原作业单PNL数,请注意',1);
        edtNewPNL.SetFocus;
        exit;
      end;
    end;
  end
  else
  if (edtPNL.Text<>'0') and (StrToInt(edtNewPNL.text)>=StrToIntdef(edtPNL.Text,0)) then
  begin
    if edtPNL.Text<>'1' then
    begin
      ShowMsg('拆分PNL数必须小于原作业单PNL数,请注意',1);
      edtNewPNL.SetFocus;
      exit;
    end;        
  end;

  if strtoint('0'+edtNewPNL.Text)>strtoint('0'+edtNewPCS.Text) then
  begin
    showmessage('拆分PNLS不能超过拆分PCS');
    exit;
  end;

  frmMain.qryTmp.Close;
  frmMain.qryTmp.SQL.Text:='SELECT isnull(a.QTY_BACKLOG,0),b.QUAN_ALLREJ, '+
                   'isnull(a.PANELS,0),b.QUAN_ALLpnl,b.prod_status '+
                   'FROM dbo.Data0056 a right join data0006 b '+
                   'on a.wo_ptr=b.rkey WHERE b.rkey ='+frmmain.adsWo_List.fieldbyName('rKey').AsString;

  frmMain.qryTmp.Open;

  if frmMain.qryTmp.Fields[4].AsInteger=2 then
  begin
    result:=true;
    exit;
  end;

  if frmMain.qryTmp.Fields[4].AsInteger=9 then
  begin
    ShowMsg('作业单已生产结束...',1);
    exit;
  end;

  if frmMain.qryTmp.Fields[0].AsInteger-frmMain.qryTmp.Fields[1].AsInteger<strtoint(edtNewPCS.Text) then
  begin
    showmessage('拆分PCS超过在线可拆分数量：'+inttostr(frmMain.qryTmp.Fields[0].AsInteger-frmMain.qryTmp.Fields[1].AsInteger)+',请修改!');
    edtPCS.Text:=frmMain.qryTmp.Fields[0].AsString;
    edtPNL.Text:=frmMain.qryTmp.Fields[2].AsString;
    edtDiscardQty.Text:=frmMain.qryTmp.Fields[1].AsString;
    edtNewPCS.SetFocus;
    exit;
  end;

  if CheckBox1.Checked then
  begin
    result:=true;
    exit;
  end;

  if frmMain.qryTmp.Fields[2].AsInteger-frmMain.qryTmp.Fields[3].AsInteger<strtoint('0'+edtNewPNL.Text) then
  begin
    showmessage('拆分PNLS超过在线可拆分PNLS：'+inttostr(frmMain.qryTmp.Fields[2].AsInteger-frmMain.qryTmp.Fields[3].AsInteger)+',请修改!');
    edtPCS.Text:=frmMain.qryTmp.Fields[0].AsString;
    edtPNL.Text:=frmMain.qryTmp.Fields[2].AsString;
    edtDiscardQty.Text:=frmMain.qryTmp.Fields[1].AsString;
    edtNewPCS.SetFocus;
    exit;
  end;

  if (edtPNL.Text<>'0') and (frmMain.qryTmp.Fields[0].AsInteger-frmMain.qryTmp.Fields[1].AsInteger-strtoint(edtNewPCS.Text)<frmMain.qryTmp.Fields[2].AsInteger-frmMain.qryTmp.Fields[3].AsInteger-strtoint('0'+edtNewPNL.Text)) then
  begin
    showmessage('拆分后在线PNLS超过在线PCS,请修改!');
    edtPCS.Text:=frmMain.qryTmp.Fields[0].AsString;
    edtPNL.Text:=frmMain.qryTmp.Fields[2].AsString;
    edtDiscardQty.Text:=frmMain.qryTmp.Fields[1].AsString;
    edtNewPCS.SetFocus;
    exit;
  end;



  if (edtPNL.Text<>'0') and ((frmMain.qryTmp.Fields[0].AsInteger-frmMain.qryTmp.Fields[1].AsInteger-strtoint(edtNewPCS.Text))/PCS_PER_PNL>frmMain.qryTmp.Fields[2].AsInteger-frmMain.qryTmp.Fields[3].AsInteger-strtoint('0'+edtNewPNL.Text)) then
  begin
    showmessage('拆分后在线PNLS与在线PCS不符合逻辑,请修改!');
    edtPCS.Text:=frmMain.qryTmp.Fields[0].AsString;
    edtPNL.Text:=frmMain.qryTmp.Fields[2].AsString;
    edtDiscardQty.Text:=frmMain.qryTmp.Fields[1].AsString;
    edtNewPCS.SetFocus;
    exit;
  end;
  if StrToFloat(edtPCS.Text)<>frmMain.qryTmp.Fields[0].AsFloat then
  begin
    showmessage('在线PCS数已发生变化,请刷新后再试!');
    exit;
  end;
  result:=true;
end;

procedure TfrmDlg_WO_Split.edtNewPCSExit(Sender: TObject);
var
  PNLQty:integer;
begin
  if (trim(edtNewPCS.text)='') or (edtNewPNL.Enabled=false) then exit;
  PNLQty:=Ceil(StrToInt(edtNewPCS.Text) / PCS_PER_PNL);
  edtNewPNL.Text := IntToStr(PNLQty);
end;

end.
