#Display a message saying the pack is loading
tellraw @a {"text":"Detecting Server Version...","color":"yellow"}

scoreboard objectives add VersionInfo dummy
#Contains nothing for now
scoreboard objectives add DetectedMods dummy


scoreboard players set MinecraftVersion VersionInfo 0
scoreboard players set IsForge VersionInfo 0
scoreboard players set IsNeoForge VersionInfo 0

function verdetect:1.13.1
function verdetect:forgetest
function verdetect:neoforgetest
function verdetect:ismodded

execute as @a run function verdetect:printversion

