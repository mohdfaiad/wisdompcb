unit PasFieldShow;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls,common, Grids, DBGridEh, DB, ADODB;

type
  TfrmFieldShow = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnSave: TBitBtn;
    btnCancel: TBitBtn;
    dbField: TDBGridEh;
    Label1: TLabel;
    adoField: TADOQuery;
    DataSource1: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure dbFieldKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure adoFieldBeforeInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    key419,rkey73:Integer;
    { Public declarations }
  end;

var
  frmFieldShow: TfrmFieldShow;

implementation

uses main;

{$R *.dfm}

procedure TfrmFieldShow.FormShow(Sender: TObject);
begin
  with adoField do
  begin
    Close;
    Parameters.ParamByName('key419').Value:=key419;
    Parameters.ParamByName('rkey73').Value:=rkey73;
    Open;
    sort:='fieldorder'


  end;

end;

procedure TfrmFieldShow.btnSaveClick(Sender: TObject);
begin
  if (StrToInt(vprev) <> 4) and (adoField.FieldByName('FieldCaption').AsString='客户简称')  then
  if adoField.FieldByName('IsDisplay').Value = True then
  begin
    adoField.Edit;
    adoField.FieldByName('IsDisplay').Value := False;
    adoField.Post;
    ShowMessage('只有写银权限才能看客户简称');
  end;
  if (StrToInt(vprev) <> 4) and  (adoField.FieldByName('FieldCaption').AsString='关联原客户') then
  if adoField.FieldByName('IsDisplay').Value = True then
  begin
    adoField.Edit;
    adoField.FieldByName('IsDisplay').Value := False;
    adoField.Post;
    ShowMessage('只有写银权限才能看关联原客户');
  end;
  adoField.UpdateBatch(arAll);
  ModalResult:=mrYes;
end;

procedure TfrmFieldShow.dbFieldKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (key=vk_delete) and (ssCtrl in Shift) then abort;
 if (ssAlt in Shift)  and  (Key=86) then
  showmsg(self.adoField.SQL.Text,1);
end;

procedure TfrmFieldShow.adoFieldBeforeInsert(DataSet: TDataSet);
begin
  Abort;
end;

end.
