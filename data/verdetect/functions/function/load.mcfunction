#Display a message saying the pack is loading
tellraw @a {"text":"Detecting Server Version...","color":"yellow"}

scoreboard objectives add VersionInfo dummy
#Contains nothing for now
scoreboard objectives add DetectedMods dummy


scoreboard players set MinecraftVersion VersionInfo -1
scoreboard players set IsForge VersionInfo 0
scoreboard players set IsNeoForge VersionInfo 0

function verdetect:1.13
function verdetect:april
function verdetect:forgetest
function verdetect:neoforgetest
function verdetect:fabrictest
function verdetect:ismodded

execute as @a run function verdetect:printversion

