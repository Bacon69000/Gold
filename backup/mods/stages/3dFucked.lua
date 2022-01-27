function onCreate()
	-- background shit
	makeLuaSprite('3dFucked', '3dFucked', -500, -300);
	setLuaSpriteScrollFactor('3dFucked', 0.9, 0.9);

	addLuaSprite('3dFucked', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end