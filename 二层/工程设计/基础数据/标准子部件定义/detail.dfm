�
 TFORM2 0)  TPF0TForm2Form2LeftTopsBorderIconsbiSystemMenu
biMinimize BorderStylebsSingleCaption   h�QP[��N�Oo`ClientHeight�ClientWidthTColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreatePixelsPerInch`
TextHeight TPanelPanel1Left Top WidthTHeight)AlignalTop
BevelOuterbvNoneTabOrder  TBitBtnBitBtn2Left"TopWidthHeightCursorcrHandPointHint   �S�mModalResultParentShowHintShowHint	TabOrder TabStop
Glyph.Data
�  �  BM�      v   (   $            h                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333333?��333  333���33333?�����3  33��3333�3���3  38���338�8��3��  3��3133�8�3838�  3�33�33��33�?8�  9�38�8�383��  933����8��3�?���  9383��8��83�3��  93��3��8��?�3��  9833��8��3�33��  9��39�8�?�383�  3�33933�3�3?�8�  3��3833�3�����3  39���338�8����3  33��3333�����33  333���333333���333  333333333333333333  	NumGlyphs  TBitBtnBitBtn1LeftTopWidthHeightCursorcrHandPointHint   �OX[ParentShowHintShowHint	TabOrderTabStopOnClickBitBtn1Click
Glyph.Data
Z  V  BMV      6  (   (                                    �  �   �� �   � � ��  ��� ��� �ʦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ��� ��� ���   �  �   �� �   � � ��  ��� �������������            �������������� �� ���� �� �������� �� ���� �� �������� �� �� �� ������������ ��      �� ���������� ������������ ������������ �        � ������������� � �������� � �������� � �������� � �������� � �������� � �������� � �������� � ��������   ��������   �������� � �������� � ���������������            �������������	NumGlyphs   TPanelPanel2Left�Top0WidthiHeightCaption   �W,g�Oo`Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder  TPanelPanel3Left`Top0Width�HeightCaption   Amz�Oo`Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder  TPanelPanel4Left�TopHWidthiHeightqTabOrder TLabelLabel2Left(Top@WidthXHeight	AlignmenttaRightJustifyAutoSizeCaption    gsOybϑ�  TLabelLabel3Left(Top`WidthXHeight	AlignmenttaRightJustifyAutoSizeCaption   �QB\B\pe�  TLabelLabel1Left(Top WidthXHeight	AlignmenttaRightJustifyAutoSizeCaption   �QB\T�y�  TEditEdit1Left� TopWidthxHeightAutoSize	MaxLengthTabOrder   TEditEdit2Left� Top<WidthxHeight	MaxLength
TabOrder
OnKeyPressEdit2KeyPress  TEditEdit3Left� Top\WidthxHeight	MaxLength
TabOrder
OnKeyPressEdit3KeyPress   TPanelPanel5Left`TopHWidth�HeightqTabOrder TDBGridDBGrid1LeftTopWidth�HeightoAlignalClientColorclHighlightText
DataSourcedm.DataSource2OptionsdgTitlesdgColumnResize
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 	PopupMenu
PopupMenu1ReadOnly	TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style ColumnsExpanded	FieldNameSTEP_NUMBERTitle.Caption   ek���SWidth*Visible	 Expanded	FieldName	DEPT_CODETitle.Caption   �]�^�NxWidthFVisible	 Expanded	FieldName	DEPT_NAMETitle.Caption   �]�^T�yWidthGVisible	 Expanded	FieldNameBARCODE_ENTRY_FLAGTitle.Caption   ǏpeWidth'Visible	 Expanded	FieldNameDEF_ROUT_INSTTitle.Caption   �R�]c:yWidthVisible	     
TPopupMenu
PopupMenu1OnPopupPopupMenu1PopupLeft�Top 	TMenuItemN3Caption
   编辑(&E)OnClickN3Click  	TMenuItemN1Caption
   新增(&A)OnClickN1Click  	TMenuItemN2Caption
   插入(&S)OnClickN2Click  	TMenuItemN4Caption
   删除(&D)OnClickN4Click  	TMenuItemR1Caption
   替换(&R)OnClickR1Click  	TMenuItemW1Caption	   N
NL��[�( & W ) OnClickW1Click  	TMenuItemQ1Caption	   NNL��[�( & Q ) OnClickQ1Click   	TADOQuery	ADOQuery1
Connectiondm.ADOConnection1
CursorTypectStatic
ParametersName	part_nameDataTypeftStringNumericScale� 	Precision� Size
Value   SQL.Strings1select * from data0037 where part_name=:part_name LeftTop TStringFieldADOQuery1part_name	FieldName	part_nameSize
  TBooleanFieldADOQuery1if_select	FieldName	if_select  TIntegerFieldADOQuery1OPT_LOT_SIZE	FieldNameOPT_LOT_SIZE  TIntegerFieldADOQuery1LAYERS	FieldNameLAYERS   	TADOQuery	ADOQuery2
Connectiondm.ADOConnection1
Parameters LeftHTop  	TADOQuery
ADOQuery37
Connectiondm.ADOConnection1
CursorTypectStatic
ParametersName	part_nameDataTypeftStringNumericScale� 	Precision� Size
Value   SQL.Strings1select * from data0037 where part_name=:part_name Left�Top  
TPopupMenu
PopupMenu2Left�Top  	TADOQuery	ADOQuery3
Connectiondm.ADOConnection1
Parameters Left� Top  	TADOQuery	ADOQuery4
Connectiondm.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsBselect part_name,step_number,dept_ptr,def_rout_inst from data0042  LeftpTop TStringFieldADOQuery4part_name	FieldName	part_nameSize
  TSmallintFieldADOQuery4step_number	FieldNamestep_number  TIntegerFieldADOQuery4dept_ptr	FieldNamedept_ptr  TStringFieldADOQuery4def_rout_inst	FieldNamedef_rout_instSize�   	TADOQuery	ADOQuery5
Connectiondm.ADOConnection1
Parameters LeftPTop   