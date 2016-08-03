
-- CHANGES TO LOCALIZATION SHOULD BE MADE USING http://www.wowace.com/addons/Broker_MicroMenu/localization/

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Broker_MicroMenu", "enUS", true)

if L then
	L["Advanced"] = true
	L["Enable this if you want to fine tune the displayed text."] = true
	L["Enable"] = true
	L["Custom Text"] = true
	
	L["Show FPS"] = true
	L["Show frames per second."] = true
	L["Show World Latency"] = true
	L["Show latency for combat data, data from the people around you (specs, gear, enchants, etc.)."] = true
	L["Show Home Latency"] = true
	L["Show latency for chat data, auction house stuff some addon data, and various other data."] = true
	L["Disable Coloring"] = true
	L["General"] = true
	L["ms"] = true
	L["fps"] = true
	L["Show FPS First"] = true
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "deDE")
if L then 
	--@localization(locale="deDE", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "frFR")
if L then
	--@localization(locale="frFR", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "koKR")
if L then
	--@localization(locale="koKR", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "zhTW")
if L then
	--@localization(locale="zhTW", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "zhCN")
if L then
	--@localization(locale="zhCN", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "ruRU")
if L then
	--@localization(locale="ruRU", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "esES")
if L then
	--@localization(locale="esES", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end

local L = AceLocale:NewLocale("Broker_MicroMenu", "esMX")
if L then
	--@localization(locale="esMX", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end
local L = AceLocale:NewLocale("Broker_MicroMenu", "ptBR")
if L then
	--@localization(locale="ptBR", format="lua_additive_table", handle-subnamespaces="concat", handle-unlocalized="ignore")@
	return
end