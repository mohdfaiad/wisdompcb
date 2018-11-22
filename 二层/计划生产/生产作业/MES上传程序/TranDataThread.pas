unit TranDataThread;

interface

uses
  Classes,SysUtils,Variants,Forms,
  Dialogs, Windows,WinSock;

type
  TranData = class(TThread)
  private
   Procedure  UpdateStatus;

    { Private declarations }
  protected
    procedure Execute; override;

  end;
 function GetHostIP:String;
implementation

uses Dm, Main;
var  Count:integer=0;
function GetHostIP:String; //获取IP
var
wVersionRequested : WORD;
wsaData : TWSAData;
p : PHostEnt; s : array[0..128] of char; p2 : pchar;
begin
try
wVersionRequested := MAKEWORD(1, 1); //创建 WinSock
WSAStartup(wVersionRequested, wsaData); //创建 WinSock
GetHostName(@s,128);
p:=GetHostByName(@s);
p2 := iNet_ntoa(PInAddr(p^.h_addr_list^)^);
Result:= P2;
finally
WSACleanup; //释放 WinSock
end;
end;
Procedure  TranData.UpdateStatus;
begin
FrmMain.StatusBar1.Panels[1].Text:=Formatdatetime('YYYY-MM-DD HH:MM:SS',now())+' 上传数据'+Inttostr(Count)+'条';
FrmDm.ADOSqlData.Close;
FrmDm.ADOSqlData.Open;
end;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure TranData.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{ TranData }

procedure TranData.Execute;
var i:integer; SqlStr:string; Y1417key:integer;
begin
   Count:=0;
   FreeOnTerminate := True;
   FrmDm.ADOAccData.Close;
   FrmDm.ADOAccData.CommandText:='select * from Categories  where SaveDBFlag<>true';
   FrmDm.ADOAccData.Open;
   FrmDm.ADOConnection1.BeginTrans;
   FrmDm.ADOConnection2.BeginTrans;
  try
    FrmDm.ADOAccData.First;
    for i:=1  to  FrmDm.ADOAccData.RecordCount do
       begin
         if not FrmDm.ADOY1407.Locate('id',FrmDm.ADOAccData.fieldbyname('Decode1').asstring,[]) then
            exit;
         if not FrmDm.ADOY1410.locate('ccd_code',trim(FrmDm.ADOAccData.fieldbyname('CameraID').Asstring),[]) then
            exit;
         SqlStr:='insert into Y1408 (panel_id,ccd_code,y1417_rkey,Y1406_RKEY,Computer_ip,T_DATE) values('+QuotedStr(FrmDm.ADOAccData.fieldbyname('Decode1').asstring)+','+
                          QuotedStr(FrmDm.ADOAccData.fieldbyname('CameraID').asstring)+','+FrmDm.ADOY1410.fieldbyname('y1417_rkey').AsString+','+FrmDm.ADOY1407.fieldbyname('Y1406_RKEY').asstring+','+
                          QuotedStr(GetHostIP)+','+QuotedStr(Formatdatetime('YYYY-MM-DD HH:MM:SS',FrmDm.ADOAccData.fieldbyname('DataTime').ASDATETIME))+')';
         FrmDm.ADOQData.Close;
         FrmDm.ADOQData.SQL.Clear;
         FrmDm.ADOQData.SQL.Add(SqlStr);
         FrmDm.ADOQData.ExecSQL;
         FrmDm.ADOAccData.Edit;
         FrmDm.ADOAccData.fieldbyname('SaveDBFlag').asboolean:=true;
         FrmDm.ADOAccData.Post;
         Count:=Count+1;
         Synchronize(UpdateStatus);
         FrmDm.ADOAccData.Next;
      end;
         FrmDm.ADOConnection2.CommitTrans;
         FrmDm.ADOConnection1.CommitTrans; //提交事务
         Threadbool:=false;
    except on E:Exception do
       begin
         FrmDm.ADOConnection2.RollbackTrans;
         FrmDm.ADOConnection1.RollbackTrans;
         Count:=0;
         Synchronize(UpdateStatus);

       end;
end;
  { Place thread code here }
end;


end.
