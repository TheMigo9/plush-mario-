function onCreate()

      makeLuaSprite('bg', 'bg', -1000, -100);
      scaleObject('bg', 2,2);
      
      makeLuaSprite('lightbg', 'lightbg', -1000, -100);
      makeLuaSprite('light', 'light', -1250, -1100);
      makeLuaSprite('cnlogo', 'cnlogo', 1050, 600)
      	     
       addLuaSprite('bg', false)
       addLuaSprite('lightbg', true)
       addLuaSprite('light', true)
       addLuaSprite('cnlogo', true)

       scaleObject('cnlogo', 0.13, 0.13);
	
end

function onUpdatePost()

     setObjectCamera('cnlogo','other')
     
     setObjectOrder('cnlogo', getObjectOrder,('healthBar') - 1)    

end