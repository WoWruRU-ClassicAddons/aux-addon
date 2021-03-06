if GetLocale() ~= 'ruRU' then return end

module 'aux.locale.ruRU'

local aux = require 'aux'
local L = aux.L

-- Russian localization by Lichery
L['h'] = 'ч' -- hour
L["Close"] = "Закрыть"
L['Auto Buy'] = 'авто покупку'
L['% Hist.\nValue'] = '%'
L['2 Hours'] = '2 часа'
L['24 Hours'] = '24 часа'
L['24h'] = '24ч'
L['2h'] = '2ч'
L['30m'] = '30м'
L['8 Hours'] = '8 часов'
L['8h'] = '8ч'
L['Auction Bid\n(per item)'] = 'Ставка\n(за предмет)'
L['Auction Bid\n(per stack)'] = 'Ставка\n(за связку)'
L['Auction Buyout\n(per item)'] = 'Выкуп\n(за предмет)'
L['Auction Buyout\n(per stack)'] = 'Выкуп\n(за связку)'
L['Auction found'] = 'Аукцион найден'
L['Auction not found'] = 'Аукцион не найден'
L['Auctions'] = 'Аукционы'
L['Auto Buy'] = 'Авто покупка'
L['AUX_AUCTIONS'] = 'Аук-ы'
L['AUX_CMD_1'] = 'Масштаб'
L['AUX_CMD_2'] = 'Игнорировать владельца'
L['AUX_CMD_3'] = 'Дополнительная информация о ставках за предметы во вкладке "Лоты" (требуется перезапуск /reload)'
L['AUX_CMD_4'] = 'Длительность аукционов'
L['AUX_CMD_5'] = 'Стоимость изготовления предмета в окне профессии'
L['AUX_CMD_6'] = 'Стоимость предмета на аукционе в подсказке'
L['AUX_CMD_7'] = 'Ежедневная стоимость в подсказке'
L['AUX_CMD_8'] = 'Стоимость покупки у торговца в подсказке'
L['AUX_CMD_9'] = 'Стоимость продажи торговцу в подсказке'
L['AUX_CMD_10'] = 'Стоимость распыления в подсказке'
L['AUX_CMD_11'] = 'Результат распыления в подсказке'
L['AUX_CMD_12'] = 'Очистка кэша предметов'
L['AUX_CMD_13'] = 'Наполнение кэша'
L['AUX_POST_BTN'] = 'Объявить аукцион'
L['Bid'] = 'Ставка'
L['Bids'] = 'Ставки'
L['Buyout'] = 'Выкуп'
L['Cache populated'] = 'Кэш наполнен'
L['Cancel'] = 'Отмена'
L['Clear'] = 'Очистить'
L['Component'] = 'Компонент'
L['Currently Equipped'] = 'На персонаже:'
L['Delete'] = 'Удалить'
L['Deposit: '] = 'Залог: '
L['Disable'] = 'Отключить'
L['Disenchant'] = 'Распыление'
L['Disenchants into'] = 'Распыляется на'
L['Double-click to collapse this item and show only the cheapest auction.'] = 'Дважды щелкните, чтобы свернуть этот пункт и показать только самый дешевый аукцион.'
L['Double-click to expand this item and show all the auctions.'] = 'Дважды щелкните, чтобы раскрыть этот элемент и показать все аукционы.'
L['Duration'] = 'Длительность'
L['Empty modifier'] = 'Пустой модификатор'
L['Enable'] = 'Включить'
L['Error: Auto Buy does not support Blizzard filters'] = 'Ошибка: Авто покупка не поддерживает фильтры Blizzard'
L['Error: Auto Buy does not support multi-queries'] = 'Ошибка: Авто покупка не поддерживает мульти-запросы'
L['Error: The real time mode does not support multi-queries'] = 'Ошибка: Режим реального времени не поддерживает мульти-запросы'
L['Error: The real time mode does not support page ranges'] = 'Ошибка: Режим реального времени не поддерживает диапазоны страниц'
L['Exact'] = 'Точное название'
L['Expecting'] = 'Ожидается'
L['Export'] = 'Экспорт'
L['Favorite Searches'] = 'Избранные поиски'
L['Favorite'] = 'Избранный'
L['Fetching item'] = 'Получение предмета'
L['Filter Builder'] = 'Фильтры поиска'
L['Hide this item'] = 'Скрыть этот предмет'
L['High Bidder'] = 'Покупатель'
L['Import'] = 'Импорт'
L['Invalid auto buy filter'] = 'Неверный фильтр авто покупки'
L['Invalid choice for'] = 'Неверный выбор для'
L['Invalid filter'] = 'Неверный фильтр'
L['Invalid input for'] = 'Неверный ввод для'
L['Invalid item name'] = 'Неверное имя предмета'
L['Invalid schema'] = 'Неверная схема'
L['is already hooked into'] = 'уже подключен'
L['Item cache cleared'] = 'Кэш предметов очищен'
L['Item Class'] = 'Класс предмета'
L['Item Slot'] = 'Ячейка предмета'
L['Item Subclass'] = 'Подкласс предмета'
L['Item'] = 'Предмет'
L['Level Range'] = 'Диапазон уровней'
L['limited'] = 'ограниченно'
L['loaded - /aux'] = 'загружен. Введите /aux для помощи'
L['Lvl'] = 'Ур.'
L['Malformed expression'] = 'Неправильно сформированное выражение'
L['Min Quality'] = 'Минимальное качество'
L['Move Down'] = 'Переместить вниз'
L['Move Up'] = 'Переместить вверх'
L['Name'] = 'Имя'
L['No Bids'] = 'Ставок нет'
L['No item selected'] = 'Ни один предмет не выбран'
L['off'] = 'выкл.'
L['on'] = 'вкл.'
L['Outbid'] = 'Ставка перебита'
L['Pause'] = 'Пауза'
L['Post Filter'] = 'Фильтры лота'
L['Post'] = 'Лоты'
L['Range'] = 'Страницы'
L['Real Time'] = 'Все'
L['Recent Searches'] = 'Недавние поиски'
L['Refresh'] = 'Обновить'
L['Resume'] = 'Возобновить'
L['Resuming scan...'] = 'Возобновление сканирования ...'
L['Saved Searches'] = 'Сохраненные поиски'
L['Scan aborted'] = 'Сканирование прервано'
L['Scan complete'] = 'Сканирование завершено'
L['Scan paused'] = 'Сканирование приостановлено'
L['Scanning %d / %d (Page %d / %d)'] = 'Сканирование %d / %d (Страница %d / %d)'
L['Scanning (Page %d / %d)'] = 'Сканирование (Страница %d / %d)'
L['Scanning auctions...'] = 'Сканирование аукционов ...'
L['Scanning last page ...'] = 'Сканирование последней страницы ...'
L['Search Results'] = 'Результаты поиска'
L['Search'] = 'Поиск'
L['Searching auction...'] = 'Поиск аукционов...'
L['Seller'] = 'Продавец'
L['Show hidden items'] = 'Показать скрытые предметы'
L['Stack Count'] = 'Количество связок'
L['Stack Size'] = 'Размер связки'
L['Stack\nSize'] = 'Размер\nсвязки'
L['Status'] = 'Статус'
L['Table full!\nFurther results from this search will still be processed but no longer displayed in the table.'] = 'Таблица полна!\nДальнейшие результаты этого поиска будут обработаны, но уже не будет отображаться в таблице.'
L['Time\nLeft'] = 'Срок'
L['Today'] = 'Сегодня'
L['Total Cost'] = 'Общая стоимость'
L['Unit Buyout Price'] = 'Выкупная цена за единицу'
L['Unit Starting Price'] = 'Начальная цена за единицу'
L['Usable'] = 'Подходящее'
L['Usage'] = 'Использование'
L['Value'] = 'Стоимость'
L['Vendor Buy'] = 'Купить'
L['Vendor'] = 'Продать'