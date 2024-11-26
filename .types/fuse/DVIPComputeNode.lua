---@meta

---@class DVIPComputeNode
local DVIPComputeNode = {}

--- === METHODS === ---

---@param name string
---@param img Image
---@return nil
function DVIPComputeNode:AddInput(name, img) end

---@param name string
---@param img Image
---@return nil
function DVIPComputeNode:AddOutput(name, img) end

---@param name string
---@param filterMode number
---@param addressMode number
---@param normCoordsMode number
---@return nil
function DVIPComputeNode:AddSampler(name, filterMode, addressMode, normCoordsMode) end

---@param req Request
---@param kernelName string
---@param source string
---@param kernelParamsName string
---@param kernelParams string
---@return DVIPComputeNode
function DVIPComputeNode:DVIPComputeNode(req, kernelName, source, kernelParamsName, kernelParams) end

---@return nil
function DVIPComputeNode:ForceRebuild() end

---@return string
function DVIPComputeNode:GetErrorLog() end

---@return string
function DVIPComputeNode:GetKernelName() end

---@return string
function DVIPComputeNode:GetKernelParams() end

---@param paramStr string
---@return uint32
function DVIPComputeNode:GetParamsHash(paramStr) end

---@param req Request
---@return boolean
function DVIPComputeNode:RunSession(req) end

---@param w number
---@param h number
---@param d number
---@return nil
function DVIPComputeNode:SetGlobalSize(w, h, d) end

---@param params void
---@param size size_t
---@return nil
function DVIPComputeNode:SetParamStructCopy(params, size) end

---@param w number
---@param h number
---@param d number
---@return nil
function DVIPComputeNode:SetWorkSize(w, h, d) end