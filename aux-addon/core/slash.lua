module 'aux.core.slash'

local aux = require 'aux'
local info = require 'aux.util.info'

function aux.handle.LOAD2()
	tooltip_settings = aux.character_data'tooltip'
end

_G.aux_ignore_owner = true
_G.aux_crafting_cost = true

function status(enabled)
	return (enabled and aux.color.green..AUX_ON or aux.color.red..AUX_OFF)
end

_G.SLASH_AUX1 = '/aux'
function SlashCmdList.AUX(command)
	if not command then return end
	local arguments = aux.tokenize(command)

    if arguments[1] == 'scale' and tonumber(arguments[2]) then
    	local scale = tonumber(arguments[2])
	    aux.frame:SetScale(scale)
	    _G.aux_scale = scale
    elseif arguments[1] == 'ignore' and arguments[2] == 'owner' then
	    _G.aux_ignore_owner = not aux_ignore_owner
        aux.print('ignore owner ' .. status(aux_ignore_owner))
    elseif arguments[1] == 'post' and arguments[2] == 'bid' then
	    _G.aux_post_bid = not aux_post_bid
	    aux.print('post bid ' .. status(aux_post_bid))
    elseif arguments[1] == 'crafting' and arguments[2] == 'cost' then
	    _G.aux_crafting_cost = not aux_crafting_cost
	    aux.print('crafting cost ' .. status(aux_crafting_cost))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'value' then
	    tooltip_settings.value = not tooltip_settings.value
        aux.print('tooltip value ' .. status(tooltip_settings.value))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'daily' then
	    tooltip_settings.daily = not tooltip_settings.daily
        aux.print('tooltip daily ' .. status(tooltip_settings.daily))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'merchant' and arguments[3] == 'buy' then
	    tooltip_settings.merchant_buy = not tooltip_settings.merchant_buy
        aux.print('tooltip merchant buy ' .. status(tooltip_settings.merchant_buy))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'merchant' and arguments[3] == 'sell' then
	    tooltip_settings.merchant_sell = not tooltip_settings.merchant_sell
        aux.print('tooltip merchant sell ' .. status(tooltip_settings.merchant_sell))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'disenchant' and arguments[3] == 'value' then
	    tooltip_settings.disenchant_value = not tooltip_settings.disenchant_value
        aux.print('tooltip disenchant value ' .. status(tooltip_settings.disenchant_value))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'disenchant' and arguments[3] == 'distribution' then
	    tooltip_settings.disenchant_distribution = not tooltip_settings.disenchant_distribution
        aux.print('tooltip disenchant distribution ' .. status(tooltip_settings.disenchant_distribution))
    elseif arguments[1] == 'clear' and arguments[2] == 'item' and arguments[3] == 'cache' then
	    _G.aux_items = {}
	    _G.aux_item_ids = {}
	    _G.aux_auctionable_items = {}
        aux.print(AUX_CACHE_CLEARED .. '.')
    elseif arguments[1] == 'populate' and arguments[2] == 'wdb' then
	    info.populate_wdb()
	else
		aux.print(AUX_USAGE .. ': ')
		aux.print('- scale [' .. aux.color.blue(aux_scale) .. '|cffffff7f]|r: ' .. AUX_CMD_1)
		aux.print('- ignore owner [' .. status(aux_ignore_owner) .. '|cffffff7f]|r: ' .. AUX_CMD_2)
		aux.print('- post bid [' .. status(aux_post_bid) .. '|cffffff7f]|r: ' .. AUX_CMD_3)
		aux.print('- crafting cost [' .. status(aux_crafting_cost) .. '|cffffff7f]|r: ' .. AUX_CMD_4)
		aux.print('- tooltip value [' .. status(tooltip_settings.value) .. '|cffffff7f]|r: ' .. AUX_CMD_5)
		aux.print('- tooltip daily [' .. status(tooltip_settings.daily) .. '|cffffff7f]|r: ' .. AUX_CMD_6)
		aux.print('- tooltip merchant buy [' .. status(tooltip_settings.merchant_buy) .. '|cffffff7f]|r: ' .. AUX_CMD_7)
		aux.print('- tooltip merchant sell [' .. status(tooltip_settings.merchant_sell) .. '|cffffff7f]|r: ' .. AUX_CMD_8)
		aux.print('- tooltip disenchant value [' .. status(tooltip_settings.disenchant_value) .. '|cffffff7f]|r: ' .. AUX_CMD_9)
		aux.print('- tooltip disenchant distribution [' .. status(tooltip_settings.disenchant_distribution) .. '|cffffff7f]|r: ' .. AUX_CMD_10)
		aux.print('- clear item cache' .. '|r: ' .. AUX_CMD_11)
		aux.print('- populate wdb' .. '|r: ' .. AUX_CMD_12)
    end
end