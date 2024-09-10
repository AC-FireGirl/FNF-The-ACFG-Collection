function onCreate()
	-- background shit
	makeLuaSprite('roadbg', 'RoadBG', -400, 50);
	setLuaSpriteScrollFactor('roadbg', 0.9, 0.8);
    scaleObject('roadbg', 1.2, 1.2);

	addLuaSprite('roadbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end