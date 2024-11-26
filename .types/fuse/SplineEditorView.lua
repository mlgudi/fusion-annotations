---@meta

---@class SplineEditorView : FuView
---@field ZoomX any
---@field ZoomY any
local SplineEditorView = {}

--- === METHODS === ---

---@param start? number
---@param end_? number
---@return nil
function SplineEditorView:DeleteGuides(start, end_) end

---@return string
function SplineEditorView:GetClipboard() end

---@param start? number
---@param end_? number
---@return table
function SplineEditorView:GetGuides(start, end_) end

---@return nil
function SplineEditorView:GoNextKeyTime() end

---@return nil
function SplineEditorView:GoPrevKeyTime() end

---@return boolean
function SplineEditorView:InZoomToRectMode() end

---@param desttime number
---@param spline1 object
---@param spline2...? object
---@param points? table
---@return boolean
function SplineEditorView:Paste(desttime, spline1, spline2..., points) end

---@param guides? table
---@param rem_prev? boolean
---@return nil
function SplineEditorView:SetGuides(guides, rem_prev) end

---@return nil
function SplineEditorView:ZoomFit() end

---@return nil
function SplineEditorView:ZoomIn() end

---@return nil
function SplineEditorView:ZoomOut() end

---@return nil
function SplineEditorView:ZoomRectangle() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return nil
function SplineEditorView:ZoomRectangle(x1, y1, x2, y2) end

---@return nil
function SplineEditorView:ZoomToRect() end