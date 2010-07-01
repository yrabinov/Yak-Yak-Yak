// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() 
    { 
	
  	}
);

function GetAjax(event){
	$.ajax({
		type: "get",
		url: $(this).attr("href"),
		dataType: "text/javascript"
	});
	return false;
}

function ContentColors(bg, color){
var cssObj = {
      'background-color' : bg,
      'color' : color,
	  '-moz-box-shadow' : '0px 0px 30px' + bg, /* FF3.5+ */
	  '-webkit-box-shadow' : '0px 0px 30px' + bg, /* Saf3.0+, Chrome */
	  'box-shadow' : '0px 0px 30px' + bg /* Opera 10.5, IE 9.0 */
    }
$("#content").css(cssObj);
}


