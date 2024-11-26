---@meta

---@class LookUpTable : Parameter
local LookUpTable = {}

--- === METHODS === ---

---@param obj Object
---@return nil
function LookUpTable:Attach(obj) end

---@return nil
function LookUpTable:Detach() end

---@param tags TagList
---@return LUT
function LookUpTable:GetTable(tags) end

---@param inval number
---@return float64
function LookUpTable:GetValue(inval) end

---@return boolean
function LookUpTable:IsOneToOne() end

---@param set boolean
---@return nil
function LookUpTable:SetOneToOne(set) end

---@param lut LookUpTable
---@return LookUpTable
function LookUpTable:_newCopy(lut) end

---@return LookUpTable
function LookUpTable:_newDef() end

---@param lut LUT
---@param id string
---@return LookUpTable
function LookUpTable:_newLUT(lut, id) end