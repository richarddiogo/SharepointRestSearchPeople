var resultsPerPage = 14;
$(window).load(function(){
		
		var startRow = GetQueryStrParameter("startrow");
		
		var QueryStringK = ""
		if(!IsEmpty(GetQueryStrParameter("k"))){
			QueryStringK = GetQueryStrParameter("k");
		}
		//"cpbsFullName:";
		
		var query = "querytext=%27cpbsNomeLista:Colaborador%20"+QueryStringK +"%27";
		var searchProps = "&rowlimit="+ resultsPerPage +"&selectproperties=%27Title,cpbsEscritorio,cpbsRamal,cpbsSetor,cpbsSigla,cpbsFullName,JobTitle,cpbsCellPhone,Ramal,cpbsEmail,cpbsImagem,ListItemID%27"
		var pag = "&startrow=" + (IsEmpty(startRow) ? "0" : startRow );
		
	//Diego Gonçalves Coelho (DGC) //FullName
	//Empresarial                  //JobTitle
	//Telefone: 9.9986-8181        //CellPhone
	//Ramal: 3069                  //Ramal
	//Email: dcoelho@cpbs.com.br   //Email
		
		
		var searchUrl = query + searchProps + pag + "&sortlist=%27cpbsFullName:Ascending%27";	
		console.log(searchUrl);	
		SearchREST(searchUrl,SearchComplete,SearchFail,function(){});
})

function SearchREST(SearchQuery,Done,Fail,Always){
	//searchquery ex.: querytext='Teste'
	var rootURL = _spPageContextInfo.siteAbsoluteUrl;
	rootURL = "";
	
	$.ajax({
		url: rootURL + "/_api/search/query?" + SearchQuery,
		method: "GET",
		dataType: 'json',
	    headers: { "Accept": "application/json; odata=verbose" }
	})
    .done(function (data) {
        Done(data);            
     })
    .fail(function (data) {
        Fail(data);
    })
    .always(function(data){
        try{
        	Always(data);
        }
        catch(e){}
    });
}
			
function SearchComplete(data) {
	var results = data.d.query.PrimaryQueryResult.RelevantResults.Table.Rows.results;
	var rowCount = data.d.query.PrimaryQueryResult.RelevantResults.TotalRows;
	var totalPages = rowCount / resultsPerPage;
	totalPages = Math.ceil(totalPages);

	var startRow = GetQueryStrParameter("startrow");
	startRow = IsEmpty(startRow) ? "1" : startRow;

	var currentPage = (parseInt(startRow,10)  / resultsPerPage) + 1;
	var html = "";  
	if (rowCount == 0) {
	    $(".resultSearchProf").html("Nenhum resultado encontrado");
	}
	else {
	    var searchResultsSociosHtml = '';
	    var searchResultsHtml = '';
	    
	    html ="<div class='ms-srch-result'><ul>";
	    $.each(results, function (index, result) {
	    	/*var ID = result.Cells.results[3].Value;
	    	var Title = result.Cells.results[2].Value;
	    	var urlPerfil = "http://" + result.Cells.results[14].Value +"/Pages/curriculo-profissional.aspx?nID="+ID+"&Profissional="+Title;
	    	var bmaFoto = "";
	    	
	    	if(!IsEmpty(result.Cells.results[13].Value)){
	    		bmaFoto = result.Cells.results[13].Value.split('src="')[1].split('"')[0]
	    		bmaFoto = '<img src="'+ bmaFoto +'" alt=""/>';
	    	}
	    	
	    	var bmaTelComercial = result.Cells.results[10].Value;
	    	var bmaAuxTipoProf = result.Cells.results[4].Value;
	    	var bmaAuxProf = result.Cells.results[16].Value;
	    	var bmaNomeComp = result.Cells.results[17].Value;
	    	var bmaUnidade = result.Cells.results[11].Value;;
	    	var bmaEmail = result.Cells.results[9].Value;*/
	
			var ramal = !IsEmpty(result.Cells.results[4].Value)?result.Cells.results[4].Value:'';
			var htmlFrente = "";
			var htmlTras = "";
			var img = "/Style Library/Images/profile.jpg";
			var nome =!IsEmpty(result.Cells.results[7].Value)?result.Cells.results[7].Value:'';
			//var cargo = !IsEmpty(result.Cells.results[8].Value)?"Cargo: "+result.Cells.results[8].Value:''; 
			var cargo = !IsEmpty(result.Cells.results[5].Value)?" Setor: "+result.Cells.results[5].Value:'';
			var celular = !IsEmpty(result.Cells.results[9].Value)?result.Cells.results[9].Value:'';
			var email = !IsEmpty(result.Cells.results[10].Value)?result.Cells.results[10].Value:'';
			var imagem = !IsEmpty(result.Cells.results[11].Value)?result.Cells.results[11].Value:'';
			var id = !IsEmpty(result.Cells.results[12].Value)?result.Cells.results[12].Value:'';
			
			if(!IsEmpty(imagem)){
				img = imagem.split('src="')[1].split("\" style")[0];
			}
			
			if(IsEmpty(ramal)){
			  ramal = 'Não existe ramal cadastrado'; 
			}else{
				ramal =  ramal;
				htmlFrente = '<span><strong>Ramal:</strong>'
				htmlTras = '</span>'
			}

	
	    
	
				html +='<li class="box-search-out ms-srch-item"><div class="BoxImg">\
					<a href="/Lists/Colaboradores/Disp.aspx?ID='+id+'"><img src="'+img+'?RenditionID=10" alt="" /></a>\
                </div>\
                <div class="InfosBox">\
	                <div class="TituloBox">\
	                <h3 class="Nome"><a href="/Lists/Colaboradores/Disp.aspx?ID='+id+'">'+nome+'</a></h3>\
		                <p class="Cargo">'+cargo+'</p>\
	                </div>\
	                 <div class="DadosBox">\
	                 	<p><span><strong>Telefone:</strong> '+celular+'</span></p>\
		                <p>'+htmlFrente+ramal+htmlTras+' </p>\
		                <p><span><strong>Email:</strong> <a href="mailto:'+email+'" title="Enviar E-mail">'+email+'</a></span></p>\
	                  </div>\
                </div></li>';
    	
		 });
		 
		 html +='</ul></div>';
	   	$(".resultSearchProf").html(html);
   		//$(".resultSearchProfComplementar").html(searchResultsHtml);
	}
    var htmlPages = "";
    
    //<div class="paginacao-noticias"><span class="prev">&lt;</span><span class="number active-page">1</span><span class="number">2</span><span class="next">&gt;</span></div>
    
    for (i = 0; i < totalPages; i++) { 
	    var activeClass = "";
	    if((i + 1) == currentPage)
	    	 activeClass = "active-page";
	    
	    htmlPages += "<span class='number "+activeClass+"' class='search-pag'>"+ (i+1) +"</span>";
	}
	
	$(".paginacao-profissionais").html(htmlPages);
	$(".paginacao-profissionais .number").click(function(){
		var startRow = ((parseInt($(this).text(),10)-1) * resultsPerPage);
		
		RedirectWithParameter("startrow", startRow.toString(), window.location.href.toString());
	});
	
	carregar();
}


/*var diacriticsMap = {};
for (var i=0; i < defaultDiacriticsRemovalap.length; i++){
    var letters = defaultDiacriticsRemovalap[i].letters;
    for (var j=0; j < letters.length ; j++){
        diacriticsMap[letters[j]] = defaultDiacriticsRemovalap[i].base;
    }
}*/

// "what?" version ... http://jsperf.com/diacritics/12
function removeDiacritics (str) {
    return str.replace(/[^\u0000-\u007E]/g, function(a){ 
       return diacriticsMap[a] || a; 
    });
}
 
function SearchFail(data, errorCode, errorMessage) {
    $(".lista-complementar").text('An error occurred whilst searching for related content - ' + errorMessage);
}

Escritorios = [];
Setor = [];


function carregar(){  
	  
	  events();
 
	   // $('.filtro').html('')
	   // $('.filtro').html(select);
	             //(Library,Command,Complete,Error,SubSite)
	 GetListItems('Escritorios',"&$orderby=Title",function(data){RenderFiltro(data,'Escritorios')} ,function(){alert("Erro")},"")
	 GetListItems('Setor',"&$orderby=Title",function(data){RenderFiltro(data,'Setor')} ,function(){alert("Erro")},"")
	}	


function events(){

$('.search-text').keypress(function(e) {
    if(e.which == 13) {
        $('.search-button, .buscar-profissionais').click();
    }
});
 $(".ItemPrincipal").hide();
$('.search-button, .buscar-profissionais').click(function(){
	    var pesquisa = $('.search-text').val();
	    var urlBusca = _spPageContextInfo.siteAbsoluteUrl + "/Paginas/BuscaProfissional.aspx";
	    var queryString = "";
	    var query = "";
	    
	    if(!IsEmpty(pesquisa) && pesquisa != "Pesquisar profissional"){
	        query = "cpbsNomeLista:Colaborador "+"cpbsFullName:"+pesquisa+"* OR cpbsSigla:"+pesquisa+" OR cpbsRamal:"+pesquisa ;
	         //var site = window.location.href;
	         //site = site.split('aspx')[0]+"aspx"
	         
	         //cpbsNomeLista:Colaborador%20"+ GetQueryStrParameter("k") +"%27"
	         //cpbsSetor
	         //cpbsSigla
	         //cpbsEscritorio
	         
	         
	       
	              var unidade = '"' + $('[name="Escritorios"]').val() + '"';
	              var area = '"' + $('[name="Setor"]').val() + '"';
	      
	              
	              if(unidade.indexOf('Escritórios:') == -1){
	                  queryString += " cpbsEscritorio:"+unidade;
	              }
	              if(area.indexOf('Setores:') == -1){
	                  queryString += " cpbsSetor:"+area; 
	              }
	     
	     }
	     else
	     {
				var unidade = $('[name="Escritorios"]').val();
				var area = $('[name="Setor"]').val();
						
				
				if(unidade.indexOf('Escritórios:') == -1){
					
					queryString += "cpbsEscritorio:"+ '"' + unidade + '"';
				
					if(area.indexOf('Setores:') == -1){
						if(queryString != "")
							queryString += " ";
							
						queryString += "cpbsSetor:" + '"' +area + '"'; 
					}
					
					/*if(unidade.indexOf('Escritórios:') == -1){
						if(queryString != "")
							queryString += " ";
						
						queryString += unidade;
					}*/
				}
				else if(area.indexOf('Setores') == -1)
				{
					if(queryString != "")
							queryString += " ";
	
					queryString += "cpbsSetor:"+ '"' + area + '"'; 
					
					if(unidade.indexOf('Escritórios:') == -1){
						if(queryString != "")
							queryString += " ";
	
						queryString += unidade;
					}
				
				}
				
	     }
	     query += queryString;
	     
	     if(!IsEmpty(query))
	     	window.location.href = urlBusca+"?k="+query;
	 });

}
function RenderFiltro(data,dataFilter,select){
	data = data.d.results;
	
	$.each(data, function(i,d) {
		var title = this.Title;
		var query = this.Query;
		//try{
			//if(CurrentLanguageLCID == 'en-US'){
				//if( this.TitleEN != 'null' && this.TitleEN != undefined)
				title = this.Title;
			//}
		//}catch(e){}
		
		eval(dataFilter + ".push({'Title':'"+ title +"' , 'Query':'"+ query +"'})");
	});
	
	montarHtml(dataFilter);
}

//
//

function montarHtml(name){
	var options = "";

	if(name.indexOf('Escritorios') > -1){
				options = "<option value='Escritórios:'>Escritórios:</option>";
		
		for(var i in Escritorios){
			if(!IsEmpty(Escritorios[i])){
				var value = Escritorios[i].Title;
			 	options += '<option value="'+value+'">'+Escritorios[i].Title+'</option>'
			}
		}
	}

	if(name.indexOf('Setor') > -1){
	  	 options = "<option value='Setores:'>Setores:</option>";
	  
	  for(var i in Setor){
	     if(!IsEmpty(Setor[i])){
	        var value = Setor[i].Title;
	         options += '<option value="'+value+'">'+Setor[i].Title+'</option>'
	     }
	  }
	}

	$('[name="'+name+'"]').html(options);
	
	 events();
	
}

