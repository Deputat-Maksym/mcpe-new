<div class="add">
    <div class="short-content">
        <h1 class="full-title">Восстановление забытого пароля</h1>
        <div class="full-text">
            <div>Забыли пароль от своего аккаунта? Ничего страшного! Прямо здесь и сейчас вы можете восстановить доступ к аккаунту за считанные минуты. Все, что для этого нужно - доступ к Email адресу, который вы указывали при регистрации аккаунта.</div>
            <div id='recoveryArea' style='margin-top: 20px'>
                <table class='uk-width-1-1 uk-table uk-table-striped uk-form'>
                    <tr>
                        <td>Укажите свой Email или ник<div style='font-size: 11px; opacity: 0.6'>Будет выслана инструкция</div></td>
                        <td  width='304px'><input type='text' name="lostname" placeholder="Ну..."  class='uk-width-1-1'></td>
                    </tr>
                    [sec_code] 
                    <tr>
                        <td>Подтвердите, что вы не робот<div style='font-size: 11px; opacity: 0.6'>Для вашей и нашей безопасности</div></td>
                        <td><div style="margin-top: 20px;"><div>{code}</div><input style="height: 48px;margin-top: -70px;margin-left: 181px;" type="text" name="sec_code" placeholder="КОД СЛЕВА"></div></td>
                    </tr>
                    [/sec_code]
                    <tr>
                        <td></td>
                        <td><button name="submit" type='sumbit' class='uk-width-1-1 btn'>Выслать инструкцию</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>