---@meta

---@class ImageChannel
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local ImageChannel = {}

--- === METHODS === ---

---@return nil
function ImageChannel:CopyToAlpha() end

---@param img Image
---@param super number
---@param rgn ImageRegion
---@param map boolean
---@return ImageChannel
function ImageChannel:ImageChannel(img, super, rgn, map) end

---@param str string
---@param cs ChannelStyle
---@return nil
function ImageChannel:PutToImage(str, cs) end

---@param style FillStyle
---@return nil
function ImageChannel:SetStyleFill(style) end

---@param shape Shape
---@param str string
---@return nil
function ImageChannel:ShapeFill(shape, str) end

---@param shape Shape
---@param invert boolean
---@param str string
---@return nil
function ImageChannel:SimpleShapeFill(shape, invert, str) end