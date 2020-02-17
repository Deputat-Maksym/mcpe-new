<html class="js" lang="ru">
<head>
    <meta name="robots" content="all">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
	{headers}
    <link rel="shortcut icon" href="https://i.imgur.com/xcTnFsd.png" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" sizes="32x32" href="https://i.imgur.com/xcTnFsd.png">
    <link rel="apple-touch-icon-precomposed" sizes="64x64" href="https://i.imgur.com/20OqgVu.png">
    <link rel="apple-touch-icon-precomposed" sizes="128x128" href="https://i.imgur.com/20OqgVu.png">
    <meta property="og:image" content="{THEME}/img/logo.png?v=1">
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,300i,400,500,600" rel="stylesheet">
    <link rel="stylesheet" href="{THEME}/icons/icomoon.css">
    <link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
    <link rel="stylesheet" href="{THEME}/css/ui.css">
    <link rel="stylesheet" href="{THEME}/css/plugins.css">
    <link rel="stylesheet" href="{THEME}/css/main.css?=v1.0">
    <link rel="stylesheet" href="{THEME}/css/style.css?=v38">
    <link rel="stylesheet" href="{THEME}/dist/css/swiper.min.css">
    <link rel="stylesheet" href="{THEME}/css/engine.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <script src="{THEME}/js/bootstrap.bundle.js" type="text/javascript"></script>
    <script src="{THEME}/js/popper.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $(window).scroll(function() {
                if ($(this).scrollTop() > 0) {
                    $('#scroller').fadeIn();
                } else {
                    $('#scroller').fadeOut();
                }
            });
            $('#scroller').click(function() {
                $('body,html').animate({
                    scrollTop: 0
                }, 400);
                return false;
            });
        });
    </script>

    <script src="{THEME}/js/timer.js" type="text/javascript"></script>

</head>

<body>
   {AJAX}
    <style>.moder_collapsed {
  height: 250px;
  overflow: hidden;
}
.btn {
  display: inline-block;
  padding: 5px;
  background: #f96;
  color: #fff;
  cursor: pointer;
}</style>
    <div class="page-content">

        <nav id="main-nav" class="main-nav fixed">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="nav-header d-flex justify-content-between align-items-center">
                            <a href="/" class="logo" >
                                <img class="logo-img" src="{THEME}/img/logo.png?v=1" id="im" alt="ARAGO">
                            </a>
                        </div>
                        <div class="nav-wrap">
                            <ul id="nav" class="nav-wrap__list menu">
                                <li class="current"><a href="/" title="Главная">Главная</a></li>
                                <div class="dropdown serv">
                                    <span class="serv-drop" title="Описание серверов">Сервера</span>
                                    <div class="dropdown-content serv">
                                        <span class="arrow_box serv"></span>
                                        <ul class="drop-vape serv">
                                            <li><a href="/magictech-lite" title="Описание сервера MagicTech Lite">MagicTech Lite</a></li>
                                            <li><a href="/magictech" title="Описание сервера MagicTech">MagicTech</a></li>
                                            <li><a href="/draconictech" title="Описание сервера MagicTech">DraconicTech</a></li>
                                            <li><a href="/skyblock" title="Описание сервера SkyBlock">SkyBlock</a></li>
                                            <li><a href="/spacetech" title="Описание сервера SpaceTech">SpaceTech</a></li>
                                            <li><a href="/magicrpg" title="Описание сервера MagicRPG">MagicRPG</a></li>
                                            <li><a href="/alveon" title="Описание сервера Alveon RP">Alveon RP</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <li><a href="/donate" title="Привилегии"><span class="red-fox">Привилегии</span></a></li>
                                <li><a href="/" target="_blank" title="Перейти на форум">Форум</a></li>
                                <li><a href="/elite" title="Наборы привилегий"><span class="red-fox">Наборы</span></a></li>
                                <div class="dropdown">
                                    <span><div class="drop-ed"></div></span>
                                    <div class="dropdown-content">
                                        <span class="arrow_box"></span>
                                        <ul class="drop-vape">
                                            <li><a href="/banlist" title="Список нарушителей">Нарушители</a></li>
                                            <li><a href="/game_rules" title="Правила проекта">Правила</a></li>
                                            <li><a href="/help" title="Раздел помощи">Помощь</a></li>
                                            <li><a href="/" target="_blank" title="Смотреть аниме онлайн">Аниме</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </ul>
                            <div class="riglt-floats-xs">
                            [group=5]<a href="/index.php?do=register" class="btn-login pulse" title="Перейти на страницу регистрации"><span class="ic-sx21"></span> Регистрация</a>[/group]
                                <a href="/download" class="btn-startgames pulse" title="Скачать MCPE"><span class="ic-sx22"></span> Скачать MCPE</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </nav>

        <!--{include file="top.tpl"}-->

        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-9">
                    {info}
                    [available=main]{include file="seo-head.tpl"}[/available]
                    {content}
                    [available=main]{include file="seo-foot.tpl"}[/available]
</div>
                {include file="right.tpl"}
            </div>
        </div>

        <footer class="section site-footer bg-dark">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-2">
                        <a href="/" title="MCPE-NEW.RU - Главная"><img class="logo-img my-3" src="{THEME}/img/logo.png?v=1" alt="MCPE-NEW.RU"></a>
                    </div>
                    <div class="col-lg-6 col-md-6 text-center">
                        <p class="footer-text">Copyright 2017-2020 MCPE-NEW.RU. Копирование элементов сайта запрещено.</p>
                        <div style="display:none;">{changeskin}</div>
                    </div>
                    <div class="col-md-4">
                        <ul class="ft-nav social-nav my-3">
                            <li class="mx-1"><a href="#" target="_blank" title="Вконтакте"><i style=" line-height: 35px !important; " class="fab fa-vk"></i></a></li>
                            <li class="mx-1"><a href="javascript:void(0);" title="twitter"><i style=" line-height: 35px !important; " class="fab fa-twitter"></i></a></li>
                            <li class="mx-1"><a href="javascript:void(0);" title="facebook"><i style=" line-height: 35px !important; " class="fab fa-facebook"></i></a></li>
                            <li class="mx-1"><a href="javascript:void(0);" title="instagram"><i style=" line-height: 35px !important; " class="fab fa-instagram"></i></a></li>
                        </ul>
                       <a href="/"><span class="corp-design"></span></a>
                    </div>
                </div>
            </div>
        </footer>

    </div>
    <div id="scroller" class="b-top" style="display: none;"><span class="b-top-but"><img src="https://i.imgur.com/byzn8Tt.png" class="top-v" alt="Вверх"></span></div>

    <script src="{THEME}/dist/js/swiper.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        var swiper = new Swiper('.swiper-container', {
            spaceBetween: 60,
            hashNavigation: {
                watchState: true,
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>
    <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function() {
            var elems = document.querySelectorAll('.tooltipped');
            var instances = M.Tooltip.init(elems, options);
        });

        // Or with jQuery

        $(document).ready(function() {
            $('.tooltipped').tooltip();
        });
    </script>
    <!--<script src="{THEME}/js/jquery.min.js" type="text/javascript"></script>-->
    <script src="{THEME}/js/circle-progress.js" type="text/javascript"></script>
    <script src="{THEME}/js/examples.js" type="text/javascript"></script>
    <script src="{THEME}/js/vendor/modernizr-3.5.0.min.js" type="text/javascript"></script>
    <script src="{THEME}/js/main.js" type="text/javascript"></script>
    <script> if ($('.wrap').length) {
	$('.wrap').each(function (e) {
		var hght = $(this).height();
		$(this).data('height', hght);
		if (hght > 250) {
			$(this).addClass('moder_collapsed').after('<span class="btn btn-expand" title="Текст слишком большой и поэтому он свёрнут!">Развернуть текст</span>');
		};
	});
	$(document).on('click', '.btn-expand', function () {
		var ths = $(this);
		var prevEl = ths.prev('.moder_collapsed');

		if (ths.hasClass('expanded')) {
			prevEl.animate({
					height: '250'
				},
				1400, function () {
					ths.text('Развернуть текст').removeClass('expanded');
				});
		}
		else {
			prevEl.animate({
					height: prevEl.data('height')
				},
				1400, function () {
					ths.text('Свернуть текст').addClass('expanded');
				});
		};

	});
};</script>
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)}; m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)}) (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym"); ym(57579760, "init", { clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); </script> <noscript><div><img src="https://mc.yandex.ru/watch/57579760" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter --></body>
</html>