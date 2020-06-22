--Whitelist Script My Mankev v. Liteal v2 bn. Premium
--BackUp #1 https://pastebin.com/raw/n7A0LaQ6
--BackUp #2 https://pastebin.com/raw/fbRxuUKd
--Whitelist RAW 
print("Loading Liteal . . .(0%)")
local httpservice = game:GetService("HttpService")

print("Loading Liteal . . .(13%)")

local http = game:GetService("HttpService")

print("Loading Liteal . . .(39%)")

local config = require(script.Parent.Configure)

print("Loading Liteal . . .(67%)")

local url = "" 

print("Loading Liteal . . .(89%)")

local key = config.Key

print("Loading Liteal . . .(97%)")

local discordID = config.DiscordID

print("Loading Liteal . . .(100%)")

local IQ = config.UserIQ

local CustomUser = config.CustomName
print("Data Loaded!")
--Key Whitelist System

	if key == "sonofsevenless777" -- 1
		or "" -- 2
		or ""  -- 3
		or "" -- 4
		or "" -- 5
		or "" -- 6
		or "" -- 7
		or "" -- 8
		or "" -- 9
		or "" -- 10
		or "" -- 11
		or "" -- 12
		or "" -- 13
		or "" -- 14
		or "" -- 15
		or "" -- 16
		or "" -- 17
		or "" -- 18
		or "" -- 19
		or "" -- 20
		or "" -- 21
		or "" -- 22
		or "" -- 23
		or "" -- 24
		or "" -- 25
		or "" -- 26
		or "" -- 27
		or "" -- 28
		or "" -- 29
		or "" -- 30
		or "" -- 31
		or "" -- 32
		or "" -- 33
		or "" -- 34
then print("Whitelisted") --Whitelist Print
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mankev-exe/TypeBird/master/MSP.lua"))();
	print("Liteal V2! Loaded... 1/3")
	loadstring(game:HttpGet(""))();
end


--githubpaste/MSP = 
--githubpaste/MEP = 
--githubpaste/VEP = 


--ypaste/MainScript =
--ypaste/MainEmbed = https://ybin.me/p/16fd64c36c3da725#/sZkwhmgbCc99P+ysYB7UVOWHTALstUrGhI+DSof83c=
--ypaste/VisitEmbed =

print("Loading Litea User Data")
--Username Liteal

--[[
if key == ""
then local litealuser = ""
	print(litealuser)
end
]]

if key == "sonofsevenless777"
then local litealuser = "Mankev"
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end

if key == ""
then local litealuser = ""
	print(litealuser)
end





--Key Used Logger Webhook 

game.Players.PlayerAdded:Connect(function()
	
	local data = {
		['embeds'] = {{
			username = "Liteal Key Used Logger",
				avatar_url = "https://cdn.discordapp.com/attachments/688796764907765767/724425288821506058/lite_1.png",
				color = 0xFF00FF,
				['title']	= "Liteal Key Used",
				['description'] = key "Has been used by" (discordID) "User IQ:" (IQ) "Custom Liteal User:" (CustomUser)  ,
				
				
			}}
	}
	local finaldata = http:JSONEncode(data)
	http:PostAsync(url, finaldata)
end)
