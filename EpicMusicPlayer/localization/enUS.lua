--by yess
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("EpicMusicPlayer", "enUS", true)
if not L then return end


L["GUI Layout"] = true

---- added v1.6.2
L["Help - FAQ"] = true
L["Frequently Asked Questions"] = true
L["FAQ-Text"] = [[

|cffffd200Why does the music sometimes stop in fight?|r
The music sometimes stops or the wow music starts playing. This is a wow bug. Try to set your sound channels to maximum. Options > Sound & Voice > Sound Channels > High (Maximum) Also try to enable/disable hardware sound. But when lots of sounds are played (raid instance fights) the problem still may occur.
music plays from beginning

|cffffd200Why is the song playing from the beginning after a loading screen?|r
This is a wow bug since patch 2.4.3. 
I only could fix this so far that the song starts from start instead playing the game music. 
I have reported this in the eu forums but unless someone with an us account finally reports this in the us ui-forum blizzard developers will never know of this.

|cffffd200Why is there no pause button?|r
Not possible with wow. As is playing a song at a specific position. An addon can only tell wow to play and stop a song that's it.

|cffffd200How do I add music to the player?|r
   1. Exit Wow if running!
      Double click the "create_playlist.bat" in the Playlistmanger folder.
      (or try "EMP_Playlist_Manager.jar")

   2. Click File > Add Music Folder, select a folder with your music and click open.
      OR
      Just drag and drop some mp3 music files/folders into the Playlist-Manager.

   3. Close EMP-Playlist-Manager (be sure to click "Yes" Save Playlist.)
      Start WoW and enjoy your music while farming:)

|cffffd200Do I have to copy all of my music files to the wow folder?|r
No. The Playlist Manager can create links (inside the wow folder) that point to your original music folder. That way wow thinks the files are in the wow folder.

You can enable this by:
Windows Vista:
Just go to "Tools > Options" and change copy to create links.

Windows XP:
Download junction.exe from microsoft: http://technet.microsoft.com/en-us/sysinternals/bb896768.aspx and put it into the junction folder of the playlist manager.

You should also install "ntfslink" (http://elsdoerfer.name/=ntfslink ) To make the use of the links (junctions) save with windos xp. See http://en.wikipedia.org/wiki/NTFS_junction_point#Windows_XP_Professional for more information.

And now go to "Tools > Options" and change copy to create links. 

|cffffd200Where the hell is the playlist?|r
"..\World of Warcraft\WTF\Account\ACCOUNTNAME\SavedVariables\EpicMusicPlayer.lua"

|cffffd200Playlist manager not starting|r
You need the at least Java 6 installed, sry. http:\\java.com
You have installed Java and the playlist manager is still not starting?
Try to double click the EMP_Playlist_Manager.jar as well as "create_playlist.bat"


You miss a feature, don't like something about the player or have a problem to set it up? Please let me know. I look forward to your feedback.

]]

L["Best list not found."] = true
L["Bad list not found."] = true
L["Current will be moved on playing next song."] = true
L["Moved song X from list Y to list Z."] = function(x,y,z) return 'Moved song '..x..' from list '..y..' to list '..z.."."; end
L["Playing song from history."] = true

L["Font"] = true
L["Font & Colours"] = true
L["Music off"] = true
L["Game Music"] = true
L["Scroll Gui Text"] = true

---- added v1.5
L["Colours"] = true
L["Artist color"] = true
L["Title color"] = true
L["Background color"] = true
L["Border color"] = true
L["Button color"] = true
L["Use artist colour"] = true
L["Use artist colour as button colour"] = true
L["Frame strata"] = true

---- added v1.4
L["Copy song to"] = true
L["Copied song"] = true
L["Console Controls"] = true
L["Play Next Song"] = true
L["Play Last Song"] = true
L["Play/Stop"] = true

L["Drop Down Menu"] = true
L["Spam to default channel"] = true
L["Move to bad songs list"] = true
L["Move song to favorite list"] = true

L["Mouse Setup"] = true
L["Left Click"] = true
L["Right Click"] = true
L["Middle Click"] = true
L["Button4"] = true
L["Button5"] = true
L["Alt+Click"] = true
L["Shift+Click"] = true
L["Control+Click"] = true
L["Alt+Control+Click"] = true
------

-- controls
L["Controls"] = true
L["Next"] = true
L["Plays the next song."] = true
L["Last"] = true
L["Plays the last song."] = true
L["Play"] = true
L["Play the Music"] = true
L["Stop"] = true
L["Stop playing."] = true
L["Playlist"] = true
L["Show the Music."] = true

--options
L["Spam Link"] = true
L["Add a youtube link to chat spam."] = true

L["Shuffle"] = true
L["Toggle shuffle"] = true

L["Console"] = true
L["Show console commands"] = true
					
L["Mute"] = true
L["Mute / unmute music sound."] = true

L["Show Info"] = true
L["Show song and artist on new song"] = true
					
L["Autoplay"] = true
L["Toggles auto play on load."] = true

L["Show Song In Chat"] = true
L["Show message in your chat when playing a new song."] = true
					
L["Disable WoW Music"] = true
L["Disable WoW Music when not Playing."] = true
					
L["Show Gui"] = true
L["Toggle show gui"] = true

L["Minimap Button"] = true
L["Toggle show minimap button"] = true
					   
L["Loop Playlist"] = true
L["Playing the last song of a list will not switch to the next list."] = true
					
L["Remove Song"] = true
L["Remove the playing song from list"] = true
					   
L["Add Playlist"] = true
L["Add Playlist"] = true

L["Remove Playlist"] = true
L["Remove Playlist"] = true

L["Default Channel"] = true
L["Select the default channel to spam on ctrl+click"] = true

L["Loop Song"] = true
L["Play the current song again and again and again...until your head will explode. A click on next song will disable this."] = true

L["General"] = true

L["Bad list"] = true
L["This list will not be played. Unless you select it."] = true


L["Set a key in the key bindings menu to move a song to the selected list by that key."] = true


L["Favorites List"] = true


L["Gui Size"] = true
L["Adjust the size of the gui"] = true

--info messages
L["Playlist not found."] = true
L["Read the install file in the addon directory"] = true
L["Gui not found"] = true
L["Playlist error oO Playlist maybe empty."] = true
L["No Target"] = true
L["Last playlist can not be removed."] = true
L["[~mymusic~] "] = true
L["Moved song: "] = true
L[" to List: "] = true
L["Not playing."] = true

L["Song is already in that list."] = true
-- removed song xxx from list xxx
L["Removed song"] = true
L["from list"] = true
-- Playlist xxx  already exists.
L["already exists."] = true
L["Added playlist"] = true
-- Playlist xxx  removed.
L["removed."] = true
-- Playlist xxx  not found
L["not found."] = true

-- changed in 1.4
L["Please set a bad songs list."] = true
L["Please set a favorites list."] = true

L["After current, song will be moved to list"] = true

--playlist
L["Search..."] = true
L["No Match"] = true
L[" - Title"] = true
L["Artist"] = true
L["Playlists"] = true
L["Close"] = true
L["Clear"] = true
--gui
L["Gui"] = true
L["List: "] = true
L["Length: "] = true
L["Album: "] = true

L["Guild"] = true
L["Party"] = true
L["Say"] = true
L["To target"] = true
L["Whisper to"] = true
L["Raid"] = true

L["Config"] = true
L["Play last"] = true
L["Show Dancer"] = true
L["Move song to"] = true
L["Spam to"] = true

L["Music volume: "] = true
L["Effects vol.: "] = true
L["Stopped"] = true


L["Right click and drag to move this button"] = true
		  
-- key binding variables
BINDING_HEADER_EPICMUSICPLAYER = "EpicMusicPlayer";
BINDING_NAME_PLAYSTOP = "Play/Stop";
BINDING_NAME_NEXT = "Play Next Song";
BINDING_NAME_LAST = "Play Last Song";
BINDING_NAME_TOGGLELIST = "Show/Hide Playlist";
BINDING_NAME_MUTE = "Toggle Mute";
BINDING_NAME_REMOVESONG = "Remove Song";
BINDING_NAME_GUI = "Show Controls and Options";
BINDING_NAME_BADLIST = "Move song to bad songs list.";
BINDING_NAME_BESTLIST = "Move song to best songs list.";


