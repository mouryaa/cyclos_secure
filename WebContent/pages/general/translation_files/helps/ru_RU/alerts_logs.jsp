﻿                <SPAN class=admin>
                  <br><br>Оповещения служат для уведомления 
                  администраторов о различных событиях, происходящих в системе, 
                  включая системные ошибки и события, касающиеся участников 
                  (количество входов в систему со счетом, который достигает 
                  предела кредитного лимита, и т. п.).<I>Где это 
                  найти?</I><BR>Оповещения и журналы оповещений находятся в 
                  разделе "Меню: Оповещения".<BR>
                  <br><br><I>Функциональное применение.</I><BR><A 
                  href="${pagePrefix}alerts_logs#system_alerts"><U>Оповещения 
                  системы</U></A> всегда включены.<BR><A 
                  href="${pagePrefix}alerts_logs#member_alerts"><U>Оповещения от 
                  участников</U></A> можно настроить на странице <A 
                  href="${pagePrefix}settings#alerts"><U>Настройки 
                  оповещений.</U></A> 
                  <HR>
                  <A name=system_alerts></A>
                  <H3>Оповещения системы</H3>Окно оповещений системы содержит 
                  список с оповещениями, связанными с Системой и напрямую 
                  не связанными со счетами участников. Доступны следующие 
                  оповещения: 
                  <UL>
                    <LI>Запуск приложения 
                    <LI>Остановка приложения 
                    <LI>Абонентский сбор запущен 
                    <LI>Абонентский сбор отменён 
                    <LI>Абонентский сбор закончен 
                    <LI>Абонентский сбор не удался 
                    <LI>Абонентский сбор возобновлён </LI></UL>Вы 
                  можете удалять оповещения или же, используя значок <IMG 
                  height=16 src="${images}/delete.gif" width=16 
                  border=0>&nbsp;<B> Удалить</B>, размещенную справа от оповещения, или 
                  выбрав одно или несколько оповещений и нажав "Удалить 
                  выбранное". Это удалит оповещения из списка. Однако, есть окно 
                  <A 
                  href="/do/admin/manual?page=alerts_logs#alerts_history"><U>Журнал 
                  оповещений</U></A>, где вы можете производить поиск по старым 
                  оповещениям, удаленным из списка. Таким образом, можно, 
                  определить повторяющиеся оповещения и тенденции. 
                  <HR class=help>
                  <A name=member_alerts></A>
                  <H3>Оповещения от участников</H3>Окно оповещений от участников 
                  содержит список оповещений, которые связаны с действиями 
                  участников. Пороги оповещений могут быть установлены на 
                  странице "Меню: Настройки &gt; <A 
                  href="${pagePrefix}settings#alerts"><U>Настройки 
                  оповещений</U></A>". В данный момент доступны следующие 
                  оповещения: 
                  <UL>
                    <LI>Получены очень плохие<A 
                    href="${pagePrefix}references"><U> 
                    рекомендации</U></A> 
                    <LI>Выданы очень плохие рекомендации 
                    <LI>Количество дней, когда кто-либо не реагирует на входящий 
                    счет-фактуру (только от системы на участника</U></A>) - Срок 
                    действия счет-фактуры 
                    <LI>Отклоненные счета-фактуры
                    <LI>Неудачные попытки доступа (кто-либо несколько 
                    раз пытался войти в систему с неправильным именем 
                    пользователя). 
                    <LI>Временно заблокированные пользователи из-за превышения 
                    максимального количества попыток входа. 
                    <LI>Превышен максимум некорректных вводов паролей (кто-либо 
                    несколько раз пытался войти в систему с правильным именем 
                    пользователя, но неправильным паролем). 
                    <LI>Новые участники ожидающие подключения. 
                    <LI>Истечение срока погашения ссуды. </LI></UL>Вы можете 
                  использовать значок <IMG height=16 src="${images}/delete.gif" 
                  width=16 border=0>&nbsp;<B> Удалить</B>, чтобы удалить 
                  оповещение из списка. При этом существует окно <A 
                  href="/do/admin/manual?page=alerts_logs#alerts_history"><U>Журнал 
                  оповещений</U></A>, где вы можете производить поиск по старым 
                  оповещениям, удаленным из списка. Таким образом, можно, 
                  определить повторяющиеся оповещения и тенденции. 
                  <HR class=help>
                  <A name=alerts_history></A>
                  <H3>Журнал оповещений</H3>Это окно позволяет вам найти все 
                  старые оповещения, которые были удалены. Если вы хотите 
                  увидеть предыдущие оповещения, пожалуйста, зайдите в "Меню: 
                  Оповещения &gt; Оповещения системы" и "Меню: Оповещения &gt; 
                  Оповещения участников". Новые оповещения (которые не были 
                  удалены из списка) не отображаются на странице в журнала.
                  <br><br>Если вы не заполняете поля редактирования, то вы получите 
                  краткий обзор всех оповещений по участникам или системе. Когда 
                  вы выбираете тип оповещений как "Участник", оповещения 
                  содержат Номер счета / Имя пользователя в списке. Также можно найти 
                  оповещения и конкретного участника. Вы можете выполнить это, 
                  заполнив Номер счета / Имя пользователя в поля (с 
                  автозаполнением). 
                  <HR class=help>
                  <A name=alerts_history_result></A>
                  <H3>Результаты поиска журнала оповещений</H3>Это окно 
                  показывает все старые оповещения по указанным вами критериям 
                  поиска. Более чем одна страница может быть доступна; смотрите 
                  окно ниже, чтобы войти на другие страницы. <BR>Если вы хотите 
                  увидеть последние оповещения, пожалуйста зайдите в "Меню: 
                  Оповещения &gt; Оповещения системы" и "Меню: Оповещения &gt; 
                  Оповещения участников". Новые оповещения (которые не были 
                  удалены из списка) не содержатся на странице в журнала. 
                  <HR class=help>
                  <A name=error_log></A>
                  <H3>Журнал текущих ошибок</H3>Эта страница содержит список со всеми 
                  ошибками в системе. Вы можете открыть и удалить ошибку прямо 
                  из списка. Когда вы удаляете ошибку, она все еще будет 
                  доступна на странице <A 
                  href="/do/admin/manual?page=alerts_logs#error_history"><U>Журналы 
                  ошибок</U></A>. 
                  <HR class=help>
                  <A name=error_history></A>
                  <H3>Поиск журналов ошибок</H3>Эта страница позволяет вам указать 
                  период времени, чтобы ограничить <A 
                  href="/do/admin/manual?page=alerts_logs#error_history_result"><U>результаты 
                  поиска</U></A>. Определите период времени, указав дату начала 
                  и дату окончания периода поиска или введите дату, щелкнув по 
                  иконке календаря. 
                  <HR class=help>
                  <A name=error_history_result></A>
                  <H3>Результат поиска журнала ошибок</H3>Эта страница содержит 
                  список со всеми ошибками в приложении за период времени, 
                  указанный вами при поиске <A 
                  href="/do/admin/manual?page=alerts_logs#error_history"><U>Журналы 
                  ошибок</U></A>. Если ничего не указано, то будет показан 
                  полный список. Вы можете открыть ошибку непосредственно из 
                  списка. Результаты разбиты по страницам и вы можете 
                  просмотреть страницу, щелкнув мышкой на значок справа от 
                  "Перейти на страницу:". Ошибки появляются только в этом окне, 
                  если они были удалены из страницы <A 
                  href="/do/admin/manual?page=alerts_logs#error_log"><U>журнала 
                  ошибок</U></A> ("Меню : Оповещения &gt; Журнал ошибок"). 
                  <HR class=help>
                  <A name=error_log_details></A>
                  <H3>Детали журнала ошибок</H3>Эта страница показывает список с 
                  деталями ошибок в приложении. Эта информация поможет 
                  администратору системы и разработчикам увидеть, что 
                  вызвало ошибку. 
                  <br><br><B>Примечание:</B> Ошибка в приложении - это не обязательно 
                  дефект. Из-за гибкости конфигурации системы можно установить 
                  конфигурацию с противоречивыми функциями. Большинство этих 
                  типов ошибок обнаруживаются с определенными сообщениями об 
                  ошибке, но нельзя предсказать все возможные ошибки 
                  конфигураций. 
                  <HR class=help>
                  </SPAN>
                  <DIV class=help>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br>
                  <br><br></DIV>
