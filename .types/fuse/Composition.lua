---@meta

---@class Composition : Object
---@field ActiveTool any
---@field AutoPos any
---@field CurrentFrame any
---@field CurrentTime any
---@field UpdateMode any
---@field XPos any
---@field YPos any
local Composition = {}

--- === METHODS === ---

---@param filename string
---@param xpos? number
---@param ypos? number
---@return Tool
function Composition:AddSettingAction(filename, xpos, ypos) end

--- Args:    id          - string type of tool to be created
---          defsettings - boolean to use saved default settings
---          xpos, ypos  - integer position on flow view
---@param id string
---@param defsettings? boolean
---@param xpos? number
---@param ypos? number
---@return Tool
function Composition:AddTool(id, defsettings, xpos, ypos) end

---@param id string
---@param xpos? number
---@param ypos? number
---@return Tool
function Composition:AddToolAction(id, xpos, ypos) end

--- Returns a table of result values, determined by individual control types
---@param title string
---@param controls table
---@return table
function Composition:AskUser(title, controls) end

--- Allows the user to select from a list of actions, and returns the action.
---@param execute boolean
---@param target object
---@return string
function Composition:ChooseAction(execute, target) end

--- Allows the user to select from a list of tools, and returns the tool ID.
--- If a macro is selected, the path is also returned.
---@param execute boolean
---@return string
function Composition:ChooseTool(execute) end

---@return nil
function Composition:ClearUndo() end

---@return nil
function Composition:Close() end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@return boolean
function Composition:Copy() end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@param tool Tool
---@return boolean
function Composition:Copy(tool) end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@param toollist table
---@return boolean
function Composition:Copy(toollist) end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@return table
function Composition:CopySettings() end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@param tool Tool
---@return table
function Composition:CopySettings(tool) end

--- Can be passed a single tool or a table of tools.
--- If no args are given, the currently selected tools will be copied.
---@param toollist table
---@return table
function Composition:CopySettings(toollist) end

---@return nil
function Composition:DisableSelectedTools() end

---@param keep boolean
---@return nil
function Composition:EndUndo(keep) end

--- This saves the composition to an external .comp file, translating as required.
---@param filename string
---@return boolean
function Composition:Export(filename) end

---@param name string
---@return Tool
function Composition:FindTool(name) end

--- Args:    id   - string type of tool
---          prev - optional tool to start search from
---@param id string
---@param prev? Tool
---@return Tool
function Composition:FindToolByID(id, prev) end

--- Args:  built_ins - include built-in path maps (default: true)
---        defaults  - include factory default path maps (default: true)
--- Returns: Table of path strings, keyed by map name.
---@param built_ins? boolean
---@param defaults? boolean
---@return table
function Composition:GetCompPathMap(built_ins, defaults) end

---@param name? string
---@return (number|string|boolean|table)
function Composition:GetData(name) end

--- Returns: The timestamp of the keyframe after the given time
--- for the specified tool, or for any tool, if none is specified.
--- If no time is given, the first keyframe time is returned.
---@param time? number
---@param tool? Tool
---@return number
function Composition:GetNextKeyTime(time, tool) end

---@param prefname? string
---@param exclude_defaults? boolean
---@return table
function Composition:GetPrefs(prefname, exclude_defaults) end

--- Returns: The timestamp of the keyframe before the given time
--- for the specified tool, or for any tool, if none is specified.
--- If no time is given, the last keyframe time is returned.
---@param time? number
---@param tool? Tool
---@return number
function Composition:GetPrevKeyTime(time, tool) end

---@param include_globals? boolean
---@return table
function Composition:GetPreviewList(include_globals) end

--- selected - pass 'true' to get only selected tools
--- regid    - pass a Registry ID string to get only tools of that type
---@param selected? boolean
---@param regid? string
---@return table
function Composition:GetToolList(selected, regid) end

---@return boolean
function Composition:IsLocked() end

---@return boolean
function Composition:IsPlaying() end

---@return boolean
function Composition:IsRendering() end

---@return nil
function Composition:Lock() end

--- where `mode` is one of the following:
---    `none`
---    `loop`
---    `pingpong`
---@param enable boolean
---@return nil
function Composition:Loop(enable) end

--- where `mode` is one of the following:
---    `none`
---    `loop`
---    `pingpong`
---@param mode string
---@return nil
function Composition:Loop(mode) end

--- Returns the path string with all mappings expanded. Only the first path of a multipath is returned.
---@param path string
---@return string
function Composition:MapPath(path) end

--- Returns a table of path strings with all mappings expanded. All paths of a multipath are returned.
---@param path string
---@return table
function Composition:MapPathSegments(path) end

--- 'settings' may contain the results of Copy() or Operator:SaveSettings()
--- If no args are given, the Clipboard will be pasted.
---@param settings? table
---@return boolean
function Composition:Paste(settings) end

---@param reverse? boolean
---@return nil
function Composition:Play(reverse) end

---@param count number
---@return nil
function Composition:Redo(count) end

---@param wait? boolean
---@param start? number
---@param end_? number
---@param proxy? number
---@param hiq? boolean
---@param motionblur? boolean
---@return boolean
function Composition:Render(wait, start, end_, proxy, hiq, motionblur) end

---@param settings table
---@return boolean
function Composition:Render(settings) end

--- Returns the path string relative to nearest applicable mapped path.
---@param mapped string
---@return string
function Composition:ReverseMapPath(mapped) end

---@param filename string
---@return nil
function Composition:RunScript(filename) end

---@param filename string
---@return boolean
function Composition:Save(filename) end

---@return nil
function Composition:SaveAs() end

---@return nil
function Composition:SaveCopyAs() end

---@param filename string
---@param version? number
---@return boolean
function Composition:SaveVersion(filename, version) end

---@param tool Tool
---@return nil
function Composition:SetActiveTool(tool) end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Composition:SetData(name, value) end

---@param prefname string
---@param val value
---@return nil
function Composition:SetPrefs(prefname, val) end

---@param prefs table
---@return nil
function Composition:SetPrefs(prefs) end

---@param name string
---@return nil
function Composition:StartUndo(name) end

---@return nil
function Composition:Stop() end

---@param count number
---@return nil
function Composition:Undo(count) end

---@return nil
function Composition:Unlock() end

---@return nil
function Composition:_SaveAs() end

---@return nil
function Composition:_SaveCopyAs() end