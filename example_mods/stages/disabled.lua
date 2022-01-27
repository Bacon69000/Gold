function onCreate()
	-- background shit
	makeLuaSprite('disabled', 'disabled', -500, -300);
	setLuaSpriteScrollFactor('disabled', 0.9, 0.9);
	scaleObject('disabled', 1, 1)
	addLuaSprite('disabled', false);

	makeLuaSprite('disabled2', 'disabled2', -500, -300);
	setLuaSpriteScrollFactor('disabled2', 0.9, 0.9);
	scaleObject('disabled2', 1, 1)
	addLuaSprite('disabled2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end