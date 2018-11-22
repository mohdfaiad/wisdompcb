unit URep;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ppProd, ppClass, ppReport, ppDB, DB, ppComm, ppRelatv, ppDBPipe,
  ADODB, ppCtrls, ppBands, ppPrnabl, ppCache, Grids, DBGrids, ppBarCod,
  ppEndUsr, ppModule, daDataModule, ppStrtch, ppCTMain, ppSubRpt, ppMemo;

type
  TReport_Frm = class(TForm)
    ppDB268: TppDBPipeline;
    DS1: TDataSource;
    DS2: TDataSource;
    ADS268: TADODataSet;
    ADS268rkey: TAutoIncField;
    ADS268DSDesigner: TStringField;
    ADS268DSDesigner2: TDateTimeField;
    ADS268DSDesigner3: TStringField;
    ADS268DSDesigner4: TStringField;
    ADS268DSDesigner5: TDateTimeField;
    ADS268DSDesigner6: TStringField;
    ADS268DSDesigner7: TStringField;
    ADS268DSDesigner8: TStringField;
    ADS468: TADODataSet;
    ADS468DSDesigner: TFloatField;
    ADS468DSDesigner2: TFloatField;
    ADS468DSDesigner3: TStringField;
    ADS468DSDesigner4: TStringField;
    ADS468DSDesigner5: TStringField;
    ADS468DSDesigner6: TStringField;
    ADS468FLOW_NO: TIntegerField;
    ppDesigner1: TppDesigner;
    ppReport1: TppReport;
    ADS268DSDesigner9: TStringField;
    ADS268DSDesigner10: TStringField;
    ADS268DSDesigner11: TDateTimeField;
    ADS468DSDesigner7: TFloatField;
    ppDB468: TppDBPipeline;
    strngfldADS468DSDesigner8: TStringField;
    ppTitleBand1: TppTitleBand;
    ppLabel3: TppLabel;
    ppLabel1: TppLabel;
    ppDBText8: TppDBText;
    ppLabel5: TppLabel;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppDBText9: TppDBText;
    ppLabel12: TppLabel;
    ppDBText11: TppDBText;
    ppLabel14: TppLabel;
    ppDBText12: TppDBText;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    pdbrcd1: TppDBBarCode;
    ppHeaderBand1: TppHeaderBand;
    ppShape1: TppShape;
    ppLine1: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine2: TppLine;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel6: TppLabel;
    ppLabel13: TppLabel;
    ppLabel11: TppLabel;
    ppLine6: TppLine;
    ppLabel17: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine7: TppLine;
    ppDBText7: TppDBText;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine5: TppLine;
    ppDBText1: TppDBText;
    ppDBText17: TppDBText;
    ppDBText6: TppDBText;
    ppDBText5: TppDBText;
    ppLine11: TppLine;
    ppFooterBand1: TppFooterBand;
    ppLabel9: TppLabel;
    ppDBText4: TppDBText;
    ppLabel10: TppLabel;
    ppDBText10: TppDBText;
    ppLabel15: TppLabel;
    ppDBText13: TppDBText;
    ppLabel16: TppLabel;
    ppDBText14: TppDBText;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    pfldDB468ppField10: TppField;
    procedure ppReport1PrintingComplete(Sender: TObject);
    

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Report_Frm: TReport_Frm;

implementation

uses DM_u;

{$R *.dfm}

procedure TReport_Frm.ppReport1PrintingComplete(Sender: TObject);
begin
              DM.ADO268.Edit;
              DM.ADO268Prted.Value:=true;
              DM.ADO268.Post; 
end;





end.
