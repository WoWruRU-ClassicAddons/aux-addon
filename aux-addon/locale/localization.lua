-- frame.lua
AUX_CLOSE = "Close"
-- aux-addon.lua
AUX_LOADED = 'loaded - /aux'
AUX_CACHE_NOT_READY = 'Cache not ready'
AUX_ALREADY_HOOKED = '" is already hooked into.'
AUX_TOTAL_COST = '(Total Cost: '

----------------------------
---------   util   ---------
----------------------------

-- util/scan.lua
AUX_SEARCHING_AUCTIONS = 'Searching auction...'
AUX_AUCTION_FOUND = 'Auction found'
AUX_AUCTION_NOT_FOUND = 'Auction not found'
-- util/persistence.lua
AUX_INVALID_SCHEMA = 'Invalid schema.'
-- util/money.lua

-- util/info.lua
AUX_CURRENTLY_EQUIPPED = 'Currently Equipped'
-- util/filter.lua
AUX_SHORT = '30m'
AUX_MEDIUM = '2h'
AUX_LONG = '8h'
AUX_VERY_LONG = '24h'
AUX_INVALID_ITEM_NAME = 'Invalid item name'
AUX_INVALID_CHOICE = 'Invalid choice for '
AUX_INVALID_INPUT = 'Invalid input for '
AUX_EXPECTING = '. Expecting: '
AUX_EMPTY_MODIFIER = 'Empty modifier'
AUX_MALFORMED_EXPRESSION = 'Malformed expression'

----------------------------
---------   tabs   ---------
----------------------------

-- tabs/search/saved.lua
AUX_DISABLE = 'Disable'
AUX_ENABLE = 'Enable'
AUX_AUTO_BUY_1 = ' Auto Buy'
AUX_MOVE_UP = 'Move Up'
AUX_MOVE_DOWN = 'Move Down'
AUX_DELETE = 'Delete'
AUX_INVALID_AUTO_BUY_FILTER = 'Invalid auto buy filter:'
AUX_INVALID_FILTER = 'Invalid filter:'
AUX_ERROR_AUTO_BUY_1 = 'Error: Auto Buy does not support multi-queries'
AUX_ERROR_AUTO_BUY_2 = 'Error: Auto Buy does not support Blizzard filters'
-- tabs/search/results.lua
AUX_SCANNING_LAST_PAGE = "Scanning last page ..."
AUX_SCAN_PAUSED = 'Scan paused'
AUX_RESUMING_SCAN = 'Resuming scan...'
AUX_SCANNING_AUCTIONS = 'Scanning auctions...'
AUX_SCANNING_FORMAT = 'Scanning %d / %d (Page %d / %d)'
AUX_SCAN_COMPLETE = 'Scan complete'
AUX_ERROR_REAL_TIME_1 = 'Error: The real time mode does not support multi-queries'
AUX_ERROR_REAL_TIME_2 = 'Error: The real time mode does not support page ranges'
-- tabs/search/frame.lua
AUX_RANGE_1 = 'Range:'
AUX_REAL_TIME = 'Real Time'
AUX_SEARCH = 'Search'
AUX_PAUSE = 'Pause'
AUX_RESUME = 'Resume'
AUX_SEARCH_RESULTS = 'Search Results'
AUX_SAVED_SEARCHES = 'Saved Searches'
AUX_FILTER_BUILDER = 'Filter Builder'
AUX_BID = 'Bid'
AUX_BUYOUT = 'Buyout'
AUX_CLEAR = 'Clear'
AUX_FAVORITE = 'Favorite'
AUX_EXPORT = 'Export'
AUX_IMPORT = 'Import'
AUX_NAME = 'Name'
AUX_EXACT = 'Exact'
AUX_LEVEL_RANGE = 'Level Range'
AUX_USABLE = 'Usable'
AUX_ITEM_CLASS = 'Item Class'
AUX_ITEM_SUBCLASS = 'Item Subclass'
AUX_ITEM_SLOT = 'Item Slot'
AUX_MIN_QUALITY = 'Min Quality'
AUX_COMPONENT = 'Component'
AUX_AUTO_BUY = 'Auto Buy'
AUX_FAVORITE_SEARCHES = 'Favorite Searches'
AUX_RECENT_SEARCHES = 'Recent Searches'
-- tabs/search/filter.lua
AUX_POST_FILTER = 'Post Filter:'
-- tabs/search/core.lua
AUX_TABLE_FULL = 'Table full!\nFurther results from this search will still be processed but no longer displayed in the table.'


-- tabs/post/frame.lua
AUX_HIDDEN_ITEMS = 'Show hidden items'
AUX_AUCTIONS_1 = 'Auctions'
AUX_TIME_LEFT = 'Time\nLeft'
AUX_STACK_SIZE = 'Stack\nSize'
AUX_AUCTION_BID_ITEM = 'Auction Bid\n(per item)'
AUX_HIST_VALUE = '% Hist.\nValue'
AUX_AUCTION_BUYOUT_ITEM = 'Auction Buyout\n(per item)'
AUX_POST = 'Post'
AUX_REFRESH = 'Refresh'
AUX_STACK_SIZE_2 = 'Stack Size'
AUX_STACK_COUNT = 'Stack Count'
AUX_DURATION = 'Duration'
AUX_HIDE_THIS_ITEM = 'Hide this item'
AUX_UNIT_STARTING_PRICE = 'Unit Starting Price'
AUX_UNIT_BUYOUT_PRICE = 'Unit Buyout Price'
-- tabs/post/core.lua
AUX_NO_ITEM_SELECTED = 'No item selected'
AUX_DEPOSIT = 'Deposit: '
AUX_SCANNING_FORMAT_1 = 'Scanning (Page %d / %d)'
AUX_SCAN_ABORTED = 'Scan aborted'
AUX_HOURS_2 = '2 Hours'
AUX_HOURS_8 = '8 Hours'
AUX_HOURS_24 = '24 Hours'


-- tabs/bids/core.lua
AUX_BIDS = 'Bids'


-- tabs/auctions/frame.lua
AUX_CANCEL = 'Cancel'
-- tabs/auctions/core.lua
AUX_AUCTIONS = 'Auctions'

----------------------------
-----------  gui  ----------
----------------------------

-- gui/auction_listing.lua
AUX_ITEM = 'Item'
AUX_LVL = 'Lvl'
AUX_SELLER = 'Seller'
AUX_AUCTION_BID_STACK = 'Auction Bid\n(per stack)'
AUX_AUCTION_BUYOUT_STACK = 'Auction Buyout\n(per stack)'
AUX_HIGH_BIDDER = 'High Bidder'
AUX_NO_BIDS = 'No Bids'
AUX_STATUS = 'Status'
AUX_OUTBID = 'Outbid'
AUX_MSG_1 = 'Double-click to collapse this item and show only the cheapest auction.'
AUX_MSG_2 = 'Double-click to expand this item and show all the auctions.'

----------------------------
----------  core  ----------
----------------------------

-- core/tooltip.lua
AUX_DISENCHANT_INFO = 'Disenchants into:'
AUX_DISENCHANT = 'Disenchant: '
AUX_VENDOR_BUY = 'Vendor Buy: '
AUX_LIMITED = '(limited): '
AUX_VENDOR = 'Vendor: '
AUX_VALUE = 'Value: '
AUX_TODAY = 'Today: '
-- core/slash.lua
AUX_ON = 'on'
AUX_OFF = 'off'
AUX_CACHE_CLEARED = 'Item cache cleared.'
AUX_USAGE = 'Usage: '
AUX_CMD_1 = '' -- CMD_1 - CMD_10 - discriptions chat commands
AUX_CMD_2 = ''
AUX_CMD_3 = ''
AUX_CMD_4 = ''
AUX_CMD_5 = ''
AUX_CMD_6 = ''
AUX_CMD_7 = ''
AUX_CMD_8 = ''
AUX_CMD_9 = ''
AUX_CMD_10 = ''
AUX_CMD_11 = ''
-- core/cache.lua
AUX_CACHE_POPULATED = 'Cache populated.'
AUX_FETCHING_ITEM = 'Fetching item '