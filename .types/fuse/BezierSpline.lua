---@meta

---@class BezierSpline : Spline
local BezierSpline = {}

--- === METHODS === ---

--- start, end: Time range of keypoints to adjust (inclusive)
--- x, y:       Time and Value offsets/factors
--- operation:  Can be 'set', 'offset' or 'scale' (case sensitive)
--- pivotx, pivoty: optional values to scale around. Default is zero
---@param start number
---@param end_ number
---@param x number
---@param y number
---@param operation string
---@param pivotx? number
---@param pivoty? number
---@return nil
function BezierSpline:AdjustKeyFrames(start, end_, x, y, operation, pivotx, pivoty) end

---@param start number
---@param end_? number
---@return nil
function BezierSpline:DeleteKeyFrames(start, end_) end

---@return table
function BezierSpline:GetKeyFrames() end

---@param keyframes table
---@param replace? boolean
---@return nil
function BezierSpline:SetKeyFrames(keyframes, replace) end