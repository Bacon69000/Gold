function onCreate()
	--background boi
	makeLuaSprite('stage', 'back1', 0, 0)
	setLuaSpriteScrollFactor('stage', 0.6, 0.6)
	addLuaSprite('stage', false)
	
	makeLuaSprite('stage2', 'back11', 0, 0)
	setLuaSpriteScrollFactor('stage', 0.6, 0.6)
	addLuaSprite('stage2', false)

	makeLuaSprite( 'stage3', 'back2', 0, 0)
	setLuaSpriteScrollFactor('stage2', 0.6, 0.6)
	addLuaSprite('stage3', false)

	makeLuaSprite( 'stage4', 'back3', 0, 0)
	setLuaSpriteScrollFactor('stage3', 0.6, 0.6)
	addLuaSprite('stage4', false)

	makeLuaSprite( 'stage5', 'back33', 0, 0)
	setLuaSpriteScrollFactor('stage3', 0.6, 0.6)
	addLuaSprite('stage5', false)

	makeLuaSprite( 'stage6', 'back4', 0, 0)
	setLuaSpriteScrollFactor('stage4', 0.6, 0.6)
	addLuaSprite('stage6', false)

	setProperty('stage2.visible', false)
	setProperty('stage3.visible', false)
	setProperty('stage4.visible', false)
	setProperty('stage5.visible', false)
	setProperty('stage6.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '2' then
			setProperty('stage.visible', false);
			setProperty('stage2.visible', true);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage5.visible', false);
		end

		if value1 == '6' then
			setProperty('stage.visible', false);
			setProperty('stage2.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage6.visible', true);
			setProperty('stage5.visible', false);
		end

		if value1 == '3' then
			setProperty('stage3.visible', true);
			setProperty('stage.visible', false);
			setProperty('stage2.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage5.visible', false);
		end

		if value1 == '4' then
			setProperty('stage2.visible', false);
			setProperty('stage.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', true);
			setProperty('stage6.visible', false);
			setProperty('stage5.visible', false);
		end
		
		if value1 == '1' then
			setProperty('stage2.visible', false);
			setProperty('stage.visible', true);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage5.visible', false);
		end

		if value1 == '5' then
			setProperty('stage2.visible', false);
			setProperty('stage.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage5.visible', true);
			setProperty('stage6.visible', false);
		end
	end
end