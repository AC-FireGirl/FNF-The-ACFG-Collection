function onCreate()
	-- background shit
	makeLuaSprite('porchback', 'PorchBack', -650, -300);
	setLuaSpriteScrollFactor('porchback', 0.9, 0.9);
    scaleObject('porchback', 1.2, 1.2);
	
	makeLuaSprite('porchfront', 'PorchFront', -650, -300);
	setLuaSpriteScrollFactor('porchfront', 0.9, 0.9);
	scaleObject('porchfront', 1.2, 1.1);

	addLuaSprite('porchback', false);
	addLuaSprite('porchfront', true);
    
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end