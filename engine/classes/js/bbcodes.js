var list_open_tag="",list_close_tag="",listitems="",playlist="",bbtags=[],rus_lr2="\u0415\u0435\u041e\u043e\u0401\u0401\u0401\u0401\u0416\u0416\u0427\u0427\u0428\u0428\u0429\u0429\u042a\u042c\u042d\u042d\u042e\u042e\u042f\u042f\u042f\u042f\u0451\u0451\u0436\u0447\u0448\u0449\u044d\u044e\u044f\u044f".split(""),lat_lr2=("/E-/e-/O-/o-\u042bO-\u042bo-\u0419O-\u0419o-\u0417H-\u0417h-\u0426H-\u0426h-\u0421H-\u0421h-\u0428H-\u0428h-\u044a"+String.fromCharCode(35)+"-\u044c"+String.fromCharCode(39)+"-\u0419E-\u0419e-\u0419U-\u0419u-\u0419A-\u0419a-\u042bA-\u042ba-\u044bo-\u0439o-\u0437h-\u0446h-\u0441h-\u0448h-\u0439e-\u0439u-\u0439a-\u044ba").split("-"),rus_lr1="\u0410\u0411\u0412\u0413\u0414\u0415\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0425\u0426\u0429\u042b\u042f\u0430\u0431\u0432\u0433\u0434\u0435\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0445\u0446\u0449\u044a\u044b\u044c\u044c\u044f".split(""),lat_lr1=("A-B-V-G-D-E-Z-I-J-K-L-M-N-O-P-R-S-T-U-F-H-X-C-W-Y-Q-a-b-v-g-d-e-z-i-j-k-l-m-n-o-p-r-s-t-u-f-h-x-c-w-"+String.fromCharCode(35)+"-y-"+String.fromCharCode(39)+"-"+String.fromCharCode(96)+"-q").split("-");function setFieldName(a){a!=selField&&(selField=a)}function emoticon(a){doInsert(" "+a+" ","",!1)}function pagebreak(){doInsert("{PAGEBREAK}","",!1)}function simpletag(a){doInsert("["+a+"]","[/"+a+"]",!0)}
function DLEimagePrompt(a,d){var c={},b="",e="";-1!=a.indexOf("http://")||-1!=a.indexOf("https://")?(b=a,e=""):(b="http://",e=a);e=e.replace(/'/g,"&#039;");b=b.replace(/'/g,"&#039;");c[dle_act_lang[3]]=function(){$(this).dialog("close")};c[dle_act_lang[2]]=function(){if(1>$("#dle-promt-text").val().length)$("#dle-promt-text").addClass("ui-state-error");else{var a=$("#dle-promt-text").val(),b=$("#dle-image-alt").val(),c=$("#dleimagealign").val();$(this).dialog("close");$("#dlepopup").remove();d&&d(a,b,c)}};$("#dlepopup").remove();$("body").append("<div id='dlepopup' title='"+dle_prompt+"' style='display:none'>"+text_enter_image+"<br /><input type='text' name='dle-promt-text' id='dle-promt-text' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+b+"'/><br /><br />"+text_alt_image+"<br /><input type='text' name='dle-image-alt' id='dle-image-alt' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+e+"'/><br /><br />"+img_align+"&nbsp;"+img_align_sel+"</div>");$("#dlepopup").dialog({autoOpen:!0,width:500,resizable:!1,dialogClass:"dle-popup-imageinsert",buttons:c})}
function DLEurlPrompt(a,d){var c={},b="",e="";-1!=a.indexOf("http://")||-1!=a.indexOf("https://")||-1!=a.indexOf("ftp://")?(b=a,e=""):(b="http://",e=a);e=e.replace(/'/g,"&#039;");b=b.replace(/'/g,"&#039;");c[dle_act_lang[3]]=function(){$(this).dialog("close")};c[dle_act_lang[2]]=function(){if(1>$("#dle-promt-url").val().length)$("#dle-promt-url").addClass("ui-state-error");else if(1>$("#dle-promt-title").val().length)$("#dle-promt-title").addClass("ui-state-error");else{var a=$("#dle-promt-url").val(),b=$("#dle-promt-title").val(),c=$("#dle-promt-tooltip").val();$(this).dialog("close");$("#dlepopup").remove();d&&d(a,b,c)}};$("#dlepopup").remove();$("body").append("<div id='dlepopup' title='"+dle_prompt+"' style='display:none'>"+text_enter_url+"<br /><input type='text' name='dle-promt-url' id='dle-promt-url' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+b+"'/><br /><br />"+text_enter_url_name+"<br /><input type='text' name='dle-promt-title' id='dle-promt-title' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+e+"'/><br /><br />"+text_enter_tooltip+"<br /><input type='text' name='dle-promt-tooltip' id='dle-promt-tooltip' class='ui-widget-content ui-corner-all' style='width:97%;' value=''/></div>");$("#dlepopup").dialog({autoOpen:!0,width:500,resizable:!1,dialogClass:"dle-popup-urlinsert",buttons:c})}function tag_url(){var a=get_sel(eval("fombj."+selField));a||(a="My Webpage");DLEurlPrompt(a,function(a,c,b){0<b.length&&(a=a+"|"+b);doInsert("[url="+a+"]"+c+"[/url]","",!1)})}
function tag_leech(){var a=get_sel(eval("fombj."+selField));a||(a="My Webpage");DLEurlPrompt(a,function(a,c,b){0<b.length&&(a=a+"|"+b);doInsert("[leech="+a+"]"+c+"[/leech]","",!1)})}function tag_youtube(){var a=get_sel(eval("fombj."+selField));a||(a="http://");DLEprompt(text_enter_url,a,dle_prompt,function(a){doInsert("[media="+a+"]","",!1)})}
function tag_flash(){var a=get_sel(eval("fombj."+selField));a||(a="http://");DLEprompt(text_enter_flash,a,dle_prompt,function(a){DLEprompt(text_enter_size,"425,264",dle_prompt,function(d){doInsert("[flash="+d+"]"+a+"[/flash]","",!1)})})}function tag_list(a){list_open_tag="ol"==a?"[ol=1]\n":"[list]\n";list_close_tag="ol"==a?"[/ol]":"[/list]";listitems="";(a=get_sel(eval("fombj."+selField)))||(a="");insert_list(a)}
function insert_list(a){DLEprompt(text_enter_list,a,dle_prompt,function(a){""!=a?(listitems+="[*]"+a+"\n",insert_list("")):listitems&&doInsert(list_open_tag+listitems+list_close_tag,"",!1)},!0)}function tag_image(){var a=get_sel(eval("fombj."+selField));a||(a="http://");DLEimagePrompt(a,function(a,c,b){var d="";""!=c&&(d="|"+c);""!=b&&"center"!=b&&(d=b+d);""!=d&&(d="="+d);"center"==b?doInsert("[center][img"+d+"]"+a+"[/img][/center]","",!1):doInsert("[img"+d+"]"+a+"[/img]","",!1)})}
function tag_video(){var a=get_sel(eval("fombj."+selField));a||(a="http://");DLEvideoPrompt(a,function(a,c,b){if(""!=c||""!=b)a+="|"+c;""!=b&&(a+="|"+b);""!=a&&"http://"!=a?playlist+=a:""!=playlist&&(playlist=playlist.substring(0,playlist.length-1));""!=playlist&&doInsert("[video="+playlist+"]","",!1);playlist=""})}
function DLEvideoPrompt(a,d){var c={};urlvalue=-1!=a.indexOf("http://")||-1!=a.indexOf("https://")?a:"http://";c[dle_act_lang[3]]=function(){$(this).dialog("close")};c[button_addplaylist]=function(){var a=$("#dle-promt-url").val(),d=$("#dle-promt-poster").val(),c=$("#dle-promt-descr").val();if(""!=d||""!=c)a+="|"+d;""!=c&&(a+="|"+c);""!=a&&"http://"!=a&&(playlist+=a+",");$("#dle-promt-url").val("http://");$("#dle-promt-poster").val("");$("#dle-promt-descr").val("")};c[button_insert]=function(){var a=$("#dle-promt-url").val(),c=$("#dle-promt-poster").val(),h=$("#dle-promt-descr").val();$(this).dialog("close");$("#dlepopup").remove();d&&d(a,c,h)};$("#dlepopup").remove();$("body").append("<div id='dlepopup' title='"+dle_prompt+"' style='display:none'>"+text_url_video+"<br /><input type='text' name='dle-promt-url' id='dle-promt-url' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+urlvalue+"'/><br /><br />"+text_descr+"<br /><input type='text' name='dle-promt-descr' id='dle-promt-descr' class='ui-widget-content ui-corner-all' style='width:97%;' value=''/><br /><br />"+text_url_poster+"<br /><input type='text' name='dle-promt-poster' id='dle-promt-poster' class='ui-widget-content ui-corner-all' style='width:97%;' value=''/>");$("#dlepopup").dialog({autoOpen:!0,width:500,resizable:!1,buttons:c});$("#dle-promt-url").select().focus()}
function tag_audio(){var a=get_sel(eval("fombj."+selField));a||(a="http://");DLEaudioPrompt(a,function(a,c){var b=a;""!=c&&(b+="|"+c);""!=b&&"http://"!=b?playlist+=b:""!=playlist&&(playlist=playlist.substring(0,playlist.length-1));""!=playlist&&doInsert("[audio="+playlist+"]","",!1);playlist=""})}
function DLEaudioPrompt(a,d){var c={};urlvalue=-1!=a.indexOf("http://")||-1!=a.indexOf("https://")?a:"http://";c[dle_act_lang[3]]=function(){$(this).dialog("close")};c[button_addplaylist]=function(){var a=$("#dle-promt-url").val(),c=$("#dle-promt-descr").val();""!=c&&(a+="|"+c);""!=a&&"http://"!=a&&(playlist+=a+",");$("#dle-promt-url").val("http://");$("#dle-promt-descr").val("")};c[button_insert]=function(){var a=$("#dle-promt-url").val(),c=$("#dle-promt-descr").val();$(this).dialog("close");$("#dlepopup").remove();d&&d(a,c)};$("#dlepopup").remove();$("body").append("<div id='dlepopup' title='"+dle_prompt+"' style='display:none'>"+text_url_audio+"<br /><input type='text' name='dle-promt-url' id='dle-promt-url' class='ui-widget-content ui-corner-all' style='width:97%;' value='"+urlvalue+"'/><br /><br />"+text_descr+"<br /><input type='text' name='dle-promt-descr' id='dle-promt-descr' class='ui-widget-content ui-corner-all' style='width:97%;' value=''/>");$("#dlepopup").dialog({autoOpen:!0,width:500,resizable:!1,buttons:c});$("#dle-promt-url").select().focus()}function tag_email(){var a=get_sel(eval("fombj."+selField));a||(a="");DLEprompt(text_enter_email,a,dle_prompt,function(a){doInsert("[email="+a+"]"+a+"[/email]","",!1)})}function show_bb_dropdown(a){$(a).blur(function(){$(a).next().fadeOut()});$(a).next().show().css({position:"absolute",top:0,left:0}).position({my:"left top",at:"left bottom",of:$(a),collision:"fit flip"})}function insert_header(a){doInsert("[h"+a+"]","[/h"+a+"]",!0)}
function doInsert(a,d,c){var b=eval("fombj."+selField);"undefined"==typeof b&&(b=eval("fombj."+$(".bb-pane").nextAll("textarea").first().attr("id")));if("undefined"==typeof b)return!1;b.focus();if(null!=b.selectionEnd){var e=b.selectionStart,h=b.scrollTop,g=b.selectionEnd,l=b.value.substring(0,e),f=b.value.substring(e,g);g=b.value.substring(g,b.textLength);var k=0;c?""!=d&&""==f&&(k=d.length):f="";f=a+f+d;b.value=l+f+g;a=e+f.length-k;b.selectionStart=a;b.selectionEnd=a;b.scrollTop=h}else b.value+=a+d;return!1}function setColor(a){doInsert("[color="+a+"]","[/color]",!0)}function dle_smiley(a){doInsert(" "+a+" ","",!1)}function pagelink(){var a=get_sel(eval("fombj."+selField));a||(a=text_pages);DLEprompt(text_enter_page,"1",dle_prompt,function(d){DLEprompt(text_enter_page_name,a,dle_prompt,function(a){doInsert("[page="+d+"]"+a+"[/page]","",!1)})})}function translit(){var a=eval("fombj."+selField);a.value=dotranslate(a.value);a.focus()}
function dotranslate(a){var d="",c=1;for(kk=0;kk<a.length;kk++){var b=a.substr(kk,1);if("["==b||"<"==b)c=0;if("]"==b||">"==b)c=1;b=c?transsymbtocyr(d.substr(d.length-1,1),b):d.substr(d.length-1,1)+b;d=d.substr(0,d.length-1)+b}return d}function transsymbtocyr(a,d){var c=a+d,b=d.charCodeAt(0);if(!(65<=b&&123>=b||35==b||39==b))return c;for(b=0;b<lat_lr2.length;b++)if(lat_lr2[b]==c)return rus_lr2[b];for(b=0;b<lat_lr1.length;b++)if(lat_lr1[b]==d)return a+rus_lr1[b];return c}
function insert_font(a,d){0!=a&&doInsert("["+d+"="+a+"]","[/"+d+"]",!0)}function get_sel(a){if(document.selection){if(a=document.selection.createRange(),a.text)return a.text}else if("number"==typeof a.selectionStart&&a.selectionStart!=a.selectionEnd){var d=a.selectionStart;return a.value.substr(d,a.selectionEnd-d)}return!1}function dle_image_upload(a,d){document.getElementById(selField).focus();$("#dle_emo").remove();$("#cp").remove();$("#dlepopup").remove();media_upload(selField,a,d,"no")}
function tag_typograf(){$("#"+selField).val(dletp.execute(document.getElementById(selField).value))}function emojiFromHex(a){try{if(-1<navigator.platform.indexOf("Win")&&a.match(/^1F1(E[6-9A-F]|F[0-9A-F])/))return null;var d=[],c=a.split("-");for(a=0;a<c.length;a++)d.push(parseInt(c[a],16));return String.fromCodePoint.apply(null,d)}catch(b){return null}}function get_emoji(){try{return JSON.parse(localStorage.getItem("last_emoji"))}catch(a){return null}}
function set_emoji(a){try{localStorage.setItem("last_emoji",JSON.stringify(a))}catch(d){}}function in_array(a,d){for(var c=0,b=d.length;c<b;c++)if(d[c]==a)return!0;return!1}
function display_last_emoji(){var a=get_emoji(),d,c="";if($.isArray(a)&&a.length){c+='<div class="emoji_category"><b>'+text_last_emoji+"</b></div>";c+='<div class="emoji_list">';for(var b=0,e=a.length;b<e;b++)(d=emojiFromHex(a[b]))&&(c+='<div class="emoji_symbol" data-emoji="'+a[b]+'"><a onclick="insert_emoji(\''+d+"', '"+a[b]+"'); return false;\">"+d+"</a></div>");c+="</div>";divs=document.getElementsByClassName("last_emoji");$(".last_emoji").html(c)}}
function insert_emoji(a,d){doInsert(" "+a,"",!1);var c=get_emoji();$.isArray(c)?in_array(d,c)||(15<c.length&&c.pop(),c.unshift(d)):(c=[],c.push(d));set_emoji(c);display_last_emoji()};