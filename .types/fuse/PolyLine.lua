---@meta

---@class PolyLine
local PolyLine = {}

--- === METHODS === ---

---@return nil
function PolyLine:CalcLength() end

---@return int32
function PolyLine:GetCount() end

---@param index number
---@return Point
function PolyLine:GetPoint(index) end

---@param distance number
---@return Point
function PolyLine:GetPointOnPath(distance) end

---@return boolean
function PolyLine:IsClosed() end