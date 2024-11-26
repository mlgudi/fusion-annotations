---@meta

---@class GLHydraViewer : GLViewer
local GLHydraViewer = {}

--- === METHODS === ---

---@return nil
function GLHydraViewer:CenterSelected() end

---@param enable? boolean
---@return nil
function GLHydraViewer:EnableLighting(enable) end

---@return nil
function GLHydraViewer:FitAll() end

---@return nil
function GLHydraViewer:FitSelected() end

--- Type should be one of:
--- enable
--- scene
--- cam
--- shadows
--- smaterials
--- skydome
---@param type? string
---@return nil
function GLHydraViewer:GetLighting(type) end

--- Returns one of:
--- points
--- wireframe
--- wireframeonsurface
--- flatshading
--- smoothshading
--- geometryonly
--- geometryflat
--- geometrysmooth
---@return nil
function GLHydraViewer:GetShading() end

---@return nil
function GLHydraViewer:IsLightingEnabled() end

--- Type should be one of:
--- enable
--- scene
--- cam
--- shadows
--- smaterials
--- skydome
---@param type? string
---@param enable? boolean
---@return nil
function GLHydraViewer:SetLighting(type, enable) end

--- Method should be one of:
--- points
--- wireframe
--- wireframeonsurface
--- flatshading
--- smoothshading
--- geometryonly
--- geometryflat
--- geometrysmooth
---@param method string
---@return nil
function GLHydraViewer:SetShading(method) end