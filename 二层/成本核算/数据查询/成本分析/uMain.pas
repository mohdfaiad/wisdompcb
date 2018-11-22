unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, DB, ADODB, ComCtrls, Spin;

type
  TfrmMain = class(TForm)
    DBGrid1: TDBGrid;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    DataSource1: TDataSource;
    Qery451: TADOQuery;
    vprev: TLabel;
    Qery451no: TIntegerField;
    Qery451rkey: TIntegerField;
    Qery451fm_date: TDateTimeField;
    Qery451end_date: TDateTimeField;
    Qery451actual_fm_date: TDateTimeField;
    Qery451actual_end_date: TDateTimeField;
    Qery451closed_date: TDateTimeField;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    procedure FormShow(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private

   OldGridWnd : TWndMethod;
   procedure NewGridWnd(var Message: TMessage);
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

uses uMD, uShow,DateUtils,common;

{$R *.dfm}

procedure TfrmMain.FormCreate(Sender: TObject);
begin
 if not app_init_2(dm.Conn) then
   begin
    ShowMsg('程序启动失败，请联系系统管理员！','提示',1);
    application.Terminate;
   end;
  self.Caption :=Application.Title;

//  user_ptr:='5';
//  common.vprev:='4';

  DateSeparator := '-';
  ShortDateFormat := 'yyyy-mm-dd';
 OldGridWnd := DBGrid1.WindowProc;
 DBGrid1.WindowProc := NewGridWnd;
end;

procedure TfrmMain.NewGridWnd(var Message: TMessage);
var
 IsNeg : Boolean;
begin
 if Message.Msg = WM_MOUSEWHEEL then
 begin
   IsNeg := Short(Message.WParamHi) < 0;
   if IsNeg then
     DBGrid1.DataSource.DataSet.MoveBy(1)
   else
     DBGrid1.DataSource.DataSet.MoveBy(-1)
 end
 else
   OldGridWnd(Message);
end;
procedure TfrmMain.FormShow(Sender: TObject);
begin

if  dm.Conn.Connected then
 begin

  SpinEdit1.MaxValue:=yearof(now);
  SpinEdit1.Value:=SpinEdit1.MaxValue;

 end;

end;

procedure TfrmMain.BitBtn2Click(Sender: TObject);    //查看
begin
 Application.CreateForm(TfrmShow, frmShow);
 DM.tmp.close;
 DM.tmp.SQL.Text:='select rkey,warehouse_code,abbr_name from data0015 ';
 DM.tmp.Open;
 frmShow.ComboBox1.Items.Append('所有工厂');
 frmShow.ComboBox1.ItemIndex:=0;
 while not DM.tmp.Eof do
 begin
   frmShow.ComboBox1.Items.Append(DM.tmp.Fields[2].asstring);
   DM.tmp.Next;
 end;
 frmShow.begintime := Qery451actual_fm_date.Value;  //给品本进出存 中的 明细数据 中的 出仓明细设定指派时间范围
 frmShow.endtime := Qery451actual_end_date.Value;
 frmShow.ShowModal;
 frmShow.Free; 
end;

procedure TfrmMain.SpinEdit1Change(Sender: TObject);
begin
  Qery451.Close;
  Qery451.Parameters.ParamValues['vY']:=SpinEdit1.Value;
  Qery451.Open;
end;

procedure TfrmMain.BitBtn3Click(Sender: TObject);
begin
application.Terminate;
end;

end.
