---@meta

---@class ColorMatrix
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
---@field def_BWeight any (Discovered)
---@field def_GWeight any (Discovered)
---@field def_RWeight any (Discovered)
local ColorMatrix = {}

--- === METHODS === ---

---@return nil
function ColorMatrix:Adjoint() end

---@param cm ColorMatrix
---@param blend number
---@return nil
function ColorMatrix:Blend(cm, blend) end

---@return float64
function ColorMatrix:Determinant() end

---@param rweight number
---@param gweight number
---@param bweight number
---@return nil
function ColorMatrix:GrayScale(rweight, gweight, bweight) end

---@param hue number
---@param rweight number
---@param gweight number
---@param bweight number
---@return nil
function ColorMatrix:Hue(hue, rweight, gweight, bweight) end

---@return nil
function ColorMatrix:Identity() end

---@return ColorMatrixFull
function ColorMatrix:Inverse() end

---@return boolean
function ColorMatrix:IsIdentity() end

---@param r number
---@param g number
---@param b number
---@return nil
function ColorMatrix:Offset(r, g, b) end

---@return nil
function ColorMatrix:RGBtoYUV() end

---@param r number
---@param g number
---@param b number
---@param angle number
---@return nil
function ColorMatrix:Rotate(r, g, b, angle) end

---@param r number
---@param g number
---@param b number
---@param angle number
---@param rweight number
---@param gweight number
---@param bweight number
---@return nil
function ColorMatrix:RotateWeighted(r, g, b, angle, rweight, gweight, bweight) end

---@param sat number
---@param rweight number
---@param gweight number
---@param bweight number
---@return nil
function ColorMatrix:Saturate(sat, rweight, gweight, bweight) end

---@param g number
---@param r number
---@return nil
function ColorMatrix:Shear(g, r) end

---@param angle number
---@param length number
---@param rweight number
---@param gweight number
---@param bweight number
---@return nil
function ColorMatrix:Tint(angle, length, rweight, gweight, bweight) end

---@param angle number
---@param len number
---@return nil
function ColorMatrix:Tint_HighLuma(angle, len) end

---@param angle number
---@param len number
---@return nil
function ColorMatrix:Tint_HighLumaBetter(angle, len) end

---@param angle number
---@param len number
---@return nil
function ColorMatrix:Tint_LowLuma(angle, len) end

---@param angle number
---@param len number
---@return nil
function ColorMatrix:Tint_LowLumaBetter(angle, len) end

---@return nil
function ColorMatrix:YUVtoRGB() end

---@param angle number
---@return nil
function ColorMatrix:_RotB1(angle) end

---@param s number
---@param c number
---@return nil
function ColorMatrix:_RotB2(s, c) end

---@param angle number
---@return nil
function ColorMatrix:_RotG1(angle) end

---@param s number
---@param c number
---@return nil
function ColorMatrix:_RotG2(s, c) end

---@param angle number
---@return nil
function ColorMatrix:_RotR1(angle) end

---@param s number
---@param c number
---@return nil
function ColorMatrix:_RotR2(s, c) end

---@param r number
---@param g number
---@param b number
---@return nil
function ColorMatrix:_Scale3(r, g, b) end

---@param r number
---@param g number
---@param b number
---@param scale number
---@return nil
function ColorMatrix:_Scale4(r, g, b, scale) end

---@param cm ColorMatrix
---@return ColorMatrix
function ColorMatrix:__add(cm) end

---@param cm ColorMatrix
---@return boolean
function ColorMatrix:__eq(cm) end

---@param cm ColorMatrix
---@return ColorMatrix
function ColorMatrix:_mulCM(cm) end

---@param num number
---@return ColorMatrix
function ColorMatrix:_mulNum(num) end

---@param cm ColorMatrix
---@return ColorMatrix
function ColorMatrix:_newCM(cm) end

---@param cm ColorMatrixFull
---@return ColorMatrix
function ColorMatrix:_newCMF(cm) end

---@return ColorMatrix
function ColorMatrix:_newDef() end