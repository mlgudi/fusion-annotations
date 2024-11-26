---@meta

---@class ColorMatrixFull
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local ColorMatrixFull = {}

--- === METHODS === ---

---@return nil
function ColorMatrixFull:Adjoint() end

---@return float64
function ColorMatrixFull:Determinant() end

---@return nil
function ColorMatrixFull:Identity() end

---@return ColorMatrixFull
function ColorMatrixFull:Inverse() end

---@return boolean
function ColorMatrixFull:IsIdentity() end

---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function ColorMatrixFull:Offset(r, g, b, a) end

---@return nil
function ColorMatrixFull:RGBtoYUV() end

---@param angle number
---@return nil
function ColorMatrixFull:RotA(angle) end

---@param angle number
---@return nil
function ColorMatrixFull:RotB(angle) end

---@param angle number
---@return nil
function ColorMatrixFull:RotG(angle) end

---@param angle number
---@return nil
function ColorMatrixFull:RotR(angle) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function ColorMatrixFull:Scale(r, g, b, a) end

---@return nil
function ColorMatrixFull:YUVtoRGB() end

---@param cm ColorMatrixFull
---@return ColorMatrixFull
function ColorMatrixFull:__add(cm) end

---@param cm ColorMatrixFull
---@return boolean
function ColorMatrixFull:__eq(cm) end

---@param cm ColorMatrixFull
---@return ColorMatrixFull
function ColorMatrixFull:_mulCMF(cm) end

---@param num number
---@return ColorMatrixFull
function ColorMatrixFull:_mulNum(num) end

---@param cm ColorMatrix
---@return ColorMatrixFull
function ColorMatrixFull:_newCM(cm) end

---@param cm ColorMatrixFull
---@return ColorMatrixFull
function ColorMatrixFull:_newCMF(cm) end

---@return ColorMatrixFull
function ColorMatrixFull:_newDef() end