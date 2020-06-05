--- IMAGE CONFIG HERE ---
imageUrl = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)


-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd')
for i = 1, 10 do

    local object = CreateDui(imageUrl, 540, 300)
    _G.object = object

    local handle = GetDuiHandle(object)
    local tx = CreateRuntimeTextureFromDuiHandle(textureDic, 'duiTex', handle)

    AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex')

end


local textureDic = CreateRuntimeTxd('duiTxd')
for i = 1, 10 do

    local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300)-- this URL doesn't need to be edited, its just the 2d model for the plate
    _G.object = object

    local handle = GetDuiHandle(object)
    local tx = CreateRuntimeTextureFromDuiHandle(textureDic, 'duiTex', handle)

    AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex')

end