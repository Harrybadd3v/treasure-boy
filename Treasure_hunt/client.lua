RegisterCommand('start_hunt', function()
    msg("Welcome To The Extra life Hunt, You need to find the secret code, Go to The Treasure-Hints Channel in the discord to get the possible locations of the code, when you find the code dm @HarryDevv the code to unlock your special role")
end, false)


function msg(text)
    TriggerEvent("chatMessage",  "[Sniffles The Treasue Bunny]", {255,0,0}, text)
end

-- DRAW_SPRITE
DrawSprite(
	textureDict sniffles.ytd, 
	textureName sniffles, 
	screenX 0.5, 
	screenY 0.5, 
	red 255, 
	green 255, 
	blue 255, 
	alpha 100
)
end,
end,



