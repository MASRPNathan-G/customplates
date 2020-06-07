--- IMAGE CONFIG HERE ---
imageUrl = "https://i.imgur.com/30nUtFe.png" -- Paste your image URL here (doesn't have to be from imgur)


-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary
local object = CreateDui(imageUrl, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate02" from "vehshare"
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate03" from "vehshare"
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate04" from "vehshare"
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate05" from "vehshare"


local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300)
local handle = GetDuiHandle(object)
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle)
local textureDic = CreateRuntimeTxd('duiTxd')
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex')
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex')
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex')
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex')
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex')
