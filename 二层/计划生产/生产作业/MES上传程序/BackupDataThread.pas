unit BackupDataThread;

interface

uses
  Classes,SysUtils,Variants,Forms,
  Dialogs, Windows,IniFiles;

type
  BackupThread = class(TThread)
  private
    Procedure  UpdateStatus;
    Procedure  BackUpFilure;
    { Private declarations }
  protected
    procedure Execute; override;
  end;

implementation

uses Main, Dm;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure BackupThread.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{ BackupThread }
Procedure  BackupThread.UpdateStatus;
begin
FrmMain.StatusBar1.Panels[1].Text:='备份'+'文件'+'AccessDb'+formatdatetime('YYMMDD(HHMMSS)',now)+'.mdb';

end;
Procedure  BackupThread.BackUpFilure;
begin
FrmMain.StatusBar1.Panels[1].Text:='备份'+'文件'+'失败！';

end;

procedure BackupThread.Execute;
var  inifile3:Tinifile; Filename:String; BackupFile,BackupFilePath:string;

begin
   Filename:=ExtractFilePath(Paramstr(0))+'ProgramSet.ini';
   inifile3:=Tinifile.Create(filename);
   BackupFilePath:=inifile3.readstring('备份路径','数据库备份路径','');
   BackupFile:=BackupFilePath+'\'+'AccessDb'+formatdatetime('YYMMDD(HHMMSS)',now)+'.mdb';
   if CopyFile(pchar(ExtractFilePath(Paramstr(0))+'WZPR1408.mdb'), pchar(BackupFile),false)=false then
    begin
    Synchronize(BackUpFilure);
    inifile3.Free;
    Exit;
    end;
   FreeOnTerminate := True;
   if inifile3.readstring('数据清理','清理','')='true' then
   begin
   FrmDm.ADOQAcc.Close;
   FrmDm.ADOQAcc.SQL.Clear ;
   FrmDm.ADOQAcc.SQL.Add('insert into WZPRDataErp(WZCCDCODE,WZDATA,WZDATE,Status) select WZCCDCODE,WZDATA,WZDATE,Status from WZPRData  where status=true');
   FrmDm.ADOQAcc.ExecSQL;
   FrmDm.ADOQAcc.Close;
   FrmDm.ADOQAcc.SQL.Clear ;
   FrmDm.ADOQAcc.SQL.Add('delete  from WZPRData where status=true');
   FrmDm.ADOQAcc.ExecSQL;
   end;
   inifile3.Free ;
   Synchronize(UpdateStatus);
   Threadbool1:=False;
  { Place thread code here }
end;

end.
