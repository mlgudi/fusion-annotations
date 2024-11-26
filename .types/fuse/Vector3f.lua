---@meta

---@class Vector3f
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Vector3f = {}

--- === METHODS === ---

---@param vec Vector3f
---@return boolean
function Vector3f:Equals(vec) end

---@return boolean
function Vector3f:IsNaN() end

---@return boolean
function Vector3f:IsNormalized() end

---@param num number
---@return boolean
function Vector3f:IsZero(num) end

---@return float64
function Vector3f:Length() end

---@return float64
function Vector3f:LengthSquared() end

---@return nil
function Vector3f:Normalize() end

---@param vec Vector3f
---@return nil
function Vector3f:Project(vec) end

---@param vec Vector3f
---@return Vector3f
function Vector3f:__add(vec) end

---@param num number
---@return Vector3f
function Vector3f:__div(num) end

---@param vec Vector3f
---@return boolean
function Vector3f:__eq(vec) end

---@param vec Vector3f
---@return Vector3f
function Vector3f:__pow(vec) end

---@param vec Vector3f
---@return Vector3f
function Vector3f:__sub(vec) end

---@return Vector3f
function Vector3f:__unm() end

---@param mat Matrix4
---@return Vector3f
function Vector3f:_mulMat4(mat) end

---@param num number
---@return Vector3f
function Vector3f:_mulNum(num) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function Vector3f:_newNums(x, y, z) end

---@param vec Vector3f
---@return Vector3f
function Vector3f:_newVec3f(vec) end