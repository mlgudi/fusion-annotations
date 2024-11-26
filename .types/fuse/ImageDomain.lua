---@meta

---@class ImageDomain : Object
---@field Depth any (Discovered)
---@field Field any (Discovered)
---@field Height any (Discovered)
---@field ImageWindow any (Discovered)
---@field OriginalHeight any (Discovered)
---@field OriginalWidth any (Discovered)
---@field OriginalXScale any (Discovered)
---@field OriginalYScale any (Discovered)
---@field ProxyScale any (Discovered)
---@field ValidWindow any (Discovered)
---@field Width any (Discovered)
---@field XOffset any (Discovered)
---@field XScale any (Discovered)
---@field YOffset any (Discovered)
---@field YScale any (Discovered)
---@field bottom any (Discovered)
---@field left any (Discovered)
---@field right any (Discovered)
---@field top any (Discovered)
local ImageDomain = {}

--- === METHODS === ---

---@return nil
function ImageDomain:FlipX() end

---@return nil
function ImageDomain:FlipY() end

---@return int32
function ImageDomain:ImageHeight() end

---@return int32
function ImageDomain:ImageWidth() end

---@param x number
---@param y number
---@return nil
function ImageDomain:Inflate(x, y) end

---@return boolean
function ImageDomain:IsEmpty() end

---@return boolean
function ImageDomain:IsNull() end

---@param dom ImageDomain
---@return boolean
function ImageDomain:IsWithin(dom) end

---@return nil
function ImageDomain:Normalise() end

---@param x number
---@param y number
---@return nil
function ImageDomain:Offset(x, y) end

---@return int32
function ImageDomain:ValidHeight() end

---@return int32
function ImageDomain:ValidWidth() end

---@param rect ImgRectI
---@return ImgRectI
function ImageDomain:_Intersect_FuRectInt(rect) end

---@param dom ImageDomain
---@return ImgRectI
function ImageDomain:_Intersect_ImageDomain(dom) end

---@param l number
---@param b number
---@param r number
---@param t number
---@return ImgRectI
function ImageDomain:_Intersect_Ints(l, b, r, t) end

---@param rect ImgRectI
---@return nil
function ImageDomain:_Set_FuRectInt(rect) end

---@param l number
---@param b number
---@param r number
---@param t number
---@return nil
function ImageDomain:_Set_Ints(l, b, r, t) end

---@param rect ImgRectI
---@return ImgRectI
function ImageDomain:_Union_FuRectInt(rect) end

---@param dom ImageDomain
---@return ImgRectI
function ImageDomain:_Union_ImageDomain(dom) end

---@param l number
---@param b number
---@param r number
---@param t number
---@return ImgRectI
function ImageDomain:_Union_Ints(l, b, r, t) end

---@return string
function ImageDomain:__tostring() end

---@param dom ImageDomain
---@return ImageDomain
function ImageDomain:_newDom(dom) end

---@param dom ImageDomain
---@param rect ImgRectI
---@return ImageDomain
function ImageDomain:_new_FuRectInt(dom, rect) end

---@param dom ImageDomain
---@param l number
---@param b number
---@param r number
---@param t number
---@return ImageDomain
function ImageDomain:_new_Ints(dom, l, b, r, t) end