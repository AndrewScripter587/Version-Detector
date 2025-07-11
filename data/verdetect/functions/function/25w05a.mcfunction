#Risky method here, using an item component that could change in future snapshots instead of something like a mob or item that likely won't change
execute if block ~ ~ ~ bush
scoreboard players add MinecraftVersion VersionInfo 1
function verdetect:25w06a
