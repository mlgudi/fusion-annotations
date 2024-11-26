---@meta

---@class Vector2
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Vector2 = {}

--- === METHODS === ---

---@param vec Vector2
---@return float64
function Vector2:Distance(vec) end

---@return boolean
function Vector2:IsNull() end

---@return float64
function Vector2:Length() end

---@return nil
function Vector2:Normalize() end

---@param vec Vector2
---@return Vector2
function Vector2:__add(vec) end

---@param num number
---@return Vector2
function Vector2:__div(num) end

---@param vec Vector2
---@return boolean
function Vector2:__eq(vec) end

---@param vec Vector2
---@return Vector2
function Vector2:__sub(vec) end

---@return Vector2
function Vector2:__unm() end

---@param mat Matrix3
---@return Vector2
function Vector2:_mulMat3(mat) end

---@param mat Matrix4
---@return Vector2
function Vector2:_mulMat4(mat) end

---@param num number
---@return Vector2
function Vector2:_mulNum(num) end

---@param x number
---@param y number
---@return Vector2
function Vector2:_newNums(x, y) end

---@param vec Vector2
---@return Vector2
function Vector2:_newVec2(vec) end