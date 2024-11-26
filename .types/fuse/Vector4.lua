---@meta

---@class Vector4
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Vector4 = {}

--- === METHODS === ---

---@param vec Vector4
---@return Vector4
function Vector4:Cross(vec) end

---@param vec Vector4
---@return float64
function Vector4:Distance(vec) end

---@param vec Vector4
---@return Vector4
function Vector4:Dot3(vec) end

---@param vec Vector4
---@return Vector4
function Vector4:Dot4(vec) end

---@return float64
function Vector4:Length() end

---@return nil
function Vector4:Normalize() end

---@param x number
---@param y number
---@param z number
---@param w number
---@return Vector4
function Vector4:Scale(x, y, z, w) end

---@param x number
---@param y number
---@param z number
---@param w number
---@return nil
function Vector4:Set(x, y, z, w) end

---@param vec Vector4
---@param t number
---@return Vector4
function Vector4:_LerpNum(vec, t) end

---@param vec Vector4
---@param t Vector4
---@return Vector4
function Vector4:_LerpVec4(vec, t) end

---@param vec Vector4
---@return Vector4
function Vector4:__add(vec) end

---@param v number
---@return Vector4
function Vector4:__div(v) end

---@param vec Vector4
---@return boolean
function Vector4:__eq(vec) end

---@param vec Vector4
---@return Vector4
function Vector4:__sub(vec) end

---@return Vector4
function Vector4:__unm() end

---@param mat Matrix4
---@return Vector4
function Vector4:_mulMat4(mat) end

---@param v number
---@return Vector4
function Vector4:_mulNum(v) end

---@param x number
---@param y number
---@param z number
---@param w number
---@return Vector4
function Vector4:_newNums(x, y, z, w) end

---@param vec Vector3f
---@return Vector4
function Vector4:_newVec3f(vec) end

---@param vec Vector4
---@return Vector4
function Vector4:_newVec4(vec) end

---@param vec Vector4f
---@return Vector4
function Vector4:_newVec4f(vec) end