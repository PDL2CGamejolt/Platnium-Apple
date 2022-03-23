function onCreatePost()
    setProperty('timeTxt.y', getProperty('timeTxt.y') - 30);
end

function onCreatePost()
    if not downScroll then
        setProperty('timeTxt.y', getProperty('timeTxt.y') - -30);
	end
end

function onUpdate(elapsed)
    setProperty("timeBar.visible", false);
    setProperty("timeTxt.visible", true);
	setProperty("timeBarBG.visible", false);
end
