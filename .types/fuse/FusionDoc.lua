---@meta

---@class FusionDoc
---@field AudioFilename any (Discovered)
---@field AudioOffset any (Discovered)
---@field AverageFrameTime any (Discovered)
---@field CurrentTime any (Discovered)
---@field ElapsedTime any (Discovered)
---@field Filename any (Discovered)
---@field GlobalEnd any (Discovered)
---@field GlobalStart any (Discovered)
---@field HiQ any (Discovered)
---@field LastFrameRendered any (Discovered)
---@field LastFrameTime any (Discovered)
---@field Locked any (Discovered)
---@field Modified any (Discovered)
---@field Name any (Discovered)
---@field Proxy any (Discovered)
---@field ProxyScale any (Discovered)
---@field RenderEnd any (Discovered)
---@field RenderFlags any (Discovered)
---@field RenderStart any (Discovered)
---@field RenderStep any (Discovered)
---@field Rendering any (Discovered)
---@field TimeRemaining any (Discovered)
local FusionDoc = {}

--- === METHODS === ---

---@param keep boolean
---@return nil
function FusionDoc:EndUndo(keep) end

---@param name string
---@return nil
function FusionDoc:StartUndo(name) end