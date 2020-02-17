 [registration]
    <span class="name-rog">
<div class="hr-line"></div>
РЕГИСТРАЦИЯ АККАУНТА
</span>
    <div class="section-how">
        <span class="num-1">01</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">Придумайте себе ник <p class="reveria">Минимум 4 символа, максимум 16</p></span>
            <input type="text" name="name" id="name" placeholder="Логин" maxlength="16" class="registration_short_field" pattern="/^[a-zA-Z0-9_]{3,16}+$/" required="">
            <button class="generatel-btn" title="Проверить" onclick="CheckLogin(); return false;">
                <span class="ic-g"></span>
            </button>
        </div>
    </div>
    <center>
        <div class="clr" id="result-registration"></div>
    </center>
    <div class="section-how">
        <span class="num-2">
02
</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">
Email адрес
<p class="reveria">Нужен для восстановления пароля</p>
</span>
            <input type="email" name="email" id="mail" placeholder="Почта" class="registration_short_field">
        </div>
    </div>
    <div class="section-how">
        <span class="num-3">
03
</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">
Пароль
<p class="reveria">Максимально сложный</p>
</span>
            <input type="password" name="password1" id="password" maxlength="32" placeholder="Пароль" class="registration_short_field">
        </div>
    </div>
    <div class="section-how">
        <span class="num-4">
04
</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">
Повторите пароль
<p class="reveria">Убедиться, что не допущены ошибки</p>
</span>
            <input type="password" name="password2" id="password-repeat" placeholder="Повторите пароль" class="registration_short_field">
        </div>
    </div>
    <div class="down-reg">
        [sec_code] <div class="c-captcha">
					{reg_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div> 
        [/sec_code] 
        [recaptcha] {recaptcha} [/recaptcha]

    </div>
    <div class="down-reg">
        <button type="submit" name="submit" class="register">Зарегистрироваться</button>
    </div>
    <center style="margin-top:10px;"><span>Нажимая расположенную выше кнопку «Зарегистрироваться»,<br> я принимаю условия <a href="/user_rules" target="_blank">Пользовательского Соглашения</a>, <a href="/game_rules" target="_blank">Правил Игры</a>.</span></center>
 [/registration] [validation]

    <span class="name-rog">
<div class="hr-line"></div>
ДОПОЛНИТЕЛЬНАЯ ИНФОРМАЦИЯ
</span>
    <div class="section-how">
        <span class="num-1">
01
</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">
Имя
<p class="reveria">Укажите ваше имя</p>
</span>
            <input placeholder="Ваше имя" type="text" id="fullname" name="fullname">
        </div>
    </div>
    <center>
        <div class="clr" id="result-registration"></div>
    </center>
    <div class="section-how">
        <span class="num-2">
02
</span>
        <div class="reved">
            <div class="arrow-road"></div>
            <span class="name-form">
Место проживания
<p class="reveria">Ваша страна/город</p>
</span>
            <input placeholder="Местонахождение" type="text" id="land" name="land" class="f_input f_wide">
        </div>
    </div>
    <div class="down-reg">
        <button type="submit" name="submit" class="register">Закончить</button>
    </div>
    <center style="margin-top:10px;"><span>Желаем Приятной игры на наших серверах!</span></center>
   [/validation]
