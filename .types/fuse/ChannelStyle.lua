---@meta

---@class ChannelStyle
---@field BevelType any (Discovered)
---@field BgColor any (Discovered)
---@field BlurType any (Discovered)
---@field Color any (Discovered)
---@field ColorGradient any (Discovered)
---@field ColorImage any (Discovered)
---@field ColorImageBevel any (Discovered)
---@field ColorImageEdges any (Discovered)
---@field ColorImageSample any (Discovered)
---@field ColorMapping any (Discovered)
---@field ColorMappingAngle any (Discovered)
---@field ColorMappingAspect any (Discovered)
---@field ColorMappingSize any (Discovered)
---@field ImageTransform any (Discovered)
---@field Level any (Discovered)
---@field Opacity any (Discovered)
---@field SoftnessBlend any (Discovered)
---@field SoftnessGlow any (Discovered)
---@field SoftnessImage any (Discovered)
---@field SoftnessX any (Discovered)
---@field SoftnessY any (Discovered)
---@field Type any (Discovered)
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local ChannelStyle = {}

--- === METHODS === ---

---@return ChannelStyle
function ChannelStyle:ChannelStyle() end

---@return Matrix4
function ChannelStyle:GetImageTransformInverse() end

---@param cs ChannelStyle
---@return boolean
function ChannelStyle:IsRenderCompatibleWith(cs) end

---@param line number
---@param tab number
---@param word number
---@param ch number
---@return boolean
function ChannelStyle:RequiresNewImage(line, tab, word, ch) end