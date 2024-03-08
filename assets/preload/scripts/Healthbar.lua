function onCreatePost()
	makeLuaSprite('Health', 'Pay')
	setObjectCamera('Health', 'hud')
	addLuaSprite('Health', true)
	setObjectOrder('Health', getObjectOrder('healthBar') + 1)
	setProperty('healthBar.visible', true)
end

function onUpdatePost(elapsed)
	setProperty('Health.x', getProperty('healthBar.x') - 55)
	setProperty('Health.y', getProperty('healthBar.y') - 9)
end