--[[
 _____                         _     _   _____                 _
|  ___|                       | |   | | |  __ \               (_)
| |__ _ __ ___   ___ _ __ __ _| | __| | | |  \/ __ _ _ __ ___  _ _ __   __ _
|  __| '_ ` _ \ / _ \ '__/ _` | |/ _` | | | __ / _` | '_ ` _ \| | '_ \ / _` |
| |__| | | | | |  __/ | | (_| | | (_| | | |_\ \ (_| | | | | | | | | | | (_| |
\____/_| |_| |_|\___|_|  \__,_|_|\__,_|  \____/\__,_|_| |_| |_|_|_| |_|\__, |
																		__/ |
																	   |___/
______ _____ _      ___________ _       _____   __
| ___ \  _  | |    |  ___| ___ \ |     / _ \ \ / /
| |_/ / | | | |    | |__ | |_/ / |    / /_\ \ V /
|    /| | | | |    |  __||  __/| |    |  _  |\ /          Created by
| |\ \\ \_/ / |____| |___| |   | |____| | | || |            Skully
\_| \_|\___/\_____/\____/\_|   \_____/\_| |_/\_/

Copyright of the Emerald Gaming Development Team, do not distribute - All rights reserved. ]]

function toggleHDRShader()
	local HDRShader = getElementData(localPlayer, "settings:graphics:setting3")
	if (HDRShader == 1) then
		enableHDRShader()
	else
		disableHDRShader()
	end
end
addEvent("shader:hdr:toggle", true)
addEventHandler("shader:hdr:toggle", root, toggleHDRShader)
addEventHandler("onClientResourceStart", resourceRoot, toggleHDRShader)