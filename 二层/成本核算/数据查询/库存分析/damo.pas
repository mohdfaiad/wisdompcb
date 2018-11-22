unit damo;

interface

uses
  SysUtils, Classes, DB, ADODB, Provider;

type
  Tdm = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQ444: TADOQuery;
    ADOD448a: TADODataSet;
    ADOD448acust_code: TStringField;
    ADOD448astd_matl_cost: TFloatField;
    ADOD448astd_ovhd_cost: TFloatField;
    ADOD448atotal_cost: TFloatField;
    ADOD448asales_amount: TFloatField;
    ADOD448b: TADODataSet;
    ADOD448bprod_code: TStringField;
    ADOD448bproduct_name: TStringField;
    ADOD448bstd_matl_cost: TFloatField;
    ADOD448bstd_ovhd_cost: TFloatField;
    ADOD448btotal_cost: TFloatField;
    ADOD448bsales_amount: TFloatField;
    ADOD449: TADODataSet;
    ADOD449prod_code: TStringField;
    ADOD449product_name: TStringField;
    ADOD449std_matl_cost: TFloatField;
    ADOD449std_ovhd_cost: TFloatField;
    ADOD449sales_amount: TFloatField;
    ADOD445: TADODataSet;
    ADOD445group_name: TStringField;
    ADOD445group_desc: TStringField;
    ADOD445amount: TFloatField;
    ADOD462a: TADODataSet;
    ADOD462ainv_part_number: TStringField;
    ADOD462ainv_part_description: TStringField;
    ADOD462aunit_code: TStringField;
    ADOD462astd_price: TFloatField;
    ADOD462aquantity: TFloatField;
    ADOD462aamount: TFloatField;
    ADOD462b: TADODataSet;
    ADOD462bdept_code: TStringField;
    ADOD462bdept_name: TStringField;
    ADOD462bamount: TFloatField;
    ADOS_17: TADOStoredProc;
    ADOS_19: TADOStoredProc;
    ADOS_19inv_part_description: TStringField;
    ADOS_19quantity: TBCDField;
    ADOS_19actual_cost: TFloatField;
    ADOS_21: TADOStoredProc;
    ADOS_21RKEY: TAutoIncField;
    ADOS_21D0451_PTR: TIntegerField;
    ADOS_21DEPT_PTR: TIntegerField;
    ADOS_21OVHD_1: TBCDField;
    ADOS_21OVHD_2: TBCDField;
    ADOS_21OVHD_3: TBCDField;
    ADOS_21yield_sqft: TBCDField;
    ADOS_21yield_amount: TBCDField;
    ADOS_21STD_OVHD_1: TBCDField;
    ADOS_21STD_OVHD_2: TBCDField;
    ADOS_21STD_OVHD_3: TBCDField;
    ADOS_20: TADOStoredProc;
    ADOS_20DEPT_CODE: TStringField;
    ADOS_20MANU_PART_NUMBER: TStringField;
    ADOS_20WORK_ORDER_NUMBER: TStringField;
    ADOS_20QTY_PROD: TIntegerField;
    ADOS_20PARAMETER_VALUE: TFloatField;
    ADOS_20MATL_PER_SQFT_1: TFloatField;
    ADOS_20MATL_PER_SQFT_2: TFloatField;
    ADOS_19OPEN_QUANTITY: TFloatField;
    ADOS_19OPEN_AMOUNT: TBCDField;
    ADOS_19CLOSED_QTY: TFloatField;
    ADOS_19CLOSED_AMOUNT: TBCDField;
    ADOQ444cut_date: TDateTimeField;
    ADOQ444tdate: TDateTimeField;
    ADOQ444employee_name: TStringField;
    ADOQ444rkey: TIntegerField;
    ADOD448aMANU_PART_NUMBER: TStringField;
    ADOD448aMANU_PART_DESC: TStringField;
    ADOD449quantity: TIntegerField;
    ADOD449sqft: TFloatField;
    ADOD445quantity: TFloatField;
    ADOS_19inv_part_number: TStringField;
    ADOS_20manu_part_desc: TStringField;
    ADOS_17CUT_NO: TStringField;
    ADOS_17INV_PART_NUMBER: TStringField;
    ADOS_17INV_NAME: TStringField;
    ADOS_17INV_DESCRIPTION: TStringField;
    ADOS_17TDATE: TDateTimeField;
    ADOS_17QUANTITY: TBCDField;
    ADOS_17PRICE: TBCDField;
    ADOS_17exch_rate: TBCDField;
    ADOS_17amount: TBCDField;
    ADOS_17ISSUED_QTY: TIntegerField;
    ADOS_17cost_pcs: TBCDField;
    ADOD448: TADODataSet;
    ADOD448RKEY: TIntegerField;
    ADOD448WO_PTR: TIntegerField;
    ADOD448WORK_ORDER_NUMBER: TStringField;
    ADOD448MANU_PART_NUMBER: TStringField;
    ADOD448unit_sq: TFloatField;
    ADOD448PROD_CODE: TStringField;
    ADOD448CUST_CODE: TStringField;
    ADOD448DEPT_CODE: TStringField;
    ADOD448STEP: TSmallintField;
    ADOD448SO_NO: TStringField;
    ADOD448CUT_NO: TStringField;
    ADOD448QUANTITY: TIntegerField;
    ADOD448INDATE: TDateTimeField;
    ADOD448latest_price: TFloatField;
    ADOD448std_matl_cost_per_pcs: TFloatField;
    ADOD448std_ovhd_cost_per_pcs: TFloatField;
    ADOD448MANU_PART_DESC: TStringField;
    ADOD448ABBR_NAME: TStringField;
    ADOD448DEPT_NAME: TStringField;
    ADO449: TADODataSet;
    ADOQ445: TADODataSet;
    ADOS445: TADODataSet;
    ADOQ445GROUP_NAME: TStringField;
    ADOQ445INV_PART_NUMBER: TStringField;
    ADOQ445INV_PART_DESCRIPTION: TStringField;
    ADOQ445UNIT_CODE: TStringField;
    ADOQ445RECD_DATE: TDateTimeField;
    ADOQ445UNIT_PRICE: TFloatField;
    ADOQ445quantity: TFloatField;
    ADOQ445amount: TFloatField;
    ADOS445INV_PART_NUMBER: TStringField;
    ADOS445INV_PART_DESCRIPTION: TStringField;
    ADOS445UNIT_CODE: TStringField;
    ADOS445quantity: TFloatField;
    ADOS445amount: TFloatField;
    ADOS445AVG_UNIT_PRICE: TFloatField;
    ADOS462: TADODataSet;
    ADOS462DEPT_CODE: TStringField;
    ADOS462INV_PART_NUMBER: TStringField;
    ADOS462INV_PART_DESCRIPTION: TStringField;
    ADOS462UNIT_CODE: TStringField;
    ADOS462QUAN: TFloatField;
    ADOS462STD_PRICE: TFloatField;
    ADOS462WAREHOUSE_CODE: TStringField;
    ADOS462ABBR_NAME: TStringField;
    ADOD462aWAREHOUSE_CODE: TStringField;
    ADOD462aABBR_NAME: TStringField;
    ADOD462bwarehouse_code: TStringField;
    ADOD462babbr_name: TStringField;
    ADOD448warehouse_code: TStringField;
    ADOD448whouse_name: TStringField;
    ADO17: TADODataSet;
    DSP517: TDataSetProvider;
    ADO17sel: TBooleanField;
    ADO17inv_part_number: TStringField;
    ADO17inv_part_description: TStringField;
    ADO17rkey: TAutoIncField;
    tmp: TADOQuery;
    ADOS445amount_tax: TFloatField;
    ADOS445Inventories: TFloatField;
    ADOS445STOCK_SELL: TFloatField;
    ADOS445CODE: TStringField;
    ADOS445ABBR_NAME: TStringField;
    ADOQ445amount_tax: TBCDField;
    ADOQ445Inventories: TBCDField;
    ADOQ445STOCK_SELL: TFloatField;
    ADOQ445CODE: TStringField;
    ADOQ445ABBR_NAME: TStringField;
    ADOQ445CURR_CODE: TStringField;
    ADOQ445TAX_2: TBCDField;
    ADOQ445tax_price: TBCDField;
    ADOQ445exch_rate: TBCDField;
    ADOD448PRODUCT_NAME: TStringField;
    ADO449MANU_PART_NUMBER: TStringField;
    ADO449MANU_PART_DESC: TStringField;
    ADO449CUST_CODE: TStringField;
    ADO449WAREHOUSE_CODE: TStringField;
    ADO449CODE: TStringField;
    ADO449unit_sq: TFloatField;
    ADO449PROD_CODE: TStringField;
    ADO449INDATE: TDateTimeField;
    ADO449std_matl_cost_per_pcs: TFloatField;
    ADO449std_ovhd_cost_per_pcs: TFloatField;
    ADO449UNIT_PRICE: TFloatField;
    ADO449RMA_NUMBER: TStringField;
    ADO449WO_PTR: TIntegerField;
    ADO449quan_on_hand: TIntegerField;
    ADO449WORK_ORDER_NUMBER: TStringField;
    ADO449ABBR_NAME: TStringField;
    ADO449CUSTOMER_NAME: TStringField;
    ADO449PRODUCT_NAME: TStringField;
    ADO449LOCATION: TStringField;
    ADO449ABBR_NAME_1: TStringField;
    ADO449DSDesigner: TStringField;
    ADO449DSDesigner2: TFloatField;
    ADOD448PLANNED_QTY: TFloatField;
    ADOD448REFERENCE_PTR: TStringField;
    ADO449rkey53: TIntegerField;
    ADO449rkey444: TIntegerField;
    ADOQ445EXPIRE_DATE: TDateTimeField;
    ADOD448PROD_STATUS: TStringField;
    ADO449ORIG_CUSTOMER: TStringField;
    ADOQ445C_TTYPE: TStringField;
    ADOD448act_ovhd1_pcs: TFloatField;
    ADOD448act_outsource_pcs: TFloatField;
    ADOD448astd_ovhd1_pcs: TFloatField;
    ADOD448astd_outsource_pcs: TFloatField;
    ADOD448bstd_ovhd1_pcs: TFloatField;
    ADOD448bstd_outsource_pcs: TFloatField;
    ADO449ACT_OVHD1_COST_PER_PCS: TFloatField;
    ADO449ACT_outsource_pcs: TFloatField;
    ADOD449std_OVHD1_COST_PER_PCS: TFloatField;
    ADOD449std_outsource_pcs: TFloatField;
    ADOS_21OVHD_4: TBCDField;
    ADOS_21OVHD_5: TBCDField;
    ADOS_21yield_sqft_wf: TBCDField;
    ADOQ445LOCATION: TStringField;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

{ Tdm }

end.
