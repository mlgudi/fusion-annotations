---@meta

---@class TextStyleFont
---@field DoKerning any (Discovered)
---@field DoLigatures any (Discovered)
---@field Features any (Discovered)
---@field ManualKerning any (Discovered)
---@field ManualPositioning any (Discovered)
---@field Monospaced any (Discovered)
---@field Name any (Discovered)
---@field Orientation any (Discovered)
---@field Size any (Discovered)
---@field SplitLigatures any (Discovered)
---@field Strikeout any (Discovered)
---@field Style any (Discovered)
---@field StylisticSet any (Discovered)
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
---@field Underline any (Discovered)
---@field UnderlinePosition any (Discovered)
---@field Valid any (Discovered)
local TextStyleFont = {}

--- === METHODS === ---

---@param font TextStyleFont
---@return boolean
function TextStyleFont:MetricsCompatibleWith(font) end

---@param features string
---@return nil
function TextStyleFont:SetFeatures(features) end

---@param name string
---@param style string
---@param size number
---@return TextStyleFont
function TextStyleFont:TextStyleFont(name, style, size) end