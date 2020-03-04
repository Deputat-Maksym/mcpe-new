<!DOCTYPE html>
<html>
    <head>
        {headers}
        <link rel="icon" type="image/png" href="{THEME}/images/favicon.png" />
        <!--CSS-->
        <link href="{THEME}/css/engine.css" rel="stylesheet">
        <link href="{THEME}/css/style.css" rel="stylesheet">
        <link href="{THEME}/css/font.css" rel="stylesheet">
        <link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css">
        <link rel="stylesheet" href="{THEME}/uikit/css/components/tooltip.min.css" title="" type="text/css" media="screen" charset="utf-8">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" crossorigin="anonymous">
        <!--JS-->
        <script src="{THEME}/uikit/js/uikit.min.js" charset="utf-8"></script>
        <script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
        <script src="{THEME}/uikit/js/components/tooltip.min.js" charset="utf-8"></script>
        <script src="{THEME}/js/date.js" charset="utf-8"></script>
    </head>
    <body>
        {AJAX}
        <div id="wrapper">
            <div id="header">
                <!-- HEADER -->
                <div class="header">
                    <a href="/" class="logo">OneLand</a>
                    <ul class="top-menu reset">
                        <li><a href="/">Главная</a></li>
                        <li><a href="/">Форум</a></li>
                        <li><a onclick="return false;">Наши сервера</a>
                            <ul class="reset">
                                <li><a href="/sandbox">Sandbox</a></li>
                                <li><a href="/hitech">HiTech</a></li>
                                <li><a href="/industrial">Industrial</a></li>
                                <li><a href="/magic">Magic</a></li>
                                <li><a href="/rpg">RPG</a></li>
                                <li><a href="/pixelmon">Pixelmon</a></li>
                                <li><a href="/technomagic">TechnoMagic</a></li>
                                <li><a href="/commands">Основные команды</a></li>
                            </ul>
                        </li>
                        <li class="menu-mark"><i></i><a href="/donate">Донат</a></li>
                        <li><a href="/shop">Магазин</a></li>
                        <li><a href="/rules.html">Правила</a></li>
                        <li class="menu-mark"><i></i><a href="/cabinet">Личный кабинет</a></li>
                    </ul>
                </div>
                [not-group=5]<div class="launcher"><a href="/launcher">Наш лаунчер</a></div>[/not-group]
                [group=5]<div class="register"><a href="/index.php?do=register">Регистрация</a></div>[/group]
                <!-- /HEADER -->
            </div>
            <div id="container">
                <div id="right">
                    <!-- RIGHT -->
                    {login}
                    {include file="sidebar.tpl"}
                    <!-- /RIGHT -->
                </div>
                <div id="left">
                    <!-- LEFT -->

                    <!-- slider -->
                     [static=main]{include file="slider.tpl"}{custom categoty="1"}[/static]
                    <!-- /slider -->
                    <div id='dle-content'>
                        {content}{info}
                    </div>
                    <!-- /LEFT -->
                </div>
            </div>
            <div class="clear"></div>
            <div id="spacer"></div>
        </div>
        <div id="footer">
            <!-- FOOTER -->
            <div class="footer">
                <a href="http://s-arts.pro/" class="developers-copy" target="_blank">Разработано в студии S-ARTs</a>
                <ul class="reset footer-menu">
                    <li><a href="/">Главная</a></li>
                    <li><a href="/">Форум</a></li>
                    <li><a href="/rules.html">Правила</a></li>
                    <li><a href="/team">Команда проекта</a></li>
                    <li><a href="/commands">Команды</a></li>
                </ul>
                <ul class="reset counts">
                    <li></li>
                    <li></li>
                </ul>
                <div class="copy">Powered by <a target="_blank" href="/engine/go.php?url=aHR0cDovL25ld3RlbXBsYXRlcy5ydS8%3D">DataLife Engine</a></div>
            </div>
            <!-- /FOOTER -->
        </div>
        <script src="{THEME}/js/lib.js"></script>
        <script src="{THEME}/js/showcase.js"></script>
        <script src="{THEME}/js/libs.js"></script>
    </body>
</html>
