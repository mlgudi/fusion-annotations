---@meta

---@class TimelineView : FuView
---@field ZoomX any
---@field ZoomY any
local TimelineView = {}

--- === METHODS === ---

---@param start? number
---@param end_? number
---@return nil
function TimelineView:DeleteGuides(start, end_) end

---@return string
function TimelineView:GetClipboard() end

---@param start? number
---@param end_? number
---@return table
function TimelineView:GetGuides(start, end_) end

---@return nil
function TimelineView:GoNextKeyTime() end

---@return nil
function TimelineView:GoPrevKeyTime() end

---@return boolean
function TimelineView:InZoomToRectMode() end

---@param desttime number
---@param spline1 object
---@param spline2...? object
---@param points? table
---@return boolean
function TimelineView:Paste(desttime, spline1, spline2..., points) end

---@param guides? table
---@param rem_prev? boolean
---@return nil
function TimelineView:SetGuides(guides, rem_prev) end

---@return nil
function TimelineView:ShowSortMenu() end

---@return nil
function TimelineView:ZoomFit() end

---@return nil
function TimelineView:ZoomIn() end

---@return nil
function TimelineView:ZoomOut() end

---@return nil
function TimelineView:ZoomRectangle() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return nil
function TimelineView:ZoomRectangle(x1, y1, x2, y2) end

---@return nil
function TimelineView:ZoomToRect() end