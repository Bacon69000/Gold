function onCreate()
	-- background shit
	makeLuaSprite('back1', 'back1', -500, -300);
	setLuaSpriteScrollFactor('back1', 0.9, 0.9);
	scaleObject('back1', 1, 1)
	addLuaSprite('back1', false);

	makeLuaSprite('back11', 'back11', -500, -300);
	setLuaSpriteScrollFactor('back11', 0.9, 0.9);
	scaleObject('back11', 1, 1)
	addLuaSprite('back11', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end