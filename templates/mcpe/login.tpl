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
<div class="right-block vk">
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
<ul class="login_menu" style="padding-top: 0px;text-align: center;">
[group=1]<li style=" padding-top: 15px;">
<a href="/admin.php">Личный кабинет</a>
</li>[/group]
<li>
<a href="{pm-link}">Сообщения</a>
</li>
<li>
<a href="{profile-link}">Настройки</a>
</li>
</ul>
<div class="login_form_links">
<a href="{logout-link}">Выход</a>
</div>
</div>
</div>
</div>
[/not-group]