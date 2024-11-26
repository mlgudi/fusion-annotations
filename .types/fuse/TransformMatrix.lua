---@meta

---@class TransformMatrix : Parameter
---@field Depth any
---@field Field any
---@field Height any
---@field OriginalHeight any
---@field OriginalWidth any
---@field OriginalXScale any
---@field OriginalYScale any
---@field ProxyScale any
---@field Width any
---@field XOffset any
---@field XScale any
---@field YOffset any
---@field YScale any
---@field DataWindow any (Discovered)
---@field ImageWindow any (Discovered)
---@field OriginalIXScale any (Discovered)
---@field OriginalIYScale any (Discovered)
local TransformMatrix = {}

--- === METHODS === ---

---@param tags TagList
---@return Image
function TransformMatrix:ApplyTransform(tags) end

---@param tags TagList
---@return nil
function TransformMatrix:ImageConcatenate(tags) end

---@param fg Parameter
---@param tags TagList
---@return nil
function TransformMatrix:MergeConcatenate(fg, tags) end

---@param img Parameter
---@param req Request
---@param inp Input
---@param slot number
---@param time TimeStamp
---@return TransformMatrix
function TransformMatrix:TransformMatrix(img, req, inp, slot, time) end