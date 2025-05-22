#This should never trigger as datapacks didn't exist before 1.13
execute if score MinecraftVersion VersionInfo matches ..-1 run data merge storage verdetect:info {VersionString:"Unknown",VersionName:"Older Version of Minecraft",IsSnapshot:false,IsRelease:false,FullVersionString:"Older Version of Minecraft"}
#Unused as data storages didn't exist before 1.15
execute if score MinecraftVersion VersionInfo matches 0 run data merge storage verdetect:info {VersionString:"1.13",VersionName:"Update Aquatic",IsSnapshot:false,IsRelease:true,FullVersionString:"1.13"}
execute if score MinecraftVersion VersionInfo matches 1 run data merge storage verdetect:info {VersionString:"1.13.1",VersionName:"Update Aquatic",IsSnapshot:false,IsRelease:true,FullVersionString:"1.13.1-1.13.2"}
execute if score MinecraftVersion VersionInfo matches 2 run data merge storage verdetect:info {VersionString:"1.14",VersionName:"Village and Pillage",IsSnapshot:false,IsRelease:true,FullVersionString:"1.14-1.14.2"}
execute if score MinecraftVersion VersionInfo matches 3 run data merge storage verdetect:info {VersionString:"1.14.3",VersionName:"Village and Pillage",IsSnapshot:false,IsRelease:true,FullVersionString:"1.14.3"}
execute if score MinecraftVersion VersionInfo matches 4 run data merge storage verdetect:info {VersionString:"1.14.4",VersionName:"Village and Pillage",IsSnapshot:false,IsRelease:true,FullVersionString:"1.14.4"}
#data storages exist now, so this function does something now.
execute if score MinecraftVersion VersionInfo matches 5 run data merge storage verdetect:info {VersionString:"1.15",VersionName:"Buzzy Bees",IsSnapshot:false,IsRelease:true,FullVersionString:"1.15-1.15.1"}
execute if score MinecraftVersion VersionInfo matches 6 run data merge storage verdetect:info {VersionString:"1.15.2",VersionName:"Buzzy Bees",IsSnapshot:false,IsRelease:true,FullVersionString:"1.15.2"}
execute if score MinecraftVersion VersionInfo matches 7 run data merge storage verdetect:info {VersionString:"1.16",VersionName:"Nether Update",IsSnapshot:false,IsRelease:true,FullVersionString:"1.16-1.16.1"}
execute if score MinecraftVersion VersionInfo matches 8 run data merge storage verdetect:info {VersionString:"1.16.2",VersionName:"Nether Update",IsSnapshot:false,IsRelease:true,FullVersionString:"1.16.2"}
execute if score MinecraftVersion VersionInfo matches 9 run data merge storage verdetect:info {VersionString:"1.17",VersionName:"Caves and Cliffs Part I",IsSnapshot:false,IsRelease:true,FullVersionString:"1.17.x"}
execute if score MinecraftVersion VersionInfo matches 10 run data merge storage verdetect:info {VersionString:"1.18",VersionName:"Caves and Cliffs Part II",IsSnapshot:false,IsRelease:true,FullVersionString:"1.18-1.18.1"}
execute if score MinecraftVersion VersionInfo matches 11 run data merge storage verdetect:info {VersionString:"1.18.2",VersionName:"Caves and Cliffs Part II",IsSnapshot:false,IsRelease:true,FullVersionString:"1.18.2"}
execute if score MinecraftVersion VersionInfo matches 12 run data merge storage verdetect:info {VersionString:"1.19",VersionName:"Wild Update",IsSnapshot:false,IsRelease:true,FullVersionString:"1.19-1.19.2"}
execute if score MinecraftVersion VersionInfo matches 13 run data merge storage verdetect:info {VersionString:"1.19.3",VersionName:"Wild Update",IsSnapshot:false,IsRelease:true,FullVersionString:"1.19.3"}
execute if score MinecraftVersion VersionInfo matches 14 run data merge storage verdetect:info {VersionString:"1.19.4",VersionName:"Wild Update",IsSnapshot:false,IsRelease:true,FullVersionString:"1.19.4"}
execute if score MinecraftVersion VersionInfo matches 15 run data merge storage verdetect:info {VersionString:"1.20",VersionName:"Trails and Tales",IsSnapshot:false,IsRelease:true,FullVersionString:"1.20-1.20.1"}
execute if score MinecraftVersion VersionInfo matches 16 run data merge storage verdetect:info {VersionString:"1.20.2",VersionName:"Trails and Tales",IsSnapshot:false,IsRelease:true,FullVersionString:"1.20.2"}
execute if score MinecraftVersion VersionInfo matches 17 run data merge storage verdetect:info {VersionString:"1.20.3",VersionName:"Trails and Tales",IsSnapshot:false,IsRelease:true,FullVersionString:"1.20.3-1.20.4"}
execute if score MinecraftVersion VersionInfo matches 18 run data merge storage verdetect:info {VersionString:"1.20.5",VersionName:"Armored Paws Drop",IsSnapshot:false,IsRelease:true,FullVersionString:"1.20.5"}
execute if score MinecraftVersion VersionInfo matches 19 run data merge storage verdetect:info {VersionString:"1.21",VersionName:"Tricky Trials",IsSnapshot:false,IsRelease:true,FullVersionString:"1.21-1.21.1"}
execute if score MinecraftVersion VersionInfo matches 20 run data merge storage verdetect:info {VersionString:"1.21.2",VersionName:"Bundles of Bravery Drop",IsSnapshot:false,IsRelease:true,FullVersionString:"1.21.2-1.21.3"}
execute if score MinecraftVersion VersionInfo matches 21 run data merge storage verdetect:info {VersionString:"1.21.4",VersionName:"The Garden Awakens Drop",IsSnapshot:false,IsRelease:true,FullVersionString:"1.21.4"}
execute if score MinecraftVersion VersionInfo matches 22 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w02a"}
execute if score MinecraftVersion VersionInfo matches 23 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w03a"}
execute if score MinecraftVersion VersionInfo matches 24 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w04a"}
execute if score MinecraftVersion VersionInfo matches 25 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w05a"}
execute if score MinecraftVersion VersionInfo matches 26 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w06a"}
execute if score MinecraftVersion VersionInfo matches 27 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w07a"}
execute if score MinecraftVersion VersionInfo matches 28 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w08a"}
execute if score MinecraftVersion VersionInfo matches 29 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w09a-25w09b"}
execute if score MinecraftVersion VersionInfo matches 30 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w10a"}
execute if score MinecraftVersion VersionInfo matches 31 run data merge storage verdetect:info {VersionString:"1.21.5",VersionName:"Spring To Life Drop",IsSnapshot:false,IsRelease:true,FullVersionString:"1.21.5"}
execute if score MinecraftVersion VersionInfo matches 32 run data merge storage verdetect:info {VersionString:"1.21.6",VersionName:"Summer Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w15a-25w16a"}
execute if score MinecraftVersion VersionInfo matches 33 run data merge storage verdetect:info {VersionString:"1.21.6",VersionName:"Summer Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w17a-25w19a"}
execute if score MinecraftVersion VersionInfo matches 34 run data merge storage verdetect:info {VersionString:"1.21.6",VersionName:"Summer Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w20a"}
execute if score MinecraftVersion VersionInfo matches 35 run data merge storage verdetect:info {VersionString:"1.21.6",VersionName:"Summer Drop",IsSnapshot:true,IsRelease:false,FullVersionString:"25w21a"}
# This should never trigger without interference from outside   
execute if score MinecraftVersion VersionInfo matches 36..1000 run data merge storage verdetect:info {VersionString:"Unknown",VersionName:"Newer Version Of Minecraft",IsSnapshot:true,IsRelease:false,FullVersionString:"Newer Version of Minecraft"}
execute if score MinecraftVersion VersionInfo matches 1001 run data merge storage verdetect:info {VersionString:"20w14inf",VersionName:"20w14infinite",IsSnapshot:true,IsRelease:false,FullVersionString:"20w14∞"}
execute if score MinecraftVersion VersionInfo matches 1002 run data merge storage verdetect:info {VersionString:"22w13oneblock",VersionName:"22w13oneBlockAtATime",IsSnapshot:true,IsRelease:false,FullVersionString:"22w13oneBlockAtATime"}
execute if score MinecraftVersion VersionInfo matches 1003 run data merge storage verdetect:info {VersionString:"23w13aorb",VersionName:"23w13a_or_b",IsSnapshot:true,IsRelease:false,FullVersionString:"23w13a_or_b"}
execute if score MinecraftVersion VersionInfo matches 1004 run data merge storage verdetect:info {VersionString:"24w14potato",VersionName:"24w14potato",IsSnapshot:true,IsRelease:false,FullVersionString:"24w14potato"}
execute if score MinecraftVersion VersionInfo matches 1005.. run data merge storage verdetect:info {VersionString:"Unknown",VersionName:"Unknown Special Version of Minecraft",IsSnapshot:true,IsRelease:false,FullVersionString:"24w14potato"}

execute store result storage verdetect:info VersionID int 1 run scoreboard players get MinecraftVersion VersionInfo
