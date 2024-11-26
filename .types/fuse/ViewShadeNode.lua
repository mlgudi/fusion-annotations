---@meta

---@class ViewShadeNode
---@field NumResources any (Discovered)
---@field NumUniforms any (Discovered)
local ViewShadeNode = {}

--- === METHODS === ---

---@param group ViewShadeNodeGroup
---@param name string
---@param params string
---@param code string
---@return ViewShadeNode
function ViewShadeNode:ViewShadeNode(group, name, params, code) end

---@param idx number
---@param val boolean
---@return nil
function ViewShadeNode:_SetParamBool(idx, val) end

---@param idx number
---@param img Image
---@param _chan number
---@param tags TagList
---@return nil
function ViewShadeNode:_SetParamImg(idx, img, _chan, tags) end

---@param idx number
---@param mat Matrix4
---@return nil
function ViewShadeNode:_SetParamMat4(idx, mat) end

---@param idx number
---@param x number
---@return nil
function ViewShadeNode:_SetParamNums1(idx, x) end

---@param idx number
---@param x number
---@param y number
---@return nil
function ViewShadeNode:_SetParamNums2(idx, x, y) end

---@param idx number
---@param x number
---@param y number
---@param z number
---@return nil
function ViewShadeNode:_SetParamNums3(idx, x, y, z) end

---@param idx number
---@param x number
---@param y number
---@param z number
---@param w number
---@return nil
function ViewShadeNode:_SetParamNums4(idx, x, y, z, w) end

---@param idx number
---@param vec Vector3f
---@return nil
function ViewShadeNode:_SetParamVec3f(idx, vec) end