---@meta

---@class RefObject
---@field UseCount any (Discovered)
local RefObject = {}

--- === METHODS === ---

---@return nil
function RefObject:DecRef() end

---@return nil
function RefObject:IncRef() end

---@param tags TagList
---@return boolean
function RefObject:SetAttrsTagList(tags) end

---@param tag Tag
---@param def string
---@return string
function RefObject:_GetAttr_ID(tag, def) end

---@param tag Tag
---@param def RefObject
---@return RefObject
function RefObject:_GetAttr_Object(tag, def) end

---@param tag Tag
---@param def void
---@return nil
function RefObject:_GetAttr_Ptr(tag, def) end

---@param tag Tag
---@param def string
---@return string
function RefObject:_GetAttr_String(tag, def) end

---@param tag Tag
---@param def TagList
---@return TagList
function RefObject:_GetAttr_TagList(tag, def) end

---@param tag Tag
---@param def boolean
---@return boolean
function RefObject:_GetAttr_bool(tag, def) end

---@param tag Tag
---@param def number
---@return float64
function RefObject:_GetAttr_float64(tag, def) end

---@param tag Tag
---@param def number
---@return int32
function RefObject:_GetAttr_int32(tag, def) end

---@param tag Tag
---@param def number
---@return uint32
function RefObject:_GetAttr_uint32(tag, def) end