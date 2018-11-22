unit condition;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, ADODB, ComCtrls, ExtCtrls, Grids, StdCtrls, Buttons,
  dateutils, CheckLst, inifiles, DBCtrls;

type
  TfrmCondition = class(TForm)
    GroupBox6: TGroupBox;
    lblCaption: TLabel;
    cbb1: TComboBox;
    Edit1: TEdit;
    btnAdd: TButton;
    btnChoose: TBitBtn;
    ListBox1: TListBox;
    StaticText1: TStaticText;
    SGrid1: TStringGrid;
    StaticText2: TStaticText;
    btnFind: TBitBtn;
    btnRefresh: TBitBtn;
    btnClose: TBitBtn;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    CheckListBox1: TCheckListBox;
    pnlDate: TPanel;
    lblDate: TLabel;
    lblDateTo: TLabel;
    dtpk1: TDateTimePicker;
    dtpk2: TDateTimePicker;
    dtpk1_1: TDateTimePicker;
    dtpk2_2: TDateTimePicker;
    rdg1: TRadioGroup;
    pnlReferDate: TPanel;
    lblReferDate: TLabel;
    lblReferDateTo: TLabel;
    dtpk3: TDateTimePicker;
    dtpk4: TDateTimePicker;
    dtpk3_3: TDateTimePicker;
    dtpk4_4: TDateTimePicker;
    CheckBox1: TCheckBox;
    rg2: TRadioGroup;
    rg1: TRadioGroup;
    procedure ListBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure SGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N1Click(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnChooseClick(Sender: TObject);
    procedure SGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CheckListBox1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
   rkey19: string ;
   procedure update_sgrid(sgrid_row: byte);    
  public
    vEdit1Text: Byte;         //设定Edit1.Text的输入类型(字符:0 / 数字:1)
    AreaName: WideString;     //区域名称:深圳五株;东莞五株;志浩电子...
    Link: WideString;         //格式为:链接服务器1;链接服务器2...
    Server: TStrings;         //服务器列表
    LinkServer: TStringList;  //读取ini中的服务器列表->链接服务器 格式为:[IP地址].[数据库名]
  end;

var
  frmCondition: TfrmCondition;

implementation

uses common, Pick_Item_Single, ConstVar, main, Inv_Group_Select;

{$R *.dfm}

procedure TfrmCondition.ListBox1Click(Sender: TObject);
begin
  lblCaption.Caption:= ListBox1.Items[ListBox1.itemindex];
  vEdit1Text:= 0;
  Edit1.Text:= '';
  Edit1.Visible:= True;
  Edit1.ReadOnly:= False;
  btnAdd.Enabled:= False;
  btnChoose.Visible:= False;
  cbb1.Visible:= False;
  rdg1.Visible:= False;
  case frmMain.iTag of
    1:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型
        3:  ;                        //领料单号
        4:  ;                        //出仓单号
        5:  ;                        //领料部门
        6:  ;                        //领料工厂
      end;
    end;
    2:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型
        3:  ;                        //领料工厂
      end;
    end;
    3:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //供 应 商
        1:  ;                        //材料编码
        2:  ;                        //品名规格
        3:  ;                        //材料类型
        4:  ;                        //采 购 员
        5:  ;                        //工    厂
      end;
    end;
    4:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型
        3:  ;                        //供 应 商
        4:  ;                        //采 购 员
        5:vEdit1Text:= 1;            //货龄天数
        6:vEdit1Text:= 1;            //到期天数
        7:  ;                        //工    厂
      end;
    end;
    5:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型
        3:  ;                        //供 应 商
        4:  ;                        //工    厂
      end;
    end;
    6:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //供 应 商
        1:  ;                        //材料编码
        2:  ;                        //品名规格
        3:  ;                        //材料类型
        4:  ;                        //采 购 员
        5:  ;                        //领料工厂
      end;
    end;
    7:
    begin
      case ListBox1.ItemIndex of
        0:  ;                       //供应商代码
        1:  ;                       //供应商简称
        2:  ;                       //所属国家
        3:                          //供应商状态
        begin
          cbb1.Visible:= True;
          Edit1.Visible:= False;
          btnAdd.Enabled:= True;
        end;
      end;
    end;
    8:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型名称
        3:                           //停止采购
        begin
          rdg1.Visible:= True;
          Edit1.Visible:= False;
          btnAdd.Enabled:= True;
        end;
      end;
    end;
    9:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //请购编号
        3:  ;                        //请购部门
        4:  ;                        //请 购 人
        5:  ;                        //工    厂
        6:  ;                        //供 应 商
      end;
    end;
    10:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //请购编号
        1:  ;                        //请购部门
        2:  ;                        //请 购 人
        3:  ;                        //工    厂
        4:  ;                        //物料类别
        5:  ;                        //供 应 商
        6:  ;                        //物料名称
        7:  ;                        //物料规格
      end;
    end;
    11:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //采购编号
        1:  ;                        //材料类型
        2:  ;                        //采 购 员
        3:  ;                        //工    厂
        4:  ;                        //供 应 商
      end;
    end;
    12:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //采购编号
        1:  ;                        //物品类别
        2:  ;                        //采 购 员
        3:  ;                        //工    厂
      end;
    end;
    13:
    begin
      case ListBox1.ItemIndex of
        0:  ;                        //材料编码
        1:  ;                        //品名规格
        2:  ;                        //材料类型
        3:  ;                        //现供应商
        4:  ;                        //材料组别
      end;
    end;
  end;
  if (frmMain.iTag=13) and (ListBox1.ItemIndex=4) then
  begin
    btnChoose.Visible := True;
  end;
end;

procedure TfrmCondition.FormActivate(Sender: TObject);
begin
  AreaName:= '';
  Link:= '';
  sgrid1.Cells[0,0]:='条件名';
  sgrid1.Cells[1,0]:='条件值';
  pnlDate.Visible:= True;
  pnlReferDate.Visible:= False;
  rg1.Visible := False;
  rg2.Visible := False;
  CheckBox1.Visible := False;
  btnChoose.Visible := False;
  with ListBox1.Items do
  begin
    Clear;
    case frmMain.iTag of
      1:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('领料单号');
        Add('出仓单号');
        Add('领料部门');
        Add('领料工厂');
        lblDate.Caption:= '发放日期从:';
      end;
      2:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('领料工厂');
        lblDate.Caption:= '发放日期从:';
      end;
      3:
      begin
        Add('供 应 商');
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('采 购 员');
        Add('工    厂');
        lblDate.Caption:= '收货日期从:';
      end;
      4:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('供 应 商');
        Add('采 购 员');
        Add('货龄天数>');
        Add('到期天数<');
        Add('工    厂');
        //lblDate.Caption:= '收货日期从:';
        pnlDate.Visible:= False;
      end;
      5:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('供 应 商');
        Add('工    厂');
        //lblDate.Caption:= '收货日期从:';
        pnlDate.Visible:= False;
      end;
      6:
      begin
        Add('供 应 商');
        Add('材料编码');
        Add('品名规格');
        Add('材料类型');
        Add('采 购 员');
        Add('领料工厂');
        lblDate.Caption:= '需求日期从:';
      end;
      7:
      begin
        Add('供应商代码');
        Add('供应商简称');
        Add('所属国家');
        Add('供应商状态');
        //lblDate.Caption:= '合作日期从:';
        pnlDate.Visible:= False;
      end;
      8:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('材料类型名称');
        Add('停止采购');
        pnlDate.Visible:= False;
      end;
      9:
      begin
        Add('材料编码');
        Add('品名规格');
        Add('请购编号');
        Add('请购部门');
        Add('请 购 人');
        Add('工    厂');
        Add('供 应 商');
        lblDate.Caption:= '请购日期从:';
      end;
      10:
      begin
        Add('请购编号');
        Add('请购部门');
        Add('请 购 人');
        Add('工    厂');
        Add('物料类别');
        Add('供 应 商');
        Add('物料名称');
        Add('物料规格');
        lblDate.Caption:= '请购日期从:';
      end;
      11:
      begin
        Add('采购编号');
        Add('材料类型');
        Add('采 购 员');
        Add('工    厂');
        Add('供 应 商');
        lblDate.Caption:= '要求交期从:';
      end;
      12:
      begin
        Add('采购编号');
        Add('物品类别');
        Add('采 购 员');
        Add('工    厂');
        lblDate.Caption:= '要求交期从:';
      end;
      13:
      begin
        Add('材料编码');
        Add('材料规格');
        Add('材料类型');
        Add('现供应商');
        Add('材料组别');
        pnlReferDate.Visible:= True;
        rg1.Visible := True;
        rg2.Visible := True;
        CheckBox1.Visible := True;
        lblReferDate.Caption:= '参考日期从:';
        lblDate.Caption:= '考核日期从:';

      end;
    end;
  end;
  ListBox1.Selected[0]:=true;
  ListBox1.OnClick(sender);
  btnRefreshClick(nil);  //共用查询界面,先重置已定义的查询条件
end;

procedure TfrmCondition.Edit1Change(Sender: TObject);
begin
  if trim(Edit1.Text) <> '' then
    btnAdd.Enabled:= true
  else
    btnAdd.Enabled:= false;
end;

procedure TfrmCondition.SGrid1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  column,row: LongInt;  //右键选择stringgrid控件的方法
begin
  if button = mbRight then
  begin
    SGrid1.MouseToCell(x,y,column,row);
    if row <> 0 then
      SGrid1.Row:= row;
  end
  else 
  if btnAdd.Enabled then
    btnAdd.OnClick(sender);
end;

procedure TfrmCondition.N1Click(Sender: TObject);
var
  i:byte;
begin
  for i:= sgrid1.Row to sgrid1.RowCount - 2 do
    sgrid1.Rows[i].Text:= sgrid1.Rows[i+1].Text;
  sgrid1.RowCount:= sgrid1.RowCount - 1;
end;

procedure TfrmCondition.btnRefreshClick(Sender: TObject);
var
  i,j:byte;
begin
  for i:= 1 to sgrid1.RowCount - 2 do
    sgrid1.Rows[i].Clear;
  sgrid1.RowCount:= 2;
  for j:= 0 to CheckListBox1.Items.Count-1 do
    CheckListBox1.Checked[j]:= False;
end;

procedure TfrmCondition.update_sgrid(sgrid_row: byte);
begin
  sgrid1.Cells[0,sgrid_row]:= ListBox1.Items[ListBox1.itemindex];
  sgrid1.Cells[1,sgrid_row]:= trim(Edit1.Text);
  case frmMain.iTag of
    1: //出库明细查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        3:sgrid1.Cells[2,sgrid_row]:=' and t457.REF_NUMBER = ''' + Edit1.Text + '''';              //领料单号
        4:sgrid1.Cells[2,sgrid_row]:=' and GON_NUMBER = ''' + Edit1.Text + '''';                   //出仓单号
        5:sgrid1.Cells[2,sgrid_row]:=' and DEPT_NAME like ''%' + Edit1.Text + '%''';               //领料部门
        6:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //领料工厂
      end;
    end;
    2: //出库汇总查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        3:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //领料工厂
      end;
    end;
    3: //入库明细查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t23.ABBR_NAME like ''%' + Edit1.Text + '%''';           //供 应 商
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        2:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        3:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        4:sgrid1.Cells[2,sgrid_row]:=' and t5_1.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';      //采 购 员
        5:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //工    厂
      end;
    end;
    4: //库存明细查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        3:sgrid1.Cells[2,sgrid_row]:=' and code23 like ''%' + Edit1.Text + '%''';                  //供 应 商
        4:sgrid1.Cells[2,sgrid_row]:=' and po_emplname like ''%' + Edit1.Text + '%''';             //采 购 员
        5:sgrid1.Cells[2,sgrid_row]:=' and huoling > ''' + Edit1.Text + '''';                      //货龄天数
        6:sgrid1.Cells[2,sgrid_row]:=' and dqts < ''' + Edit1.Text + '''';                         //到期天数
        7:sgrid1.Cells[2,sgrid_row]:=' and FactoryName like ''%' + Edit1.Text + '%''';             //工    厂
      end;
    end;
    5: //库存汇总查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        3:sgrid1.Cells[2,sgrid_row]:=' and code23 like ''%' + Edit1.Text + '%''';                  //供 应 商
        4:sgrid1.Cells[2,sgrid_row]:=' and FactoryName like ''%' + Edit1.Text + '%''';             //工    厂
      end;
    end;
    6: //在途明细查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t23.ABBR_NAME like ''%' + Edit1.Text + '%''';           //供 应 商
        1:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_NUMBER like ''%' + Edit1.Text + '%''';         //材料编码
        2:sgrid1.Cells[2,sgrid_row]:=' and INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';    //品名规格
        3:sgrid1.Cells[2,sgrid_row]:=' and GROUP_DESC like ''%' + Edit1.Text + '%''';              //材料类型
        4:sgrid1.Cells[2,sgrid_row]:=' and t5.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';        //采 购 员
        5:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //领料工厂
      end;
    end;
    7: //供应商信息查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and d23.code like ''%' + Edit1.Text + '%''';                //供应商代码
        1:sgrid1.Cells[2,sgrid_row]:=' and d23.abbr_name like ''%' + Edit1.Text + '%''';           //供应商简称
        2:sgrid1.Cells[2,sgrid_row]:=' and d250.country_name like ''%' + Edit1.Text + '%''';       //所属国家
        3:sgrid1.Cells[2,sgrid_row]:=' and d23.status = ''' + IntToStr(cbb1.ItemIndex) + '''';     //供应商状态
      end;
    end;
    8: //材料信息查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_NUMBER like ''%' + Edit1.Text + '%''';     //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';//品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and t496.group_desc like ''%' + Edit1.Text + '%''';         //材料类型名称
        3:                                                                                         //停止采购
        begin
          if rdg1.ItemIndex = 0 then
            sgrid1.Cells[2,sgrid_row]:=' and t17.STOP_PURCH = ''N'''
          else
            sgrid1.Cells[2,sgrid_row]:=' and t17.STOP_PURCH = ''Y''';
        end;
      end; 
    end;
    9: //生产物料请购查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_NUMBER like ''%' + Edit1.Text + '%''';     //材料编码
        1:sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';//品名规格
        2:sgrid1.Cells[2,sgrid_row]:=' and t68.po_req_number = ''' + Edit1.Text + '''';            //请购编号
        3:sgrid1.Cells[2,sgrid_row]:=' and t68.department_name like ''%' + Edit1.Text + '%''';     //请购部门
        4:sgrid1.Cells[2,sgrid_row]:=' and t5.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';        //请 购 人
        5:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //工    厂
        6:sgrid1.Cells[2,sgrid_row]:=' and t23.abbr_name like ''%' + Edit1.Text + '%''';           //供 应 商
      end;
    end;
    10://非生产物料请购查询
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t68.po_req_number = ''' + Edit1.Text + '''';            //请购编号
        1:sgrid1.Cells[2,sgrid_row]:=' and t68.department_name like ''%' + Edit1.Text + '%''';     //请购部门
        2:sgrid1.Cells[2,sgrid_row]:=' and t5.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';        //请 购 人
        3:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //工    厂
        4:sgrid1.Cells[2,sgrid_row]:=' and t204.DESCRIPTION_2 like ''%' + Edit1.Text + '%''';      //物料类别
        5:sgrid1.Cells[2,sgrid_row]:=' and t23.abbr_name like ''%' + Edit1.Text + '%''';           //供 应 商
        6:sgrid1.Cells[2,sgrid_row]:=' and t204.DESCRIPTION_1 like ''%' + Edit1.Text + '%''';      //物料名称
        7:sgrid1.Cells[2,sgrid_row]:=' and t204.GUI_GE like ''%' + Edit1.Text + '%''';             //物料规格
      end;
    end;
    11:
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t70.PO_NUMBER = ''' + Edit1.Text + '''';                //采购编号
        1:sgrid1.Cells[2,sgrid_row]:=' and t496.GROUP_DESC like ''%' + Edit1.Text + '%''';         //材料类型
        2:sgrid1.Cells[2,sgrid_row]:=' and t5.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';        //采 购 员
        3:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //工    厂
        4:sgrid1.Cells[2,sgrid_row]:=' and t23.abbr_name like ''%' + Edit1.Text + '%''';           //供 应 商
      end;
    end;
    12:
    begin
      case ListBox1.ItemIndex of
        0:sgrid1.Cells[2,sgrid_row]:=' and t70.PO_NUMBER = ''' + Edit1.Text + '''';                //采购编号
        1:sgrid1.Cells[2,sgrid_row]:=' and t72.DESCRIPTION2 like ''%' + Edit1.Text + '%''';        //物品类别
        2:sgrid1.Cells[2,sgrid_row]:=' and t5.EMPLOYEE_NAME like ''%' + Edit1.Text + '%''';        //采 购 员
        3:sgrid1.Cells[2,sgrid_row]:=' and t15.ABBR_NAME like ''%' + Edit1.Text + '%''';           //工    厂
      end;
    end;
    13:
    begin
      case ListBox1.ItemIndex of
        0:
        begin
          sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_NUMBER like ''%' + Edit1.Text + '%''';     //材料编码
          sgrid1.Cells[3,sgrid_row]:=' and d17.INV_PART_NUMBER like ''%' + Edit1.Text + '%''';
        end;
        1:
        begin
          sgrid1.Cells[2,sgrid_row]:=' and t17.INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';//材料规格
          sgrid1.Cells[3,sgrid_row]:=' and d17.INV_PART_DESCRIPTION like ''%' + Edit1.Text + '%''';
        end;
        2:
        begin
          sgrid1.Cells[2,sgrid_row]:=' and t496.GROUP_DESC like ''%' + Edit1.Text + '%''';   //材料类型
          sgrid1.Cells[3,sgrid_row]:=' and d496.GROUP_DESC like ''%' + Edit1.Text + '%''';
        end;
        3:
        begin
          sgrid1.Cells[2,sgrid_row]:=' and t23.abbr_name like ''%' + Edit1.Text + '%''';           //现供应商
          sgrid1.Cells[3,sgrid_row]:=' and d23.abbr_name like ''%' + Edit1.Text + '%''';
        end;
        4:
        begin
          sgrid1.Cells[2,sgrid_row]:=' and t19.rkey in( '+rkey19+')';           //现供应商
          sgrid1.Cells[3,sgrid_row]:=' and d19.rkey in( '+rkey19+')';
        end;
      end;
    end;
  end;
end;

procedure TfrmCondition.btnAddClick(Sender: TObject);
var
  i:byte;
begin
  for i:= 1 to sgrid1.RowCount - 2 do
  if sgrid1.Cells[0,i] = ListBox1.Items[ListBox1.itemindex] then
  begin
    self.update_sgrid(i);
    exit;
  end;
  self.update_sgrid(sgrid1.RowCount - 1);
  sgrid1.RowCount:= sgrid1.RowCount + 1;
end;

procedure TfrmCondition.btnChooseClick(Sender: TObject);
//var
//  InputVar: PDlgInput;
begin
//  frmPick_Item_Single := TfrmPick_Item_Single.Create(application);
//  if self.ListBox1.ItemIndex = 1 then  //客户代码
//  begin
//    try
//      InputVar.Fields := 'CUST_CODE/客户代码/110,CUSTOMER_NAME/客户名称/251,'+
//                          'abbr_name/简称/125';
//      InputVar.Sqlstr :=
//      'SELECT dbo.Data0010.CUST_CODE, dbo.Data0010.CUSTOMER_NAME,'+#13+
//      'data0010.abbr_name FROM dbo.Data0010'+#13+
//      'order by cust_code';
//      inputvar.InPut_value:=Edit1.Text;
//      inputvar.KeyField:='CUST_CODE';
//      InputVar.AdoConn := frmMain.adoConn;
//      frmPick_Item_Single.InitForm_New(InputVar);
//      if frmPick_Item_Single.ShowModal=mrok then
//      begin
//        Edit1.Text:= trim(frmPick_Item_Single.adsPick.FieldValues['CUST_CODE']);
//        btnAdd.SetFocus;
//      end
//      else
//        Edit1.SetFocus;
//    finally
//      frmPick_Item_Single.adsPick.Close;
//      frmPick_Item_Single.Free;
//    end;
//  end;
  if (frmMain.iTag=13) and (ListBox1.ItemIndex=4) then
  begin
    try
      frm_Inv_Group_Select:=Tfrm_Inv_Group_Select.Create(Application);
      Edit1.Text :='';
      rkey19 :='';
      if frm_Inv_Group_Select.ShowModal=mrok then
      begin
        frm_Inv_Group_Select.ADS19.First;
        while not frm_Inv_Group_Select.ADS19.Eof do
        begin
          if frm_Inv_Group_Select.ADS19.RecordCount=frm_Inv_Group_Select.ADS19.RecNo then
          begin
            Edit1.Text:=Edit1.Text+frm_Inv_Group_Select.ADS19inv_group_name.Value;
            rkey19 :=rkey19 + frm_Inv_Group_Select.ADS19rkey.asstring;
          end
          else
          begin
            Edit1.Text:=Edit1.Text+frm_Inv_Group_Select.ADS19inv_group_name.Value+',';
            rkey19 :=rkey19 + frm_Inv_Group_Select.ADS19rkey.asstring+',';
          end;
//                  ShowMessage(rkey19);
          frm_Inv_Group_Select.ADS19.Next;
        end;
      end;

    finally
      frm_Inv_Group_Select.Free;
    end;

  end;

end;

procedure TfrmCondition.SGrid1DrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  if SGrid1.Row = SGrid1.RowCount-1 then
    N1.Enabled:= False
  else
    N1.Enabled:= True;
end;

procedure TfrmCondition.FormShow(Sender: TObject);
var
  i: integer;
  MyIniFile: TIniFile;
begin
  Server:= TStringList.Create;
  LinkServer:= TStringList.Create;
//  Showmessage(ExtractFilePath(ParamStr(0))+'WISDOMPCB.ini');
  MyIniFile:=TInifile.Create(ExtractFilePath(ParamStr(0))+'WISDOMPCB.ini');
  try
    MyIniFile.ReadSection('服务器',Server);
    CheckListBox1.Clear;
    for i:=0 to Server.Count-1 do
    begin
      LinkServer.Add('['+MyIniFile.ReadString('服务器',Server[i],'')+'].['+MyIniFile.ReadString('数据库',Server[i],'')+']');
      CheckListBox1.Items.Add(Server[i]);
    end;
  finally
    MyIniFile.Free;
  end;
end;

procedure TfrmCondition.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if Assigned(Server) then Server.Free;
  if Assigned(LinkServer) then LinkServer.Free;
end;

procedure TfrmCondition.CheckListBox1Click(Sender: TObject);
var
  i: integer;
begin
  AreaName:= '';
  Link:= '';
  for i:=0 to LinkServer.Count-1 do
  begin
    if CheckListBox1.Checked[i] then
    begin
      if AreaName = '' then
        AreaName:= Server[i]
      else
        AreaName:= AreaName+';'+Server[i];
      if Link = '' then
        Link:= LinkServer[i]
      else
        Link:= Link+';'+LinkServer[i];
    end;
  end;
end;

procedure TfrmCondition.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if vEdit1Text = 1 then
    if not (key in['0'..'9',#8]) then
      Key:= #0;
end;



end.
