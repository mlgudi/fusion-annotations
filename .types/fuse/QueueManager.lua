---@meta

---@class QueueManager : LockableObject
local QueueManager = {}

--- === METHODS === ---

--- Arguments:
--- FilenameFilename of comp or script to be queued
--- GroupsRenderNode groups to assign the job to
--- FrameRangeRange of frames to render
--- EndScriptScript file to execute on completion
--- ArgsTable of named options, including:
--- Filename, Groups, FrameRange, EndScript
--- Start, End, QueuedBy, RenderStep, TimeOut
---@param filename string
---@param groups? string
---@param frames? string
---@param endscript? string
---@return RenderJob
function QueueManager:AddJob(filename, groups, frames, endscript) end

--- Arguments:
--- FilenameFilename of comp or script to be queued
--- GroupsRenderNode groups to assign the job to
--- FrameRangeRange of frames to render
--- EndScriptScript file to execute on completion
--- ArgsTable of named options, including:
--- Filename, Groups, FrameRange, EndScript
--- Start, End, QueuedBy, RenderStep, TimeOut
---@param args table
---@return RenderJob
function QueueManager:AddJob(args) end

--- Arguments:
---    Name   - the node's hostname or IP address
---    Groups - (optional) the render groups to join (default `all`)
---    Unused - (optional) node will be added, but not used
---@param name string
---@param groups? string
---@param unused? boolean
---@return RenderNode
function QueueManager:AddRenderNode(name, groups, unused) end

---@return table
function QueueManager:GetGroupList() end

---@return table
function QueueManager:GetJobList() end

---@return table
function QueueManager:GetRenderNodeList() end

---@param filename string
---@return boolean
function QueueManager:LoadQueue(filename) end

--- Arguments:
---    filename - The file to load from (defaults to Queues:Slaves.slv)
---@param filename? string
---@return boolean
function QueueManager:LoadRenderNodeList(filename) end

---@param message string
---@return nil
function QueueManager:Log(message) end

--- Arguments:
---     job    - the RenderJob to move
---     offset - how far up or down the job list to move it
---              (negative offsets move the job up)
---@param job RenderJob
---@param offset number
---@return nil
function QueueManager:MoveJob(job, offset) end

---@param job RenderJob
---@return nil
function QueueManager:RemoveJob(job) end

--- Arguments:
---    node  - the node object, or its hostname or IP address
---@param node RenderNode
---@return nil
function QueueManager:RemoveRenderNode(node) end

--- Arguments:
---    node  - the node object, or its hostname or IP address
---@param node string
---@return nil
function QueueManager:RemoveRenderNode(node) end

---@param filename string
---@return boolean
function QueueManager:SaveQueue(filename) end

--- Arguments:
---    filename - The file to save to (defaults to Queues:Slaves.slv)
---@param filename? string
---@return boolean
function QueueManager:SaveRenderNodeList(filename) end

---@return nil
function QueueManager:ScanForRenderNodes() end