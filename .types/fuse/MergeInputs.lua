---@meta

---@class MergeInputs : SubInputs
local MergeInputs = {}

--- === METHODS === ---

---@param req Request
---@param img Image
---@param tags TagList
---@return Image
function MergeInputs:MergeOf(req, img, tags) end

---@param req Request
---@param img Image
---@param tags TagList
---@return boolean
function MergeInputs:_Merge_Image(req, img, tags) end

---@param req Request
---@param tm TransformMatrix
---@param tags TagList
---@return boolean
function MergeInputs:_Merge_TransformMatrix(req, tm, tags) end