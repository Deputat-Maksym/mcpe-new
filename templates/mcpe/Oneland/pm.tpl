<div class="add">
	<div class="short-content">
		<h1 class="full-title">Личные сообщения</h1>
		<div class="full-text">

			<div class="pm-box">
				<center><nav id="pm-menu">
					<a class="aks_button" href="/index.php?do=pm&amp;folder=inbox"><span>Входящие</span></a>
					<a class="aks_button" href="/index.php?do=pm&amp;doaction=newpm"><span>Создать сообщение</span></a>
				</nav></center>
				<div class="pm_status">
					<div title="Папки персональных сообщений заполнены на: {proc-pm-limit}%"><span>{pm-progress-bar}</span></div>
					{proc-pm-limit} % / ({pm-limit} сообщений)
				</div>
			</div>
[pmlist]
<br><div class="pmlist">{pmlist}</div>
[/pmlist]
[newpm]
			<br><br><h2 class="heading"><b>Создать сообщение</b></h2><br>
			<div class="addform addpm">
				<ul class="ui-form">
					<li class="form-group combo">
						<div class="combo_field">
							<input placeholder="Имя адресата" type="text" name="name" value="{author}" class="wide" required>
						</div>
						<div class="combo_field">
							<input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="wide" required>
						</div>
					</li>
					<li id="comment-editor"><script type="text/javascript">
<!--
var text_enter_url       = "Введите полный URL ссылки";
var text_enter_size       = "Введите размеры флэш ролика (ширина, высота)";
var text_enter_flash       = "Введите ссылку на флэш ролик";
var text_enter_page      = "Введите номер страницы";
var text_enter_url_name  = "Введите описание ссылки";
var text_enter_tooltip  = "Введите подсказку для ссылки";
var text_enter_page_name = "Введите описание ссылки";
var text_enter_image    = "Введите полный URL изображения";
var text_enter_email    = "Введите e-mail адрес";
var text_code           = "Использование: [CODE] Здесь Ваш код.. [/CODE]";
var text_quote          = "Использование: [QUOTE] Здесь Ваша Цитата.. [/QUOTE]";
var text_upload         = "Загрузка файлов и изображений на сервер";
var error_no_url        = "Вы должны ввести URL";
var error_no_title      = "Вы должны ввести название";
var error_no_email      = "Вы должны ввести e-mail адрес";
var prompt_start        = "Введите текст для форматирования";
var img_title   		= "Введите по какому краю выравнивать картинку (left, center, right)";
var email_title  	    = "Введите описание ссылки";
var text_pages  	    = "Страница";
var image_align  	    = "left";
var text_enter_list     = "Введите пункт списка. Для завершения ввода оставьте поле пустым.";
var text_alt_image      = "Введите описание изображения";
var img_align  	        = "Выравнивание";
var img_align_sel  	    = "<select name='dleimagealign' id='dleimagealign' class='ui-widget-content ui-corner-all'><option value='' >Нет</option><option value='left' selected>По левому краю</option><option value='right' >По правому краю</option><option value='center' >По центру</option></select>";
	
var selField  = "comments";
var fombj    = document.getElementById( 'dle-comments-form' );
-->
</script>
<div class="bb-editor ignore-select">
<div class="bb-pane" onmouseenter="if(is_ie9) get_sel(eval('fombj.'+ selField));">
<b id="b_b" class="bb-btn" onclick="simpletag('b')" title="Полужирный"></b>
<b id="b_i" class="bb-btn" onclick="simpletag('i')" title="Наклонный текст"></b>
<b id="b_u" class="bb-btn" onclick="simpletag('u')" title="Подчёркнутый текст"></b>
<b id="b_s" class="bb-btn" onclick="simpletag('s')" title="Зачёркнутый текст"></b>
<span class="bb-sep"></span>
<b id="b_left" class="bb-btn" onclick="simpletag('left')" title="Выравнивание по левому краю"></b>
<b id="b_center" class="bb-btn" onclick="simpletag('center')" title="По центру"></b>
<b id="b_right" class="bb-btn" onclick="simpletag('right')" title="Выравнивание по правому краю"></b>
<span class="bb-sep"></span>
<b id="b_url" class="bb-btn" onclick="tag_url()" title="Вставка ссылки"></b><b id="b_leech" class="bb-btn" onclick="tag_leech()" title="Вставка защищённой ссылки"></b>
<b id="b_hide" class="bb-btn" onclick="simpletag('hide')" title="Скрытый текст"></b>
<b id="b_quote" class="bb-btn" onclick="simpletag('quote')" title="Вставка цитаты"></b>
<b id="b_tnl" class="bb-btn" onclick="translit()" title="Преобразовать выбранный текст из транслитерации в кириллицу"></b>
<b id="b_spoiler" class="bb-btn" onclick="simpletag('spoiler')" title="Вставка спойлера"></b>
</div>
<textarea name="comments" id="comments" cols="70" rows="10" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div></li>    
				</ul>
				<div class="form_submit">
				<button class="btn" type="submit" name="add"><b>Отправить</b></button>
				</div>
			</div>
			
[/newpm]
[readpm]

<div class="comm" id="{comment-id}">
	<div class="comm1">
		<div class="comm2">
			<div class="comm-avatar"><img src="{foto}" alt=""></div>
			<div class="comm-info">Написал: <b>{author}</b> <span>({date})</span></div>
			<ul class="reset comm-links">
				<li>[reply]Ответить[/reply]</li>
				<li>[ignore]Игнорировать[/ignore]</li>
				<li>[del] Удалить[/del] </li>
			</ul>
			<div class="comm-text">
				<h4 style="margin-bottom: 5px;">[reply]{subj}[/reply]</h4>
				<div>{text}</div>
				
			</div>
		</div>
	</div>
</div>
            
<style>
.comm {
    padding: 0px; 
}
.comm1 {
    margin: 85px 17px 100px -19px;
}
</style>
[/readpm]
		</div>
	</div>
</div>