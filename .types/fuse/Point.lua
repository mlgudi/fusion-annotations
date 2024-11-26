---@meta

---@class Point : Parameter
---@field X any (Discovered)
---@field Y any (Discovered)
---@field Z any (Discovered)
local Point = {}

--- === METHODS === ---

---@param x number
---@param y number
---@param z number
---@return Point
function Point:Point(x, y, z) end

---@param pt Point
---@return Point
function Point:__add(pt) end

---@param num number
---@return Point
function Point:__div(num) end

---@param pt Point
---@return boolean
function Point:__eq(pt) end

---@param num number
---@return Point
function Point:__mul(num) end

---@param pt Point
---@return Point
function Point:__sub(pt) end

---@return Point
function Point:__unm() end