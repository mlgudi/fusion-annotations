---@meta

---@class Fusion : Object
---@field ActionManager any
---@field BinManager any
---@field Bins any
---@field Build any
---@field CacheManager any
---@field CurrentComp Composition
---@field CurrentFrame any
---@field FileLogging any
---@field FontManager any
---@field HotkeyManager any
---@field MenuManager any
---@field MouseX any
---@field MouseY any
---@field QueueManager any
---@field RenderManager any
---@field UIManager any
---@field Version any
local Fusion = {}

--- === METHODS === ---

---@return MailMessage
function Fusion:CreateMail() end

---@return nil
function Fusion:DeactivateLicense() end

---@param filename string
---@return boolean
function Fusion:DumpGLObjects(filename) end

---@return nil
function Fusion:EditScript() end

---@param id string
---@param type? number
---@return Registry
function Fusion:FindReg(id, type) end

---@return table
function Fusion:GetArgs() end

---@return string
function Fusion:GetClipboard() end

---@return table
function Fusion:GetCompList() end

---@return Composition
function Fusion:GetCurrentComp() end

---@param name? string
---@return (number|string|boolean|table)
function Fusion:GetData(name) end

---@param name string
---@return string
function Fusion:GetEnv(name) end

--- Args:  built_ins - include built-in path maps (default: true)
---        defaults  - include factory default path maps (default: true)
--- Returns: Table of path strings, keyed by map name.
---@param built_ins? boolean
---@param defaults? boolean
---@return table
function Fusion:GetGlobalPathMap(built_ins, defaults) end

---@param prefname? string
---@param exclude_defaults? boolean
---@return table
function Fusion:GetPrefs(prefname, exclude_defaults) end

---@return table
function Fusion:GetPreviewList() end

---@param id string
---@param type? number
---@return table
function Fusion:GetRegAttrs(id, type) end

---@param typemask number
---@return table
function Fusion:GetRegList(typemask) end

---@param typemask number
---@param hidden? boolean
---@return table
function Fusion:GetRegSummary(typemask, hidden) end

---@return nil
function Fusion:GetToolIcon() end

---@return nil
function Fusion:GetToolList() end

---@param id string
---@return nil
function Fusion:IsUtilityOpen(id) end

---@param filename string
---@param quiet? boolean
---@param autoclose? boolean
---@param hidden? boolean
---@return Composition
function Fusion:LoadComp(filename, quiet, autoclose, hidden) end

---@param filename string
---@param options table
---@return Composition
function Fusion:LoadComp(filename, options) end

---@param savedcomp MemBlock
---@param options table
---@return Composition
function Fusion:LoadComp(savedcomp, options) end

--- filename:    pathname to read the prefs file from
--- masterprefs: pathname of overriding prefs file
---@param filename? string
---@param mastername? string
---@return boolean
function Fusion:LoadPrefs(filename, mastername) end

---@param index integer
---@param quiet? boolean
---@param autoclose? boolean
---@param hidden? boolean
---@return Composition
function Fusion:LoadRecentComp(index, quiet, autoclose, hidden) end

--- Returns the path string with all mappings expanded. Only the first path of a multipath is returned.
---@param path string
---@return string
function Fusion:MapPath(path) end

--- Returns a table of path strings with all mappings expanded. All paths of a multipath are returned.
---@param path string
---@return table
function Fusion:MapPathSegments(path) end

---@param quiet? boolean
---@param autoclose? boolean
---@param hidden? boolean
---@return Composition
function Fusion:NewComp(quiet, autoclose, hidden) end

--- Arguments:
--- 
---   filename: specifies the full path and name of the file to open
--- 
---   mode: Specifies the mode(s) of file access required, from a combination of the following constants:
---     FILE_MODE_READ        - Read access
---     FILE_MODE_WRITE       - Write access
---     FILE_MODE_UNBUFFERED  - Unbuffered access
---     FILE_MODE_SHARED      - Shared access
---@param filename string
---@param mode number
---@return File
function Fusion:OpenFile(filename, mode) end

--- Arguments:
---    Filename - string containing the path to the composition or script to be queued
---    Start    - (optional) first frame to render
---    End      - (optional) last frame to render
---    Group    - (optional) string containing the Slave group to render with
--- 
--- Returns: The new RenderJob object, if successful, else nil
---@param filename string
---@param start? number
---@param end_? number
---@param group? string
---@return RenderJob
function Fusion:QueueComp(filename, start, end_, group) end

--- Arguments:
---    Filename - string containing the path to the composition or script to be queued
---    Start    - (optional) first frame to render
---    End      - (optional) last frame to render
---    Group    - (optional) string containing the Slave group to render with
--- 
--- Returns: The new RenderJob object, if successful, else nil
---@param args table
---@return RenderJob
function Fusion:QueueComp(args) end

--- The Quit() function will cause Fusion to exit, without saving changes.
--- If no exitcode is specified, the Fusion process will return 0.
---@param exitcode number
---@return nil
function Fusion:Quit(exitcode) end

--- Returns the path string relative to nearest applicable mapped path.
---@param mapped string
---@return string
function Fusion:ReverseMapPath(mapped) end

---@param filename string
---@return nil
function Fusion:RunScript(filename) end

--- filename: pathname to write the prefs file to
---@param filename? string
---@return nil
function Fusion:SavePrefs(filename) end

---@return table
function Fusion:SetClipboard() end

---@return string
function Fusion:SetClipboard() end

---@param name string
---@param value (number|string|boolean|table)
---@return nil
function Fusion:SetData(name, value) end

---@return nil
function Fusion:SetFusionApp() end

---@return nil
function Fusion:SetMasterApp() end

---@param prefname string
---@param val value
---@return nil
function Fusion:SetPrefs(prefname, val) end

---@param prefs table
---@return nil
function Fusion:SetPrefs(prefs) end

---@return nil
function Fusion:ShowAbout() end

---@param pageid? string
---@param showall? boolean
---@param comp? Composition
---@return nil
function Fusion:ShowPrefs(pageid, showall, comp) end

--- Arguments:
---   mode: Can be a combination of the below:
---     SW_SHOW       - activates and displays the window
---     SW_HIDE       - hides the window completely
---     SW_MAXIMIZE   - maximize the window
---     SW_MINIMIZE   - minimize the window
---     SW_RESTORE    - restores the window to normal size/position
---@param mode number
---@return nil
function Fusion:ShowWindow(mode) end

---@param seconds number
---@return nil
function Fusion:Sleep(seconds) end

---@return nil
function Fusion:ToggleBins() end

---@return nil
function Fusion:ToggleRenderManager() end

---@param id string
---@return nil
function Fusion:ToggleUtility(id) end

---@param seconds number
---@return nil
function Fusion:_Memory_Purge(seconds) end

---@param quiet? boolean
---@param autoclose? boolean
---@param hidden? boolean
---@return Composition
function Fusion:_NewComp(quiet, autoclose, hidden) end