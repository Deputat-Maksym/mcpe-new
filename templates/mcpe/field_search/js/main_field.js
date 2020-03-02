/*
=====================================================
Field Search - Сортировка новостей пользователями по доп полям и не только
-----------------------------------------------------
Автор : Gameer
-----------------------------------------------------
Site : http://gameer.name/
-----------------------------------------------------
Copyright (c) 2016 Gameer
=====================================================
Данный код защищен авторскими правами
*/
$(function(){
	$('body').on('click', '[data-fieldsearch="submit"]', function() {
		var $filter_field = $( "#searchform" ).serialize();
		window.history.replaceState(null, null, "/");
		ShowLoading("Ищем... ищем... ищем...");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
		return false;
	});
	$('body').on('click', '.field_search_nav > a', function() {
		var $filter_field = $( this ).attr("href");
		window.history.replaceState(null, null, "/");
		ShowLoading("Ищем... ищем... ищем...");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field, filter_nav : 1 }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
		return false;
	});
	$('body').on('click', '[data-fieldsearch="reset"]', function() {
		window.history.replaceState(null, null, "/");
		ShowLoading("Секунду...");
		$('#searchform').trigger( 'reset' );
		$("#dle-content1").remove();
		$("#dle-content").css("display", "block");
		HideLoading("");
		return false;
	});
});