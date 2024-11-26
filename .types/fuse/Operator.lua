---@meta

---@class Operator : Object
---@field Composition any
---@field FillColor any
---@field ID any
---@field Name any
---@field ParentTool any
---@field TextColor any
---@field TileColor any
---@field UserControls any
---@field Document any (Discovered)
---@field IsBeingLoaded any (Discovered)
---@field Override any (Discovered)
---@field ProgressCount any (Discovered)
---@field ProgressScale any (Discovered)
---@field Status any (Discovered)
local Operator = {}

--- === METHODS === ---

--- Arguments:
--- input- ID of the input to be connected to
--- modifier- ID of the modifier to be created
---@param input string
---@param modifier string
---@return boolean
function Operator:AddModifier(input, modifier) end

--- Arguments:
--- input- ID of the input to be connected/disconnected
--- target- Tool or Output to connect the Input to, or nil to disconnect
---@param input string
---@param target (Tool|Output|nil)
---@return boolean
function Operator:ConnectInput(input, target) end

---@return nil
function Operator:Delete() end

--- Arguments:
--- index- Input index value of 1 or greater
---@param index number
---@return Input
function Operator:FindMainInput(index) end

--- Arguments:
--- index- Output index value of 1 or greater
---@param index number
---@return Output
function Operator:FindMainOutput(index) end

--- Arguments:
---    selected - pass 'true' to get only selected tools
---    RegID    - pass a Registry ID string to get only tools of that type
---@param selected? boolean
---@param regid? string
---@return table
function Operator:GetChildrenList(selected, regid) end

--- Returns: table of control page names, indexed by page number
---@return table
function Operator:GetControlPageNames() end

---@return number
function Operator:GetCurrentSettings() end

---@param name? string
---@return (number|string|boolean|table)
function Operator:GetData(name) end

--- Arguments:
--- id- ID of input
--- time- keyframe to fetch (not required for non-animated inputs)
---@param id string
---@param time? number
---@return (number|string|Parameter)
function Operator:GetInput(id, time) end

---@param type? string
---@return table
function Operator:GetInputList(type) end

---@return table
function Operator:GetKeyFrames() end

---@param type? string
---@return table
function Operator:GetOutputList(type) end

---@param filename string
---@return boolean
function Operator:LoadSettings(filename) end

---@param settings table
---@return boolean
function Operator:LoadSettings(settings) end

--- Returns: handle to the new (refreshed) tool
---@return nil
function Operator:Refresh() end

---@return nil
function Operator:ResetEnabledRegion() end

---@param filename string
---@return boolean
function Operator:SaveSettings(filename) end

---@param customdata boolean
---@return table
function Operator:SaveSettings(customdata) end

---@return number
function Operator:SetCurrentSettings() end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Operator:SetData(name, value) end

--- Arguments:
--- inputID- ID of input
--- value- number, string or Parameter object to set
--- time- keyframe to set (not required for non-animated inputs)
---@param id string
---@param value (number|string|Parameter)
---@param time number
---@return nil
function Operator:SetInput(id, value, time) end

--- Arguments:
--- name- Control page to show
---@param name string
---@return nil
function Operator:ShowControlPage(name) end

---@param name string
---@param tags TagList
---@return int32
function Operator:AddControlPage(name, tags) end

---@param name string
---@param id string
---@param tags TagList
---@return Output
function Operator:AddOutput(name, id, tags) end

---@param id string
---@param tags TagList
---@return Input
function Operator:AddSeparator(id, tags) end

---@param id string
---@param tags TagList
---@return Input
function Operator:AddSpacer(id, tags) end

---@param subid string
---@param tags TagList
---@return SubInputs
function Operator:AddSubInputs(subid, tags) end

---@param name string
---@param id string
---@param expand boolean
---@param tags TagList
---@return Input
function Operator:BeginControlNest(name, id, expand, tags) end

---@return nil
function Operator:EndControlNest() end

---@param keep boolean
---@return nil
function Operator:EndUndo(keep) end

---@param name string
---@return Input
function Operator:FindInput(name) end

---@param name string
---@return Output
function Operator:FindOutput(name) end

---@param name string
---@return SubInputs
function Operator:FindSubInputs(name) end

---@param t TimeStamp
---@return TimeStamp
function Operator:GetNextKeyTime(t) end

---@param t TimeStamp
---@return TimeStamp
function Operator:GetPrevKeyTime(t) end

---@return TimeRegion
function Operator:GetRegion() end

---@param name string
---@return Operator
function Operator:GetSourceTool(name) end

---@param req Request
---@return boolean
function Operator:IsGPUEnabled(req) end

---@param name string
---@return boolean
function Operator:RemoveControlPage(name) end

---@param prog number
---@return boolean
function Operator:SetProgress(prog) end

---@param tr TimeRegion
---@return nil
function Operator:SetRegion(tr) end

---@param name string
---@return nil
function Operator:StartUndo(name) end

---@return nil
function Operator:UpdateControls() end

---@param name string
---@param id string
---@param tags TagList
---@return Input
function Operator:_AddInput(name, id, tags) end

---@param from Input
---@param id string
---@param tags TagList
---@return Input
function Operator:_CloneInput(from, id, tags) end