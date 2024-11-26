---@meta

---@class Gradient : Parameter
---@field Value any
local Gradient = {}

--- === METHODS === ---

---@param pos number
---@param pix FltPixel
---@return nil
function Gradient:AddColor(pos, pix) end

---@param pos number
---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function Gradient:AddRGBA(pos, r, g, b, a) end

---@return nil
function Gradient:Clear() end

---@return nil
function Gradient:ClearTables() end

---@param pos number
---@return FltPixel
function Gradient:GetColor(pos) end

---@return int32
function Gradient:GetColorCount() end

---@param pos number
---@param cstr string
---@return FltPixel
function Gradient:QuickEvaluate(pos, cstr) end

---@param pstr string
---@return nil
function Gradient:SetPreset(pstr) end

---@param grad Gradient
---@return Gradient
function Gradient:_newGrad(grad) end

---@param pstr string
---@return Gradient
function Gradient:_newPreset(pstr) end