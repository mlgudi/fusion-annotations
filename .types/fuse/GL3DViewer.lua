---@meta

---@class GL3DViewer : GLViewer
local GL3DViewer = {}

--- === METHODS === ---

---@return nil
function GL3DViewer:CenterSelected() end

---@param enable? boolean
---@return nil
function GL3DViewer:EnableLighting(enable) end

---@param enable? boolean
---@return nil
function GL3DViewer:EnableShadows(enable) end

---@param enable? boolean
---@return nil
function GL3DViewer:EnableWireframe(enable) end

---@return nil
function GL3DViewer:FitAll() end

---@return nil
function GL3DViewer:FitSelected() end

---@return nil
function GL3DViewer:GetTransparency() end

---@return nil
function GL3DViewer:IsLightingEnabled() end

---@return nil
function GL3DViewer:IsShadowsEnabled() end

---@return nil
function GL3DViewer:IsWireframeEnabled() end

---@param mode? string
---@return nil
function GL3DViewer:SetTransparency(mode) end