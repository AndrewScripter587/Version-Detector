#Risky method here, using an item component that could change in future snapshots instead of something like a mob or item that likely won't change
give @s diamond_sword[blocks_attacks={}]
scoreboard players set MinecraftVersion VersionInfo 16
function verdetect:25w05a