<%@ Register TagPrefix="WpNs0" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@ Reference VirtualPath="~masterurl/custom.master" %>
<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server" __designer:Preview="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/_catalogs/theme/Themed/C7475956/pagelayouts15-E8BF12E5.themedcss?ctag=29&quot;/&gt;
" __designer:Values="&lt;P N=&#39;Name&#39; Bound=&#39;True&#39; T=&#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&#39; /&gt;&lt;P N=&#39;EnableCssTheming&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
	<PublishingWebControls:EditModePanel runat="server" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;		&amp;lt;!-- Styles for edit mode only--&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;SharePointWebControls:CssRegistration name=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&amp;gt;&amp;quot;&amp;#xD;&amp;#xA;			After=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&amp;gt;&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;link rel=&amp;amp;quot;stylesheet&amp;amp;quot; type=&amp;amp;quot;text/css&amp;amp;quot; href=&amp;amp;quot;/_catalogs/theme/Themed/C7475956/editmode15-CA290406.themedcss?ctag=29&amp;amp;quot;/&amp;amp;gt;&amp;#xA;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;Name&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;After&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;EnableCssTheming&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;	&quot; /&gt;&lt;/Regions&gt;
		&lt;!-- Styles for edit mode only--&gt;
		&lt;SharePointWebControls:CssRegistration name=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&gt;&quot;
			After=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&gt;&quot; runat=&quot;server&quot;/&gt;
	" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"
			After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
<style type="text/css">
	div#LeftMenu {
	display:block!important;
}
	div#BoxMain h2.TitlePrincipal {margin-bottom:30px;}
.title-ver-mais.title-cinza {
  color: #9c1f2d;
}
.title-ver-mais {
  color: #B41E29;
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
i {
  max-width: 100%;
  background-size: 100%;
  background-image: url('../Images/sprite.png');
}
input[type=button] {
  max-height: none;
  max-width: none;
  min-width: inherit;
  padding: none;
    border: none;
}
</style>
<link rel="stylesheet" type="text/css" href="/Servicos/Style Library/css/servicos.css" />
<script src="/Style Library/js/BuscaProfissional.js"></script>	
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:ListProperty Property="Title" runat="server" __designer:Preview="Páginas" __designer:Values="&lt;P N=&#39;Property&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl02&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/> - 
	<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="Busca de colaboradores" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl03&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAABZCdXNjYSBkZSBjb2xhYm9yYWRvcmVzCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="Busca de colaboradores" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl04&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAABZCdXNjYSBkZSBjb2xhYm9yYWRvcmVzCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleBreadcrumb" runat="server"> 
	<SharePointWebControls:ListSiteMapPath runat="server" SiteMapProviders="CurrentNavigationSwitchableProvider" RenderCurrentNodeAsLink="false" PathSeparator="" CssClass="s4-breadcrumb" NodeStyle-CssClass="s4-breadcrumbNode" CurrentNodeStyle-CssClass="s4-breadcrumbCurrentNode" RootNodeStyle-CssClass="s4-breadcrumbRootNode" NodeImageOffsetX=0 NodeImageOffsetY=289 NodeImageWidth=16 NodeImageHeight=16 NodeImageUrl="/_layouts/15/images/fgimg.png?rev=38" HideInteriorRootNodes="true" SkipLinkText="" __designer:Preview="&lt;ul class=&quot;s4-breadcrumb&quot;&gt;

&lt;/ul&gt;" __designer:Values="&lt;P N=&#39;SiteMapProviders&#39; T=&#39;CurrentNavigationSwitchableProvider&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;s4-breadcrumb&#39; /&gt;&lt;P N=&#39;PathSeparator&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;HideInteriorRootNodes&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;NodeImageOffsetY&#39; T=&#39;289&#39; /&gt;&lt;P N=&#39;NodeImageWidth&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageHeight&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageUrl&#39; T=&#39;/_layouts/15/images/fgimg.png?rev=38&#39; /&gt;&lt;P N=&#39;SkipLinkText&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl05&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;NodeTemplate&quot;&gt;&lt;Template Name=&quot;NodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;CurrentNodeTemplate&quot;&gt;&lt;Template Name=&quot;CurrentNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;RootNodeTemplate&quot;&gt;&lt;Template Name=&quot;RootNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;PathSeparatorTemplate&quot;&gt;&lt;Template Name=&quot;PathSeparatorTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"/> </asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePointWebControls:ProjectProperty Property="Description" runat="server" __designer:Preview="" __designer:Values="&lt;P N=&#39;Property&#39; T=&#39;Description&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl07&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
	<WebPartPages:SPProxyWebPartManager runat="server" id="spproxywebpartmanager"></WebPartPages:SPProxyWebPartManager>	<div height=100% class="ms-pagemargin"><IMG SRC="/_layouts/images/blank.gif" width=10 height=1 alt=""></div>
</asp:Content>
<asp:Content ContentPlaceHolderID="LeftMenu" runat="server">

<WebPartPages:WebPartZone id="g_0E9276DD836340988794C63E4293432F" runat="server" title="Zone 2" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;g_0E9276DD836340988794C63E4293432F&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Zone 2&lt;/td&gt;
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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;HeaderText&#39; ID=&#39;1&#39; T=&#39;Zone 2&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;g_0E9276DD836340988794C63E4293432F&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;h2 lang=&quot;pt-BR&quot; class=&quot;title-ver-mais title-cinza&quot;&gt;BUS​CA&lt;/h2&gt;
&lt;div class=&quot;filtro&quot;&gt;
   &lt;div class=&quot;search&quot;&gt; 
      &lt;input lang=&quot;pt-BR&quot; type=&quot;text&quot; class=&quot;search-text&quot; name=&quot;busca&quot; placeholder=&quot;Digite nome, sigla ou ramal.&quot;/&gt;
      &lt;input style=&quot;display:none&quot; type=&quot;button&quot; class=&quot;search-button sprite-icon-finder-vermelho&quot; value=&quot;buscar&quot;/&gt; 
   &lt;/div&gt;
   &lt;label class=&quot;toggle-filtros&quot; lang=&quot;pt-br&quot; &gt;Pesquisa avan&#231;ada:&lt;i&gt;&lt;/i&gt;&lt;/label&gt;  
   &lt;div class=&quot;content-filtros&quot;&gt;
      &lt;div class=&quot;select&quot;&gt;
         &lt;select name=&quot;Escritorios&quot;&gt;
         &lt;/select&gt;
       &lt;i&gt;&lt;/i&gt;
      &lt;/div&gt;
      &lt;div class=&quot;select&quot;&gt;
         &lt;select name=&quot;Setor&quot;&gt;
         &lt;/select&gt;
         &lt;i&gt;&lt;/i&gt;
      &lt;/div&gt;
   &lt;/div&gt;
   &lt;a href=&quot;javascript:&quot; class=&quot;buscar-profissionais&quot;&gt;Buscar&lt;/a&gt; 
&lt;/div&gt;" ChromeType="None" Description="Permite aos autores inserir trechos de HTML ou scripts." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." Title="Editor de Scripts" ID="g_1180f52a_1e4d_4e90_b5c0_74a8af28b2cb" __designer:Values="&lt;P N=&#39;Content&#39; T=&#39;&amp;lt;h2 lang=&quot;pt-BR&quot; class=&quot;title-ver-mais title-cinza&quot;&amp;gt;BUS​CA&amp;lt;/h2&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;div class=&quot;filtro&quot;&amp;gt;&amp;#xD;&amp;#xA;   &amp;lt;div class=&quot;search&quot;&amp;gt; &amp;#xD;&amp;#xA;      &amp;lt;input lang=&quot;pt-BR&quot; type=&quot;text&quot; class=&quot;search-text&quot; name=&quot;busca&quot; placeholder=&quot;Digite nome, sigla ou ramal.&quot;/&amp;gt;&amp;#xD;&amp;#xA;      &amp;lt;input style=&quot;display:none&quot; type=&quot;button&quot; class=&quot;search-button sprite-icon-finder-vermelho&quot; value=&quot;buscar&quot;/&amp;gt; &amp;#xD;&amp;#xA;   &amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;   &amp;lt;label class=&quot;toggle-filtros&quot; lang=&quot;pt-br&quot; &amp;gt;Pesquisa avançada:&amp;lt;i&amp;gt;&amp;lt;/i&amp;gt;&amp;lt;/label&amp;gt;  &amp;#xD;&amp;#xA;   &amp;lt;div class=&quot;content-filtros&quot;&amp;gt;&amp;#xD;&amp;#xA;      &amp;lt;div class=&quot;select&quot;&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;select name=&quot;Escritorios&quot;&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;/select&amp;gt;&amp;#xD;&amp;#xA;       &amp;lt;i&amp;gt;&amp;lt;/i&amp;gt;&amp;#xD;&amp;#xA;      &amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;      &amp;lt;div class=&quot;select&quot;&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;select name=&quot;Setor&quot;&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;/select&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;i&amp;gt;&amp;lt;/i&amp;gt;&amp;#xD;&amp;#xA;      &amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;   &amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;   &amp;lt;a href=&quot;javascript:&quot; class=&quot;buscar-profissionais&quot;&amp;gt;Buscar&amp;lt;/a&amp;gt; &amp;#xD;&amp;#xA;&amp;lt;/div&amp;gt;&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;Description&#39; T=&#39;Permite aos autores inserir trechos de HTML ou scripts.&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; ID=&#39;1&#39; T=&#39;Editor de Scripts&#39; /&gt;&lt;P N=&#39;ImportErrorMessage&#39; T=&#39;Não é possível importar esta Web Part.&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_1180f52a_1e4d_4e90_b5c0_74a8af28b2cb&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;&quot; HasPers=&quot;false&quot; id=&quot;WebPartg_0E9276DD836340988794C63E4293432F_g_1180f52a_1e4d_4e90_b5c0_74a8af28b2cb&quot; width=&quot;100%&quot; class=&quot;ms-WPBody noindex &quot; allowDelete=&quot;false&quot; allowExport=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div id=&quot;g_0E9276DD836340988794C63E4293432F_g_1180f52a_1e4d_4e90_b5c0_74a8af28b2cb&quot;&gt;

&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{7E098D4B-FBD1-4B60-B7CB-669406D42E66}" WebPart="true" __designer:IsClosed="false"></WebPartPages:ScriptEditorWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>

</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
<h2 class="TitlePrincipal">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="Busca de colaboradores" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl08&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAABZCdXNjYSBkZSBjb2xhYm9yYWRvcmVzCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</h2>
<div class="Col Left G">

<WebPartPages:WebPartZone id="g_5DDEBE40505D4CCF8B08B40D5DFBB052" runat="server" title="Content" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;g_5DDEBE40505D4CCF8B08B40D5DFBB052&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Content&lt;/td&gt;
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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;HeaderText&#39; ID=&#39;1&#39; T=&#39;Content&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;g_5DDEBE40505D4CCF8B08B40D5DFBB052&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;script type=&quot;text/javascript&quot; src=&quot;/style library/js/Intranet.BuscaRamal.js&quot;&gt;&lt;/script&gt;
&lt;div&gt;
&lt;nav class=&quot;alfabeto&quot;&gt;
&lt;ul&gt;
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:A&quot;&gt; A &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:B&quot;&gt; B &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:C&quot;&gt; C &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:D&quot;&gt; D &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:E&quot;&gt; E &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:F&quot;&gt; F &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:G&quot;&gt; G &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:H&quot;&gt; H &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:I&quot;&gt; I &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:J&quot;&gt; J &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:K&quot;&gt; K &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:L&quot;&gt; L &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:M&quot;&gt; M &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:N&quot;&gt; N &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:O&quot;&gt; O &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:P&quot;&gt; P &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Q&quot;&gt; Q &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:R&quot;&gt; R &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:S&quot;&gt; S &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:T&quot;&gt; T &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:U&quot;&gt; U &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:V&quot;&gt; V &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:W&quot;&gt; W &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:X&quot;&gt; X &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Y&quot;&gt; Y &lt;/a&gt;&lt;/li&gt; 
    &lt;li&gt;&lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Z&quot;&gt; Z &lt;/a&gt;&lt;/li&gt; 
&lt;/ul&gt;
&lt;/nav&gt;

&lt;/div&gt;" ChromeType="None" Description="Permite aos autores inserir trechos de HTML ou scripts." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." Title="Editor de Scripts" ID="g_8a896327_ffa1_41d7_bc3e_71e62bab1af7" __designer:Values="&lt;P N=&#39;Content&#39; T=&#39;&amp;lt;script type=&quot;text/javascript&quot; src=&quot;/style library/js/Intranet.BuscaRamal.js&quot;&amp;gt;&amp;lt;/script&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;div&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;nav class=&quot;alfabeto&quot;&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;ul&amp;gt;&amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:A&quot;&amp;gt; A &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:B&quot;&amp;gt; B &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:C&quot;&amp;gt; C &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:D&quot;&amp;gt; D &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:E&quot;&amp;gt; E &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:F&quot;&amp;gt; F &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:G&quot;&amp;gt; G &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:H&quot;&amp;gt; H &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:I&quot;&amp;gt; I &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:J&quot;&amp;gt; J &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:K&quot;&amp;gt; K &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:L&quot;&amp;gt; L &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:M&quot;&amp;gt; M &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:N&quot;&amp;gt; N &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:O&quot;&amp;gt; O &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:P&quot;&amp;gt; P &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Q&quot;&amp;gt; Q &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:R&quot;&amp;gt; R &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:S&quot;&amp;gt; S &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:T&quot;&amp;gt; T &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:U&quot;&amp;gt; U &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:V&quot;&amp;gt; V &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:W&quot;&amp;gt; W &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:X&quot;&amp;gt; X &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Y&quot;&amp;gt; Y &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;    &amp;lt;li&amp;gt;&amp;lt;a href=&quot;BuscaProfissional.aspx?k=cpbsPL:Z&quot;&amp;gt; Z &amp;lt;/a&amp;gt;&amp;lt;/li&amp;gt; &amp;#xD;&amp;#xA;&amp;lt;/ul&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/nav&amp;gt;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;/div&amp;gt;&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;Description&#39; T=&#39;Permite aos autores inserir trechos de HTML ou scripts.&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; ID=&#39;1&#39; T=&#39;Editor de Scripts&#39; /&gt;&lt;P N=&#39;ImportErrorMessage&#39; T=&#39;Não é possível importar esta Web Part.&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_8a896327_ffa1_41d7_bc3e_71e62bab1af7&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;&quot; HasPers=&quot;false&quot; id=&quot;WebPartg_5DDEBE40505D4CCF8B08B40D5DFBB052_g_8a896327_ffa1_41d7_bc3e_71e62bab1af7&quot; width=&quot;100%&quot; class=&quot;ms-WPBody noindex &quot; allowDelete=&quot;false&quot; allowExport=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div id=&quot;g_5DDEBE40505D4CCF8B08B40D5DFBB052_g_8a896327_ffa1_41d7_bc3e_71e62bab1af7&quot;&gt;

&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{8A896327-FFA1-41D7-BC3E-71E62BAB1AF7}" WebPart="true" __designer:IsClosed="false"></WebPartPages:ScriptEditorWebPart>

<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;div&gt;
        &lt;div class=&quot;resultSearchProf&quot;&gt;&lt;/div&gt;
        &lt;div class=&quot;resultSearchProfComplementar&quot;&gt;&lt;/div&gt;
         &lt;div class=&quot;paginacao-profissionais&quot;&gt;&lt;/div&gt;
&lt;/div&gt;" ChromeType="None" Description="Permite aos autores inserir trechos de HTML ou scripts." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." Title="Editor de Scripts" ID="g_17c66b80_812c_4919_8d08_dc0f6ec90431" __designer:Values="&lt;P N=&#39;Content&#39; T=&#39;&amp;lt;div&amp;gt;&amp;#xD;&amp;#xA;        &amp;lt;div class=&quot;resultSearchProf&quot;&amp;gt;&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;        &amp;lt;div class=&quot;resultSearchProfComplementar&quot;&amp;gt;&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;         &amp;lt;div class=&quot;paginacao-profissionais&quot;&amp;gt;&amp;lt;/div&amp;gt;&amp;#xD;&amp;#xA;&amp;lt;/div&amp;gt;&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;Description&#39; T=&#39;Permite aos autores inserir trechos de HTML ou scripts.&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; ID=&#39;1&#39; T=&#39;Editor de Scripts&#39; /&gt;&lt;P N=&#39;ImportErrorMessage&#39; T=&#39;Não é possível importar esta Web Part.&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Title&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;2&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_17c66b80_812c_4919_8d08_dc0f6ec90431&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;&quot; HasPers=&quot;false&quot; id=&quot;WebPartg_5DDEBE40505D4CCF8B08B40D5DFBB052_g_17c66b80_812c_4919_8d08_dc0f6ec90431&quot; width=&quot;100%&quot; class=&quot;ms-WPBody noindex &quot; allowDelete=&quot;false&quot; allowExport=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div id=&quot;g_5DDEBE40505D4CCF8B08B40D5DFBB052_g_17c66b80_812c_4919_8d08_dc0f6ec90431&quot;&gt;

&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{17C66B80-812C-4919-8D08-DC0F6EC90431}" WebPart="true" __designer:IsClosed="false"></WebPartPages:ScriptEditorWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>

</div>
</asp:Content>
