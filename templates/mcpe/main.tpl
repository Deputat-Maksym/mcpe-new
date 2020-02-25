<html class="js" lang="ru">
<head>
  <meta name="robots" content="all">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    {headers}
  <link rel="shortcut icon" href="https://mcpe-new.ru/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon-precomposed" sizes="32x32" href="https://mcpe-new.ru/favicon.ico">
  <link rel="apple-touch-icon-precomposed" sizes="64x64" href="https://mcpe-new.ru/favicon.ico">
  <link rel="apple-touch-icon-precomposed" sizes="128x128" href="https://mcpe-new.ru/favicon.ico">
  <meta property="og:image" content="{THEME}/img/logo.png?v=1">
  <link rel="stylesheet" href="{THEME}/icons/icomoon.css">
  <link rel="stylesheet" href="{THEME}/css/bootstrap.min_4.4.1.css">
  <link rel="stylesheet" href="{THEME}/css/ui.css">
  <link rel="stylesheet" href="{THEME}/css/plugins.css">
  <link rel="stylesheet" href="{THEME}/css/main.css?=v1.0">
  <link rel="stylesheet" href="{THEME}/css/style.css?=v38">
  <link rel="stylesheet" href="{THEME}/dist/css/swiper.min.css">
  <link rel="stylesheet" href="{THEME}/css/engine.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
        integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <script src="{THEME}/js/bootstrap.bundle.js" type="text/javascript"></script>
  <script src="{THEME}/js/popper.js" type="text/javascript"></script>
  <script type="text/javascript">
      $(document).ready(function () {
          $(window).scroll(function () {
              if ($(this).scrollTop() > 0) {
                  $('#scroller').fadeIn();
              } else {
                  $('#scroller').fadeOut();
              }
          });
          $('#scroller').click(function () {
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
  <nav id="main-nav" class="main-nav">
    <div class="container-xl">
      <div class="row">
        <div class="col">
          <div class="nav-header d-flex justify-content-between align-items-center">
            <a href="/" class="logo">
              <img src="{THEME}/img/logo-lg.png" id="im" alt="MCPE-NEW">
            </a>
            <div class="">
              [group=5]<a href="/index.php?do=register" class="btn-login pulse btn-login--desctop" title="Перейти на страницу регистрации"><span
                        class="ic-sx21"></span> Регистрация</a>[/group]
              <a href="https://mcpe-new.ru/download-mcpe/" class="btn-startgames pulse" title="Скачать MCPE"><span
                        class="ic-sx22"></span> Скачать MCPE</a>
            </div>
            <button class="toggle_mnu">
                        <span class="sandwich">
                            <span class="sw-topper"></span>
                            <span class="sw-bottom"></span>
                            <span class="sw-footer"></span>
                        </span>
            </button>
          </div>
          <div class="nav-wrap">
            <ul id="nav" class="nav-wrap__list menu">
              <li class="current"><a href="/" title="Главная">Главная</a></li>
              <div class="dropdown serv">
                <span class="current" title="Описание серверов">Сервер</span>
                <div class="dropdown-content serv">
                  <span class="arrow_box serv"></span>
                  <ul class="drop-vape serv">
                    <li><a href="/magictech-lite" title="Описание сервера MagicTech Lite">MagicTech Lite</a></li>
                  </ul>
                </div>
              </div>
              <li><a href="/donate" title="Привилегии"><span class="red-fox">Привилегии</span></a></li>
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
            [group=5]<a href="/index.php?do=register" class="btn-login pulse btn-login--mob" title="Перейти на страницу регистрации"><span
                      class="ic-sx21"></span> Регистрация</a>[/group]
            <div class="grid-style">
              <button class="list-btn"></button>
              <button class="grid-btn"></button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </nav>
  <!--{include file="top.tpl"}-->
  <div class="container-xl main-container">
    <div class="row">
      <div class="col">
        <div id="NavDownloadContainer">
          <div id="NavDownloadSlider">
            <a href="#" style="padding-top:0px;position:relative;top:7px;" title="Список версий">Выбери<br>версию</a>
            <a class="selectFull" style="border-style:dashed;" href="#" title=""><span class="icon-format size16" style="background-position: -32px -16px;"></span>1.15 БЕТА</a>
            <a class="selectFull" href="" title=""><span class="icon-format size16" style="background-position: 0px 0px;"></span>1.14 ПОЛНАЯ</a>
            <a href="#" title="Обновление с лисами"><span class="icon-format size16" style="background-position: -16px 0px;"></span>1.13</a>
            <a href="#" title="Обновление для разработчиков аддонов"><span class="icon-format size16" style="background-position: -32px 0px;"></span>1.12</a>
            <a href="#" title="Третья часть Village and Pillage"><span class="icon-format size18" style="background-position: 0px -32px;"></span>1.11</a>
            <a href="#" title="Вторая часть Village and Pillage"><span class="icon-format size16" style="background-position: -48px 0px;"></span>1.10</a>
            <a href="#" title="Первая часть Village and Pillage"><span class="icon-format size16" style="background-position: -64px 0px;"></span>1.9</a>
            <a href="#" title="Обновление с пандами"><span class="icon-format size16" style="background-position: -80px 0px;"></span>1.8</a>
            <a href="#" title="Обновление со scoreboard"><span class="icon-format size16" style="background-position: -96px 0px;"></span>1.7</a>
            <a href="#" title="Обновление с фантомами"><span class="icon-format size16" style="background-position: -112px 0px;"></span>1.6</a>
            <a href="#" title="Вторая часть Aquatic Update"><span class="icon-format size16" style="background-position: -128px 0px;"></span>1.5</a>
            <a href="#" title="Первая часть Aquatic Update"><span class="icon-format size16" style="background-position: -144px 0px;"></span>1.4</a>
            <a href="#" title="Обновление Вместе лучше"><span class="icon-format size16" style="background-position: -160px 0px;"></span>1.2</a>
            <a href="#" title="Исследовательское обновление"><span class="icon-format size16" style="background-position: 0px -16px;"></span>1.1</a>
            <a href="#" title="Добавление измерения Край"><span class="icon-format size16" style="background-position: -16px -16px;"></span>1.0</a>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-8 col-xl-9">
          {info}
        [available=cat]
        <div class="news-link">{category-description}</div>
        [/available]
        <div class="content-grid clearfix">
          {content}
        </div>
        [available=main]{include file="seo-foot.tpl"}[/available]
      </div>
        {include file="right.tpl"}
    </div>
  </div>
  <footer class="section site-footer bg-dark">
    <div class="container">
      <div class="row">
        <div class="col-lg-2 col-md-2">
          <a href="/" title="MCPE-NEW.RU - Главная"><img src="{THEME}/img/logo.png" alt="MCPE-NEW.RU: скачать майнкрафт"
                                                         style="height: 30px;width: 270px;"></a>
        </div>
        <div class="col-lg-6 col-md-6 text-center">
          <p class="footer-text">Copyright 2017-2020 MCPE-NEW.RU. Копирование элементов сайта запрещено.</p>
        </div>
        <div class="col-md-4">
          <ul class="ft-nav social-nav my-3">
            <li class="mx-1"><a href="#" target="_blank" title="Вконтакте"><i style=" line-height: 35px !important; "
                                                                              class="fab fa-vk"></i></a></li>
            <li class="mx-1"><a href="javascript:void(0);" title="twitter"><i style=" line-height: 35px !important; "
                                                                              class="fab fa-twitter"></i></a></li>
            <li class="mx-1"><a href="javascript:void(0);" title="facebook"><i style=" line-height: 35px !important; "
                                                                               class="fab fa-facebook"></i></a></li>
            <li class="mx-1"><a href="javascript:void(0);" title="instagram"><i style=" line-height: 35px !important; "
                                                                                class="fab fa-instagram"></i></a></li>
          </ul>
          <div style="height: 50px;float: right;margin-top: 17px;opacity: .4;line-height: 35px !important;">
            <script type="text/javascript">
                document.write('<a href="//www.liveinternet.ru/click" ' +
                    'target="_blank"><img src="//counter.yadro.ru/hit?t14.13;r' +
                    escape(document.referrer) + ((typeof (screen) == 'undefined') ? '' :
                        ';s' + screen.width + '*' + screen.height + '*' + (screen.colorDepth ?
                        screen.colorDepth : screen.pixelDepth)) + ';u' + escape(document.URL) +
                    ';h' + escape(document.title.substring(0, 150)) + ';' + Math.random() +
                    '" alt="" title="LiveInternet: показано число просмотров за 24' +
                    ' часа, посетителей за 24 часа и за сегодня" ' +
                    'border="0" width="88" height="31"><\/a>');
            </script>
          </div>
        </div>
      </div>
    </div>
  </footer>
</div>
<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but"><img
            src="https://mcpe-new.ru/uploads/top.png" class="top-v" alt="Вверх"></span></div>
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
    // document.addEventListener('DOMContentLoaded', function () {
    //     var elems = document.querySelectorAll('.tooltipped');
    //     var instances = M.Tooltip.init(elems, options);
    // });
    // Or with jQuery
    $(document).ready(function () {
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
            }
            ;
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
            } else {
                prevEl.animate({
                        height: prevEl.data('height')
                    },
                    1400, function () {
                        ths.text('Свернуть текст').addClass('expanded');
                    });
            }
            ;
        });
    }
    ;</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (m, e, t, r, i, k, a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)}; m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})(window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");
    ym(57579760, "init", {clickmap: true, trackLinks: true, accurateTrackBounce: true, webvisor: true}); </script>
<noscript>
  <div><img src="https://mc.yandex.ru/watch/57579760" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript> <!-- /Yandex.Metrika counter --></body>
</html>
