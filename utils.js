$().ready(function(){

		setInterval(function(){ vcard() }, 200);

});

function vcard(){
	$('#VCard').on('click',function(){
	   buildVCard(GetQueryStrParameter('ID'),"3e76dfdf-4619-4854-84e5-8968b83e45e4");
	});
}

function ShowHideFormField(FieldName, Value) {
	//oculta campos de um formulário padrão do sharepoint, basta passar o title
    var Control = $("[title$='" + FieldName + "']");
    var Name = Control.attr("name");

    var Class = Control.attr("class");



    if (Name != undefined && Name.indexOf("DateTimeFieldDate") > 0) {

        Control.parent().parent().parent().parent().parent().parent().parent().css("display", Value ? "block" : "none");

    }
    else if (Class == "ms-lookuptypeintextbox") {
        Control.parent().parent().parent().parent().css("display", Value ? "block" : "none");
    }
    else {
        Control.parent().parent().parent().css("display", Value ? "block" : "none");
    }
}

function buildVCard(contactId,guid)
{
	//{3e76dfdf-4619-4854-84e5-8968b83e45e4}
	var href = "/_vti_bin/owssvr.dll?CS=109&Cmd=Display&List={"+ guid +"}&CacheControl=1&ID="+ contactId +"&Using=vcard.vcf";
	window.open(href);
}

function ReadOnlyFormField(FieldName, Value) {
    //habilita ou desabilita o atributo readonly de um elemento
	var Control = $("[title$='" + FieldName + "']");
    if (Value) {
        Control.attr("readonly", "readonly");
    }
    else {
        Control.removeAttr("readonly");
    }
}

function GetQueryStrParameter(name) {
    //retorna um parametro da querystring
	name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regexS = "[\\?&]" + name + "=([^&#]*)";
    var regex = new RegExp(regexS);
    var results = regex.exec(window.location.href);
    if (results == null)
        return "";
    else
        return decodeURIComponent(results[1].replace(/\+/g, " "));
}

function DisableEnableFormField(FieldName, Value) {
    //desabilita um elemento html
	var Control = $("[title$='" + FieldName + "']");
    if (Value) {
        Control.attr("disabled", "disabled");
    }
    else {
        Control.removeAttr("disabled");
    }
}

function EnableSaveFull(Value) {
    //desabilita botões de salvar padrão do SP
	$("[id$='SaveItem']").each(function () {
        if (Value) {
            $(this).removeAttr("disabled");
        }
        else {
            $(this).attr("disabled", "disabled");
        }
    });
}

function GetValueLookup(Value) {
	//retorna apenas texto de um campo lookup
	if(Value == undefined)
	{
		return "";
	}
	else
	{
    	return Value.substring(Value.indexOf("#") + 1, 5000);
    }
}

function GetIdLookup(Value){
	//retorna apenas ID de um campo lookup
	if(Value == undefined)
	{
		return "";
	}
	else
	{
    	return Value.split(";")[0];
    }
}

function RedirectWithParam(Parameter, Value, StrUrl) {
    //redireciona para uma página, passando um novo parametro na QS
	var StrRedirection = "";
    if (StrUrl.toLowerCase().indexOf("?") > 0) {

        if (StrUrl.indexOf(Parameter + "=") > 0) {
            if (StrUrl.indexOf("&" + Parameter + "=") > 0) {
                StrRedirection = StrUrl.split("&" + Parameter + "=")[0] + "&" + Parameter + "=" + Value;
            }
            if (StrUrl.indexOf("?" + Parameter + "=") > 0) {
                StrRedirection = StrUrl.split("?" + Parameter + "=")[0] + "?" + Parameter + "=" + Value;
            }
        }
        else {
            StrRedirection = StrUrl + "&" + Parameter + "=" + Value;
        }
    }
    else {

        if (StrUrl.indexOf("?" + Parameter + "=") > 0) {

            StrRedirection = StrUrl.split("?" + Parameter + "=")[0] + "?" + Parameter + "=" + Value;
        }
        else {
            StrRedirection = StrUrl + "?" + Parameter + "=" + Value;
        }
    }
    window.location = StrRedirection;
}


function RedirectWithParameter(Parameter, Value, StrUrl) {
    //redireciona para uma página, passando um novo parametro na QS
	var StrRedirection = "";
    var paramsArray = Parameter.split(";");
	var valuesArray = Value.split(";");
	
	if (StrUrl.toLowerCase().indexOf("?") > 0) {
		if (StrUrl.indexOf(Parameter + "=") > 0) {
            if (StrUrl.indexOf("&" + Parameter + "=") > 0) {
                StrRedirection = StrUrl.split("&" + Parameter + "=")[0] + "&" + Parameter + "=" + Value;
            }
            if (StrUrl.indexOf("?" + Parameter + "=") > 0) {
                StrRedirection = StrUrl.split("?" + Parameter + "=")[0] + "?" + Parameter + "=" + Value;
            }
        }
        else {
            StrRedirection = StrUrl + "&" + Parameter + "=" + Value;
        }
    }
    else {

        if (StrUrl.indexOf("?" + Parameter + "=") > 0) {

            StrRedirection = StrUrl.split("?" + Parameter + "=")[0] + "?" + Parameter + "=" + Value;
        }
        else {
            StrRedirection = StrUrl + "?" + Parameter + "=" + Value;
        }
    }
    window.location = StrRedirection;
}

function RedirectWithoutParam(parameter){
	//retira um parametro da QS atual

   //Get Query String from url
   fullQString = window.location.search.substring(1);
   
   paramCount = 0;
   queryStringComplete = "?";

   if(fullQString.length > 0)
   {
       //Split Query String into separate parameters
       paramArray = fullQString.split("&");
       
       //Loop through params, check if parameter exists.  
       for (i=0;i<paramArray.length;i++)
       {
         currentParameter = paramArray[i].split("=");
         if(currentParameter[0] == parameter) //Parameter already exists in current url
         {
            //don't include existing (will be appended to end of url)
         }
         else //Existing unrelated parameter
         {
            if(paramCount > 0)
               queryStringComplete = queryStringComplete + "&";
           
            queryStringComplete = queryStringComplete + paramArray[i];
            paramCount++;
         }
       }
   }
   
   window.location = self.location.protocol + '//' + self.location.host + self.location.pathname + queryStringComplete;
}


function trim(str, chars) {
	return ltrim(rtrim(str, chars), chars);
}
 
function ltrim(str, chars) {
	chars = chars || "\\s";
	return str.replace(new RegExp("^[" + chars + "]+", "g"), "");
}
 
function rtrim(str, chars) {
	chars = chars || "\\s";
	return str.replace(new RegExp("[" + chars + "]+$", "g"), "");
}

function Left(str, n){
	if (n <= 0)
	    return "";
	else if (n > String(str).length)
	    return str;
	else
	    return String(str).substring(0,n);
}
function Right(str, n){
    if (n <= 0)
       return "";
    else if (n > String(str).length)
       return str;
    else {
       var iLen = String(str).length;
       return String(str).substring(iLen, iLen - n);
    }
}



function ChangeEventToDropDown(ColumnName, functionName) {
    var columnSelect = new dropdownCtl(ColumnName);
    if (columnSelect.Obj.html() === null) {
        return;
    }
    var columnSelectSelected = "";

    // Get the current column selection, if there is one
    switch (columnSelect.Type) {
        case "S":
            columnSelect.Obj.bind("change", functionName);
            //columnSelect.Obj.change();
            break;
        case "C":
            columnSelect.Obj.bind("propertychange", functionName);
            // Fire the change to set the allowable values
            //columnSelect.Obj.trigger("propertychange");
            break;
        default:
            break;
    }
}


function GetDropDownValue(ColumnName) {

    var columnSelect = new dropdownCtl(ColumnName);
    if (columnSelect.Obj.html() === null) {        
        return;
    }
    var columnSelectSelected = "";

    // Get the current column selection, if there is one
    switch (columnSelect.Type) {
        case "S":
            columnSelectSelected = columnSelect.Obj.find("option:selected").val();
            break;
        case "C":
            columnSelectSelected = columnSelect.Obj.attr("value");
            break;        
        default:
            break;
    }
    return columnSelectSelected;
}

function dropdownCtl(colName) {
    // Simple
    if ((this.Obj = $("select[Title='" + colName + "']")).html() !== null) {
        this.Type = "S";
        // Compound
    } else if ((this.Obj = $("input[Title='" + colName + "']")).html() !== null) {
        this.Type = "C";
        // Multi-select: This will find the multi-select column control in English and most other languages sites where the Title looks like 'Column Name possible values'
    } else if ((this.Obj = $("select[ID$='SelectCandidate'][Title^='" + colName + " ']")).html() !== null) {
        this.Type = "M";
        // Multi-select: This will find the multi-select column control on a Russian site (and perhaps others) where the Title looks like '????????? ????????: Column Name'
    } else if ((this.Obj = $("select[ID$='SelectCandidate'][Title$=': " + colName + "']")).html() !== null) {
        this.Type = "M";
        // Multi-select: This will find the multi-select column control on a German site (and perhaps others) where the Title looks like 'Mögliche Werte für &quot;Tops&quot;.'
    } else if ((this.Obj = $("select[ID$='SelectCandidate'][Title$='\"" + colName + "\".']")).html() !== null) {
        this.Type = "M";
    } else {
        this.Type = null;
    }
} // End of function dropdownCtl


function exportTableToExcel(tableID){
	// Função que exporta dados de uma tabela HTML para um arquivo XLS
	var tableControl = document.getElementById(tableID);
	var headerColumns = tableControl.getElementsByTagName("th"); // o header da tabela html deve estar em <TH>
	var oExcel; // objeto activeX para app Excel

	try{
		oExcel = new ActiveXObject("Excel.Application"); 
	}
	catch(ex){
		alert('Erro ao exportar! Verifique se seu navegador permite a execução de objetos ActiveX!');
		return;
	}


	var oBook = oExcel.Workbooks.Add;  //cria um novo workbook do Excel		
	var oSheet = oBook.Worksheets(1);  //cria uma nova planilha

	for(i=0 ; i<headerColumns.length ; i++){
		//varrendo os TH obtidos e criando o cabeçalho da planilha do excel com base nos mesmos
		oSheet.cells(1,i+1).value= headerColumns.innerText;
		oSheet.cells(1,i+1).font.color="6"; //cor da fonte
		oSheet.cells(1,i+1).font.bold="true"; //negrito
		oSheet.cells(1,i+1).interior.colorindex="15"; // cor da célula
		oSheet.cells(1,i+1).columnwidth = 20; //tamanho minimo das colunas
	}

	for (var y = 0 ; y<tableControl.rows.length ; y++) { 
		//inserindo os dados no 'corpo' da tabela
		for (var x=0 ; x<tableControl.rows(y).cells.length ; x++) { 
			oSheet.Cells(y+1,x+1) = tableControl.rows(y).cells(x).innerText; 
		} 
	} 
	//ajustando o tamanho das colunas e abrindo a janela do Excel
	oSheet.columns.autofit;		
	oExcel.Visible = true; 		
	oExcel.UserControl = true;
}


function GetUserGroupsArray(subsite,user){
	if(user == undefined || subsite == undefined)
		return new Array();
		
	var response = new Array();

    $().SPServices({
      operation: "GetGroupCollectionFromUser",
      userLoginName: user,
      async: false,
	  webURL: subsite,      
      completefunc: function(xData, Status)	{
			var grpName;
			$(xData.responseXML).find("Group").each(function() {
				grpName = $(this).attr('Name');
				
				response.push(grpName);
			});			
	      }
      });            
      
      return response;
}

function ChangeRibbonState(control)
{
	if(control.is(":visible"))
	{
		control.hide();
		$('.BtnRibbon').removeClass('Visivel');
		$('.BtnRibbon').addClass('Oculta');
	}
	else
	{
		control.show();
		$('.BtnRibbon').removeClass('Oculta');
		$('.BtnRibbon').addClass('Visivel');
	}
	setTopPadding();
}


// Corrige a Ribbon e a barra de Status no Topo do Site
function setTopPadding() {
   var wrkElem = document.getElementById('s4-workspace');
   var ribHeight = document.getElementById('s4-ribbonrow').offsetHeight;
   if (window.location.search.match("[?&]IsDlg=1")) {
      //margin works better for dialogs b/c of scrollbars
      wrkElem.style.marginTop = ribHeight + 'px';
      wrkElem.style.paddingTop = '0px';
   }
   else {
     //padding works better for the main window
     wrkElem.style.paddingTop = ribHeight + 35 + 'px';
	 wrkElem.style.width = '';
   }
}
function RedirectWithParameters(paramsArray, valuesArray, StrUrl) {
	var StrRedirection = "";
	
	$.each(paramsArray , function(index, value){
		if (StrUrl.toLowerCase().indexOf("?") > 0) {
	        
	        if (StrUrl.indexOf(value + "=") > 0) {
	            if (StrUrl.indexOf("&" + value + "=") > 0) {
	                StrRedirection = StrUrl.split("&" + value + "=")[0] + "&" + value + "=" + valuesArray[index];
	            }
	            if (StrUrl.indexOf("?" + value + "=") > 0) {
	                StrRedirection = StrUrl.split("?" + value + "=")[0] + "?" + value + "=" + valuesArray[index];
	            }
	        }
	        else {
	            StrRedirection += "&" + value + "=" + valuesArray[index];
	        }
	        
	    }
	    else {
	
	        if (StrUrl.indexOf("?" + value + "=") > 0) {
	
	            StrRedirection = StrUrl.split("?" + value + "=")[0] + "?" + value + "=" + valuesArray[index];
	        }
	        else {
	            StrRedirection += "?" + value + "=" + valuesArray[index];
	        }
	    }
	});
	
	window.location = StrRedirection;
}

function PostToPage(listName,itemID,guid) {
    var F = document.forms[0];
    
    F.__VIEWSTATE.name = 'NOVIEWSTATE';

    F.action = "/_layouts/SimbioX.SPExporter/ExportToVCard.ashx";
    F.__VIEWSTATE.value = "List:"+ listName +";ID:"+ itemID +";ListURL:/RH/Lists/Colaboradores;";

    F.method = 'POST';
    F.onsubmit = function() { };
    F.submit();
}

function IsEmpty(string){
	return string == null || string == "" || string == undefined;
}

function UpdateListItem(item,editarListItem,Complete,Error,Completed) {
    var headers = {
        "Accept": "application/json;odata=verbose",
        "X-RequestDigest": $("#__REQUESTDIGEST").val(),
        "X-HTTP-Method": "MERGE",
        "If-Match": item.etag
    }

    $.ajax({
        url: item.uri,
        type: "POST",
        contentType: "application/json;odata=verbose",
        data: JSON.stringify(editarListItem),
        headers: headers
    })
    .done(function (data) {
        Complete(data);            
    })
    .fail(function (data) {
        Error(data);
    })
    .always(function(data){
        Completed(data)
    })
}

/* function copyright*/
function copyRight(){
	var dataAtual = new Date();
	var AnoAtual = dataAtual.getFullYear();
	$('.Copyright').find('.AnoAtual').text(AnoAtual);
}