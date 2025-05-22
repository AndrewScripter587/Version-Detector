execute store success score temp VersionInfo run playsound entity.leash_knot.break
execute if score temp VersionInfo matches 1 run scoreboard players add MinecraftVersion VersionInfo 1
scoreboard players reset temp VersionInfo