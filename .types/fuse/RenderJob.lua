---@meta

---@class RenderJob : Object
local RenderJob = {}

--- === METHODS === ---

---@return nil
function RenderJob:ClearCompletedFrames() end

---@return table
function RenderJob:GetFailedSlaves() end

--- Returns a string of frame numbers in the form '1..10,15,20'
---@return string
function RenderJob:GetFrames() end

---@return table
function RenderJob:GetSlaveList() end

--- Returns a string of frame numbers in the form '1..10,15,20'
---@return string
function RenderJob:GetUnrenderedFrames() end

---@return boolean
function RenderJob:IsRendering() end

--- Arguments:
---     node - the RenderNode object to retry
--- If 'node' is not specified, all failed RenderNodes are retried
---@param node? RenderNode
---@return nil
function RenderJob:RetryRenderNode(node) end

--- Arguments:
---     frames - a list in the form '1..10,15,20'
---@param frames string
---@return nil
function RenderJob:SetFrames(frames) end