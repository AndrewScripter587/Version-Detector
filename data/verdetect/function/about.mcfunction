tellraw @s "About Version Detector"
tellraw @s "Oldest Supported Version: 1.13(.0)"
tellraw @s "Newest Supported Release: 1.21.6"
tellraw @s "Newest Supported Snapshot: 1.21.7 Release Candidate 1"
tellraw @s "Detected Modloaders*:"
tellraw @s "Forge"
tellraw @s "NeoForge"
tellraw @s "Fabric**"
tellraw @s "Quilt**"
tellraw @s {"text":"*Plugin loaders, such as Bukkit-based software, aren't included and are undetectable.","color":"gray","italic":true}
tellraw @s {"text":"**Requires having Fabric API on the server to detect Fabric and Quilt. Fabric and Quilt are grouped, as there is no way to detect them separately.","color":"gray","italic":true}
tellraw @s "For more info such as info on how the pack works and what makes a version 'detectable', run '/function verdetect:about/more'"