---@meta

---@class TextStyleFontMetrics
---@field CharWidthAverage any (Discovered)
---@field CharWidthSpace any (Discovered)
---@field DoStrikeout any (Discovered)
---@field DoUnderline any (Discovered)
---@field FontSize any (Discovered)
---@field Scale any (Discovered)
---@field StrikeoutOffset any (Discovered)
---@field StrikeoutThickness any (Discovered)
---@field TextAscent any (Discovered)
---@field TextDescent any (Discovered)
---@field TextExternalLeading any (Discovered)
---@field TextInternalLeading any (Discovered)
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
---@field UnderlineOffsetH any (Discovered)
---@field UnderlineThickness any (Discovered)
local TextStyleFontMetrics = {}

--- === METHODS === ---

---@param ch number
---@return float64
function TextStyleFontMetrics:CalcCharacterWidth(ch) end

---@param first char32_t
---@param second char32_t
---@return float64
function TextStyleFontMetrics:CharacterKerning(first, second) end

---@param ch char32_t
---@return float64
function TextStyleFontMetrics:CharacterWidth(ch) end

---@return uint32
function TextStyleFontMetrics:GetError() end

---@param font TextStyleFont
---@param direction number
---@return TextStyleFontMetrics
function TextStyleFontMetrics:TextStyleFontMetrics(font, direction) end

---@param str string
---@param direction number
---@return float64
function TextStyleFontMetrics:WordWidth(str, direction) end