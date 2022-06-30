local SupportedGames = {
"5602055394",
"142823291",
"404729070",
"2262441883",
"7052083961"
}

Notify = function(title, text, icon, time)
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = title;
        Text = text;
        Icon = "";
        Duration = time;
    }) 
end

Notify("Supported games", " Printed ", "" , 3)

print([[

    Supported Games
    =======
    -- credits to EXFTB for giving me this ui
    
    [1]: Velocity Online
    [2]: Electric State
    [3]: Treelands
    [4]: Murder Mystery 2
    [5]: Da hood, Hood modded
    ----------------------------------
    ]])
wait(4)

Notify("Please Wait", " Loading Your Script... ", "" , 3)

wait (1.5)

if game.PlaceId == 7052083961 then

Notify("Velocity Online", " Loaded! ", "" , 3)

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/VelocityOnline/main/EXFTB/GetFucked/LOL%25.lua"))()
end

if game.PlaceId == 2262441883 then

Notify("Electric State", " Loaded! ", "" , 3)

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/AspProductions/main/CosmicUi.lua"))()
end

if game.PlaceId == 404729070 then

Notify("Treelands", " Loaded! ", "" , 3)

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/Treelands/main/Loader.Lua"))()
end

if game.PlaceId == 142823291 then

Notify("MM2", " Loaded! ", "" , 3)

loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/Murder%20Mystery%202.lua"))()
end

if game.PlaceId == 5602055394 then

Notify("HoodAimbot", " Loaded! ", "" , 3)

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/HoodScript/main/Loader.lua"))()
end

if not SupportedGames[game.PlaceId] then

Notify("Problem", " Game Not Supported! ", "" , 3)

end
