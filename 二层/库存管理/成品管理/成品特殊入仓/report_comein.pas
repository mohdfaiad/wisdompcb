unit report_comein;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ppDB, ppComm, ppRelatv, ppDBPipe, ppCtrls, ppPrnabl,
  ppClass, ppBands, ppCache, ppProd, ppReport, ppEndUsr;

type
  TF_partin_report = class(TForm)
    aq416: TADOQuery;
    DataSource1: TDataSource;
    aq416rkey: TIntegerField;
    aq416number: TStringField;
    aq416RMA_NUMBER: TStringField;
    aq416SALES_ORDER: TStringField;
    aq416EMPLOYEE_NAME: TStringField;
    aq416sys_date: TDateTimeField;
    aq416quantity: TIntegerField;
    aq416type: TWordField;
    aq416C_type: TStringField;
    ppDB416: TppDBPipeline;
    aq493: TADOQuery;
    aq493Company_Name: TStringField;
    aq493Company_Name2: TStringField;
    aq493Company_Name3: TStringField;
    aq493ship_address: TStringField;
    aq493Company_Icon: TBlobField;
    aq493SITE_INFO_ADD_1: TStringField;
    aq493SITE_INFO_ADD_2: TStringField;
    aq493SITE_INFO_ADD_3: TStringField;
    aq493SITE_INFO_PHONE: TStringField;
    DataSource2: TDataSource;
    ppDB493: TppDBPipeline;
    DataSource3: TDataSource;
    aq53: TADOQuery;
    ppDB53: TppDBPipeline;
    aq53WORK_ORDER_NUMBER: TStringField;
    aq53WAREHOUSE_CODE: TStringField;
    aq53ABBR_NAME: TStringField;
    aq53LOCATION: TStringField;
    aq53MFG_DATE: TDateTimeField;
    aq53REFERENCE_NUMBER: TStringField;
    aq53QUANTITY: TFloatField;
    ppReport1: TppReport;
    aq53MANU_PART_NUMBER: TStringField;
    aq53MANU_PART_DESC: TStringField;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppDBText9: TppDBText;
    ppLabel10: TppLabel;
    ppDBText10: TppDBText;
    ppLabel11: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppShape1: TppShape;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine1: TppLine;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppDesigner1: TppDesigner;
    procedure aq416CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_partin_report: TF_partin_report;

implementation

uses damo;

{$R *.dfm}

procedure TF_partin_report.aq416CalcFields(DataSet: TDataSet);
begin
 case self.AQ416type.Value of
  1:self.AQ416C_type.Value:='直接入仓';
  2:self.AQ416C_type.Value:='过数入仓';
  3:self.AQ416C_type.Value:='委外入仓';
  4:self.AQ416C_type.Value:='退货入仓';
  5:self.AQ416C_type.Value:='转换入仓';
  6:self.AQ416C_type.Value:='盘点入仓';
 end;
end;

end.
