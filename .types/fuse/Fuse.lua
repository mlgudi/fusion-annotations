---@meta

---@class Fuse
---@field Name string
local Fuse = {}

---@param name string
---@param label string
---@param attrs table
---@return Input
function Fuse:AddInput(name, label, attrs) end

---@param name string
---@param label string
---@param attrs table
---@return Output
function Fuse:AddOutput(name, label, attrs) end

---@type Fuse
_G.self = {}

---@type Fusion
_G.fu = {}

---@return Fusion
_G.Fusion = function() end