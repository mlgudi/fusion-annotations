---@meta

---@class Matrix4f
local Matrix4f = {}

--- === METHODS === ---

---@return Matrix4f
function Matrix4f:_newDef() end

---@param mat Matrix4f
---@return Matrix4f
function Matrix4f:_newMat4(mat) end

---@param a11 number
---@param a12 number
---@param a13 number
---@param a14 number
---@param a21 number
---@param a22 number
---@param a23 number
---@param a24 number
---@param a31 number
---@param a32 number
---@param a33 number
---@param a34 number
---@param a41 number
---@param a42 number
---@param a43 number
---@param a44 number
---@return Matrix4f
function Matrix4f:_newNums(a11, a12, a13, a14, a21, a22, a23, a24, a31, a32, a33, a34, a41, a42, a43, a44) end