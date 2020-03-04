[not-group=5]
<div class="bloc">
    <div class="bloc1">
        <div class='bloc-title'>{login}</div>
        <div class='bloc-content'>
            <div class='bloc-profile'>
                <div class='bloc-profile-avatar'><img src='{foto}' alt=''></div>
                <div class='bloc-profile-name'>
                    <div style='margin-left: 8px;'>ВАШ БАЛАНС</div><span><b id='cash_balance'>0.00</b> ?</span>
                </div>
                [admin-link]<a href='{admin-link}' style="color:#ffc1c1;" class='bloc-profile-balance'><b>Админ-Панель</b></a>[/admin-link]
                <a href='#donate' data-uk-modal="{'center': 'true'}" class='bloc-profile-balance'><b>Пополнить баланс</b></a>
            </div>
            <div class='bloc-profile'>
                <div class='profile_group_info'>Вы <b>{group}</b><ul class='reset bloc-profile-menu'><li><a href='/cabinet?loc=power'>Хочу стать круче</a></li><li style='display: none'><a></a></li></ul></div>
                <div class='playtime_info'>Вы еще не играли на серверах</div>
            </div>
            <ul class='reset bloc-profile-menu'>
                <li><a href='{profile-link}'>Профиль</a></li>
                <li><a href='{pm-link}'>Личные Сообщения</a></li>
                <li><a href='/banlist'>Список заблокированных</a></li>
                <li><a href='/rating'>Рейтинг игроков</a></li>
                <li><a href='{logout-link}'>Покинуть аккаунт</a></li>
            </ul>
        </div>
    </div>
</div>
[/not-group]
[group=5]
<div class="bloc">
    <div class="bloc1">
<div class="bloc-title">Авторизация</div>
<div class="bloc-content">
	<div class="bloc-auth">
		<form method="post" id="protectedLoginForm">
			<input type="text" name="login_name" id="login_name" placeholder="ЛОГИН">
			<input type="password" name="login_password" id="login_password" placeholder="ПАРОЛЬ">
			<button type='submit'><b>Войти</b></button><input name='login' type='hidden' id='login' value='submit'>
			<a href="{lostpassword-link}" class="bloc-auth-lost">Забыли пароль?</a>
		</form>
	</div>
</div>
	</div>
</div>
[/group]