function onCreate()
	-- background shit
	makeLuaSprite('back2', 'back2', -500, -300);
	setLuaSpriteScrollFactor('back2', 0.9, 0.9);
	scaleObject('back2', 1, 1)
	addLuaSprite('back2', false);

	makeLuaSprite('back22', 'back2', -500, -300);
	setLuaSpriteScrollFactor('back22', 0.9, 0.9);
	scaleObject('back22', 1, 1)
	addLuaSprite('back22', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end