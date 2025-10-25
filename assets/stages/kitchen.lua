function onCreate()
    makeVideoSprite('Video', 'rottenSmoothie_cutscene_noaudio', 0, 0, 'camBACKHUD', false, 0) scaleObject("Video", 1, 1)
    PauseVideo()
end

function onStepHit()
    if curStep == 1312 then
        setProperty("Video.alpha", 1)
        resumeVideo()
    end
    if curStep == 1816 then
        setProperty("Video.alpha", 0)
        PauseVideo()
    end
end