---@meta

---@class Matrix4
---@field TypeName any (Discovered)
---@field TypeNamePtr any (Discovered)
local Matrix4 = {}

--- === METHODS === ---

---@return nil
function Matrix4:Adjoint() end

---@return float64
function Matrix4:Determinant() end

---@return nil
function Matrix4:Identity() end

---@return Matrix4
function Matrix4:Inverse() end

---@return Matrix4
function Matrix4:InverseTranspose() end

---@param eye Vector4
---@param at Vector4
---@param up Vector4
---@return nil
function Matrix4:LookAt(eye, at, up) end

---@param tlX number
---@param tlY number
---@param trX number
---@param trY number
---@param blX number
---@param blY number
---@param brX number
---@param brY number
---@return boolean
function Matrix4:MapQuad(tlX, tlY, trX, trY, blX, blY, brX, brY) end

---@param x number
---@param y number
---@param z number
---@return nil
function Matrix4:Move(x, y, z) end

---@param fovy number
---@param aspect number
---@param znear number
---@param zfar number
---@return nil
function Matrix4:Perspective(fovy, aspect, znear, zfar) end

---@param persp number
---@return nil
function Matrix4:Project(persp) end

---@param width number
---@param height number
---@param znear number
---@param zfar number
---@return nil
function Matrix4:ProjectWindow(width, height, znear, zfar) end

---@param xaxis number
---@param yaxis number
---@param zaxis number
---@param rad number
---@return nil
function Matrix4:RotAxis(xaxis, yaxis, zaxis, rad) end

---@param a number
---@return nil
function Matrix4:RotX(a) end

---@param a number
---@return nil
function Matrix4:RotY(a) end

---@param a number
---@return nil
function Matrix4:RotZ(a) end

---@param x number
---@param y number
---@param z number
---@param order string
---@return nil
function Matrix4:Rotate(x, y, z, order) end

---@param x number
---@param y number
---@param z number
---@return nil
function Matrix4:Scale(x, y, z) end

---@return nil
function Matrix4:SetIdentity() end

---@return nil
function Matrix4:SetOne() end

---@return nil
function Matrix4:SetZero() end

---@param x number
---@param y number
---@param z number
---@return nil
function Matrix4:Shear(x, y, z) end

---@param norm Vector3f
---@return Vector3f
function Matrix4:TransformNormal(norm) end

---@param out Vector4
---@param inp Vector4
---@return nil
function Matrix4:TransformPoint(out, inp) end

---@return Matrix4
function Matrix4:Transpose() end

---@param width number
---@param height number
---@param depth number
---@return nil
function Matrix4:_Ortho3(width, height, depth) end

---@param xmin number
---@param xmax number
---@param ymin number
---@param ymax number
---@param zmin number
---@param zmax number
---@return nil
function Matrix4:_Ortho6(xmin, xmax, ymin, ymax, zmin, zmax) end

---@param mat Matrix4
---@return Matrix4
function Matrix4:__mul(mat) end

---@return Matrix4
function Matrix4:_newDef() end

---@param mat Matrix4
---@return Matrix4
function Matrix4:_newMat4(mat) end

---@param a11 number
---@param a12 number
---@param a13 number
---@param a14 number
---@param a21 number
---@param a22 number
---@param a23 number
---@param a24 number
---@param a31 number
---@param a32 number
---@param a33 number
---@param a34 number
---@param a41 number
---@param a42 number
---@param a43 number
---@param a44 number
---@return Matrix4
function Matrix4:_newNums(a11, a12, a13, a14, a21, a22, a23, a24, a31, a32, a33, a34, a41, a42, a43, a44) end