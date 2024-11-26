---@meta

---@class ChildFrame : FuFrame
local ChildFrame = {}

--- === METHODS === ---

---@return nil
function ChildFrame:ActivateFrame() end

---@return nil
function ChildFrame:ActivateNextFrame() end

---@return nil
function ChildFrame:ActivatePrevFrame() end

--- where 'table' is a table of the FuView objects in the Controls view tabs,and entries are named by the view's ID string.
---@return table
function ChildFrame:GetControlViewList() end

--- where 'views' is a table of the FuView objects in the Main view tabs,and entries are named by the view's ID string.
---@return table
function ChildFrame:GetMainViewList() end

--- Returns a table describing the current view layout
---@return table
function ChildFrame:GetViewLayout() end

---@return nil
function ChildFrame:LoadLayout() end

---@return nil
function ChildFrame:ResetLayout() end

---@return nil
function ChildFrame:SaveLayout() end

--- Args:  table describing the view layout
---@param layout table
---@return boolean
function ChildFrame:SetViewLayout(layout) end

--- where 'id' is the ID of one of the views in the Controls tab list.
--- e.g. 'ControlView', 'ModifierView'
---@param id string
---@return nil
function ChildFrame:SwitchControlView(id) end

--- where 'id' is the ID of one of the views in the Main tab list.
--- e.g. 'FlowView', 'ConsoleView', 'TimelineView', 'SplineEditorView'
---@param id string
---@return nil
function ChildFrame:SwitchMainView(id) end