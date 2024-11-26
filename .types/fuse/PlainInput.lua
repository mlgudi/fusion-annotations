---@meta

---@class PlainInput : Link
local PlainInput = {}

--- === METHODS === ---

---@return boolean
function PlainInput:ConnectTo() end

---@param out Output
---@return boolean
function PlainInput:ConnectTo(out) end

---@return Output
function PlainInput:GetConnectedOutput() end

---@return table
function PlainInput:GetKeyFrames() end

--- Args: Hide - 'true' (default) will hide the controls, 'false' will show them.
---       Hides/Shows can be nested.
---@param hide boolean
---@return nil
function PlainInput:HideViewControls(hide) end

--- Args: Hide - 'true' (default) will hide the controls, 'false' will show them.
---       Hides/Shows can be nested.
---@param hide boolean
---@return nil
function PlainInput:HideWindowControls(hide) end

---@return boolean
function PlainInput:ViewControlsVisible() end

---@return boolean
function PlainInput:WindowControlsVisible() end