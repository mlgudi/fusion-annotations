---@meta

---@class Shape : Object
local Shape = {}

--- === METHODS === ---

---@return nil
function Shape:Clear() end

---@return nil
function Shape:Close() end

---@return Shape
function Shape:Copy() end

---@param thick number
---@param prec number
---@param fprec number
---@param mod boolean
---@return Shape
function Shape:ExpandOfShape(thick, prec, fprec, mod) end

---@param prec number
---@return Shape
function Shape:FlattenOfShape(prec) end

---@return int32
function Shape:GetCount() end

---@return boolean
function Shape:IsEmpty() end

---@return boolean
function Shape:IsFlat() end

---@return Shape
function Shape:Shape() end

---@param mat Matrix4
---@return Shape
function Shape:TransformOfShape(mat) end

---@param v1 Vector2
---@param v2 Vector2
---@param round number
---@param prec number
---@return nil
function Shape:_AddRectangle(v1, v2, round, prec) end

---@param v1 Vector2
---@param v2 Vector2
---@param v3 Vector2
---@param close boolean
---@return nil
function Shape:_BezierTo(v1, v2, v3, close) end

---@param v1 Vector2
---@param v2 Vector2
---@param close boolean
---@return nil
function Shape:_ConicTo(v1, v2, close) end

---@param v1 Vector2
---@param v2 Vector2
---@param v3 Vector2
---@param v4 Vector2
---@param keepaspect boolean
---@return nil
function Shape:_FitSourceTo(v1, v2, v3, v4, keepaspect) end

---@param v1 Vector2
---@param v2 Vector2
---@param keepaspect boolean
---@return nil
function Shape:_FitTo(v1, v2, keepaspect) end

---@param v1 Vector2
---@param v2 Vector2
---@param v3 Vector2
---@param prec number
---@param close boolean
---@return nil
function Shape:_FlatBezierTo(v1, v2, v3, prec, close) end

---@param v1 Vector2
---@param v2 Vector2
---@param prec number
---@param close boolean
---@return nil
function Shape:_FlatConicTo(v1, v2, prec, close) end

---@param v1 Vector2
---@return nil
function Shape:_LineTo(v1) end

---@param v1 Vector2
---@return nil
function Shape:_MoveTo(v1) end