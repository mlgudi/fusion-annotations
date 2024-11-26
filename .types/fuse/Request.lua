---@meta

---@class Request : Message
---@field BaseTime any (Discovered)
---@field SourceImg any (Discovered)
---@field SourceImgValid any (Discovered)
---@field Time any (Discovered)
local Request = {}

--- === METHODS === ---

---@param inp Input
---@param slot number
---@return boolean
function Request:ClearInputData(inp, slot) end

---@param inp Input
---@param flags number
---@param slot number
---@return boolean
function Request:ClearInputFlags(inp, flags, slot) end

---@param flags number
---@return nil
function Request:ClearReqFlags(flags) end

---@return nil
function Request:FreeAllInputs() end

---@return nil
function Request:FreeAllOutputs() end

---@return float64
function Request:GetBaseTime() end

---@return ImageDomain
function Request:GetDoD() end

---@return uint32
function Request:GetFlags() end

---@param inp Input
---@param slot number
---@return TagList
function Request:GetInputAttrs(inp, slot) end

---@param inp Input
---@param slot number
---@return TimeStamp
function Request:GetInputBaseTime(inp, slot) end

---@param inp Input
---@param slot number
---@return Parameter
function Request:GetInputData(inp, slot) end

---@param inp Input
---@param slot number
---@return TimeExtent
function Request:GetInputDataValid(inp, slot) end

---@param inp Input
---@param slot number
---@return ImageDomain
function Request:GetInputDoD(inp, slot) end

---@param inp Input
---@param slot number
---@return uint32
function Request:GetInputFlags(inp, slot) end

---@param inp Input
---@param slot number
---@return string
function Request:GetInputLayer(inp, slot) end

---@param inp Input
---@param slot number
---@return ImageDomain
function Request:GetInputRoI(inp, slot) end

---@param inp Input
---@param slot number
---@return TimeStamp
function Request:GetInputTime(inp, slot) end

---@return string
function Request:GetLayer() end

---@return Operator
function Request:GetOp() end

---@param out Output
---@return Parameter
function Request:GetOutputData(out) end

---@param out Output
---@return TimeExtent
function Request:GetOutputDataValid(out) end

---@return int32
function Request:GetPending() end

---@return int32
function Request:GetPri() end

---@return ImageDomain
function Request:GetRoI() end

---@return float64
function Request:GetTime() end

---@return boolean
function Request:IsCompleted() end

---@return boolean
function Request:IsFailed() end

---@param inp Input
---@param slot number
---@return boolean
function Request:IsInputCurrent(inp, slot) end

---@param inp Input
---@param slot number
---@return boolean
function Request:IsInputSet(inp, slot) end

---@return boolean
function Request:IsInteractive() end

---@return boolean
function Request:IsIntermediate() end

---@return boolean
function Request:IsNoCache() end

---@return boolean
function Request:IsNoMotionBlur() end

---@return boolean
function Request:IsNoPreviewResize() end

---@param out Output
---@return boolean
function Request:IsOutputCurrent(out) end

---@param out Output
---@return boolean
function Request:IsOutputSet(out) end

---@return boolean
function Request:IsPending() end

---@return boolean
function Request:IsPlayback() end

---@return boolean
function Request:IsPreCalc() end

---@return boolean
function Request:IsPreview() end

---@return boolean
function Request:IsProcessing() end

---@return boolean
function Request:IsQuick() end

---@return boolean
function Request:IsQuiet() end

---@return boolean
function Request:IsRemote() end

---@return boolean
function Request:IsSecondaryTime() end

---@return boolean
function Request:IsSerialised() end

---@return boolean
function Request:IsStampOnly() end

---@return nil
function Request:Lock() end

---@param inp Input
---@param slot number
---@return nil
function Request:LockInputData(inp, slot) end

---@param out Output
---@return nil
function Request:LockOutputData(out) end

---@param current boolean
---@return boolean
function Request:SetAllOutputsCurrent(current) end

---@param inp Input
---@param tags TagList
---@param slot number
---@return boolean
function Request:SetInputAttrs(inp, tags, slot) end

---@param inp Input
---@param t TimeStamp
---@param slot number
---@return boolean
function Request:SetInputBaseTime(inp, t, slot) end

---@param inp Input
---@param current boolean
---@param slot number
---@return boolean
function Request:SetInputCurrent(inp, current, slot) end

---@param inp Input
---@param param Parameter
---@param te TimeExtent
---@param slot number
---@param flags number
---@return boolean
function Request:SetInputData(inp, param, te, slot, flags) end

---@param inp Input
---@param flags number
---@param slot number
---@return boolean
function Request:SetInputFlags(inp, flags, slot) end

---@param inp Input
---@param layername string
---@param slot number
---@return boolean
function Request:SetInputLayer(inp, layername, slot) end

---@param inp Input
---@param t TimeStamp
---@param slot number
---@return boolean
function Request:SetInputTime(inp, t, slot) end

---@param op Operator
---@return boolean
function Request:SetOp(op) end

---@param out Output
---@param current boolean
---@return boolean
function Request:SetOutputCurrent(out, current) end

---@param out Output
---@param param Parameter
---@param te TimeExtent
---@return boolean
function Request:SetOutputData(out, param, te) end

---@param pri number
---@param pending number
---@return nil
function Request:SetPri(pri, pending) end

---@param tags TagList
---@return nil
function Request:SetReqAttrs(tags) end

---@param flags number
---@return nil
function Request:SetReqFlags(flags) end

---@return nil
function Request:Unlock() end

---@param inp Input
---@param slot number
---@return nil
function Request:UnlockInputData(inp, slot) end

---@param out Output
---@return nil
function Request:UnlockOutputData(out) end