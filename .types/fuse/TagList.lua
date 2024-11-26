---@meta

---@class TagList
local TagList = {}

--- === METHODS === ---

---@return TagList
function TagList:TagList() end

---@param tag Tag
---@param def string
---@return string
function TagList:_Get_ID(tag, def) end

---@param tag Tag
---@param def RefObject
---@return RefObject
function TagList:_Get_Object(tag, def) end

---@param tag Tag
---@param def void
---@return nil
function TagList:_Get_Ptr(tag, def) end

---@param tag Tag
---@param def string
---@return string
function TagList:_Get_String(tag, def) end

---@param tag Tag
---@param def TagList
---@return TagList
function TagList:_Get_TagList(tag, def) end

---@param tag Tag
---@param def number
---@return float64
function TagList:_Get_float64(tag, def) end

---@param tag Tag
---@param def number
---@return int32
function TagList:_Get_int32(tag, def) end

---@param tag Tag
---@param def number
---@return uint32
function TagList:_Get_uint32(tag, def) end

---@param tag Tag
---@param val string
---@param addnew boolean
---@return nil
function TagList:_Set_ID(tag, val, addnew) end

---@param tag Tag
---@param val RefObject
---@param addnew boolean
---@return nil
function TagList:_Set_Object(tag, val, addnew) end

---@param tag Tag
---@param val void
---@param addnew boolean
---@return nil
function TagList:_Set_Ptr(tag, val, addnew) end

---@param tag Tag
---@param val void
---@param addnew boolean
---@return nil
function TagList:_Set_PtrRaw(tag, val, addnew) end

---@param tag Tag
---@param val string
---@param addnew boolean
---@return nil
function TagList:_Set_String(tag, val, addnew) end

---@param tag Tag
---@param val TagList
---@param addnew boolean
---@return nil
function TagList:_Set_TagList(tag, val, addnew) end

---@param tag Tag
---@param val number
---@param addnew boolean
---@return nil
function TagList:_Set_float64(tag, val, addnew) end

---@param tag Tag
---@param val number
---@param addnew boolean
---@return nil
function TagList:_Set_int32(tag, val, addnew) end

---@param tag Tag
---@param val number
---@param addnew boolean
---@return nil
function TagList:_Set_uint32(tag, val, addnew) end