-- Russian localization by Lichery
	
if GetLocale() == 'ruRU' then
	-- frame.lua
	AUX_CLOSE = "Закрыть"
	-- aux-addon.lua
	AUX_LOADED = 'загружен. Введите /aux для помощи'
	AUX_CACHE_FOR = 'Кэш для '
	AUX_DATA_NOT_READY = ' не готов'
	AUX_ALREADY_HOOKED = '" уже подключен.'
	
	----------------------------
	---------   util   ---------
	----------------------------
	
	-- util/scan.lua
	AUX_SEARCHING_AUCTIONS = 'Поиск аукционов...'
	AUX_AUCTION_FOUND = 'Аукцион найден'
	AUX_AUCTION_NOT_FOUND = 'Аукцион не найден'
	-- util/persistence.lua
	AUX_INVALID_SCHEMA = 'Неверная схема.'
	-- util/money.lua
	
	-- util/info.lua
	AUX_CURRENTLY_EQUIPPED = 'На персонаже:'
	-- util/filter.lua
	AUX_INVALID_ITEM_NAME = 'Неверное имя предмета'
	AUX_INVALID_CHOICE = 'Неверный выбор для '
	AUX_INVALID_INPUT = 'Неверный ввод для '
	AUX_EXPECTING = '. Ожидается: '
	AUX_EMPTY_MODIFIER = 'Пустой модификатор'
	AUX_MALFORMED_EXPRESSION = 'Неправильно сформированное выражение'
	
	----------------------------
	---------   tabs   ---------
	----------------------------
	
	-- tabs/search/saved.lua
	AUX_DISABLE = 'Отключить'
	AUX_ENABLE = 'Включить'
	AUX_AUTO_BUY_1 = ' авто покупку'
	AUX_MOVE_UP = 'Переместить вверх'
	AUX_MOVE_DOWN = 'Переместить вниз'
	AUX_DELETE = 'Удалить'
	AUX_INVALID_AUTO_BUY_FILTER = 'Неверный фильтр авто покупки:'
	AUX_INVALID_FILTER = 'Неверный фильтр:'
	AUX_ERROR_AUTO_BUY_1 = 'Ошибка: Авто покупка не поддерживает мульти-запросы'
	AUX_ERROR_AUTO_BUY_2 = 'Ошибка: Авто покупка не поддерживает фильтры Blizzard'
	-- tabs/search/results.lua
	AUX_SCANNING_LAST_PAGE = 'Сканирование последней страницы...'
	AUX_SCAN_PAUSED = 'Сканирование приостановлено'
	AUX_RESUMING_SCAN = 'Возобновление сканирования...'
	AUX_SCANNING_AUCTIONS = 'Сканирование аукционов...'
	AUX_SCANNING_FORMAT = 'Сканирование %d / %d (Страница %d / %d)'
	AUX_SCAN_COMPLETE = 'Сканирование завершено'
	AUX_ERROR_REAL_TIME_1 = 'Ошибка: Режим реального времени не поддерживает мульти-запросы'
	AUX_ERROR_REAL_TIME_2 = 'Ошибка: Режим реального времени не поддерживает диапазоны страниц'
	-- tabs/search/frame.lua
	AUX_RANGE_1 = 'Страницы:'
	AUX_REAL_TIME = 'Все'
	AUX_SEARCH = 'Поиск'
	AUX_PAUSE = 'Пауза'
	AUX_RESUME = 'Возобновить'
	AUX_SEARCH_RESULTS = 'Результаты поиска'
	AUX_SAVED_SEARCHES = 'Сохраненные поиски'
	AUX_FILTER_BUILDER = 'Фильтры поиска'
	AUX_BID = 'Ставка'
	AUX_BUYOUT = 'Выкуп'
	AUX_CLEAR = 'Очистить'
	AUX_FAVORITE = 'Избранный'
	AUX_EXPORT = 'Экспорт'
	AUX_IMPORT = 'Импорт'
	AUX_NAME = 'Имя'
	AUX_EXACT = 'Точное название'
	AUX_LEVEL_RANGE = 'Диапазон уровней'
	AUX_USABLE = 'Подходящее'
	AUX_ITEM_CLASS = 'Класс предмета'
	AUX_ITEM_SUBCLASS = 'Подкласс предмета'
	AUX_ITEM_SLOT = 'Ячейка предмета'
	AUX_MIN_QUALITY = 'Минимальное качество'
	AUX_COMPONENT = 'Компонент'
	AUX_AUTO_BUY = 'Авто покупка'
	AUX_FAVORITE_SEARCHES = 'Избранные поиски'
	AUX_RECENT_SEARCHES = 'Недавние поиски'
	-- tabs/search/filter.lua
	AUX_POST_FILTER = 'Фильтры лота:'
	-- tabs/search/core.lua
	AUX_TABLE_FULL = 'Таблица полна!\nДальнейшие результаты этого поиска будут обработаны, но уже не будет отображаться в таблице.'
	
	
	-- tabs/post/frame.lua
	AUX_HIDDEN_ITEMS = 'Показать скрытые предметы'
	AUX_AUCTIONS_1 = 'Аук-ы'
	AUX_TIME_LEFT = 'Срок'
	AUX_STACK_SIZE = 'Размер\nсвязки'
	AUX_AUCTION_BID_ITEM = 'Ставка\n(за предмет)'
	AUX_HIST_VALUE = '%'
	AUX_AUCTION_BUYOUT_ITEM = 'Выкуп\n(за предмет)'
	AUX_POST = 'Лоты'
	AUX_REFRESH = 'Обновить'
	AUX_STACK_SIZE_2 = 'Размер связки'
	AUX_STACK_COUNT = 'Количество связок'
	AUX_DURATION = 'Длительность'
	AUX_HIDE_THIS_ITEM = 'Скрыть этот предмет'
	AUX_UNIT_STARTING_PRICE = 'Начальная цена'
	AUX_UNIT_BUYOUT_PRICE = 'Выкупная цена'
	-- tabs/post/core.lua
	AUX_NO_ITEM_SELECTED = 'Ни один предмет не выбран'
	AUX_DEPOSIT = 'Залог: '
	AUX_SCANNING_FORMAT_1 = 'Сканирование (Страница %d / %d)'
	AUX_SCAN_ABORTED = 'Сканирование прервано'
	AUX_HOURS_2 = '2 часа'
	AUX_HOURS_8 = '8 часов'
	AUX_HOURS_24 = '24 часа'
	
	
	-- tabs/bids/core.lua
	AUX_BIDS = 'Ставки'
	
	
	-- tabs/auctions/frame.lua
	AUX_CANCEL = 'Отмена'
	-- tabs/auctions/core.lua
	AUX_AUCTIONS = 'Аукционы'
	
	----------------------------
	-----------  gui  ----------
	----------------------------
	
	-- gui/auction_listing.lua
	AUX_SHORT = '30м'
	AUX_MEDIUM = '2ч'
	AUX_LONG = '8ч'
	AUX_VERY_LONG = '24ч'
	AUX_ITEM = 'Предмет'
	AUX_LVL = 'Ур.'
	AUX_SELLER = 'Продавец'
	AUX_AUCTION_BID_STACK = 'Ставка\n(за связку)'
	AUX_AUCTION_BUYOUT_STACK = 'Выкуп\n(за связку)'
	AUX_HIGH_BIDDER = 'Покупатель'
	AUX_NO_BIDS = 'Ставок нет'
	AUX_STATUS = 'Статус'
	AUX_OUTBID = 'Ставка перебита'
	AUX_MSG_1 = 'Дважды щелкните, чтобы свернуть этот пункт и показать только самый дешевый аукцион.'
	AUX_MSG_2 = 'Дважды щелкните, чтобы раскрыть этот элемент и показать все аукционы.'
	
	----------------------------
	----------  core  ----------
	----------------------------
	
	-- core/tooltip.lua
	AUX_DISENCHANT_INFO = 'Распыляется на:'
	AUX_DISENCHANT = 'Распыление: '
	AUX_VENDOR_BUY = 'Купить: '
	AUX_LIMITED = '(ограниченно): '
	AUX_VENDOR = 'Продать: '
	AUX_VALUE = 'Стоимость: '
	AUX_TODAY = 'Сегодня: '
	-- core/slash.lua
	AUX_ON = 'вкл.'
	AUX_OFF = 'выкл.'
	AUX_CACHE_CLEARED = 'Кэш предметов очищен.'
	AUX_USAGE = 'Использование: '
	AUX_CMD_1 = ': Масштаб'
	AUX_CMD_2 = ': Игнорировать владельца'
	AUX_CMD_3 = ': Стоимость предмета на аукционе в подсказке'
	AUX_CMD_4 = ': Ежедневные подсказки'
	AUX_CMD_5 = ': Стоимость покупки у торговца в подсказке'
	AUX_CMD_6 = ': Стоимость продажи торговцу в подсказке'
	AUX_CMD_7 = ': Значение распыления в подсказке'
	AUX_CMD_8 = ': Распределение распыления в подсказке'
	AUX_CMD_9 = ': Источник распыления в подсказке'
	AUX_CMD_10 = '|cffffffff: Очистка кэша предметов|r'
	AUX_CMD_11 = '|cffffffff: Наполнение wdb|r'
	-- crafting.lua
	AUX_TOTAL_COST = '(Общая стоимость: '
	-- core/cache.lua	
	AUX_CACHE_POPULATED = 'Кэш наполнен.'
	AUX_FETCHING_ITEM = 'Получение предмета '
end

--[[
	AUX_DISENCHANT_MSG_1 = 'Может быть распылено с |cffa335eeЭпических|r и |cff0070ddРедких|r предметов %s уровня.'
	AUX_DISENCHANT_MSG_2 = 'Может быть распылено с |cff0070ddРедких|r и |cff1eff00Необычных|r  предметов %s уровня.'
	AUX_DISENCHANT_MSG_3 = 'Может быть распылено с |cff1eff00Необычных|r  предметов %s уровня.'
	AUX_DISENCHANT_MSG_4 = 'Может быть распылено с |cff1eff00Необычных|r  предметов %s уровня.'
	
	
	AUX_DISENCHANT_MSG_1 = 'Can disenchant from level %s |cffa335eeEpic|r and |cff0070ddRare|r items.'
	AUX_DISENCHANT_MSG_2 = 'Can disenchant from level %s |cff0070ddRare|r and |cff1eff00Uncommon|r items.'
	AUX_DISENCHANT_MSG_3 = 'Can disenchant from level %s |cff1eff00Uncommon|r items.'
	AUX_DISENCHANT_MSG_4 = 'Can disenchant from level %s |cff1eff00Uncommon|r items.'
]]