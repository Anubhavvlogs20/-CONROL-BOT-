local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🤖 BOT CONTROL 🤖",
   Icon = import { createIcons, icons } from 'lucide';

createIcons({ icons });

document.body.append('<i data-lucide="bot"></i>');  , -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "🤖 BOT CONTROL 🤖",
   LoadingSubtitle = "by ANUBHAV",
   ShowText = "🤖 BOT CONTROL 🤖", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = True, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "🤖 BOT CONTROL 🤖"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = TRUE, -- Set this to true to use our key system
   KeySettings = {
      Title = "BOT CONTROL | KEY SYSTEM",
      Subtitle = "Key System | GRAB FROM THE YOUTUBE",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Anubhav"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("🤖 BOT CONTROL 🤖", 4483362458) -- Title, Image

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})

Rayfield:Notify({
   Title = "YOUR BOT HAS JOINED",
   Content = "OK",
   Duration = 6.5,
   Image = 4483362458,

        
})

local Button = Tab:CreateButton({
   Name = "CLICK TO TURN ON",
   Callback = function()
--[[
local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v67 = v2(v0(v30, 16));
			if v19 then
				local v74 = v5(v67, v19);
				v19 = nil;
				return v74;
			else
				return v67;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v68 = 0 - 0;
			local v69;
			while true do
				if (v68 == (0 - 0)) then
					v69 = (v31 / ((3 - 1) ^ (v32 - ((2 + 0) - 1)))) % ((621 - (555 + 64)) ^ (((v33 - (932 - (857 + 74))) - (v32 - (569 - (367 + 201)))) + (1 - 0)));
					return v69 - (v69 % (928 - (214 + 713)));
				end
			end
		else
			local v70 = (1 + 1) ^ (v32 - (1 + 0));
			return (((v31 % (v70 + v70)) >= v70) and (878 - (282 + 595))) or (1637 - ((2588 - (68 + 997)) + 114));
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (1272 - (226 + 1044)));
		v18 = v18 + (8 - 6);
		return (v36 * (373 - (32 + 85))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3);
		v18 = v18 + 4;
		return (v40 * (16441815 + 335401)) + (v39 * (14533 + 51003)) + (v38 * (1213 - (892 + 65))) + v37;
	end
	local function v24()
		local v41 = v23();
		local v42 = v23();
		local v43 = 1;
		local v44 = (v20(v42, 2 - 1, 36 - 16) * ((3 - (1 - 0)) ^ (382 - (87 + 263)))) + v41;
		local v45 = v20(v42, 201 - (67 + 113), (461 - (145 + 293)) + (438 - (44 + 386)));
		local v46 = ((v20(v42, 78 - 46) == (1 + (1486 - (998 + 488)))) and -(3 - 2)) or (953 - (802 + 150));
		if (v45 == (0 - 0)) then
			if (v44 == (0 - 0)) then
				return v46 * ((0 + 0) - 0);
			else
				v45 = 1 + 0;
				v43 = 997 - (915 + 82);
			end
		elseif (v45 == (7874 - 5827)) then
			return ((v44 == 0) and (v46 * (((363 + 80) - (416 + 26)) / (0 - 0)))) or (v46 * NaN);
		end
		return v8(v46, v45 - 1023) * (v43 + (v44 / ((1 + 1) ^ (31 + 21))));
	end
	local function v25(v47)
		local v48 = (2195 - (630 + 793)) - (201 + 571);
		local v49;
		local v50;
		while true do
			if (v48 == 0) then
				v49 = nil;
				if not v47 then
					local v91 = (3856 - 2718) - (116 + 1022);
					while true do
						if (v91 == (0 - 0)) then
							v47 = v23();
							if (v47 == (0 + 0)) then
								return "";
							end
							break;
						end
					end
				end
				v48 = 3 - 2;
			end
			if (v48 == (10 - 7)) then
				return v6(v50);
			end
			if (v48 == (861 - (814 + 45))) then
				v50 = {};
				for v75 = 2 - 1, #v49 do
					v50[v75] = v2(v1(v3(v49, v75, v75)));
				end
				v48 = 1 + 2;
			end
			if (v48 == ((1 - 0) + 0)) then
				v49 = v3(v16, v18, (v18 + v47) - ((1966 - (1020 + 60)) - (261 + 624)));
				v18 = v18 + v47;
				v48 = 9 - 7;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = 0;
		local v52;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		while true do
			if (v51 == (1208 - (658 + 546))) then
				while true do
					if (v52 == (7 - 4)) then
						v59 = nil;
						while true do
							local v96 = 1251 - (721 + 530);
							while true do
								if (0 ~= v96) then
								else
									if (2 == v53) then
										local v101 = 1271 - (945 + 326);
										local v102;
										while true do
											if (v101 == (0 - 0)) then
												v102 = 0 + 0;
												while true do
													if (v102 == 0) then
														for v170 = 1, v23() do
															local v171 = 0;
															local v172;
															local v173;
															local v174;
															local v175;
															while true do
																if (v171 ~= (701 - (271 + 429))) then
																else
																	v174 = nil;
																	v175 = nil;
																	v171 = 2 + 0;
																end
																if (2 == v171) then
																	while true do
																		if (v172 == 0) then
																			v173 = 1500 - (1408 + 92);
																			v174 = nil;
																			v172 = 1087 - (461 + 625);
																		end
																		if (v172 == (1289 - (993 + 295))) then
																			v175 = nil;
																			while true do
																				if (v173 == 0) then
																					v174 = 0;
																					v175 = nil;
																					v173 = 1;
																				end
																				if (1 ~= v173) then
																				else
																					while true do
																						if (v174 ~= (0 + 0)) then
																						else
																							v175 = v21();
																							if (v20(v175, 1, 1172 - (418 + 753)) == (0 + 0)) then
																								local v187 = 0 + 0;
																								local v188;
																								local v189;
																								local v190;
																								local v191;
																								local v192;
																								while true do
																									if (0 == v187) then
																										local v194 = 0 + 0;
																										while true do
																											if (v194 ~= 1) then
																											else
																												v187 = 1;
																												break;
																											end
																											if (v194 == 0) then
																												v188 = 0 + 0;
																												v189 = nil;
																												v194 = 1;
																											end
																										end
																									end
																									if (v187 ~= 1) then
																									else
																										local v195 = 0;
																										while true do
																											if (1 == v195) then
																												v187 = 2;
																												break;
																											end
																											if (v195 ~= (529 - (406 + 123))) then
																											else
																												v190 = nil;
																												v191 = nil;
																												v195 = 1;
																											end
																										end
																									end
																									if (v187 ~= (1771 - (1749 + 20))) then
																									else
																										v192 = nil;
																										while true do
																											if (v188 ~= (1 + 1)) then
																											else
																												while true do
																													if (v189 ~= (1324 - (1249 + 73))) then
																													else
																														local v199 = 0 + 0;
																														local v200;
																														while true do
																															if (v199 ~= 0) then
																															else
																																v200 = 1145 - (466 + 679);
																																while true do
																																	if (0 == v200) then
																																		local v210 = 0 - 0;
																																		while true do
																																			if (v210 ~= 0) then
																																			else
																																				local v211 = 0;
																																				while true do
																																					if (v211 ~= (2 - 1)) then
																																					else
																																						v210 = 1;
																																						break;
																																					end
																																					if ((1900 - (106 + 1794)) ~= v211) then
																																					else
																																						if (v20(v191, 1 + 0, 1 + 0) ~= (2 - 1)) then
																																						else
																																							v192[2] = v59[v192[5 - 3]];
																																						end
																																						if (v20(v191, 116 - (4 + 110), 586 - (57 + 527)) == 1) then
																																							v192[3] = v59[v192[1430 - (41 + 1386)]];
																																						end
																																						v211 = 1;
																																					end
																																				end
																																			end
																																			if (v210 == (104 - (17 + 86))) then
																																				v200 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (1 ~= v200) then
																																	else
																																		v189 = 3 + 0;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v189 ~= (0 - 0)) then
																													else
																														local v201 = 0 - 0;
																														local v202;
																														while true do
																															if (v201 == (166 - (122 + 44))) then
																																v202 = 0;
																																while true do
																																	if (v202 ~= 1) then
																																	else
																																		v189 = 1 - 0;
																																		break;
																																	end
																																	if (v202 == 0) then
																																		v190 = v20(v175, 6 - 4, 3);
																																		v191 = v20(v175, 4 + 0, 1 + 5);
																																		v202 = 1 - 0;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v189 == 3) then
																														if (v20(v191, 68 - (30 + 35), 3 + 0) == 1) then
																															v192[1261 - (1043 + 214)] = v59[v192[4]];
																														end
																														v54[v170] = v192;
																														break;
																													end
																													if (v189 == 1) then
																														local v204 = 0 - 0;
																														local v205;
																														local v206;
																														while true do
																															if (v204 ~= 1) then
																															else
																																while true do
																																	if (v205 ~= 0) then
																																	else
																																		v206 = 0;
																																		while true do
																																			if ((1213 - (323 + 889)) ~= v206) then
																																			else
																																				v189 = 5 - 3;
																																				break;
																																			end
																																			if (v206 == 0) then
																																				local v212 = 580 - (361 + 219);
																																				while true do
																																					if (v212 == (321 - (53 + 267))) then
																																						v206 = 1 + 0;
																																						break;
																																					end
																																					if (v212 ~= (413 - (15 + 398))) then
																																					else
																																						v192 = {v22(),v22(),nil,nil};
																																						if (v190 == (0 + 0)) then
																																							local v217 = 0;
																																							local v218;
																																							local v219;
																																							while true do
																																								if (v217 == 0) then
																																									local v221 = 850 - (20 + 830);
																																									while true do
																																										if (v221 == (0 + 0)) then
																																											v218 = 0;
																																											v219 = nil;
																																											v221 = 1;
																																										end
																																										if (v221 == 1) then
																																											v217 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v217 == (127 - (116 + 10))) then
																																									while true do
																																										if ((0 + 0) == v218) then
																																											v219 = 0;
																																											while true do
																																												if (v219 ~= (738 - (542 + 196))) then
																																												else
																																													v192[3] = v22();
																																													v192[4] = v22();
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						elseif (v190 == (1 - 0)) then
																																							v192[3] = v23();
																																						elseif (v190 == (1 + 1)) then
																																							v192[2 + 1] = v23() - ((1 + 1) ^ (41 - 25));
																																						elseif (v190 == (7 - 4)) then
																																							local v223 = 0;
																																							local v224;
																																							local v225;
																																							while true do
																																								if (v223 ~= (1552 - (1126 + 425))) then
																																								else
																																									while true do
																																										if ((405 - (118 + 287)) ~= v224) then
																																										else
																																											v225 = 0 - 0;
																																											while true do
																																												if (v225 == 0) then
																																													v192[3] = v23() - (2 ^ 16);
																																													v192[4] = v22();
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v223 ~= 0) then
																																								else
																																									v224 = 0;
																																									v225 = nil;
																																									v223 = 1;
																																								end
																																							end
																																						end
																																						v212 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v204 == 0) then
																																v205 = 0;
																																v206 = nil;
																																v204 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v188 ~= 1) then
																											else
																												local v196 = 1121 - (118 + 1003);
																												while true do
																													if (v196 ~= (2 - 1)) then
																													else
																														v188 = 2;
																														break;
																													end
																													if (v196 ~= (377 - (142 + 235))) then
																													else
																														local v207 = 0;
																														while tru
