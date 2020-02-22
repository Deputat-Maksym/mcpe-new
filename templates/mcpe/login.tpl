[group=5]
<div class="right-block vk">
    <div class="n-m">Авторизация</div>
    <form action="" method="post">
        <input class="registration_short_field" id="loginname" maxlength="32" name="login_name" placeholder="Логин" required="" style="margin-top:10px;" type="text">
        <br>
        <input class="registration_short_field" id="loginpassword" maxlength="32" name="login_password" placeholder="Пароль" required="" style="margin-top:10px;" type="password">
        <br>
        <br>
        <button class="btn-drop" id="loginsubmit" type="submit">Войти</button>
        <input name="login" type="hidden" value="submit">
        <div class="login_form_links">
            <a class="reg-uss" href="{registration-link}" style="font-size:14px;color:#81a0f2;">Регистрация</a> <a class="rest-pass" href="{lostpassword-link}" style="font-size:14px;float:right;">Забыли пароль?</a>
        </div>
    </form>
</div>
[/group]
[not-group=5]
<div class="right-block vk" style="height: 525px;">
<div class="n-m">Ваш Аккаунт</div>
<div class="droptopbar loggedpane" id="loginpane">
<div class="wrp">
<div class="avaset">
<a href="{profile-link}"><span class="cover" style="background-image: url({foto});"></span></a>
</div>
<div class="name">
Привет,<br>
<a href="{profile-link}"><b>{login}</b></a>!
</div>
<ul class="login_menu" style="padding-top: 0px;">
<li style="border-bottom: 1px solid #eee; padding-top: 15px; padding-bottom: 15px;">
<a href="#" class="tooltipped" data-position="bottom" data-tooltip="I am a tooltip"><b class="lm_num"><i class="fas fa-coins" style="color:#03ba75"></i></b> Баланс: <b>{money}</b> золота </a>
</li>
<li style=" padding-top: 15px;">
<a href="/cabinet"><b class="lm_num"><i class="fas fa-user-cog" style="color:#03ba75"></i></b>Личный кабинет <span style="color: red;font-size: 12px;">(скидки)</span></a>
</li>
<li>
<a href="{pm-link}"><b class="lm_num"><i class="far fa-comments" style="width:19px;margin-left:1px;color:#03ba75"></i></b>Сообщения <span style="font-size: 11px;">( новых: <span style="color:#4695ed">{new-pm}</span> )</span></a>
</li>
<li>
<a href="{profile-link}"><b class="lm_num"><i class="fas fa-cogs" style="color:#03ba75"></i></b>Настройки</a>
</li>
<li>
<a href="/referal"><b class="lm_num"><i class="fas fa-users" style="color:#03ba75"></i></b>Пригласить друга</a>
</li>
<li>
<a href="/help"><b class="lm_num"><i class="fas fa-headset" style="color:#03ba75"></i></b> Помощь </a>
</li>
<li>
<a href="/donates"><b class="lm_num"><i class="fas fa-shopping-cart" style="color:#03ba75"></i></b> Донат</a>
</li>
</ul>
<div class="login_form_links">
<a href="{logout-link}">Выход</a>
</div>
</div>
</div>
</div>
[/not-group]