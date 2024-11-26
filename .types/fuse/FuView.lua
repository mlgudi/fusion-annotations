---@meta

---@class FuView : Object
---@field ID any
local FuView = {}

--- === METHODS === ---

---@param View ID string
---@param Side string
---@return nil
function FuView:AddView(View ID, Side) end

---@return nil
function FuView:Refresh() end

---@return nil
function FuView:Remove() end

---@return nil
function FuView:ShowTabs() end

---@return nil
function FuView:Undock() end