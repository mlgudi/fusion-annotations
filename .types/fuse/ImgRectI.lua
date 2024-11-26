---@meta

---@class ImgRectI
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local ImgRectI = {}

--- === METHODS === ---

---@return ImgRectI
function ImgRectI:FlipX() end

---@return ImgRectI
function ImgRectI:FlipY() end

---@return int32
function ImgRectI:Height() end

---@param x number
---@param y number
---@return ImgRectI
function ImgRectI:Inflate(x, y) end

---@return boolean
function ImgRectI:IsEmpty() end

---@return boolean
function ImgRectI:IsNull() end

---@return ImgRectI
function ImgRectI:Normalise() end

---@param x number
---@param y number
---@return ImgRectI
function ImgRectI:Offset(x, y) end

---@param x number
---@param y number
---@return ImgRectI
function ImgRectI:Scale(x, y) end

---@return int32
function ImgRectI:Width() end

---@param l number
---@param b number
---@param r number
---@param t number
---@return ImgRectI
function ImgRectI:_IntersectNums(l, b, r, t) end

---@param rect ImgRectI
---@return ImgRectI
function ImgRectI:_IntersectRect(rect) end

---@param x number
---@param y number
---@return boolean
function ImgRectI:_IsWithinNums(x, y) end

---@param rect ImgRectI
---@return boolean
function ImgRectI:_IsWithinRect(rect) end

---@param l number
---@param b number
---@param r number
---@param t number
---@return nil
function ImgRectI:_SetNums(l, b, r, t) end

---@param l number
---@param b number
---@param r number
---@param t number
---@return ImgRectI
function ImgRectI:_UnionNums(l, b, r, t) end

---@param rect ImgRectI
---@return ImgRectI
function ImgRectI:_UnionRect(rect) end

---@return string
function ImgRectI:__tostring() end

---@param x ImgRectI
---@return ImgRectI
function ImgRectI:_newCopy(x) end

---@return ImgRectI
function ImgRectI:_newDef() end

---@param l number
---@param b number
---@param r number
---@param t number
---@return ImgRectI
function ImgRectI:_newNums(l, b, r, t) end