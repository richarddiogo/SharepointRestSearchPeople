<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListFormPageTitle runat="server" __designer:Preview="Colaboradores" __designer:Values="&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<span class="die">
		<SharePoint:ListProperty Property="LinkTitle" runat="server" id="ID_LinkTitle" __designer:Preview="&lt;a href=&quot;/Lists/Colaboradores&quot;&gt;Colaboradores&lt;/a&gt;" __designer:Values="&lt;P N=&#39;Property&#39; T=&#39;LinkTitle&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ID_LinkTitle&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;"/>
	</span>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server">
	<img src="/_layouts/15/images/blank.gif?rev=39" width='1' height='1' alt="" data-accessibility-nocheck="true"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
	&lt;div style=&quot;padding-left:5px&quot;&gt;
	" __designer:Values="&lt;P N=&#39;UIVersion&#39; T=&#39;4&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;">
	<ContentTemplate>
	<div style="padding-left:5px">
	</ContentTemplate>
</SharePoint:UIVersionedContent>
	<table class="ms-core-tableNoSpace" id="onetIDListForm">
	 <tr>
	  <td>
	 <WebPartPages:WebPartZone runat="server" FrameType="None" ID="Main" Title="loc:Main" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;Main&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Principal&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;Main&#39; /&gt;&lt;P N=&#39;HeaderText&#39; T=&#39;loc:Main&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; ID=&#39;2&#39; T=&#39;Principal&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:DataFormWebPart runat="server" EnableOriginalValue="False" DisplayName="Colaboradores" ViewFlag="8" ViewContentTypeId="" Default="FALSE" ListName="{3E76DFDF-4619-4854-84E5-8968B83E45E4}" ListId="3e76dfdf-4619-4854-84e5-8968b83e45e4" PageType="PAGE_DISPLAYFORM" PageSize="-1" UseSQLDataSourcePaging="True" DataSourceID="" ShowWithSampleData="False" AsyncRefresh="False" ManualRefresh="False" AutoRefresh="False" AutoRefreshInterval="60" NoDefaultStyle="TRUE" InitialAsyncDataFetch="False" Title="Colaboradores" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="Main" PartOrder="1" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_7129c28a_c68b_40fa_9f26_8cb6932ad98d" ChromeType="None" ExportMode="All" __designer:Values="&lt;P N=&#39;DisplayName&#39; ID=&#39;1&#39; T=&#39;Colaboradores&#39; /&gt;&lt;P N=&#39;ViewFlag&#39; T=&#39;8&#39; /&gt;&lt;P N=&#39;Default&#39; T=&#39;FALSE&#39; /&gt;&lt;P N=&#39;ListName&#39; T=&#39;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&#39; /&gt;&lt;P N=&#39;ViewFlags&#39; E=&#39;8&#39; /&gt;&lt;P N=&#39;PageType&#39; E=&#39;4&#39; /&gt;&lt;P N=&#39;DataSourcesString&#39; T=&#39;&amp;lt;%@ Register TagPrefix=&quot;SharePoint&quot; Namespace=&quot;Microsoft.SharePoint.WebControls&quot; Assembly=&quot;Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;%@ Register TagPrefix=&quot;WebPartPages&quot; Namespace=&quot;Microsoft.SharePoint.WebPartPages&quot; Assembly=&quot;Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c&quot; %&amp;gt;&amp;lt;SharePoint:SPDataSource runat=&quot;server&quot; DataSourceMode=&quot;ListItem&quot; SelectCommand=&quot;&amp;amp;lt;View&amp;amp;gt;&amp;amp;lt;Query&amp;amp;gt;&amp;amp;lt;Where&amp;amp;gt;&amp;amp;lt;Eq&amp;amp;gt;&amp;amp;lt;FieldRef Name=&amp;amp;quot;ContentType&amp;amp;quot;/&amp;amp;gt;&amp;amp;lt;Value Type=&amp;amp;quot;Text&amp;amp;quot;&amp;amp;gt;Contato&amp;amp;lt;/Value&amp;amp;gt;&amp;amp;lt;/Eq&amp;amp;gt;&amp;amp;lt;/Where&amp;amp;gt;&amp;amp;lt;/Query&amp;amp;gt;&amp;amp;lt;/View&amp;amp;gt;&quot; UpdateCommand=&quot;&quot; InsertCommand=&quot;&quot; DeleteCommand=&quot;&quot; UseInternalName=&quot;True&quot; UseServerDataFormat=&quot;True&quot;&amp;gt;&amp;lt;SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListItemId&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;0&quot; Name=&quot;ListItemId&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;weburl&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;https://cpbs.sharepoint.com&quot; Name=&quot;weburl&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SelectParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListItemId&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;0&quot; Name=&quot;ListItemId&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;weburl&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;https://cpbs.sharepoint.com&quot; Name=&quot;weburl&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/UpdateParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListItemId&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;0&quot; Name=&quot;ListItemId&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;weburl&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;https://cpbs.sharepoint.com&quot; Name=&quot;weburl&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/InsertParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListItemId&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;0&quot; Name=&quot;ListItemId&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;weburl&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;https://cpbs.sharepoint.com&quot; Name=&quot;weburl&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;WebPartPages:DataFormParameter ParameterKey=&quot;ListID&quot; PropertyName=&quot;ParameterValues&quot; DefaultValue=&quot;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&quot; Name=&quot;ListID&quot;&amp;gt;&amp;lt;/WebPartPages:DataFormParameter&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/DeleteParameters&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/SharePoint:SPDataSource&amp;gt;&amp;#xD;&amp;#xA;&#39; /&gt;&lt;P N=&#39;Xsl&#39; T=&#39;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;xsl:stylesheet xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:dsp=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; version=&quot;1.0&quot; exclude-result-prefixes=&quot;xsl msxsl ddwrt&quot; xmlns:ddwrt=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/runtime&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot; xmlns:msxsl=&quot;urn:schemas-microsoft-com:xslt&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot; xmlns:ddwrt2=&quot;urn:frontpage:internal&quot;&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:output method=&quot;html&quot; indent=&quot;no&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:decimal-format NaN=&quot;&quot;/&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;dvt_apos&quot;&amp;gt;&amp;amp;apos;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:param name=&quot;ManualRefresh&quot;&amp;gt;&amp;lt;/xsl:param&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:variable name=&quot;dvt_1_automode&quot;&amp;gt;0&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template match=&quot;/&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:dsp=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:asp=&quot;http://schemas.microsoft.com/ASPNET/20&quot; xmlns:__designer=&quot;http://schemas.microsoft.com/WebParts/v2/DataView/designer&quot; xmlns:SharePoint=&quot;Microsoft.SharePoint.WebControls&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:when test=&quot;($ManualRefresh = &amp;apos;True&amp;apos;)&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;table width=&quot;100%&quot; border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;td valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;td width=&quot;1%&quot; class=&quot;ms-vb&quot; valign=&quot;top&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;img src=&quot;/_layouts/15/images/staticrefresh.gif&quot; id=&quot;ManualRefresh&quot; border=&quot;0&quot; onclick=&quot;javascript: {ddwrt:GenFireServerEvent(&amp;apos;__cancel&amp;apos;)}&quot; alt=&quot;Click here to refresh the dataview.&quot;/&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:call-template name=&quot;dvt_1&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_StyleName&quot;&amp;gt;ListForm&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;Rows&quot; select=&quot;/dsQueryResponse/Rows/Row&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_RowCount&quot; select=&quot;count($Rows)&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_IsEmpty&quot; select=&quot;$dvt_RowCount = 0&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:when test=&quot;$dvt_IsEmpty&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;xsl:call-template name=&quot;dvt_1.empty&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:call-template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;xsl:with-param name=&quot;Rows&quot; select=&quot;$Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/xsl:call-template&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.body&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:param name=&quot;Rows&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;style1&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-toolbar&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;SharePoint:FormToolBar runat=&quot;server&quot; ControlMode=&quot;Display&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;SharePoint:ItemValidationFailedMessage runat=&quot;server&quot; ControlMode=&quot;Display&quot;/&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:for-each select=&quot;$Rows&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;xsl:call-template name=&quot;dvt_1.rowview&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/xsl:for-each&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td class=&quot;ms-toolbar&quot; nowrap=&quot;nowrap&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.rowview&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;img&quot; select=&quot;substring-before(substring-after(@HiperlinkImagem,&amp;apos;src=&amp;amp;quot;&amp;apos;),&amp;apos;&amp;amp;quot;&amp;apos;)&quot;/&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;td&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;h2 class=&quot;title-page title-ver-mais name-user&quot; style=&quot;display:block!important;&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;@FullName&quot; /&amp;gt;&amp;lt;/h2&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;div id=&quot;Profile&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;div class=&quot;Col&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;div class=&quot;Box Foto&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;$img != &amp;apos;&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;img src=&quot;{$img}?RenditionID=9&quot; alt=&quot;{@FullName}&quot;/&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;img src=&quot;/Style Library/Images/profile.jpg?RenditionID=9&quot; alt=&quot;Sem foto&quot;/&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:otherwise&amp;gt;	&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;#xD;&amp;#xA;						&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;div class=&quot;Box Clear&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;#xD;&amp;#xA;						&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;div class=&quot;Col Right&quot;&amp;gt;&amp;#xD;&amp;#xA;						&amp;#xD;&amp;#xA;						&amp;lt;div class=&quot;Nascimento col-md-4 desc-profissional&quot;&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;!--&amp;lt;strong&amp;gt;Data de Nascimento:&amp;lt;/strong&amp;gt; &amp;lt;xsl:value-of select=&quot;ddwrt:FormatDate(@DataNasc, 1046,3)&quot;/&amp;gt;--&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;h4&amp;gt;Cargo:&amp;lt;/h4&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;p&amp;gt;&amp;lt;xsl:value-of select=&quot;@JobTitle&quot; /&amp;gt;&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;h4&amp;gt;Telefone / Ramal:&amp;lt;/h4&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;p&amp;gt;&amp;lt;xsl:value-of select=&quot;@WorkPhone&quot;/&amp;gt; / &amp;lt;xsl:value-of select=&quot;@Ramal&quot;/&amp;gt;&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;h4&amp;gt;Celular:&amp;lt;/h4&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;p&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;									&amp;lt;xsl:when test=&quot;@CellPhone != &amp;apos;&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;										&amp;lt;xsl:value-of select=&quot;@CellPhone&quot;/&amp;gt;&amp;#xD;&amp;#xA;									&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;									&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;										Não cadastrado.&amp;#xD;&amp;#xA;									&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;#xD;&amp;#xA;							&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;h4&amp;gt;E-mail:&amp;lt;/h4&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;p&amp;gt;&amp;lt;xsl:value-of select=&quot;@Email&quot;/&amp;gt;&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;br&amp;gt;&amp;lt;/br&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;div class=&quot;col-md-4 opcao-profissional&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;ul&amp;gt;&amp;#xD;&amp;#xA;									&amp;lt;li&amp;gt;&amp;#xD;&amp;#xA;										&amp;lt;a href=&quot;javascript:&quot; onclick=&quot;buildVCard(GetQueryStrParameter(&amp;apos;ID&amp;apos;),&amp;apos;3e76dfdf-4619-4854-84e5-8968b83e45e4&amp;apos;);&quot; class=&quot;vcard&quot;&amp;gt;Download Vcard&amp;#xD;&amp;#xA;											&amp;lt;i&amp;gt;&amp;lt;/i&amp;gt;&amp;#xD;&amp;#xA;										&amp;lt;/a&amp;gt;&amp;#xD;&amp;#xA;									&amp;lt;/li&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;/ul&amp;gt;&amp;#xD;&amp;#xA;									&amp;#xD;&amp;#xA;							&amp;lt;!--&amp;lt;input type=&quot;button&quot; value=&quot;Download VCard&quot; id=&quot;VCard&quot;&amp;gt;&amp;lt;/input&amp;gt;--&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;!--&amp;lt;h3&amp;gt;Currículo&amp;lt;/h3&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;@Curriculo != &amp;apos;&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;div class=&quot;Text&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;@Curriculo&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;p&amp;gt;Não existem informações disponíveis.&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;&amp;#xD;&amp;#xA;						&amp;lt;h3&amp;gt;Observações&amp;lt;/h3&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;xsl:choose&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:when test=&quot;@Comments != &amp;apos;&amp;apos;&quot;&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;div class=&quot;Text&quot;&amp;gt;&amp;lt;xsl:value-of select=&quot;@Comments&quot; disable-output-escaping=&quot;yes&quot;/&amp;gt;&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:when&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;								&amp;lt;p&amp;gt;Não exsitem informaçoes disponíveis.&amp;lt;/p&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:otherwise&amp;gt;&amp;#xD;&amp;#xA;							&amp;lt;/xsl:choose&amp;gt;--&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;xsl:template name=&quot;dvt_1.empty&quot;&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;xsl:variable name=&quot;dvt_ViewEmptyText&quot;&amp;gt;There are no items to show in this view.&amp;lt;/xsl:variable&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;table border=&quot;0&quot; width=&quot;100%&quot;&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;tr&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;td class=&quot;ms-vb&quot;&amp;gt;&amp;#xD;&amp;#xA;					&amp;lt;xsl:value-of select=&quot;$dvt_ViewEmptyText&quot;/&amp;gt;&amp;#xD;&amp;#xA;				&amp;lt;/td&amp;gt;&amp;#xD;&amp;#xA;			&amp;lt;/tr&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;/table&amp;gt;&amp;#xD;&amp;#xA;	&amp;lt;/xsl:template&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/xsl:stylesheet&amp;gt;	&#39; /&gt;&lt;P N=&#39;NoDefaultStyle&#39; T=&#39;TRUE&#39; /&gt;&lt;P N=&#39;ParameterBindings&#39; T=&#39;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;ListItemId&quot; Location=&quot;QueryString(ID)&quot; DefaultValue=&quot;0&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;weburl&quot; Location=&quot;None&quot; DefaultValue=&quot;https://cpbs.sharepoint.com&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;ListID&quot; Location=&quot;None&quot; DefaultValue=&quot;{3E76DFDF-4619-4854-84E5-8968B83E45E4}&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;dvt_apos&quot; Location=&quot;Postback;Connection&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;ManualRefresh&quot; Location=&quot;WPProperty[ManualRefresh]&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;UserID&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentUserName&quot;/&amp;gt;&amp;#xD;&amp;#xA;		 &amp;lt;ParameterBinding Name=&quot;Today&quot; Location=&quot;CAMLVariable&quot; DefaultValue=&quot;CurrentDate&quot;/&amp;gt;&amp;#xD;&amp;#xA;	 &#39; /&gt;&lt;P N=&#39;ParameterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs&#39; /&gt;&lt;P N=&#39;FilterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs&#39; /&gt;&lt;P N=&#39;AllowXSLTEditing&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneID&#39; T=&#39;Main&#39; /&gt;&lt;P N=&#39;PartOrder&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_7129c28a_c68b_40fa_9f26_8cb6932ad98d&#39; /&gt;&lt;P N=&#39;StorageKey&#39; T=&#39;7129c28a-c68b-40fa-9f26-8cb6932ad98d&#39; /&gt;&lt;P N=&#39;UseDefaultStyles&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Qualifier&#39; T=&#39;WPQ1&#39; /&gt;&lt;P N=&#39;ClientName&#39; T=&#39;varPartWPQ1&#39; /&gt;&lt;P N=&#39;Permissions&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;EffectiveTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;EffectiveStorage&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;EffectiveFrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ExportMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;7129c28a-c68b-40fa-9f26-8cb6932ad98d&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;noindex &quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;7129c28a-c68b-40fa-9f26-8cb6932ad98d&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;noindex &quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;DataFormWebPart não fornece uma visualização em tempo de design.&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{7129C28A-C68B-40FA-9F26-8CB6932AD98D}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><DataSources>
<SharePoint:SPDataSource runat="server" DataSourceMode="ListItem" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;Where&gt;&lt;Eq&gt;&lt;FieldRef Name=&quot;ContentType&quot;/&gt;&lt;Value Type=&quot;Text&quot;&gt;Contato&lt;/Value&gt;&lt;/Eq&gt;&lt;/Where&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" UseServerDataFormat="True"><SelectParameters>
<WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="https://cpbs.sharepoint.com" Name="weburl"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{3E76DFDF-4619-4854-84E5-8968B83E45E4}" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters>
<UpdateParameters>
<WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="https://cpbs.sharepoint.com" Name="weburl"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{3E76DFDF-4619-4854-84E5-8968B83E45E4}" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters>
<InsertParameters>
<WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="https://cpbs.sharepoint.com" Name="weburl"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{3E76DFDF-4619-4854-84E5-8968B83E45E4}" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters>
<DeleteParameters>
<WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="https://cpbs.sharepoint.com" Name="weburl"></WebPartPages:DataFormParameter>
<WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{3E76DFDF-4619-4854-84E5-8968B83E45E4}" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
<Xsl>







<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:dsp="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
	<xsl:param name="dvt_apos">&apos;</xsl:param>
	<xsl:param name="ManualRefresh"></xsl:param>
	<xsl:variable name="dvt_1_automode">0</xsl:variable>
	<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:dsp="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
		<xsl:choose>
			<xsl:when test="($ManualRefresh = 'True')">
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td valign="top">
							<xsl:call-template name="dvt_1"/>
						</td>
						<td width="1%" class="ms-vb" valign="top">
							<img src="/_layouts/15/images/staticrefresh.gif" id="ManualRefresh" border="0" onclick="javascript: {ddwrt:GenFireServerEvent('__cancel')}" alt="Click here to refresh the dataview."/>
						</td>
					</tr>
				</table>
			</xsl:when>
			<xsl:otherwise>
				<xsl:call-template name="dvt_1"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	
	<xsl:template name="dvt_1">
		<xsl:variable name="dvt_StyleName">ListForm</xsl:variable>
		<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
		<xsl:variable name="dvt_RowCount" select="count($Rows)"/>
		<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0"/>
		<xsl:choose>
			<xsl:when test="$dvt_IsEmpty">
				<xsl:call-template name="dvt_1.empty"/>
			</xsl:when>
			<xsl:otherwise>
				<table border="0" width="100%">
					<xsl:call-template name="dvt_1.body">
						<xsl:with-param name="Rows" select="$Rows"/>
					</xsl:call-template>
				</table>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="dvt_1.body">
		<xsl:param name="Rows"/>
		<tr>
			<td class="style1" nowrap="nowrap">
			</td>
		</tr>
		<tr>
			<td class="ms-toolbar" nowrap="nowrap">
				<SharePoint:FormToolBar runat="server" ControlMode="Display"/>
				<SharePoint:ItemValidationFailedMessage runat="server" ControlMode="Display"/>
			</td>
		</tr>
		<xsl:for-each select="$Rows">
			<xsl:call-template name="dvt_1.rowview"/>
		</xsl:for-each>
		<tr>
			<td class="ms-toolbar" nowrap="nowrap">
			</td>
		</tr>
	</xsl:template>
	<xsl:template name="dvt_1.rowview">
		<xsl:variable name="img" select="substring-before(substring-after(@HiperlinkImagem,'src=&quot;'),'&quot;')"/>
		<tr>
			<td>
				<h2 class="title-page title-ver-mais name-user" style="display:block!important;"><xsl:value-of select="@FullName" /></h2>
				<div id="Profile">
					<div class="Col">
						<div class="Box Foto">
							<xsl:choose>
								<xsl:when test="$img != ''">
								<img src="{$img}?RenditionID=9" alt="{@FullName}"/>
							</xsl:when>
								<xsl:otherwise>
								<img src="/Style Library/Images/profile.jpg?RenditionID=9" alt="Sem foto"/>
							</xsl:otherwise>	
							</xsl:choose>
						
						</div>
						<div class="Box Clear">
							
						</div>
					</div>
					<div class="Col Right">
						
						<div class="Nascimento col-md-4 desc-profissional">
							<!--<strong>Data de Nascimento:</strong> <xsl:value-of select="ddwrt:FormatDate(@DataNasc, 1046,3)"/>-->
							<h4>Cargo:</h4>
							<p><xsl:value-of select="@JobTitle" /></p>
							<h4>Telefone / Ramal:</h4>
							<p><xsl:value-of select="@WorkPhone"/> / <xsl:value-of select="@Ramal"/></p>
							<h4>Celular:</h4>
							<p>
								<xsl:choose>
									<xsl:when test="@CellPhone != ''">
										<xsl:value-of select="@CellPhone"/>
									</xsl:when>
									<xsl:otherwise>
										Não cadastrado.
									</xsl:otherwise>
								</xsl:choose>
								
							</p>
							<h4>E-mail:</h4>
							<p><xsl:value-of select="@Email"/></p>
							<br></br>
							<div class="col-md-4 opcao-profissional">
								<ul>
									<li>
										<a href="javascript:" onclick="buildVCard(GetQueryStrParameter('ID'),'3e76dfdf-4619-4854-84e5-8968b83e45e4');" class="vcard">Download Vcard
											<i></i>
										</a>
									</li>
								</ul>
									
							<!--<input type="button" value="Download VCard" id="VCard"></input>-->
							</div>
						<!--<h3>Currículo</h3>
							<xsl:choose>
								<xsl:when test="@Curriculo != ''">
								<div class="Text"><xsl:value-of select="@Curriculo" disable-output-escaping="yes"/></div>
							</xsl:when>
								<xsl:otherwise>
								<p>Não existem informações disponíveis.</p>
							</xsl:otherwise>
							</xsl:choose>
						<h3>Observações</h3>
							<xsl:choose>
								<xsl:when test="@Comments != ''">
								<div class="Text"><xsl:value-of select="@Comments" disable-output-escaping="yes"/></div>
							</xsl:when>
								<xsl:otherwise>
								<p>Não exsitem informaçoes disponíveis.</p>
							</xsl:otherwise>
							</xsl:choose>-->
					</div>
				</div>
				</div>
			</td>
		</tr>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText"/>
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet>	</Xsl>
<DataFields>
</DataFields>
<ParameterBindings>

		 <ParameterBinding Name="ListItemId" Location="QueryString(ID)" DefaultValue="0"/>
		 <ParameterBinding Name="weburl" Location="None" DefaultValue="https://cpbs.sharepoint.com"/>
		 <ParameterBinding Name="ListID" Location="None" DefaultValue="{3E76DFDF-4619-4854-84E5-8968B83E45E4}"/>
		 <ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		 <ParameterBinding Name="ManualRefresh" Location="WPProperty[ManualRefresh]"/>
		 <ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		 <ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
	 </ParameterBindings>
</WebPartPages:DataFormWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>
	  </td>
	 </tr>
	</table>
<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
	&lt;/div&gt;
	" __designer:Values="&lt;P N=&#39;UIVersion&#39; T=&#39;4&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl02&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;">
	<ContentTemplate>
	</div>
	</ContentTemplate>
</SharePoint:UIVersionedContent>
</div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
<style type="text/css">
.title-ver-mais {
  color: #9c1f2d;
  font-size: 20px;
  margin: 15px 0px;
  border-bottom: 1px solid #eee;
  font-weight: normal;
  padding: 5px 0px;
  text-transform: uppercase;
}
.desc-profissional p {
  margin: 0px 0px 0px 0px;
  padding: 0px;
  font-size: 1em;
  color: #9d9d9d;
  margin-bottom: 15px;
}

h4 {
  margin-top: 0px;
  margin-bottom: 0px;
  font-size: 1em;
}
.opcao-profissional i {
  max-width: 100%;
  background-size: 100%;
  background-image: url('/Images/sprite.png');
}

.opcao-profissional {
  text-align: right;
}
.opcao-profissional ul li {
  padding: 5px 0px;
  position: relative;
}
ul li a {
  font-size: 14px;
  padding-right: 10px;
  text-decoration: none;
  color: #9d9d9d;
}
i {
  background-position: 0 35.582822%;
  background-size: 130%;
  width: 15px;
  height: 13px;
  display: block;
  float: right;
  margin-top: 5px;
}
	.left-sidebar .alfabeto.sidebar li a {
  font-size: 12px;
  text-align: center;
  line-height: 19px;
  display: block;
  background: #e3e5e4;
    padding-right: 3px;
}
.alfabeto li a {
  color: #9c1f2d;
  font-size: 15px;
  text-align: center;
  margin-bottom: 20px;
}
a:visited {
  color: inherit;
}
a:visited {
  color: #663399;
  text-decoration: none;
}
a, a:hover {
  text-decoration: none!important;
}
.left-sidebar .alfabeto.sidebar {
  padding: 0px;
}
.alfabeto {
  display: inline-block;
}
@media (min-width: 992px)
.col-md-12 {
  width: 100%;
}
	
	.left-sidebar .alfabeto.sidebar li {
  float: left;
  width: 19px;
  height: 19px;
  margin-right: 5px;
  margin-bottom: 5px;
}
	
	.left-sidebar .alfabeto.sidebar {
  padding: 0px;
}
	div#LeftMenu {
	display:block!important;
}
	div#BoxMain h2.TitlePrincipal {margin-bottom:30px;}
.title-ver-mais.title-cinza {
  color: #9c1f2d;
}
.title-ver-mais {
  color: #9c1f2d;
  font-size: 20px;
  margin: 15px 0px;
  border-bottom: 1px solid #363338;
  font-weight: normal;
  padding: 5px 0px;
  text-transform: uppercase;
  }
.paginacao-profissionais {
  width: 100%;
  text-align: center;
  padding: 10px 0px;
  display: block;
  float: left;
}

.paginacao-profissionais span {
  font-size: 12px;
  text-align: center;
  line-height: 19px;
  background: #eee;
  display: inline-block;
  margin: 4px;
  padding: 0px 5px;
  cursor: pointer;
}
.search {
  position: relative;
  margin-bottom: 20px;
}
.container input[type=text], .container input[type=button] {
  max-height: none;
  max-width: none;
  min-width: inherit;
  padding: none;
}
.search .search-text {
  width: 100%;
  height: auto;
  padding: 5px 10px;
  border: 1px solid #363338;
}
input[type=text] {
  outline: none;
}
.filtro .toggle-filtros {
  display: block;
  position: relative;
  cursor: pointer;
  background: #eee;
  padding: 5px;
}
label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-weight: bold;
}
.select {
  width: 100%;
  height: 32px;
  border: 1px solid #363338;
  position: relative;
  margin-bottom: 15px;
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.filtro .buscar-profissionais {
  width: 100%;
  background: #eee;
  color: #363338;
  display: block;
  font-size: 10px;
  text-align: center;
  text-transform: uppercase;
  padding: 10px 15px;
  margin-top: 10px;
 
}
.select select {
  width: 100%;
  height: 100%;
  position: absolute;
  z-index: 40;
}
.filtro .toggle-filtros i.open {
  background: url(../images/sprite-setas.png) no-repeat -18px top;
}
a:visited {
  color: inherit;
} 
.container input[type=button] {
  border: none;
}
.container input[type=text], .container input[type=button] {
  max-height: none;
  max-width: none;
  min-width: inherit;
  padding: none;
}
.search .search-button {
  top: 6px;
}
button, html input[type="button"], input[type="reset"], input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer;
}
.box-search-out .InfosBox .TituloBox h3.Nome {
  font-size: 14px;
}

.alfabeto li a {
  color: #363338;
  font-size: 15px;
  text-align: center;
  margin-bottom: 20px;
}

.search-button {
  width: 20px;
  height: 20px;
  background-color: transparent;
  border: none;
  display: block;
  text-indent: -9999px;
  position: absolute;
  right: 5px;
  top: 32px;
  background-image: url('../Images/sprite.png');
}
.sprite-icon-finder-vermelho {
  background-position: 0 40.816327%;
  background-size: 130%;
}
.alfabeto ul li {
  float: left;
  padding: 0px 3px;
}
.BoxImg {
  float: left;
  width: 113px;
  height: 106px;
  }
 .alfabeto li a {
  color: #363338;
  font-size: 15px;
  text-align: center;
  margin-bottom: 20px;
}
.select i {
  background-position: 0 94.226804%;
  background-size: 252.888889%;
  width: 9px;
  height: 6px;
  position: absolute;
  right: 8px;
  top: 13px;
}
input[type=button] {
  max-height: none;
  max-width: none;
  min-width: inherit;
  padding: none;
    border: none;
}

.alfabeto.sidebar li {
  float: left;
  width: 19px;
  height: 19px;
  margin-right: 5px;
  margin-bottom: 5px;
}
.alfabeto.sidebar li a {
  font-size: 12px;
  text-align: center;
  line-height: 19px;
  display: block;
  background: #e3e5e4;
    padding-right: 3px;
}
.col-md-4{
  position: relative;
  min-height: 1px;
  padding-left: 15px;
  padding-right: 15px;
}
</style>
<link rel="stylesheet" type="text/css" href="/Servicos/Style Library/css/servicos.css" />
<script src="/Style Library/js/BuscaProfissional.js"></script>
	<SharePoint:DelegateControl runat="server" ControlId="FormCustomRedirectControl" AllowMultipleControls="true" __designer:Preview="[ MyTasksDashboardCustomRedirect &quot;ctl04&quot; ]" __designer:Values="&lt;P N=&#39;ControlId&#39; T=&#39;FormCustomRedirectControl&#39; /&gt;&lt;P N=&#39;AllowMultipleControls&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl03&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;"/>
	<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
		&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/_layouts/15/1046/styles/forms.css&quot;/&gt;

	" __designer:Values="&lt;P N=&#39;UIVersion&#39; T=&#39;4&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl05&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;"><ContentTemplate>
		<SharePoint:CssRegistration Name="forms.css" runat="server"/>
	</ContentTemplate></SharePoint:UIVersionedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleLeftBorder" runat="server">
<table cellpadding="0" height="100%" width="100%" cellspacing="0">
 <tr><td class="ms-areaseparatorleft"><img src="/_layouts/15/images/blank.gif?rev=39" width='1' height='1' alt="" data-accessibility-nocheck="true"/></td></tr>
</table>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleAreaClass" runat="server">
<script type="text/javascript" id="onetidPageTitleAreaFrameScript">
	if (document.getElementById("onetidPageTitleAreaFrame") != null)
	{
		document.getElementById("onetidPageTitleAreaFrame").className="ms-areaseparator";
	}
</script>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyAreaClass" runat="server">
<SharePoint:StyleBlock runat="server" __designer:Preview="&lt;style type=&quot;text/css&quot;&gt;.ms-bodyareaframe {
	padding: 8px;
	border: none;
}
#Profile {
&amp;nbsp; width: 100%;
&amp;nbsp; min-height: 300px;
}
#pageTitle {
&amp;nbsp; margin-bottom: 20px;
&amp;nbsp; font-size: 16px;
}
h2.TitlePrincipal, #pageTitle {
&amp;nbsp; font-family: &amp;#39;Lato&amp;#39;;
&amp;nbsp; font-weight: 700;
&amp;nbsp; color: #FFF!important;
&amp;nbsp; background: url(../images/bg-TitleBox.png)no-repeat left top;
&amp;nbsp; padding-left: 15px;
&amp;nbsp; font-size: 14px;
&amp;nbsp; height: 36px;
&amp;nbsp; line-height: 32px!important;
&amp;nbsp; text-transform: uppercase;
&amp;nbsp; position: relative;
}
#Profile .Box.Foto img {
&amp;nbsp; max-width: 180px;
}
#Profile .Box.Clear {
&amp;nbsp; clear: left;
}
#Profile .Col.Right {
&amp;nbsp; width: 540px;
&amp;nbsp; border: none;
&amp;nbsp; padding: 0px;
&amp;nbsp; background: none;
}
#Profile .Col.Right span.Nascimento {
&amp;nbsp; display: block;
&amp;nbsp; background: #eee;
&amp;nbsp; color: #000;
&amp;nbsp; text-transform: uppercase;
&amp;nbsp; font-size: 10px;
&amp;nbsp; padding: 10px;
&amp;nbsp; margin: 10px 0;
&amp;nbsp; border-left: 3px solid #000;
}
#pageTitle {
&amp;nbsp; margin-bottom: 20px;
&amp;nbsp; font-size: 16px;
}
h2.TitlePrincipal, #pageTitle {
&amp;nbsp; font-family: &amp;#39;Lato&amp;#39;;
&amp;nbsp; font-weight: 700;
&amp;nbsp; color: #FFF!important;
&amp;nbsp; background: url(../images/bg-TitleBox.png)no-repeat left top;
&amp;nbsp; padding-left: 15px;
&amp;nbsp; font-size: 14px;
&amp;nbsp; height: 36px;
&amp;nbsp; line-height: 32px!important;
&amp;nbsp; text-transform: uppercase;
&amp;nbsp; position: relative;
}
#Profile .Col.Right h3 {
&amp;nbsp; background-color: #0485c1;
}
#Profile .Col.Right h3 {
&amp;nbsp; color: #FFF;
&amp;nbsp; padding: 5px;
&amp;nbsp; margin-top: 10px;
&amp;nbsp; margin-bottom: 20px;
}
#Profile .Col h3 {
&amp;nbsp; font-size: 14px;
&amp;nbsp; font-weight: bold;
&amp;nbsp; text-transform: uppercase;
}
#pageTitle span a {
&amp;nbsp; color: #FFF;
}
.ms-core-pageTitle, .ms-core-pageTitle a {
&amp;nbsp; font-family: &amp;quot;Segoe UI Light&amp;quot;,&amp;quot;Segoe 


UI&amp;quot;,&amp;quot;Segoe&amp;quot;,Tahoma,Helvetica,Arial,sans-serif;
&amp;nbsp; color: #262626;
}
#Profile .Col h3 {
&amp;nbsp; font-size: 14px;
&amp;nbsp; font-weight: bold;
&amp;nbsp; text-transform: uppercase;
}
a.btSeta, div.Destaques, div.Destaques.Menor #Imagens, .ListItem, .ListItem li, 


ul.ContentAniversariantes, div.CorpoNoticia, div.BoxMain h2.TitleInterno, 


div.Destaques.Menor, ul.sf-menu li ul li ul li a, div.Aniversariantes 


ul.ContentAniversariantes span.ImgAniversariante, #Profile .Col, div#Missao 


div.Grid-3, div#Missao div.Grid-3 h3, #BannersInternos, .ms-rtestate-field 


.subtitle-page {
&amp;nbsp; border-color: #0485c1;
}
#Profile .Col {
&amp;nbsp; float: left;
&amp;nbsp; width: 210px;
&amp;nbsp; border-right: 2px solid;
&amp;nbsp; padding: 10px;
&amp;nbsp; background: #eee;
&amp;nbsp; min-height: 250px;
}
div.Col {
&amp;nbsp; float: left;
&amp;nbsp; width: 480px;
&amp;nbsp; margin-right: 20px;
} &lt;/style&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl06&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; T=&#39;~/&#39; /&gt;">.ms-bodyareaframe {
	padding: 8px;
	border: none;
}
#Profile {
&nbsp; width: 100%;
&nbsp; min-height: 300px;
}
#pageTitle {
&nbsp; margin-bottom: 20px;
&nbsp; font-size: 16px;
}
h2.TitlePrincipal, #pageTitle {
&nbsp; font-family: &#39;Lato&#39;;
&nbsp; font-weight: 700;
&nbsp; color: #FFF!important;
&nbsp; background: url(../images/bg-TitleBox.png)no-repeat left top;
&nbsp; padding-left: 15px;
&nbsp; font-size: 14px;
&nbsp; height: 36px;
&nbsp; line-height: 32px!important;
&nbsp; text-transform: uppercase;
&nbsp; position: relative;
}
#Profile .Box.Foto img {
&nbsp; max-width: 180px;
}
#Profile .Box.Clear {
&nbsp; clear: left;
}
#Profile .Col.Right {
&nbsp; width: 540px;
&nbsp; border: none;
&nbsp; padding: 0px;
&nbsp; background: none;
}
#Profile .Col.Right span.Nascimento {
&nbsp; display: block;
&nbsp; background: #eee;
&nbsp; color: #000;
&nbsp; text-transform: uppercase;
&nbsp; font-size: 10px;
&nbsp; padding: 10px;
&nbsp; margin: 10px 0;
&nbsp; border-left: 3px solid #000;
}
#pageTitle {
&nbsp; margin-bottom: 20px;
&nbsp; font-size: 16px;
}
h2.TitlePrincipal, #pageTitle {
&nbsp; font-family: &#39;Lato&#39;;
&nbsp; font-weight: 700;
&nbsp; color: #FFF!important;
&nbsp; background: url(../images/bg-TitleBox.png)no-repeat left top;
&nbsp; padding-left: 15px;
&nbsp; font-size: 14px;
&nbsp; height: 36px;
&nbsp; line-height: 32px!important;
&nbsp; text-transform: uppercase;
&nbsp; position: relative;
}
#Profile .Col.Right h3 {
&nbsp; background-color: #0485c1;
}
#Profile .Col.Right h3 {
&nbsp; color: #FFF;
&nbsp; padding: 5px;
&nbsp; margin-top: 10px;
&nbsp; margin-bottom: 20px;
}
#Profile .Col h3 {
&nbsp; font-size: 14px;
&nbsp; font-weight: bold;
&nbsp; text-transform: uppercase;
}
#pageTitle span a {
&nbsp; color: #FFF;
}
.ms-core-pageTitle, .ms-core-pageTitle a {
&nbsp; font-family: &quot;Segoe UI Light&quot;,&quot;Segoe 


UI&quot;,&quot;Segoe&quot;,Tahoma,Helvetica,Arial,sans-serif;
&nbsp; color: #262626;
}
#Profile .Col h3 {
&nbsp; font-size: 14px;
&nbsp; font-weight: bold;
&nbsp; text-transform: uppercase;
}
a.btSeta, div.Destaques, div.Destaques.Menor #Imagens, .ListItem, .ListItem li, 


ul.ContentAniversariantes, div.CorpoNoticia, div.BoxMain h2.TitleInterno, 


div.Destaques.Menor, ul.sf-menu li ul li ul li a, div.Aniversariantes 


ul.ContentAniversariantes span.ImgAniversariante, #Profile .Col, div#Missao 


div.Grid-3, div#Missao div.Grid-3 h3, #BannersInternos, .ms-rtestate-field 


.subtitle-page {
&nbsp; border-color: #0485c1;
}
#Profile .Col {
&nbsp; float: left;
&nbsp; width: 210px;
&nbsp; border-right: 2px solid;
&nbsp; padding: 10px;
&nbsp; background: #eee;
&nbsp; min-height: 250px;
}
div.Col {
&nbsp; float: left;
&nbsp; width: 480px;
&nbsp; margin-right: 20px;
} </SharePoint:StyleBlock>
</asp:Content>
<asp:Content ContentPlaceHolderId="LeftMenu" runat="server">
<h2 lang="pt-BR" class="title-ver-mais title-cinza">BUS​CA</h2>
<div class="filtro">
   <div class="search"> 
      <input lang="pt-BR" type="text" class="search-text" name="busca" placeholder="Digite nome, sigla ou ramal."/>
      <input style="display:none" type="button" class="search-button sprite-icon-finder-vermelho" value="buscar"/> 
   </div>
   <label class="toggle-filtros" lang="pt-br" >Pesquisa avançada:<i></i></label>  
   <div class="content-filtros">
      <div class="select">
         <select name="Escritorios">
         </select>
       <i></i>
      </div>
      <div class="select">
         <select name="Setor">
         </select>
         <i></i>
      </div>
   </div>
   <a href="javascript:" class="buscar-profissionais">Buscar</a> 
</div>
<br>
</br>
<ul class="col-md-12 alfabeto sidebar">
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:A"> A </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:B"> B </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:C"> C </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:D"> D </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:E"> E </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:F"> F </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:G"> G </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:H"> H </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:I"> I </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:J"> J </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:K"> K </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:L"> L </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:M"> M </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:N"> N </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:O"> O </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:P"> P </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:Q"> Q </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:R"> R </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:S"> S </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:T"> T </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:U"> U </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:V"> V </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:W"> W </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:X"> X </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:Y"> Y </a></li> 
    <li><a href="/Paginas/BuscaProfissional.aspx?k=cpbsPL:Z"> Z </a></li> 
</ul>
<br>
</br>
<br>
</br>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyLeftBorder" runat="server">
<div class='ms-areaseparatorleft'><img src="/_layouts/15/images/blank.gif?rev=39" width='8' height='100%' alt="" data-accessibility-nocheck="true"/></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleRightMargin" runat="server">
<div class='ms-areaseparatorright'><img src="/_layouts/15/images/blank.gif?rev=39" width='8' height='100%' alt="" data-accessibility-nocheck="true"/></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
<div class='ms-areaseparatorright'><img src="/_layouts/15/images/blank.gif?rev=39" width='8' height='100%' alt="" data-accessibility-nocheck="true"/></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleAreaSeparator" runat="server"/>
