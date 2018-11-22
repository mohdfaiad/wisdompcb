unit Scrap;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGridEh, ExtCtrls, DB, ADODB, Provider,
  DBClient;

type
  Tfrm_Scrap = class(TForm)
    Panel1: TPanel;
    DBGridEh1: TDBGridEh;
    Panel2: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    ADS58: TADODataSet;
    DataSource1: TDataSource;
    ADS58selected: TBooleanField;
    ADS58WORK_ORDER_NUMBER: TStringField;
    ADS58MANU_PART_NUMBER: TStringField;
    ADS58MANU_PART_DESC: TStringField;
    ADS58MRB_NO: TStringField;
    ADS58QTY_REJECT: TFloatField;
    ADS58AUDIT_DATETIME: TDateTimeField;
    ADS58REFERENCE: TStringField;
    ADS58DEPT_NAME: TStringField;
    ADS58RESP_DEPT_NAME: TStringField;
    ADS58ABBR_NAME: TStringField;
    ADS58EMPLOYEE_NAME: TStringField;
    ADS58RKEY: TAutoIncField;
    ADS58WORK_ORDER_ptr: TAutoIncField;
    ADS58CUST_PART_ptr: TAutoIncField;
    Label2: TLabel;
    Label3: TLabel;
    procedure DBGridEh1TitleClick(Column: TColumnEh);
    procedure FormShow(Sender: TObject);
    procedure DBGridEh1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Edit1Change(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ADS58BeforeInsert(DataSet: TDataSet);
    procedure ADS58BeforeDelete(DataSet: TDataSet);
    procedure ADS58selectedChange(Sender: TField);
  private
    { Private declarations }
    count:Integer;
    PreColumn:TColumnEh;
     function UpdateValueToField(pDataSet:TDataSet;value:variant;FieldName:string):boolean;
  public
    { Public declarations }

    warehouse,rkey58:Integer;
    procedure Enter(rKey:integer);
  end;

var
  frm_Scrap: Tfrm_Scrap;

implementation

uses damo,MyClass,common;

{$R *.dfm}

{ Tfrm_MultiSelectItem }

procedure Tfrm_Scrap.Enter(rKey: integer);
begin

 // MyDataClass.UpdateValueToField(ADS417_1,checkbox1.Checked,'selected');
  //ads73clientds.Locate('rKey',rKey,[]);
end;

procedure Tfrm_Scrap.DBGridEh1TitleClick(Column: TColumnEh);
begin
  if Column.Title.SortMarker = smDownEh then
  begin
    Column.Title.SortMarker := smUpEh;
    ADS58.IndexFieldNames :=Column.FieldName;
  end
  else
  begin
    Column.Title.SortMarker := smDownEh;
    ADS58.IndexFieldNames :=Column.FieldName+' DESC';
  end;

  if(PreColumn.FieldName<>Column.FieldName) and
     (Column.Field.DataType in [ftString,ftwideString]) then
  begin
    Label1.Caption :=Column.Title.Caption;
    Edit1.SetFocus;
    PreColumn.Title.Color :=clBtnFace;
    Column.Title.Color:=clRed;
    PreColumn :=Column;
  end
  else
    Edit1.SetFocus;
end;

procedure Tfrm_Scrap.FormShow(Sender: TObject);
begin
  PreColumn:=DBGridEh1.Columns[1];
  ADS58.Close;
  ADS58.Open;
  count := 0;
end;

procedure Tfrm_Scrap.DBGridEh1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if(Chr(Key)='V') and (ssalt in shift) then
  ShowMessage(ADS58.CommandText);
end;

procedure Tfrm_Scrap.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose := True;
  if ModalResult = mrok then
  begin
    try
      ADS58.DisableControls;
      MyDataClass.Set_Filter('selected=1',ADS58);
 //     ShowMessage(ADS417_1rKey.AsString);
      if ADS58.IsEmpty then
      begin
        ShowMsg('��ѡ���豸',1);
        CanClose := False;
        ADS58.Filter:='';
        ADS58.Filtered := false;
        exit;
      end;
    finally
      ADS58.EnableControls;
    end;
  end;
end;

procedure Tfrm_Scrap.Edit1Change(Sender: TObject);
begin

  if Trim(Edit1.Text) <> '' then
    DBGridEh1.DataSource.DataSet.Filter := PreColumn.FieldName+' like ''%'+trim(edit1.text)+'%'''
  else
    dbgrideh1.DataSource.DataSet.Filter:='';
end;

function Tfrm_Scrap.UpdateValueToField(pDataSet: TDataSet;
  value: variant; FieldName: string): boolean;
var
  BookMark:Tbookmark;
begin
  try
    BookMark:=pDataSet.GetBookmark;
    pDataSet.DisableControls;
    try
      pDataSet.First;
      while not pDataSet.Eof do begin
        pDataSet.Edit;
        pDataSet.FieldByName(FieldName).Value := Value;
        pDataSet.Post;
        pDataSet.Next;
      end;
      result := true;
      if BookMark <> nil then
        pDataSet.GotoBookmark(BookMark);
    except
      result := false;
    end;
  finally
    pDataSet.FreeBookmark(Bookmark);
    pDataSet.EnableControls;
  end;
end;

procedure Tfrm_Scrap.CheckBox1Click(Sender: TObject);
begin
  UpdateValueToField(ADS58,checkbox1.Checked,'selected');
end;




procedure Tfrm_Scrap.ADS58BeforeInsert(DataSet: TDataSet);
begin
  Abort;
end;

procedure Tfrm_Scrap.ADS58BeforeDelete(DataSet: TDataSet);
begin
  Abort;

end;

procedure Tfrm_Scrap.ADS58selectedChange(Sender: TField);
begin
  if ADS58selected.Value=True then
    count:=count+ ADS58QTY_REJECT.AsInteger
  else
  count:=count-ADS58QTY_REJECT.AsInteger;
  Label3.Caption:=IntToStr(count);
end;

end.
