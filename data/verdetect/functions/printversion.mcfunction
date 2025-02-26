execute if score MinecraftVersion VersionInfo matches 0 run tellraw @s "Detected Server Version: 1.13.x"
execute if score MinecraftVersion VersionInfo matches 1 run tellraw @s "Detected Server Version: 1.14.x"
execute if score MinecraftVersion VersionInfo matches 2 run tellraw @s "Detected Server Version: 1.15.x"
execute if score MinecraftVersion VersionInfo matches 3 run tellraw @s "Detected Server Version: 1.16.x"
execute if score MinecraftVersion VersionInfo matches 4 run tellraw @s "Detected Server Version: 1.17.x"
execute if score MinecraftVersion VersionInfo matches 5 run tellraw @s "Detected Server Version: 1.18.x"
execute if score MinecraftVersion VersionInfo matches 6 run tellraw @s "Detected Server Version: 1.19.x"
execute if score MinecraftVersion VersionInfo matches 7 run tellraw @s "Detected Server Version: 1.20-1.20.1"
execute if score MinecraftVersion VersionInfo matches 8 run tellraw @s "Detected Server Version: 1.20.2"
execute if score MinecraftVersion VersionInfo matches 9 run tellraw @s "Detected Server Version: 1.20.3-1.20.4"
execute if score MinecraftVersion VersionInfo matches 10 run tellraw @s "Detected Server Version: 1.20.5-1.20.6"
execute if score MinecraftVersion VersionInfo matches 11 run tellraw @s "Detected Server Version: 1.21-1.21.1"
execute if score MinecraftVersion VersionInfo matches 12 run tellraw @s "Detected Server Version: 1.21.2-1.21.3"
execute if score MinecraftVersion VersionInfo matches 13 run tellraw @s "Detected Server Version: 1.21.4"
execute if score MinecraftVersion VersionInfo matches 14 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w02a)"
execute if score MinecraftVersion VersionInfo matches 15 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w03a)"
execute if score MinecraftVersion VersionInfo matches 16 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w04a)"
execute if score MinecraftVersion VersionInfo matches 17 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w05a)"
execute if score MinecraftVersion VersionInfo matches 18 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w06a)"
execute if score MinecraftVersion VersionInfo matches 19 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w07a)"
execute if score MinecraftVersion VersionInfo matches 20 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w08a)"
execute if score MinecraftVersion VersionInfo matches 20 run tellraw @s "Detected Server Version: 1.21.5 Snapshot (25w09a)"
execute if score IsModded VersionInfo matches 2 run tellraw @s "Is Modded: Definitely; NeoForge detected."
execute if score IsModded VersionInfo matches 1 run tellraw @s "Is Modded: Definitely; Forge detected."
execute if score IsModded VersionInfo matches 0 run tellraw @s "Is Modded: Probably not; No modloader and/or mods detected."

execute if score IsForge VersionInfo matches 1 run tellraw @s "Detected Server Software: Forge Mod Loader"
execute if score IsNeoForge VersionInfo matches 1 run tellraw @s "Detected Server Software: NeoForge Mod Loader"
