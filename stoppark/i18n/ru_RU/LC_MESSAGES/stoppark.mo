��    g      T  �   �      �  �   �     e	     |	  N   �	     �	     �	  *   �	    
     #     ;     J     \  '   a  3   �     �     �     �     �  �   �     �  "   �  
   �     �     �      �     �  �        �  �   �     O  	   V  #   `     �     �  0   �     �  a   �     A     O     d     u     x     �     �     �     �     �  =   �     �            
   7     B     Y     e     q     �  7   �     �     �     �  	   �     �               $  	   3     =     J     P     g       (   �     �     �     �     �     �               *     7  +   <     h  
   q  
   |     �     �  �   �     Q     X     g     x     �     �     �     �  
   �  
   �     �     �     �  B  �  �   (     �       c   *     �     �  C   �  �  �  $   c     �     �  
   �  :   �  c        p     �     �     �  �   �     �  E   �            -  !   N  ,   p      �  �   �  ;   �  �   �     �     �  `   �  ,     +   I  ]   u     �  �   �     }   $   �   *   �      �   .   �      !     6!     ;!     L!     ]!  Y   j!  .   �!     �!  r    "     s"  .   �"  4   �"     �"  "   #     .#  B   F#     �#     �#     �#     �#     �#  '   $  !   /$  -   Q$     $     �$  
   �$  "   �$  $   �$  <   �$  Q   :%     �%  '   �%     �%  +   �%  6   
&     A&     F&     f&     �&  A   �&     �&     �&     '  $   +'     P'  �   ]'     H(  $   W(  *   |(  &   �(  (   �(     �(     )     )     $)     3)     J)     e)     z)     &           Z          ^         S   b   I       U                 X   L   Y       (   
   M                 d   ?   2   B                    0   K       P       +   A   a      7   _   3      =       ;   [   8          R       O      9   )          \      $   ,   T   `      C   E   W                      g       F   e       ]   f           N   .       J   <   /   G   	   @      D               c   -      "      Q   1   5                  %   V       4          H      '   *   :   >   6      #            !          entry time: %(time_in)s
payment time: %(now)s
      tariff: %(cost_info)s
parking duration: %(duration)s
  paid until: %(paid_until)s
<hr />
Price: $%(price)s
<hr />
<<%(bar)s>> $%(cost)s/%(interval)s %(begin)s - %(end)s %(fio)s.
[%(make)s] [%(number)s] [%(status)s]
Valid from %(begin)s to %(end)s
 %X %x <c><b>P A R K I N G  T I C K E T</b></c>

 <c><s>Report on period</s></c>

from {self.begin}
to {now}
all places: {self.total_places}
      free: {self.free_places}
        in: {self.moved_in}
       out: {self.moved_out}
   tickets: {self.ticket_moved_out}
     cards: {self.card_moved_out}

       Sum: {self.sum}

 <c>TEMPORARY REPORT</c> Access denied. Access permitted. Addr After refill: from %(begin)s to %(end)s Automatic system
of payed parking
STOP-Park
<hr />
 BAR Access denied. BAR Access permitted. BAR Left Begin session? CARD-SYSTEMS
Kyiv
Peremohy ave, 123
(+380 44) 284 0888
EXAMPLE
CAUTION! Do not crumple tickets!
Ticket loss will be penalized
EXAMPLE Cancel Cannot be refilled by this tariff. Car inside Car outside Card #%(id)s
%(fio)s
 Card #%(id)s
%(fio)s

%(report)s Card %(sn)s
%(fio)s
 Card %(sn)s
%(tariff)s: %(cost_info)s
Before refill: from %(begin)s to %(end)s
%(refill)s
After refill: from %(new_begin)s to %(new_end)s
<hr />
Price: %(price)s
<hr /> Card at terminal Cash: ${self.sum}
Moved inside: %{self.moved_in}
Moved outside: %{self.moved_out}
Moved outside using card: %{self.card_moved_out}
 Config Configure Configure and update terminal list: Database Error Display test: Duration: %(duration)s.
Payment units: %(units)i End session? Extra payment for ticket: %(bar)s.
Time in: %(time_in)s.
Last payment: %(base_time)s.
%(details)s Input barcode Manual barcode input Max per day: $%i No No paper at terminal %i Notification OK Operator Pay Payment Payment for ticket %(bar)s.
Time in: %(time_in)s.
%(details)s Payment has been successful Payments Perform global terminal setup: Price: $%i Print temporary report Query Error Refill for  Report generation... Session begin Session completed by: %s
<c>***SESSION COMPLETED***</c> Session end Setup Single payment Stop-Park Surcharge: $%i Terminal config Terminal list Terminal setup Terminals Test display Tests Ticket %s already out. Ticket %s already paid. Ticket %s payment undefined. Ticket %s.
Not payable with this tariff. Title Unknown card Update Update: %(message)s (%(now)s) Waiting for operator card... Yes Zero time:  _Refill for  auto date: %(now)s
%(tariff)s: $%(price)s
<hr /> day days day_ days_ hour hours hour_ hours_ inside last payment: %(base_time)s
   surcharge: %(now)s
      tariff: %(cost_info)s
parking duration: %(duration)s
  paid until: %(paid_until)s
<hr />
Price: $%(price)s
<hr />
<<%(bar)s>> manual minute minutes minute_ minutes_ month months month_ months_ open outside pass successful unit units unit_ units_ unknown status unsuccessful Project-Id-Version: Stoppark-1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-01-21 16:18+0200
PO-Revision-Date: 2014-01-21 16:19+0200
Last-Translator: Feanor <std.feanor@gmail.com>
Language-Team: stdk <http://github.com/stdk>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: s:\a13\stoppark\stoppark\
X-Poedit-KeywordsList: _
X-Generator: Poedit 1.5.7
  в'їзд: %(time_in)s
оплата: %(now)s
 тариф: %(cost_info)s
тривалість: %(duration)s
оплачено до: %(paid_until)s
<hr />
Вартість: %(price)s грн.
<hr />
<<%(bar)s>> %(cost)s грн./%(interval)s %(begin)s - %(end)s %(fio)s.
[%(make)s] [%(number)s] [%(status)s]
Действительна с %(begin)s по %(end)s
 %X %x <c><b>П А Р К У В А Л Ь Н И Й  Т А Л О Н</b></c>

 <c><s>Звіт за період</s></c>

з {self.begin}
по {now}
паркомісць разом: {self.total_places}
         вільних: {self.free_places}
          вїздів: {self.moved_in}
         виїздів: {self.moved_out}
         разових: {self.ticket_moved_out}
       постійних: {self.card_moved_out}

     Сума в касі: {self.sum} грн.

 <c>ТИМЧАСОВИЙ ЗВІТ</c> Доступ запрещен. Доступ разрешен. Адрес После пополнения: с %(begin)s по %(end)s Автоматизована система
платного паркування
STOP-Park
<hr />
 Доступ запрещен. Доступ разрешен. Выезд по талону Начать смену? ТОВ "КАРД-СIСТЕМС
м. Київ
проспект перемоги, 123
(+380 44) 284 0888
ЗРАЗОК
УВАГА! Талон не згинати
ЗА ВТРАТУ ТАЛОНУ ШТРАФ
ЗРАЗОК Отмена Невозможно пополнить по этому тарифу. Въезд по карточке Выезд по карточке Карточка #%(id)s
%(fio)s
 Карточка #%(id)s
%(fio)s

%(report)s Карточка %(sn)s
%(fio)s
 Картка %(sn)s
%(tariff)s: %(cost_info)s
До поповнення: з %(begin)s по %(end)s
%(refill)s
Після поповнення: з %(new_begin)s по %(new_end)s
<hr />
Вартість: %(price)s грн.
<hr /> Поднесение карточки к терминалу Сумма в кассе: {self.sum} грн.
Въехало: {self.moved_in}
Выехало всего: {self.moved_out}
Выехало по карточкам: {self.card_moved_out}
 Настройки Настроить Выполнить настройку и обновление списка терминалов: Нет связи с базой данных Выполнить тест дисплея: Длительность парковки: %(duration)s.
Единиц оплаты: %(units)i Завершить смену? Доплата по талону %(bar)s.
Время въезда: %(time_in)s
Последняя оплата: %(base_time)s.
%(details)s Введите баркод Ручной ввод баркода Максимум за день: %i грн. Нет Нет бумаги на терминале %i Уведомление ОК Оператор Оплатить Оплата Оплата по талону %(bar)s.
Время въезда: %(time_in)s.
%(details)s Оплата выполнена успешно Оплата Выполнить установку параметров для всех терминалов в системе: Оплата: %i грн. Печать временного отчёта Ошибка запроса к базе данных Пополнение на  Генерация отчёта... Начало смены Зміну здав: %s
<c>***ЗМІНУ ЗАВЕРШЕНО***</c> Завершение смены Установить Разовая оплата Стоп-Парк Доплата: %i грн. Настройка терминалов Список терминалов Конфигурация терминалов Терминалы Тест дисплея Тесты Талон уже %s выехал. Талон %s уже оплачен. Оплата по талону %s не определена. Талон %s.
Невозможно оплатить по этому тарифу Наименование Неизвестная карточка Обновить Обновление: %(message)s (%(now)s) Поднесите карточку оператора Да Расчетное время:  Поповнення на  автоматически дата друку: %(now)s
%(tariff)s: %(price)s грн.
<hr /> день дня дней доба доби діб час часа часов година години годин внутри остання оплата: %(base_time)s
       доплата: %(now)s
тариф: %(cost_info)s
тривалість: %(duration)s
оплачено до: %(paid_until)s
<hr />
Вартість: %(price)s грн.
<hr />
<<%(bar)s>> вручную минута минуты минут хвилина хвилини хвилин месяц месяца месяцев місяць місяці місяців открытие снаружи проезд успешно раз раза раз раз рази разів неизвестно не удалось 