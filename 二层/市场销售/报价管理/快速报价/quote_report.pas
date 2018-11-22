unit quote_report;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ppDB, ppBands, ppCache, ppClass, ppDBPipe, ppComm,
  ppRelatv, ppProd, ppReport, ppCtrls, ppVar, ppPrnabl, ppStrtch, ppMemo,
  ppModule, raCodMod, ppSubRpt, ppEndUsr,raide;

type
  TForm_report = class(TForm)
    ADS85: TADODataSet;
    DataSource1: TDataSource;
    ADS85TNUMBER: TStringField;
    ADS85REF_PART_NO: TStringField;
    ADS85CUST_PART_NO: TStringField;
    ADS85CUST_PART_DESC: TStringField;
    ADS85CUST_NAME: TStringField;
    ADS85quote_taxprice: TFloatField;
    ADS85CURR_NAME: TStringField;
    ADS85CURR_CODE: TStringField;
    ADS85CURR_RATE: TFloatField;
    ADS85vatax: TBCDField;
    ADS85MARKUP: TFloatField;
    ADS85QTE_DATE: TDateTimeField;
    ADS85EXPIRATION_DATE: TDateTimeField;
    ADS85EMPLOYEE_NAME: TStringField;
    ADS85REP_CODE: TStringField;
    ADS85SALES_REP_NAME: TStringField;
    ADS85PROD_CODE: TStringField;
    ADS85PRODUCT_NAME: TStringField;
    ADS85CODE: TStringField;
    ADS85QTE_APPROV_DESC: TStringField;
    ADS85ROW_NAME: TStringField;
    ADS85CUST_ADD1: TStringField;
    ADS85NOTE_INFO: TStringField;
    ADS85rej_info: TMemoField;
    ADS85quote_price: TFloatField;
    ADS85MATL_COST: TFloatField;
    ADS85base_pcscost: TFloatField;
    ADS85ovhd_cost: TFloatField;
    ADS85total_cost: TFloatField;
    ADS85CRP_EST_QUANTITY: TBCDField;
    ADS85comm_cost: TFloatField;
    ADS85SHIPPING_CHARGE: TBCDField;
    ADS85QTE_UNITS: TFloatField;
    ADS85DSDesigner: TStringField;
    ADS85DSDesigner2: TStringField;
    ADS85DSDesigner4: TStringField;
    DataSource2: TDataSource;
    ADS511: TADODataSet;
    ADS511sheet_BMP: TBlobField;
    ADS511pnl_bmp: TBlobField;
    ADS511pnl2_bmp: TBlobField;
    ADS85rkey: TIntegerField;
    ppReport1: TppReport;
    ppDB511: TppDBPipeline;
    ADS253: TADODataSet;
    DataSource3: TDataSource;
    ppDB253: TppDBPipeline;
    ADS253INV_PART_NUMBER: TStringField;
    ADS253INV_PART_DESCRIPTION: TStringField;
    ADS253ABBR_NAME: TStringField;
    ADS253UNIT_NAME: TStringField;
    ADS253price: TFloatField;
    ADS253QTY: TFloatField;
    ADS253pcs_cost: TFloatField;
    DataSource4: TDataSource;
    ADS431: TADODataSet;
    ADS431PARAMETER_NAME: TStringField;
    ADS431PARAMETER_DESC: TStringField;
    ADS431UNIT_NAME: TStringField;
    ADS431UNIT_VALUE: TStringField;
    ppDB431: TppDBPipeline;
    ADS432: TADODataSet;
    ADS432ADDER_NAME: TStringField;
    ADS432AMOUNT: TFloatField;
    ADS432cost_m2: TFloatField;
    ADS432cac_meoth: TStringField;
    DataSource5: TDataSource;
    ppDB432: TppDBPipeline;
    ADS432T: TADODataSet;
    ADS432TCATEGORY: TStringField;
    ADS432TAMOUNT: TFloatField;
    ADS432TFREE_AMOUNT: TFloatField;
    ADS432TTAX_FLAG: TStringField;
    DataSource6: TDataSource;
    ppDB432t: TppDBPipeline;
    ppDB493: TppDBPipeline;
    ADS493: TADODataSet;
    DataSource7: TDataSource;
    ADS493Company_Name: TStringField;
    ADS493Company_Name2: TStringField;
    ADS493Company_Name3: TStringField;
    ADS493ship_address: TStringField;
    ADS493Company_Icon: TBlobField;
    ADS493SITE_INFO_ADD_1: TStringField;
    ADS493SITE_INFO_ADD_2: TStringField;
    ADS493SITE_INFO_ADD_3: TStringField;
    ADS493SITE_INFO_PHONE: TStringField;
    ADS85unit_len: TFloatField;
    ADS85unit_wth: TFloatField;
    ADS85TUNITS: TIntegerField;
    ADS85APPRV_DATE: TDateTimeField;
    ppDesigner1: TppDesigner;
    ADS85USHEET: TBCDField;
    ADS85QTE_USHEET: TBCDField;
    ppTitleBand1: TppTitleBand;
    ppDBText1: TppDBText;
    ppDBImage1: TppDBImage;
    ppSystemVariable1: TppSystemVariable;
    ppLabel2: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppHeaderBand1: TppHeaderBand;
    ppShape1: TppShape;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppLine1: TppLine;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLabel8: TppLabel;
    ppDBText7: TppDBText;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppDBText8: TppDBText;
    ppLabel9: TppLabel;
    ppLabel11: TppLabel;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel12: TppLabel;
    ppDBText12: TppDBText;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBText13: TppDBText;
    ppLabel15: TppLabel;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppLabel16: TppLabel;
    ppLine8: TppLine;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppImage1: TppImage;
    ppMemo1: TppMemo;
    ppMemo2: TppMemo;
    ppLabel10: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppLine12: TppLine;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppDetailBand2: TppDetailBand;
    ppLine13: TppLine;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppSummaryBand2: TppSummaryBand;
    ppLine20: TppLine;
    ppLine25: TppLine;
    ppLabel19: TppLabel;
    ppLabel49: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppLine19: TppLine;
    ppDBText9: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppLine16: TppLine;
    ppFooterBand1: TppFooterBand;
    ppDBMemo2: TppDBMemo;
    ppLabel32: TppLabel;
    ppDBText28: TppDBText;
    ppLabel33: TppLabel;
    ppLine21: TppLine;
    ppLabel34: TppLabel;
    ppLine22: TppLine;
    ppLabel35: TppLabel;
    ppLine23: TppLine;
    ppLabel40: TppLabel;
    ppLine27: TppLine;
    ppDBText31: TppDBText;
    ppLine28: TppLine;
    ppLabel48: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppShape2: TppShape;
    ppLabel28: TppLabel;
    ppDBText24: TppDBText;
    ppLabel29: TppLabel;
    ppDBText25: TppDBText;
    ppLabel30: TppLabel;
    ppDBText26: TppDBText;
    ppLabel31: TppLabel;
    ppDBText27: TppDBText;
    ppLabel36: TppLabel;
    ppLine24: TppLine;
    ppLabel38: TppLabel;
    ppDBText29: TppDBText;
    ppLabel39: TppLabel;
    ppDBText30: TppDBText;
    ppLabel41: TppLabel;
    ppLine26: TppLine;
    ppLabel42: TppLabel;
    ppDBText32: TppDBText;
    ppLabel43: TppLabel;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppDBText35: TppDBText;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppDBMemo1: TppDBMemo;
    ppLabel37: TppLabel;
    ppVariable1: TppVariable;
    ADS85DSDesigner3: TStringField;
    ADS253QTY_BOM: TWordField;
    ppDB253ppField8: TppField;
    ADS85MATL_M2: TCurrencyField;
    ADS85BASE_M2: TCurrencyField;
    ADS85OVHD_M2: TCurrencyField;
    ADS85TOTAL_M2: TCurrencyField;
    ADS85CRP_EST_M2: TCurrencyField;
    ADS85COMM_M2: TCurrencyField;
    ADS85SHIPPING_M2: TCurrencyField;
    ADS85QTE_M2: TCurrencyField;
    ADS85QUOTE_NOTAX_M2: TCurrencyField;
    ADS85QUOTE_TAX_M2: TCurrencyField;
    ppDB85: TppDBPipeline;
    ADS432cost_total_m2: TFloatField;
    ppDB432ppField5: TppField;
    ADS85DSDesigner5: TBCDField;
    ppReport2: TppReport;
    ppTitleBand3: TppTitleBand;
    ppDBText36: TppDBText;
    ppDBImage2: TppDBImage;
    ppSystemVariable3: TppSystemVariable;
    ppLabel1: TppLabel;
    ppSystemVariable4: TppSystemVariable;
    ppHeaderBand2: TppHeaderBand;
    ppShape3: TppShape;
    ppDBText37: TppDBText;
    ppLabel50: TppLabel;
    ppLine29: TppLine;
    ppLabel51: TppLabel;
    ppDBText38: TppDBText;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLabel55: TppLabel;
    ppDBText42: TppDBText;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppDBText43: TppDBText;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppLabel58: TppLabel;
    ppDBText46: TppDBText;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppDBText47: TppDBText;
    ppLabel61: TppLabel;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppLabel62: TppLabel;
    ppLine36: TppLine;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppLine37: TppLine;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppImage2: TppImage;
    ppMemo3: TppMemo;
    ppMemo4: TppMemo;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand4: TppTitleBand;
    ppLine40: TppLine;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppDetailBand3: TppDetailBand;
    ppLine43: TppLine;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppSummaryBand3: TppSummaryBand;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppLine48: TppLine;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppLine49: TppLine;
    ppFooterBand2: TppFooterBand;
    ppDBMemo3: TppDBMemo;
    ppLabel76: TppLabel;
    ppDBText59: TppDBText;
    ppLabel77: TppLabel;
    ppLine50: TppLine;
    ppLabel78: TppLabel;
    ppLine51: TppLine;
    ppLabel79: TppLabel;
    ppLine52: TppLine;
    ppLabel80: TppLabel;
    ppLine53: TppLine;
    ppDBText60: TppDBText;
    ppLine54: TppLine;
    ppLabel81: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppShape4: TppShape;
    ppLabel82: TppLabel;
    ppDBText61: TppDBText;
    ppLabel83: TppLabel;
    ppDBText62: TppDBText;
    ppLabel84: TppLabel;
    ppDBText63: TppDBText;
    ppLabel85: TppLabel;
    ppDBText64: TppDBText;
    ppLabel86: TppLabel;
    ppLine55: TppLine;
    ppLabel87: TppLabel;
    ppDBText65: TppDBText;
    ppLabel88: TppLabel;
    ppDBText66: TppDBText;
    ppLabel89: TppLabel;
    ppLine56: TppLine;
    ppLabel90: TppLabel;
    ppDBText67: TppDBText;
    ppLabel91: TppLabel;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppDBText70: TppDBText;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppLabel96: TppLabel;
    ppVariable2: TppVariable;
    ppDesigner2: TppDesigner;
    ADS85DSDesigner6: TIntegerField;
    ADS85DSDesigner7: TFloatField;
    ADS85SpecialCrafts: TStringField;
    procedure ADS85CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_report: TForm_report;

implementation

uses damo;

{$R *.dfm}

procedure TForm_report.ADS85CalcFields(DataSet: TDataSet);
begin
  if self.ADS85DSDesigner3.Value='PCS' then   //���۵�Ԫ
  begin
   if dm.qte_type=1 then
   begin
     ADS85MATL_M2.Value:=ADS85MATL_COST.value*ADS85USHEET.Value;
     ADS85BASE_M2.Value:=ADS85base_pcscost.value*ADS85USHEET.Value;
     ADS85OVHD_M2.Value:=ADS85ovhd_cost.value*ADS85USHEET.Value;
     ADS85TOTAL_M2.Value:=ADS85total_cost.value*ADS85USHEET.Value;
     ADS85CRP_EST_M2.Value:=ADS85CRP_EST_QUANTITY.value*ADS85USHEET.Value;
     ADS85COMM_M2.Value:=ADS85comm_cost.value*ADS85USHEET.Value;
     ADS85SHIPPING_M2.Value:=ADS85SHIPPING_CHARGE.value*ADS85USHEET.Value;
     ADS85QTE_M2.Value:=ADS85QTE_UNITS.value*ADS85USHEET.Value;
     ADS85QUOTE_NOTAX_M2.Value:=ADS85quote_price.value*ADS85USHEET.Value;
     ADS85QUOTE_TAX_M2.Value:=ADS85quote_taxprice.value*ADS85USHEET.Value;
   end
   else
   begin
     ADS85MATL_M2.Value:=ADS85MATL_COST.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85BASE_M2.Value:=ADS85base_pcscost.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85OVHD_M2.Value:=ADS85ovhd_cost.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85TOTAL_M2.Value:=ADS85total_cost.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85CRP_EST_M2.Value:=ADS85CRP_EST_QUANTITY.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85COMM_M2.Value:=ADS85comm_cost.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85SHIPPING_M2.Value:=ADS85SHIPPING_CHARGE.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QTE_M2.Value:=ADS85QTE_UNITS.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QUOTE_NOTAX_M2.Value:=ADS85quote_price.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QUOTE_TAX_M2.Value:=ADS85quote_taxprice.value*ADS85TUNITS.Value/
                                   (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
   end;
  end
  else
  begin
   if dm.qte_type=1 then
   begin
   ADS85MATL_M2.Value:=ADS85MATL_COST.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85BASE_M2.Value:=ADS85base_pcscost.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85OVHD_M2.Value:=ADS85ovhd_cost.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85TOTAL_M2.Value:=ADS85total_cost.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85CRP_EST_M2.Value:=ADS85CRP_EST_QUANTITY.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85COMM_M2.Value:=ADS85comm_cost.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85SHIPPING_M2.Value:=ADS85SHIPPING_CHARGE.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85QTE_M2.Value:=ADS85QTE_UNITS.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85QUOTE_NOTAX_M2.Value:=ADS85quote_price.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   ADS85QUOTE_TAX_M2.Value:=ADS85quote_taxprice.value*ADS85USHEET.Value/ADS85TUNITS.Value;
   end
   else
   begin
     ADS85MATL_M2.Value:=ADS85MATL_COST.value/
                                      (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85BASE_M2.Value:=ADS85base_pcscost.value/
                                      (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85OVHD_M2.Value:=ADS85ovhd_cost.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85TOTAL_M2.Value:=ADS85total_cost.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85CRP_EST_M2.Value:=ADS85CRP_EST_QUANTITY.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85COMM_M2.Value:=ADS85comm_cost.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85SHIPPING_M2.Value:=ADS85SHIPPING_CHARGE.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QTE_M2.Value:=ADS85QTE_UNITS.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QUOTE_NOTAX_M2.Value:=ADS85quote_price.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
     ADS85QUOTE_TAX_M2.Value:=ADS85quote_taxprice.value/
                                       (ADS85UNIT_LEN.Value*ADS85UNIT_WTH.Value*0.000001);
   end;
  end;
end;

end.
