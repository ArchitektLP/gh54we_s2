--[[
	|...azip v1.0...|
	|=Made by archi=|

	Copyright 2018 archi [https://steamcommunity.com/id/archi-rat]

	Uses the Vercas' Object Notation
	[https://github.com/vercas/vON]

	How to use
	-put the von.lua in the same folder as this.
--]]

include("von.lua")
azip = {}

function azip.Open(filename)
	local fileobj = file.Open(filename,"rwb","DATA")
	
	return fileobj
end