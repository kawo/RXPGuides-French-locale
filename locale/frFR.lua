local addonName, addon = ...

-- Return nil ('raw') for non-enUS entries
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "frFR", false)
if not L then return end

_G["BINDING_NAME_" .. "CLICK RXPItemFrameButton1:LeftButton"] =
    "Active Item Button 1"
_G["BINDING_NAME_" .. "CLICK RXPItemFrameButton2:LeftButton"] =
    "Active Item Button 2"
_G["BINDING_NAME_" .. "CLICK RXPItemFrameButton3:LeftButton"] =
    "Active Item Button 3"
_G["BINDING_NAME_" .. "CLICK RXPItemFrameButton4:LeftButton"] =
    "Active Item Button 4"

_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_FriendlyButton1:LeftButton"] =
    "Active Friendly Target Button 1"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_FriendlyButton2:LeftButton"] =
    "Active Friendly Target Button 2"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_FriendlyButton3:LeftButton"] =
    "Active Friendly Target Button 3"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_FriendlyButton4:LeftButton"] =
    "Active Friendly Target Button 4"

_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_EnemyButton1:LeftButton"] =
    "Active Enemy Target Button 1"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_EnemyButton2:LeftButton"] =
    "Active Enemy Target Button 2"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_EnemyButton3:LeftButton"] =
    "Active Enemy Target Button 3"
_G["BINDING_NAME_" .. "CLICK RXPTargetFrame_EnemyButton4:LeftButton"] =
    "Active Enemy Target Button 4"

-- Words
L.words = {["Accept"] = _G.ACCEPT, ["Kill"] = "Tuer"}


-- ActiveItemFrame.lua file


-- Communications.lua file

L["Give Feedback for step"] = ""
L["I just leveled from %d to %d in %s"] = ""
L["I just leveled up to %d"] = ""
L["There's a new addon version (%s) available"] = ""
L["There's a new version (%s) available for %s"] = ""
L["Completed step %d - %s"] = ""
L["Collected step %d - %s"] = ""
L["Flying to %s ETA %s"] = ""
L["Describe your issue:"] = ""
L["Do not edit below this line"] = ""
L["RestedXP Feedback Form"] = ""
L["Join our support discord at discord.gg/RestedXP and copy paste this form into #addon-feedback"] = ""
L["day"] = ""
L["days"] = ""
L["hour"] = ""
L["hours"] = ""
L["minute"] = ""
L["minutes"] = ""
L["second"] = ""
L["seconds"] = ""

-- functions.lua file

L["Objective Complete"] = ""
L["Error parsing guide"] = ""
L["Missing pre-requisites"] = ""
L["Retrieving quest data"] = ""
L["Go to"] = ""
L["Set your Hearthstone to"] = ""
L["Get the %s flight path"] = ""
L["Fly to"] = ""
L["Die and respawn at the graveyard"] = ""
L["Throw away %s%s from your bags"] = ""
L["Grind until you are %d xp away from level %s"] = ""
L["Grind until you are %s xp into level %s"] = ""
L["Grind until you are %.0f%% into level %s"] = ""
L["Grind until you are %d away from %s with %s"] = ""
L["Grind until you are %s into %s with %s"] = ""
L["Grind until you are %.0f%% into %s with %s"] = ""
L["Sell junk/resupply"] = ""
L["Train skills"] = ""
L["Stable your pet"] = ""
L["Click to view the link"] = ""
L["Collect the following items:"] = ""
L["Do the Blasted Lands collection quests"] = ""
L["Attempting to deposit"] = ""
L["Attempting to withdraw"] = ""
L["Skip to step %d if you are level %d or above"] = ""
L["(Skip this step if you are level %d or above)"] = ""

-- GuideLoader.lua file

L["Failed to ReadCacheData"] = ""
L["Incomplete or invalid encoded string"] = ""
L["Total guides loaded: %d/%s"] = ""
L["Loading Guides"] = ""
L["Guides Loaded Successfully"] = ""
L["Guide has no name"] = ""

-- GuideWindow.lua file

L["Step %d"] = ""
L["Welcome to RestedXP Guides\nRight click to pick a guide"] = ""
L["Go to step"] = ""
L["Select another guide"] = ""
L["Reload Guide"] = ""
L["Available Guides"] = ""
L["Gold Farming Guides"] = ""
L["Unused Guides"] = ""
L["Deactivate Hardcore mode"] = ""
L["Activate Hardcore mode"] = ""
L["Activate the Quest Guide mode"] = ""
L["Activate the Gold Assistant mode"] = ""
L["Import guide"] = ""
L["Leveling report"] = ""
L["Open Feedback Form"] = ""

-- Help.lua file


-- HSBatching.lua file


-- LevelingTracker.lua file

L["Resetting level %d start time to now!"] = ""
L["Max"] = ""
L["Reached Level"] = ""
L["In-progress"] = ""
L["Time spent"] = ""
L["Zones & Dungeons"] = ""
L["Experience Sources"] = ""
L["Teamwork"] = ""
L["Extras"] = ""
L["Unable to retrieve report for"] = ""
L["Missing data"] = ""
L["Level"] = ""
L["Level Splits"] = ""
L["Temporarily hide, use '/rxp splits' to show again"] = ""
L["Export"] = ""
L["Import"] = ""
L["Compare"] = ""
L["Level Time"] = ""
L["Time to"] = ""
L["Total Time"] = ""
L["Level %d time"] = ""

-- Locale.lua file


-- map.lua file


-- QuestLog.lua file

L["Quest is being picked up at"] = ""
L["Quest is being turned in at"] = ""

-- RXPGuides.lua file

L["Development"] = ""

-- SettingsPanel.lua file

L["Please restart your game client and try again"] = ""
L["Failed to Import Guides: Invalid Import String"] = ""
L["Guide Import"] = ""
L["Paste encoded strings"] = ""
L["Guides to import"] = ""
L["Currently loaded imported guides"] = ""
L["Delete imported guide"] = ""
L["Remove"] = ""
L["Purge All Data"] = ""
L["This action will remove ALL guides from the database\nAre you sure?"] = ""
L["Reload guides and UI"] = ""
L["Battle.net unreachable, please exit your client, restart Battle.net, and try again"] = ""
L["Loaded %d characters into import buffer, %d shown"] = ""
L["Loaded %d characters into import buffer"] = ""
L["This requires a reload to take effect, continue?"] = ""
L["Join Discord"] = ""
L["Show unused guides"] = ""
L["Displays guides that are not applicable for your class/race such as starting zones for other races"] = ""
L["Auto load starting zone guides"] = ""
L["Automatically picks a suitable guide whenever you log in for the first time on a character"] = ""
L["Lock Frames"] = ""
L["Disable dragging/resizing, use alt+left click on the main window to resize it"] = ""
L["Show step list"] = ""
L["Show/Hide the bottom frame listing all the steps of the current guide"] = ""
L["Hide completed steps"] = ""
L["Only shows current and future steps on the step list window"] = ""
L["Current step frame anchor"] = ""
L["Sets the current step frame to grow from bottom to top or top to bottom"] = ""
L["Automatic quest sharing"] = ""
L["Whenever you accept a quest in the guide, the addon tries to share it with your group"] = ""
L["Autohide in Raids"] = ""
L["Automatically hide when in a raid, and unhide when you leave a raid"] = ""
L["Hide Window"] = ""
L["Hides the main window"] = ""
L["Show all Enabled Frames"] = ""
L["Toggles all addon frames on or off"] = ""
L["Hide Active Item window"] = ""
L["Window Scale"] = ""
L["Scale of the Main Window, use alt+left click on the main window to resize it"] = ""
L["Guide Font Size"] = ""
L["Change font size of the Guide Window"] = ""
L["Active Item Scale"] = ""
L["Scale of the Active Item frame"] = ""
L["Automation"] = ""
L["Quest auto accept/turn in"] = ""
L["Holding the Control key modifier also toggles the quest auto accept feature on and off"] = ""
L["Quest auto rewards"] = ""
L["Allows guides to choose quest rewards automatically"] = ""
L["Trainer automation"] = ""
L["Allows the guide to buy useful leveling spells automatically"] = ""
L["Flight Path automation"] = ""
L["Allows the guide to automatically fly you to your destination"] = ""
L["Innkeeper Bind automation"] = ""
L["Allows the guide to automatically set your home at an Innkeeper"] = ""
L["Skip Gossip"] = ""
L["Allows the guide to automatically skip gossip for NPCs"] = ""
L["Hide Mini Map Pins"] = ""
L["Highlight active map pins"] = ""
L["Show a targeting circle around active map pins"] = ""
L["Enable Minimap Button"] = ""
L["Add main options menu to minimap"] = ""
L["Number of Map Pins"] = ""
L["Number of map pins shown on the world map"] = ""
L["Map Pin Scale"] = ""
L["Adjusts the size of the world map pins"] = ""
L["Distance Between Pins"] = ""
L["If two or more steps are very close together, this addon will group them into a single pin on the map. Adjust this range to determine how close together two steps must be to form a group."] = ""
L["Map Pin Background Opacity"] = ""
L["The opacity of the black circles on the map and mini map"] = ""
L["Guide Routing"] = ""
L["Detect Rate"] = ""
L["Checks for heirlooms and experience buffs"] = ""
L["Experience rates"] = ""
L["Adjusts the guide routes to match increased xp rate bonuses"] = ""
L["Notice: Changing experience rates beyond 1x may cause some chapters to become hidden and certain steps may automatically skip as you out level them"] = ""
L["Skip overleveled steps"] = ""
L["Skip steps you're overleveled for"] = ""
L["Warning: Changing this setting mid-guide may cause quest pre-requisite failures.\nGuides were optimized for experience, disabling this option will result in a disjointed guide steps."] = ""
L["Waypoint Arrow"] = ""
L["Hide waypoint arrow"] = ""
L["Arrow Scale"] = ""
L["Scale of the Waypoint Arrow"] = ""
L["Arrow Text Size"] = ""
L["Size of the waypoint arrow text"] = ""
L["Reset Arrow Position"] = ""
L["Quest Cleanup"] = ""
L["Cleanup Orphaned Quests"] = ""
L["Cleanup obsolete or leftover quests"] = ""
L["Abandon the following quests?"] = ""
L["Northrend Loremaster"] = ""
L["Adjust the routes to include almost every quest in the Northrend zones"] = ""
L["Show Chromie Time Guides"] = ""
L["Enables or disables the chromie time guides. Note that freshly created accounts without a level 60 character cannot access chromie time"] = ""
L["Content phase"] = ""
L["Adjusts the guide routes to match the content phase\nPhase 2: Dire Maul quests\nPhase 3: 100% quest XP (SoM)\nPhase 4: ZG/Silithus quests\nPhase 5: AQ quests\nPhase 6: Eastern Plaguelands quests"] = ""
L["Hardcore mode"] = ""
L["Adjust the leveling routes to the deathless ruleset"] = ""
L["Season of Mastery"] = ""
L["Adjust the leveling routes to the Season of Mastery changes (40/100% quest xp)"] = ""
L["Targeting Macro"] = ""
L["Macro capacity reached"] = ""
L["Create Targeting Macro"] = ""
L["Automatically create a targeting macro"] = ""
L["Notify on new target"] = ""
L["Notify when a new target is loaded"] = ""
L["Active Targets"] = ""
L["Enable Active Targets"] = ""
L["Automatically scan nearby targets"] = ""
L["Only show when in range"] = ""
L["Check if targets are nearby\nWarning: This relies on ADDON_ACTION_FORBIDDEN errors from TargetUnit() to function."] = ""
L["Scan Friendly Targets"] = ""
L["Scan for friendly targets"] = ""
L["Mark Friendly Targets"] = ""
L["Mark friendly targets with star, circle, diamond, and triangle"] = ""
L["Scan Enemy Targets"] = ""
L["Scan for enemy targets"] = ""
L["Mark Enemy Targets"] = ""
L["Mark enemy targets with skull, cross, square, and moon"] = ""
L["Scan for Nearby Rares"] = ""
L["Checks for nearby rare spawns"] = ""
L["Notify on Rares"] = ""
L["Notify when a new rare is found"] = ""
L["Hide Targets Background"] = ""
L["Make background transparent"] = ""
L["Active Targets Scale"] = ""
L["Scale of the Active Targets frame"] = ""
L["Flash Client Icon"] = ""
L["Flashes the game icon on taskbar when enemy target found"] = ""
L["Play Sound"] = ""
L["Sends sound on enemy target found"] = ""
L["Sound Channel"] = ""
L["Leveling Tracker"] = ""
L["Enable Leveling Tracker"] = ""
L["Always Open Leveling Report With Character Panel"] = ""
L["Enables the RestedXP Leveling Report when you open your character panel"] = ""
L["Enable Leveling Report Inspections"] = ""
L["Send or receive inspection requests for other Leveling Reports"] = ""
L["Enable Level Splits"] = ""
L["Compare Next Level"] = ""
L["When comparing, show next level's time"] = ""
L["Hide Splits Background"] = ""
L["Level Splits History"] = ""
L["Historical levels to show"] = ""
L["Level Splits Font Size"] = ""
L["Level Splits Opacity"] = ""
L["Lower number to make Level Splits more transparent"] = ""
L["Communications"] = ""
L["Announcements"] = ""
L["Announce Level Ups (Emote)"] = ""
L["Make a public emote when you level up"] = ""
L["Announce Level Ups (Party Chat)"] = ""
L["Announce in party chat when you level up"] = ""
L["Announce Level Ups (Guild Chat)"] = ""
L["Announce in guild chat when you level up"] = ""
L["Group coordination"] = ""
L["Send announcements without another RXP user in group"] = ""
L["Without this checked we will only send announcements if another RestedXP User is in your group"] = ""
L["Announce when Quest Step is completed"] = ""
L["Announce in party chat when you complete certain quests (.complete)"] = ""
L["Announce when all Step items are collected"] = ""
L["Announce in party chat when you collect all the items relevant to a quest (.collect)"] = ""
L["Announce Flying Step timers"] = ""
L["Announce in party chat where you're flying and how long until you arrive"] = ""
L["Enable Addon Version Checks"] = ""
L["Advertises and compares addon versions with all RXP users in party"] = ""
L["Ignore Questie announcements"] = ""
L["Send quest and collect step announcements even if Questie is enabled"] = ""
L["Advanced Settings"] = ""
L["Enable Beta Features"] = ""
L["Enables new features, forces reload to take effect"] = ""
L["Enable Debug"] = ""
L["Batching window size (ms)"] = ""
L["Adjusts the batching window tolerance, used for hearthstone batching"] = ""
L["Skip quests with missing pre-requisites"] = ""
L["Automatically skip tasks in which you don't have the required quest pre-requisites\n(Requires Questie)"] = ""
L["Experience rate change detected, reloading guide for %.2fx"] = ""

-- Targeting.lua file

L["No enabled RXP frames for targeting functionality"] = ""
L["Targeting macro updated with (%s)"] = ""
L["current step has no configured targets"] = ""
L["A macro has been automatically built to aid in leveling. Please move %s to your action bars."] = ""
L["Rare Found! %s is nearby."] = ""

-- Timers.lua file

