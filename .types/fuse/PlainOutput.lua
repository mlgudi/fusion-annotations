---@meta

---@class PlainOutput : Link
local PlainOutput = {}

--- === METHODS === ---

--- Start..End: Frame range to clear from the cache (inclusive)
---@param start number
---@param end_ number
---@return boolean
function PlainOutput:ClearDiskCache(start, end_) end

--- Args:
---   Enable:     Enables or disables the cache
---   Path:       Path to create the cache at
---   LockCache:  Preserves the cache despite upstream changes (default false)
---   LockBranch: Locks all upstream tools (default false)
---   Delete:     Deletes the cache at <Path> (default false)
---   PreRender:  Do a render now to create the cache (default true)
---   UseNetwork: Use Network Rendering when PreRendering (default false)
---@param enable? boolean
---@param path? string
---@param lockcache? boolean
---@param lockbranch? boolean
---@param delete? boolean
---@param prerender? boolean
---@param usenetwork? boolean
---@return string
function PlainOutput:EnableDiskCache(enable, path, lockcache, lockbranch, delete, prerender, usenetwork) end

--- Args:
---   time:     The frame to fetch the value for (default is the current time).
---   reqflags: Quality flags (default is final quality).
---   proxy:    Proxy level (default is no proxy).
--- 
--- Returns:
---   may be nil, or a table containing { left,bottom,right,top } coords.
---@param time? number
---@param flags? number
---@param proxy? number
---@return table
function PlainOutput:GetDoD(time, flags, proxy) end

--- Args:
---   time:     The frame to fetch the value for (default is the current time).
---   reqflags: Quality flags (default is final quality).
---   proxy:    Proxy level (default is no proxy).
--- 
--- Returns:
---   value may be nil, or a number of different types:
---      Number - returns a number
---      Point  - returns a table with X and Y members
---      Text   - returns a string
---      Clip   - returns the filename string
---      Image  - returns an Image object
---  attrs is a table with the following entries:
---      Valid    - table with Start and End entries
---      DataType - string ID for the parameter type
---      TimeCost - time take to render this parameter
---      DoD      - table of { left,bottom,right,top } coords
---@param time? number
---@param flags? number
---@param proxy? number
---@return table
function PlainOutput:GetValue(time, flags, proxy) end

--- Returns: boolean ok - true if user clicked OK/Pre-Render, false for Cancel
---@return boolean
function PlainOutput:ShowDiskCacheDlg() end