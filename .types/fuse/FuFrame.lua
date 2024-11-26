---@meta

---@class FuFrame : Object
---@field Composition any
---@field ConsoleView any
---@field CurrentView any
---@field FlowView any
---@field InfoView any
---@field LeftView any
---@field ModifierView any
---@field RightView any
---@field SplineView any
---@field TimeRulerView any
---@field TimelineView any
---@field ToolView any
---@field TransportView any
local FuFrame = {}

--- === METHODS === ---

---@param include_globals? boolean
---@return table
function FuFrame:GetPreviewList(include_globals) end

--- where 'table' is a table of the FuView objects in the frame,
--- and entries are named by the view's ID string.
---@return table
function FuFrame:GetViewList() end

--- where 'id' is the ID of one of the views in the frame.
---  e.g. 'FlowView', 'ConsoleView', 'TimelineView', 'SplineEditorView'
---@param id string
---@return nil
function FuFrame:SwitchView(id) end

--- where 'view' is a number from 0..9.
--- If 'tool' is omitted, the currently active tool is used.
--- If 'tool' is nil, the view is cleared.
--- If no arguments are supplied, all views are cleared.
---@param tool? Tool
---@param view? number
---@return nil
function FuFrame:ViewOn(tool, view) end