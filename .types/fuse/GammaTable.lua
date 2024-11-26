---@meta

---@class GammaTable
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local GammaTable = {}

--- === METHODS === ---

---@return GammaTable
function GammaTable:GammaTable() end

---@param _gain number
---@param _gamma number
---@return nil
function GammaTable:InitNoTable(_gain, _gamma) end

---@param _gain number
---@param _gamma number
---@return nil
function GammaTable:InitTable(_gain, _gamma) end

---@param _gain number
---@param _gamma number
---@return nil
function GammaTable:InitTableFlt(_gain, _gamma) end

---@param x number
---@return int32
function GammaTable:Lookup(x) end

---@param x number
---@return float32
function GammaTable:LookupFlt(x) end