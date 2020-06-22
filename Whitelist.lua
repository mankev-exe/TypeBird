--Whitelist Script My Mankev v. Liteal v2 bn. Premium
--BackUp #1 https://pastebin.com/raw/n7A0LaQ6
--BackUp #2 https://pastebin.com/raw/fbRxuUKd
--Whitelist RAW https://github.com/mankev-exe/TypeBird/raw/master/Whitelist.lua

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
		or "fSytBY9gh8MEPX9s" -- 2
		or "EsCBkUdJZLEns9GV" -- 3
		or "QkfpbC5j25PTU7jr" -- 4
		or "KZERrkV23aEYxdp8" -- 5
		or "8r2VKRXZDe5vm7Gz" -- 6
		or "sgc5HAqHNypjVCnm" -- 7
		or "6Zv5AdRRDeYeAayb" -- 8
		or "mpKQ3WFF4VMPfdzM" -- 9
		or "EKqG732jjkmL97VH" -- 10
		or "VRAECp8eGLg8yfFk" -- 11
		or "RFGt2JD9wpv3HGfg" -- 12
		or "PqA7bwwAYBNd5WKp" -- 13
		or "tc32DBNacmrcNvv3" -- 14
		or "69xAhLEJ8xGeWNPN" -- 15
		or "h5gSPdkYCS8ZSzPp" -- 16
		or "R5cyMyYpBbn7NngZ" -- 17
		or "rny57hvb3WgWjWVg" -- 18
		or "DngDuG2qT7Adq6qj" -- 19
		or "qgY5zf45SNGtMJ8m" -- 20
		or "hRQu236s7ytRw7E5" -- 21
		or "JqvNAwE8UmWu7nJb" -- 22
		or "LGUt3w2NqsvEmSFJ" -- 23
		or "skk4YYUY5Kq67866" -- 24
		or "rM9xpu2HSN9ddL7L" -- 25
		or "2vX5Q8vfGS74DgGp" -- 26
		or "fSEF5mmTEFavChSq" -- 27
		or "73Z47VsXjwUwdZzL" -- 28
		or "drLLrWDR2RxVgacm" -- 29
		or "RUNvMc9fuSNzNcmJ" -- 30
		or "XmFZpJpzUL5G7WKx" -- 31
		or "ukS8E7hMyjndy7FD" -- 32
		or "53sqxCaMn3ZLABER" -- 33
		or "G53eyU9KsnT9SDeh" -- 34
then print("Whitelisted") --Whitelist Print
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mankev-exe/TypeBird/master/MSP.lua"))();
	print("Liteal V2! Loaded... 1/3")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mankev-exe/TypeBird/master/MEP.lua"))();
	print("Liteal V2! Loaded... 2/3")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mankev-exe/TypeBird/master/VEP.lua"))();
	print("Liteal V2! Loaded... 3/3")
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
