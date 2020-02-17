<div class="add">
    <div class="short-content">
        <h1 class="full-title">Пользователь: {usertitle}</h1>
        <div class="full-text">
            <article class="box story">
                <div class="box_in dark_top userinfo_top">
                    [not-group=5]<ul class="reset right">
                        <li>{pm}</li>
                    </ul>[/not-group]
                    <div class="avatar">
                        <img style="width: 100px;border: 3px solid #d0c4b6;" src="{foto}" alt="karina999">
                    </div>
                </div>
                <div class="box_in">
                    <div class="tab-content">
                        <div class="tab-pane active" id="user1">
                            <ul class="usinf">
                                <li><div class="ui-c1 grey">Имя</div> <div class="ui-c2"><b>{fullname}</b></div></li>
                                <li><div class="ui-c1 grey">Место жительства</div> <div class="ui-c2"><b>{land}</b></div></li>
                                <li><div class="ui-c1 grey">Зарегистрирован</div> <div class="ui-c2"><b>{registration}</b></div></li>
                                <li><div class="ui-c1 grey">Последняя активность</div> <div class="ui-c2"><b>{lastdate}</b></div></li>
                                <li><div class="ui-c1 grey">Группа</div> <div class="ui-c2"><b>{status}</b></div></li>
                                <li><div class="ui-c1 grey">Статус</div> <div class="ui-c2"><b>[online]<span style="#39b610">Онлаин</span>[/online][offline]<span style="color: #b10000;">Офлайн</span>[/offline]</b></div></li>
                            </ul>
                            <ul class="usinf">
                                <li><div class="ui-c1 grey">Кол-во комментариев</div> <div class="ui-c2"><b>{comm-num}</b>&nbsp;&nbsp; [ {comments} ]</div></li>
								[not-logged]<li> [ {edituser} ] </li>[/not-logged]
                            </ul>
                        </div>
                        <!-- profile -->
                    </div>
                </div>
            </article>
            <br><br>
			
[not-logged]
<div id="options" style="display:none;">
  <div class="fullstory" style="background:none;margin-bottom:0px;">
    <h3 class="btl">Редактирование профиля</h3>
    <div class="comm-content" style="margin-bottom:-60px;font-size:14px;">
      <table class="tableform table-user-edit">
        <tbody><tr>
          <td width="20%" class="label">Ваше Имя:</td>
          <td><input type="text" name="fullname" value="" class="f_input"></td>
        </tr>
        <td>Ваш email:</td>
			<td><input style=" width: 450px;" type="text" name="email" value="{editmail}" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div></td>
        <tr>
          <td class="label">Место жительства:</td>
          <td><input type="text" name="land" value="" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Список игнорируемых:</td>
          <td></td>
        </tr>
        <tr>
          <td class="label">Старый пароль:</td>
          <td><input type="password" name="altpass" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Новый пароль:</td>
          <td><input type="password" name="password1" class="f_input"></td>
        </tr>
        <tr>
          <td class="label">Повторите:</td>
          <td><input type="password" name="password2" class="f_input"></td>
        </tr>
        <tr>
          <td class="label" valign="top">Блокировка по IP:<br>
            Ваш IP: 46.0.27.232</td>
          <td><div>
              <textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea"></textarea>
            </div>
            <div> <span class="small" style="color: #cb1919;"> * Внимание! Будьте бдительны при изменении данной настройки.
              Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
              Вы можете указать несколько IP адресов, по одному адресу на каждую строчку. <br>
              Пример: 192.48.25.71 или 129.42.*.*</span> </div></td>
        </tr>
        <tr>
          <td class="label">Аватар:</td>
          <td>Загрузить с комьютера:
            <input type="file" name="image" class="f_input">
            <br>
            <br>
            Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:
            <input type="text" name="gravatar" value="" class="f_input">
           <br> (Укажите E-mail на данном сервисе) <br>
            <br>
            <div class="checkbox">
              <input type="checkbox" name="del_foto" id="del_foto" value="yes">
              <label for="del_foto">Удалить аватар</label>
            </div></td>
        </tr>
        <tr>
          <td class="label">О себе:</td>
          <td><textarea name="info" style="width:98%;" rows="5" class="f_textarea"></textarea></td>
        </tr>
        <tr>
          <td class="label">Подпись:</td>
          <td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea"></textarea></td>
        </tr>
				<tr>
					<td class="label"></td>
					<td>{news-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{comments-reply-subscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{unsubscribe}</td>
				</tr>
				<tr>
					<td class="label"></td>
					<td>{twofactor-auth}</td>
				</tr>
      </tbody></table>
      <div class="fieldsubmit">
			<input class="uk-width-1-1 btn" type="submit" name="submit" value="Отправить">
			<input name="submit" type="hidden" id="submit" value="submit" /></div>
    </div>
  </div>
</div><br><br><br><br>
[/not-logged]

        </div>
    </div>
</div>