<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2018-02-02T08:03:12" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="my:myFields">
		<html>
			<head>
				<meta content="text/html" http-equiv="Content-Type"></meta>
				<style controlStyle="controlStyle">@media screen 			{ 			BODY{margin-left:21px;background-position:21px 0px;} 			} 		BODY{color:windowtext;background-color:window;layout-grid:none;} 		.xdListItem {display:inline-block;width:100%;vertical-align:text-top;} 		.xdListBox,.xdComboBox{margin:1px;} 		.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) } 		.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) } 		.xdSection{border:1pt solid #FFFFFF;margin:6px 0px 6px 0px;padding:1px 1px 1px 5px;} 		.xdRepeatingSection{border:1pt solid #FFFFFF;margin:6px 0px 6px 0px;padding:1px 1px 1px 5px;} 		.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);} 		.xdMultiSelectListItem{display:block;white-space:nowrap}		.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}		.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);} 	 .xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);} 	.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}.xdBehavior_GhostedText,.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}	.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}	.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}	.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)} 	.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);} 	.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);} 		.xdLayoutRegion{display:inline-block;} 		.xdMaster{BEHAVIOR: url(#default#MasterHelper);} 		.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);} 		.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);} 		.xdPageBreak{display: none;}BODY{margin-right:21px;} 		.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;} 		.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButtonRTL{margin-right:-21px;height:18px;width:20px;behavior: url(#default#DTPicker);} 		.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;} 		.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0} 		.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButton{margin-left:-21px;height:18px;width:20px;behavior: url(#default#DTPicker);} 		.xdRepeatingTable TD {VERTICAL-ALIGN: top;}</style>
				<style tableEditor="TableStyleRulesID">TABLE.xdLayout TD {
	BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; BORDER-TOP: medium none; BORDER-RIGHT: medium none
}
TABLE.msoUcTable TD {
	BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid; BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid
}
TABLE {
	BEHAVIOR: url (#default#urn::tables/NDTable)
}
</style>
				<style languageStyle="languageStyle">BODY {
	FONT-FAMILY: SimSun; FONT-SIZE: 10pt
}
TABLE {
	FONT-FAMILY: SimSun; FONT-SIZE: 10pt
}
SELECT {
	FONT-FAMILY: SimSun; FONT-SIZE: 10pt
}
.optionalPlaceholder {
	FONT-STYLE: normal; PADDING-LEFT: 20px; FONT-FAMILY: SimSun; COLOR: #333333; FONT-SIZE: xx-small; FONT-WEIGHT: normal; TEXT-DECORATION: none; BEHAVIOR: url(#default#xOptional)
}
.langFont {
	FONT-FAMILY: SimSun
}
.defaultInDocUI {
	FONT-FAMILY: SimSun; FONT-SIZE: xx-small
}
.optionalPlaceholder {
	PADDING-RIGHT: 20px
}
</style>
				<style themeStyle="urn:office.microsoft.com:themeBlue">BODY {
	BACKGROUND-COLOR: white; COLOR: black
}
TABLE {
	BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; BORDER-COLLAPSE: collapse; BORDER-TOP: medium none; BORDER-RIGHT: medium none
}
TD {
	BORDER-BOTTOM-COLOR: #517dbf; BORDER-TOP-COLOR: #517dbf; BORDER-RIGHT-COLOR: #517dbf; BORDER-LEFT-COLOR: #517dbf
}
TH {
	BORDER-BOTTOM-COLOR: #517dbf; BACKGROUND-COLOR: #cbd8eb; BORDER-TOP-COLOR: #517dbf; COLOR: black; BORDER-RIGHT-COLOR: #517dbf; BORDER-LEFT-COLOR: #517dbf
}
.xdTableHeader {
	BACKGROUND-COLOR: #ebf0f9; COLOR: black
}
P {
	MARGIN-TOP: 0px
}
H1 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #1e3c7b
}
H2 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #1e3c7b
}
H3 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #1e3c7b
}
H4 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #1e3c7b
}
H5 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #517dbf
}
H6 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #ebf0f9
}
.primaryVeryDark {
	BACKGROUND-COLOR: #1e3c7b; COLOR: #ebf0f9
}
.primaryDark {
	BACKGROUND-COLOR: #517dbf; COLOR: white
}
.primaryMedium {
	BACKGROUND-COLOR: #cbd8eb; COLOR: black
}
.primaryLight {
	BACKGROUND-COLOR: #ebf0f9; COLOR: black
}
.accentDark {
	BACKGROUND-COLOR: #517dbf; COLOR: white
}
.accentLight {
	BACKGROUND-COLOR: #ebf0f9; COLOR: black
}
</style>
			</head>
			<body style="BACKGROUND-COLOR: #ffffff; COLOR: #000000">
				<div>
					<table style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; WIDTH: 1012px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; TABLE-LAYOUT: fixed; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdLayout" border="1" borderColor="buttontext">
						<colgroup>
							<col style="WIDTH: 337px"></col>
							<col style="WIDTH: 322px"></col>
							<col style="WIDTH: 353px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 73px">
								<td colSpan="3" style="BORDER-BOTTOM: #000000 1pt solid">
									<div align="center">
										<font size="6" face="宋体">
											<strong>研发产品服务人员反馈书</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 28px">
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">项目编号</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:项目编号" xd:CtrlId="CTRL1" xd:xctname="PlainText" style="WIDTH: 228px; HEIGHT: 21px">
													<xsl:value-of select="my:项目编号"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">项目名称</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:项目名称" xd:CtrlId="CTRL2" xd:xctname="PlainText" style="WIDTH: 209px; HEIGHT: 21px">
													<xsl:value-of select="my:项目名称"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">项目负责人</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:项目负责人" xd:CtrlId="CTRL3" xd:xctname="PlainText" style="WIDTH: 219px; HEIGHT: 21px">
													<xsl:value-of select="my:项目负责人"/>
												</span>
											</font>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 28px">
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">产品编号</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:产品编号" xd:CtrlId="CTRL4" xd:xctname="PlainText" style="WIDTH: 225px; HEIGHT: 21px">
													<xsl:value-of select="my:产品编号"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">产品名称</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:产品名称" xd:CtrlId="CTRL5" xd:xctname="PlainText" style="WIDTH: 208px; HEIGHT: 21px">
													<xsl:value-of select="my:产品名称"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">产品规格</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:产品规格" xd:CtrlId="CTRL6" xd:xctname="PlainText" style="WIDTH: 235px; HEIGHT: 21px">
													<xsl:value-of select="my:产品规格"/>
												</span>
											</font>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 28px">
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">反馈人工号</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:反馈人工号" xd:CtrlId="CTRL7" xd:xctname="PlainText" style="WIDTH: 206px; HEIGHT: 21px">
													<xsl:value-of select="my:反馈人工号"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">反馈人姓名</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:反馈人姓名" xd:CtrlId="CTRL8" xd:xctname="PlainText" style="WIDTH: 189px; HEIGHT: 21px">
													<xsl:value-of select="my:反馈人姓名"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid">
									<div>
										<font face="宋体">
											<font size="4">反馈日期</font>
											<font size="2"><span hideFocus="1" class="xdTextBox" title="" tabIndex="0" xd:binding="my:反馈日期" xd:CtrlId="CTRL9" xd:xctname="PlainText" style="WIDTH: 235px; HEIGHT: 21px">
													<xsl:value-of select="my:反馈日期"/>
												</span>
											</font>
										</font>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div> </div>
				<div>
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 1011px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL10">
						<colgroup>
							<col style="WIDTH: 53px"></col>
							<col style="WIDTH: 330px"></col>
							<col style="WIDTH: 369px"></col>
							<col style="WIDTH: 259px"></col>
						</colgroup>
						<tbody class="xdTableHeader">
							<tr style="MIN-HEIGHT: 48px">
								<td>
									<div>
										<strong>项次</strong>
									</div>
								</td>
								<td>
									<div align="center">
										<strong>反馈内容</strong>
									</div>
								</td>
								<td>
									<div align="center">
										<strong>需求描述与改进建议</strong>
									</div>
								</td>
								<td>
									<div align="center">
										<strong>备注</strong>
									</div>
								</td>
							</tr>
						</tbody><tbody xd:xctname="RepeatingTable">
							<xsl:for-each select="my:group1/my:group2">
								<tr style="MIN-HEIGHT: 57px">
									<td><span hideFocus="1" class="xdRichTextBox" title="" contentEditable="true" tabIndex="0" xd:binding="my:项次" xd:CtrlId="CTRL19" xd:xctname="RichText" style="WIDTH: 100%; WHITE-SPACE: normal; HEIGHT: 50px">
											<xsl:copy-of select="my:项次/node()"/>
										</span>
									</td>
									<td><span hideFocus="1" class="xdRichTextBox" title="" tabIndex="0" xd:binding="my:反馈内容" xd:CtrlId="CTRL16" xd:xctname="RichText" style="WIDTH: 100%; HEIGHT: 50px">
											<xsl:copy-of select="my:反馈内容/node()"/>
										</span>
									</td>
									<td><span hideFocus="1" class="xdRichTextBox" title="" contentEditable="true" tabIndex="0" xd:binding="my:需求描述与改进建议" xd:CtrlId="CTRL17" xd:xctname="RichText" style="WIDTH: 100%; WHITE-SPACE: normal; HEIGHT: 50px">
											<xsl:copy-of select="my:需求描述与改进建议/node()"/>
										</span>
									</td>
									<td><span hideFocus="1" class="xdRichTextBox" title="" contentEditable="true" tabIndex="0" xd:binding="my:备注" xd:CtrlId="CTRL18" xd:xctname="RichText" style="WIDTH: 100%; WHITE-SPACE: normal; HEIGHT: 50px">
											<xsl:copy-of select="my:备注/node()"/>
										</span>
									</td>
								</tr>
							</xsl:for-each>
						</tbody>
					</table>
					<div class="optionalPlaceholder" xd:xmlToEdit="group2_14" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 1011px">插入项</div>
				</div>
				<div>
					<font size="4">综合评价：</font>
				</div>
				<div><span hideFocus="1" class="xdRichTextBox" title="" contentEditable="true" tabIndex="0" xd:binding="my:综合评价" xd:CtrlId="CTRL15" xd:xctname="RichText" style="WIDTH: 1011px; WHITE-SPACE: normal; HEIGHT: 127px">
						<xsl:copy-of select="my:综合评价/node()"/>
					</span>
				</div>
				<div>
					<font size="4">服务人员签字：</font>                                                                                                              年    月    日</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
