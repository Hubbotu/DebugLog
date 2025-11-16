------------------------------------------------------------------------------
-- DebugLog -- Collect and View Debug Logs
------------------------------------------------------------------------------
-- Locale/ruRU.lua - Strings for ruRU
--
-- Author: Expelliarm5s / November 2025 / All Rights Reserved
-- Translator ZamestoTV
-- Version 1.3.1
------------------------------------------------------------------------------
local addonName, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU")
if not L then return end
------------------------------------------------------------------------------
-- luacheck: max_line_length 250

-- DebugLog.lua
L["enter /%s for interface"] = "/%s — открыть интерфейс"
L["Debug is off"] = "Отладка выключена"
L["Debug is on"] = "Отладка включена"

-- Options.lua
L["Misc."] = "Разное"
L["Time Format"] = "Формат времени"
L["Select the format to display times."] = "Выберите формат отображения времени."
L["Max. Verbosity Level"] = "Макс. уровень детализации"
L["Select the maximum verbosity level to show up in the log. Values: 1 to 9. Default: 6."] = "Выберите максимальный уровень детализации для записей в логе. Значения: от 1 до 9. По умолчанию: 6."
L["Discard Silver"] = "Скрывать серебро"
L["If checked, any values below 1g are not displayed."] = "Если включено, значения меньше 1 золотого не отображаются."
L["Discard Copper"] = "Скрывать медь"
L["If checked, any values below 1s are not displayed."] = "Если включено, значения меньше 1 серебряного не отображаются."
L["Show Minimap Button"] = "Показывать кнопку у миникарты"
L["If checked, the minimap button is present."] = "Если включено, отображается кнопка у миникарты."

L["Font Size"] = "Размер шрифта"
L["Choose the font size. Changing the size causes an user interface reload!"] = "Выберите размер шрифта. Изменение размера вызовет перезагрузку интерфейса!"
L["|cffff8888Changing the font size causes an user interface reload!|r"] = "|cffff8888Изменение размера шрифта приведёт к перезагрузке интерфейса!|r"
L["Show Search/Export"] = "Показывать поиск/экспорт"
L["If checked, search and export is always displayed, regardless of the lack of categories/verbosity."] = "Если включено, поиск и кнопки экспорта всегда отображаются, независимо от категорий или уровня детализации."

-- EOF


