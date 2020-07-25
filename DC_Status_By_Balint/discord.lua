Citizen.CreateThread(function()
	while true do
        --Discord Client id
		SetDiscordAppId(1234567891011)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('large')
        
        --(11-11-2018) New Natives:

        
        SetDiscordRichPresenceAssetText('🔥LM SCRIPTS🔥')  --Here your server name!
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('small')

        
        SetDiscordRichPresenceAssetSmallText('Join now')  --Here the small icon text

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)

--Created by: Balint#0522
--Have fun!