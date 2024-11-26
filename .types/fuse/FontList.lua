---@meta

---@class FontList : List
local FontList = {}

--- === METHODS === ---

--- where fontfile is the full path to a font to be added.
---@param fontfile string
---@return boolean
function FontList:AddFont(fontfile) end

---@return nil
function FontList:Clear() end

--- where fonts is a table of subtables, indexed by font name,
--- and each subtable contains filename strings, indexed by style name.
---@return table
function FontList:GetFontList() end

--- where dirname is the full path to a directory of fonts to add.
--- If dirname is not specified, the list will be cleared and the standard
--- font directory will be rescanned.
---@param dirname? string
---@return nil
function FontList:ScanDir(dirname) end

---@return FontList
function FontList:GetFontManager() end