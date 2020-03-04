<div class="add">
    <div class="short-content">
        <h1 class="full-title">Регистрация нового игрового аккаунта</h1>
        [registration]
		<div class="full-text">
            <div style='margin-top: 10px; margin-botom: 9px; background: rgba(70, 154, 219, 0.15);padding: 10px;color: #34516F;font-size: 10pt;'>
                <table class='uk-width-1-1'>
                    <tr>
                        <td width='50px' align='center'><i style='font-size: 26pt; color: #34516F;' class='uk-icon-info'></i></td>
                        <td>
                            Прямо здесь и сейчас у вас есть возможность зарегистрировать для себя игровой аккаунт.<br/>
                            Регистрационные данные в будущем невозможно изменить, отнеситесь к этому серьезно.
                        </td>
                    </tr>
                </table>
            </div>
            <table id='registerTable' class='uk-table uk-width-1-1 uk-table-striped uk-form'>
                <tr>
                    <td>
                        Придумайте себе игровой ник
                        <div class='uk-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Минимум 4 символа, максимум 16</div>
                    </td>
                    <td width='304px'><input type='text' name="name" class='uk-width-1-1' placeholder='Например: Aks_pro' autocomplete='off' style='width: 100%;'></td>
                </tr>
                <tr>
                    <td>
                        Email адрес
                        <div class='uk-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Не будет возможности сменить, нужен для восстановления пароля</div>
                    </td>
                    <td><input type='text' style='width: 100%;' name="email" placeholder='Например: kelle.k234@mail.ru' autocomplete='off'></td>
                </tr>
                <tr>
                    <td>
                        Пароль
                        <div class='uk-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Максимально сложный, например: 0DDzxTRt9ulI</div>
                    </td>
                    <td><input type='password' style='width: 100%;' name="password1" placeholder='Например: VmM7Au0Cefdi' autocomplete='off'></td>
                </tr>
                <tr>
                    <td>
                        Повторите пароль
                        <div class='uk-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Убедиться, что не допущено ошибки</div>
                    </td>
                    <td><input type='password' style='width: 100%;' name="password2" placeholder='Пароль указанный выше' autocomplete='off'></td>
                </tr>
                <tr>
                    <td>
                        Подтвердите, что вы не робот
                        <div class='k-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Один клик, если все в порядке</div>
                    </td>
                    <td><img style="width: 136px; height: 43px;box-shadow: 0px 0px 0px 2px #e8e8e8;margin-top: 2px;"  src='/engine/modules/antibot/antibot.php'><input style='height: 48px;margin-left: 43px;float: right;width: 125px;' type="text" name="sec_code" placeholder='КОД СЛЕВА'></td>
                </tr>
                <tr>
                    <td>
                        Завершите регистрацию
                        <div class='uk-text-small' style='margin-top: -2px;font-size: 11px;opacity: 0.6;'>Заканчивайте и бегом в игру!</div>
                    </td>
                    <td><button name="submit" type='submit' class='uk-width-1-1 btn'>Завершить регистрацию!</button></td>
                </tr>
            </table>
            <div id='regoutput'></div>
            <div style='margin-top: 10px; margin-botom: 9px; background: rgba(70, 154, 219, 0.15);padding: 10px;color: #34516F;font-size: 10pt;'>
                <table class='uk-width-1-1'>
                    <tr>
                        <td width='50px' align='center'><i style='font-size: 26pt; color: #34516F;' class='uk-icon-info'></i></td>
                        <td>
                            Завершая регистрацию вы автоматически соглашаетесь с <a href='/rules.html' target='_blank'>правилами наших игровых серверов</a>.<br/>
                            Любое нарушение правил пресекается администрацией/модерацией нашего проекта.
                        </td>
                    </tr>
                </table>
            </div>
        </div>
		[/registration]
		[validation]
<div class="full-text">
			<div style="margin-top: 10px; margin-botom: 9px; background: rgba(70, 154, 219, 0.15);padding: 10px;color: #34516F;font-size: 10pt;">
				<table class="uk-width-1-1">
					<tbody><tr>
						<td width="50px" align="center"><i style="font-size: 26pt; color: #34516F;" class="uk-icon-info"></i></td>
						<td>
							Прямо здесь и сейчас у вас есть возможность зарегистрировать для себя игровой аккаунт.<br>
							Регистрационные данные в будущем невозможно изменить, отнеситесь к этому серьезно.
						</td>
					</tr>
				</tbody></table>
			</div>
			
			<div id="regoutput">
			<div style="margin-top: 10px; background: rgba(89, 166, 166, 0.28);padding: 1px;font-size: 9pt;color: #175B67;">
				<table class="uk-width-1-1">
					<tbody><tr>
						<td width="50px" align="center"><i style="font-size: 26pt; color: #175B67;" class="uk-icon-check"></i></td>
						<td>Поздравляем! Ваш аккаунт успешно зарегистрирован!<br>Регистрационную информацию по вашему аккаунту мы отправили на указанную почту.<br><br>Надеемся, что вам у нас понравится!<br>С уважением, всегда Ваш Aks_pro!<br><br><b><a href="http://oneland.su/uploads/OneLand.exe">Скачать лаунчер для WINDOWS</a></b><br><b><a href="http://oneland.su/uploads/OneLand.jar">Скачать лаунчер для MAC/LINUX</a></b><br><br>В будущем вы сможете скачать лаунчер в любое время, нажав на кнопку "НАШ ЛАУНЧЕР"</td>
					</tr>
				</tbody></table>
			</div>
		</div>
			<div style="margin-top: 10px; margin-botom: 9px; background: rgba(70, 154, 219, 0.15);padding: 10px;color: #34516F;font-size: 10pt;">
				<table class="uk-width-1-1">
					<tbody><tr>
						<td width="50px" align="center"><i style="font-size: 26pt; color: #34516F;" class="uk-icon-info"></i></td>
						<td>
							Завершая регистрацию вы автоматически соглашаетесь с <a href="/rules.html" target="_blank">правилами наших игровых серверов</a>.<br>
							Любое нарушение правил пресекается администрацией/модерацией нашего проекта.
						</td>
					</tr>
				</tbody></table>
			</div>
		</div>
		[/validation]
    </div>
</div>