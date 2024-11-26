---@meta

---@class Image : Parameter
---@field DataWindow any
---@field Depth any
---@field Field any
---@field Height any
---@field OriginalHeight any
---@field OriginalWidth any
---@field OriginalXScale any
---@field OriginalYScale any
---@field ProxyScale any
---@field Width any
---@field XOffset any
---@field XScale any
---@field YOffset any
---@field YScale any
---@field ImageWindow any (Discovered)
---@field PixelSize any (Discovered)
---@field ValidWindow any (Discovered)
local Image = {}

--- === METHODS === ---

---@return boolean
function Image:AllocScanLineData() end

---@param dest Image
---@return nil
function Image:AlphaDivide(dest) end

---@param dest Image
---@return nil
function Image:AlphaMultiply(dest) end

---@param lutr LookUpTable
---@param lutg LookUpTable
---@param lutb LookUpTable
---@param luta LookUpTable
---@return nil
function Image:ApplyLookUpTable(lutr, lutg, lutb, luta) end

---@param lutr LookUpTable3D
---@param lutg LookUpTable3D
---@param lutb LookUpTable3D
---@return nil
function Image:ApplyLookUpTable3D(lutr, lutg, lutb) end

---@param dest Image
---@param tags TagList
---@return Image
function Image:Blur(dest, tags) end

---@param fromstr string
---@param tostr string
---@return nil
function Image:CSConvert(fromstr, tostr) end

---@return boolean
function Image:CheckAbort() end

---@return nil
function Image:Clear() end

---@param fromfield number
---@param dest Image
---@param tofield number
---@param interp number
---@return Image
function Image:CopyField(fromfield, dest, tofield, interp) end

---@param tags TagList
---@return Image
function Image:CopyOf(tags) end

---@param dest Image
---@param tags TagList
---@return Image
function Image:Crop(dest, tags) end

---@param req Request
---@return boolean
function Image:DownloadGPUMem(req) end

---@param dest Image
---@param tags TagList
---@return Image
function Image:ErodeDilate(dest, tags) end

---@param p FltPixel
---@param tags TagList
---@return nil
function Image:FillFlt(p, tags) end

---@param p IntPixel
---@param tags TagList
---@return nil
function Image:FillInt(p, tags) end

---@param rg number
---@param gg number
---@param bg number
---@param ag number
---@return nil
function Image:Gain(rg, gg, bg, ag) end

---@param r number
---@param g number
---@param b number
---@param a number
---@param tags TagList
---@return Image
function Image:GainOf(r, g, b, a, tags) end

---@param rg number
---@param gg number
---@param bg number
---@param ag number
---@return nil
function Image:Gamma(rg, gg, bg, ag) end

---@param p FltPixel
---@return nil
function Image:GetCanvasColorFlt(p) end

---@param p IntPixel
---@return nil
function Image:GetCanvasColorInt(p) end

---@return ChanLUTs
function Image:GetChanLUTs() end

---@return int32
function Image:GetChanOffset() end

---@return int32
function Image:GetChanType() end

---@param x number
---@param y number
---@param pix FltPixel
---@return nil
function Image:GetPixelFlt(x, y, pix) end

---@param x number
---@param y number
---@param pix IntPixel
---@return nil
function Image:GetPixelInt(x, y, pix) end

---@return uint8
function Image:GetScanLine() end

---@return uint8
function Image:GetScanLineAux() end

---@param chan number
---@return boolean
function Image:HasChannel(chan) end

---@return boolean
function Image:IsAFlt16() end

---@return boolean
function Image:IsAFlt32() end

---@return boolean
function Image:IsAInt16() end

---@return boolean
function Image:IsAInt8() end

---@return boolean
function Image:IsDeep() end

---@return boolean
function Image:IsFloat() end

---@return boolean
function Image:IsFloat128() end

---@return boolean
function Image:IsFloat64() end

---@return boolean
function Image:IsGPUMemDirty() end

---@return boolean
function Image:IsInt() end

---@return boolean
function Image:IsInt32() end

---@return boolean
function Image:IsInt64() end

---@return boolean
function Image:IsMask() end

---@return boolean
function Image:IsRGBAFlt128() end

---@return boolean
function Image:IsRGBAFlt64() end

---@return boolean
function Image:IsRGBAInt32() end

---@return boolean
function Image:IsRGBAInt64() end

---@return boolean
function Image:IsReadOnly() end

---@return boolean
function Image:IsReadOnlyAux() end

---@return boolean
function Image:IsSimple() end

---@param vidmode number
---@param method number
---@param amplitude number
---@param softclip number
---@return Image
function Image:LegalOf(vidmode, method, amplitude, softclip) end

---@return Image
function Image:MakeLookUpTableOf() end

---@param fg Image
---@param tags TagList
---@return nil
function Image:Merge(fg, tags) end

---@param fg Image
---@param tags TagList
---@return Image
function Image:MergeOf(fg, tags) end

---@param img Image
---@param x number
---@param y number
---@return nil
function Image:OMerge(img, x, y) end

---@param img Image
---@param x number
---@param y number
---@return nil
function Image:OXMerge(img, x, y) end

---@param dest Image
---@param tags TagList
---@return Image
function Image:OpenClose(dest, tags) end

---@return nil
function Image:RecycleSAT() end

---@param dest Image
---@param tags TagList
---@return Image
function Image:Resize(dest, tags) end

---@param shiftup boolean
---@return nil
function Image:ReverseFieldDominance(shiftup) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p FltPixel
---@return nil
function Image:SampleAreaBFlt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p IntPixel
---@return nil
function Image:SampleAreaBInt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p FltPixel
---@return nil
function Image:SampleAreaDFlt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p IntPixel
---@return nil
function Image:SampleAreaDInt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p FltPixel
---@return nil
function Image:SampleAreaMFlt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p IntPixel
---@return nil
function Image:SampleAreaMInt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p FltPixel
---@return nil
function Image:SampleAreaWFlt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p IntPixel
---@return nil
function Image:SampleAreaWInt(x1, y1, x2, y2, x3, y3, x4, y4, p) end

---@param x number
---@param y number
---@param p FltPixel
---@return nil
function Image:SamplePixelBFlt(x, y, p) end

---@param x number
---@param y number
---@param p IntPixel
---@return nil
function Image:SamplePixelBInt(x, y, p) end

---@param x number
---@param y number
---@param p FltPixel
---@return nil
function Image:SamplePixelDFlt(x, y, p) end

---@param x number
---@param y number
---@param p IntPixel
---@return nil
function Image:SamplePixelDInt(x, y, p) end

---@param x number
---@param y number
---@param p FltPixel
---@return nil
function Image:SamplePixelMFlt(x, y, p) end

---@param x number
---@param y number
---@param p IntPixel
---@return nil
function Image:SamplePixelMInt(x, y, p) end

---@param x number
---@param y number
---@param p FltPixel
---@return nil
function Image:SamplePixelWFlt(x, y, p) end

---@param x number
---@param y number
---@param p IntPixel
---@return nil
function Image:SamplePixelWInt(x, y, p) end

---@param rs number
---@param gs number
---@param bs number
---@return nil
function Image:Saturate(rs, gs, bs) end

---@param p FltPixel
---@return nil
function Image:SetCanvasColorFlt(p) end

---@param p IntPixel
---@return nil
function Image:SetCanvasColorInt(p) end

---@param dirty boolean
---@return nil
function Image:SetGPUMemDirtyFlag(dirty) end

---@param x number
---@param y number
---@param pix FltPixel
---@return nil
function Image:SetPixelFlt(x, y, pix) end

---@param x number
---@param y number
---@param pix IntPixel
---@return nil
function Image:SetPixelInt(x, y, pix) end

---@param dest Image
---@param tags TagList
---@return Image
function Image:Transform(dest, tags) end

---@return boolean
function Image:UseSAT() end

---@param dest Image
---@param cm ColorMatrix
---@param tags TagList
---@return Image
function Image:_ApplyMatrixCM(dest, cm, tags) end

---@param dest Image
---@param cm ColorMatrixFull
---@param tags TagList
---@return Image
function Image:_ApplyMatrixCMF(dest, cm, tags) end

---@param cm ColorMatrix
---@param tags TagList
---@return Image
function Image:_ApplyMatrixOfCM(cm, tags) end

---@param cm ColorMatrixFull
---@param tags TagList
---@return Image
function Image:_ApplyMatrixOfCMF(cm, tags) end

---@param fg Image
---@param map Image
---@param blend number
---@return Image
function Image:_BlendOf(fg, map, blend) end

---@param op string
---@param img Image
---@param funcs char
---@param data number
---@param a1 number
---@param a2 number
---@return Image
function Image:_ChannelOpOf(op, img, funcs, data, a1, a2) end

---@param str string
---@return nil
function Image:_FromHexString(str) end

---@param _ptr void
---@param fmt string
---@param topdown boolean
---@return nil
function Image:_FromMemory(_ptr, fmt, topdown) end

---@param chan number
---@return int32
function Image:_GetChanSizeNum(chan) end

---@param chanstr string
---@return int32
function Image:_GetChanSizeStr(chanstr) end

---@param mb MemBlock
---@return Image
function Image:_new_MemBlock(mb) end

---@param tags TagList
---@return Image
function Image:_new_TagList(tags) end