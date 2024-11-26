---@meta

---@class FlowView : FuView
local FlowView = {}

--- === METHODS === ---

---@param index|name number|string
---@return nil
function FlowView:DeleteBookmark(index|name) end

---@return nil
function FlowView:FlushSetPosQueue() end

---@param name|index number|string
---@return table
function FlowView:GetBookmark(name|index) end

---@return table
function FlowView:GetBookmarkList() end

---@param Tool object
---@return number
function FlowView:GetPos(Tool) end

--- Returns:
---        number x = table[1]
---        number y = table[2]
---@param tool object
---@return table
function FlowView:GetPosTable(tool) end

---@return number
function FlowView:GetScale() end

---@param index|name|bookmark number|string|table
---@return nil
function FlowView:GoToBookmark(index|name|bookmark) end

---@param index? number
---@param name? string
---@param x? number
---@param y? number
---@param scale? number
---@return nil
function FlowView:InsertBookmark(index, name, x, y, scale) end

---@return nil
function FlowView:ManageBookmarks() end

---@param tool object
---@param x number
---@param y number
---@return nil
function FlowView:QueueSetPos(tool, x, y) end

---@param tool object
---@param select? boolean
---@return nil
function FlowView:Select(tool, select) end

---@param bookmarks table
---@return nil
function FlowView:SetBookmarkList(bookmarks) end

---@param tool object
---@param x number
---@param y number
---@return nil
function FlowView:SetPos(tool, x, y) end

---@param scale number
---@return nil
function FlowView:SetScale(scale) end