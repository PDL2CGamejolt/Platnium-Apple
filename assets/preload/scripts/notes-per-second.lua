function onCreate()
  HitCount = 0
  helo = "NPS:"
  makeLuaText('hi', HitCount, 200, 0, 150) -- change to ur own x and y and size
  makeLuaText('xi', helo, 0, 0, 150)
  addLuaText('hi', true)
  addLuaText('xi', true)
    setObjectCamera('hi', 'other') 
   setObjectCamera('xi', 'other')
  end
function onUpdate()
  setTextString('hi', HitCount)
end


  function goodNoteHit(id)
    HitCount = HitCount+1
    runTimer('second', 1)
  end

  function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'second' then
      HitCount = 0
    end
  end
