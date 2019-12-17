scoreboard objectives remove inv_census
scoreboard objectives add inv_census dummy {"text":"Inventory Census"}

execute store result score i0 inv_census run data get entity @s Inventory[{Slot:0b}].tag.RepairCost
execute store result score i1 inv_census run data get entity @s Inventory[{Slot:1b}].tag.RepairCost
execute store result score i2 inv_census run data get entity @s Inventory[{Slot:2b}].tag.RepairCost
execute store result score i3 inv_census run data get entity @s Inventory[{Slot:3b}].tag.RepairCost
execute store result score i4 inv_census run data get entity @s Inventory[{Slot:4b}].tag.RepairCost
execute store result score i5 inv_census run data get entity @s Inventory[{Slot:5b}].tag.RepairCost
execute store result score i6 inv_census run data get entity @s Inventory[{Slot:6b}].tag.RepairCost
execute store result score i7 inv_census run data get entity @s Inventory[{Slot:7b}].tag.RepairCost
execute store result score i8 inv_census run data get entity @s Inventory[{Slot:8b}].tag.RepairCost
execute store result score i9 inv_census run data get entity @s Inventory[{Slot:9b}].tag.RepairCost
execute store result score i10 inv_census run data get entity @s Inventory[{Slot:10b}].tag.RepairCost
execute store result score i11 inv_census run data get entity @s Inventory[{Slot:11b}].tag.RepairCost
execute store result score i12 inv_census run data get entity @s Inventory[{Slot:12b}].tag.RepairCost
execute store result score i13 inv_census run data get entity @s Inventory[{Slot:13b}].tag.RepairCost
execute store result score i14 inv_census run data get entity @s Inventory[{Slot:14b}].tag.RepairCost
execute store result score i15 inv_census run data get entity @s Inventory[{Slot:15b}].tag.RepairCost
execute store result score i16 inv_census run data get entity @s Inventory[{Slot:16b}].tag.RepairCost
execute store result score i17 inv_census run data get entity @s Inventory[{Slot:17b}].tag.RepairCost
execute store result score i18 inv_census run data get entity @s Inventory[{Slot:18b}].tag.RepairCost
execute store result score i19 inv_census run data get entity @s Inventory[{Slot:19b}].tag.RepairCost
execute store result score i20 inv_census run data get entity @s Inventory[{Slot:20b}].tag.RepairCost
execute store result score i21 inv_census run data get entity @s Inventory[{Slot:21b}].tag.RepairCost
execute store result score i22 inv_census run data get entity @s Inventory[{Slot:22b}].tag.RepairCost
execute store result score i23 inv_census run data get entity @s Inventory[{Slot:23b}].tag.RepairCost
execute store result score i24 inv_census run data get entity @s Inventory[{Slot:24b}].tag.RepairCost
execute store result score i25 inv_census run data get entity @s Inventory[{Slot:25b}].tag.RepairCost
execute store result score i26 inv_census run data get entity @s Inventory[{Slot:26b}].tag.RepairCost
execute store result score i27 inv_census run data get entity @s Inventory[{Slot:27b}].tag.RepairCost
execute store result score i28 inv_census run data get entity @s Inventory[{Slot:28b}].tag.RepairCost
execute store result score i29 inv_census run data get entity @s Inventory[{Slot:29b}].tag.RepairCost
execute store result score i30 inv_census run data get entity @s Inventory[{Slot:30b}].tag.RepairCost
execute store result score i31 inv_census run data get entity @s Inventory[{Slot:31b}].tag.RepairCost
execute store result score i32 inv_census run data get entity @s Inventory[{Slot:32b}].tag.RepairCost
execute store result score i33 inv_census run data get entity @s Inventory[{Slot:33b}].tag.RepairCost
execute store result score i34 inv_census run data get entity @s Inventory[{Slot:34b}].tag.RepairCost
execute store result score i35 inv_census run data get entity @s Inventory[{Slot:35b}].tag.RepairCost

execute if score i0 inv_census matches 1.. run function anvil_mending:repair/hotbar0
execute if score i1 inv_census matches 1.. run function anvil_mending:repair/hotbar1
execute if score i2 inv_census matches 1.. run function anvil_mending:repair/hotbar2
execute if score i3 inv_census matches 1.. run function anvil_mending:repair/hotbar3
execute if score i4 inv_census matches 1.. run function anvil_mending:repair/hotbar4
execute if score i5 inv_census matches 1.. run function anvil_mending:repair/hotbar5
execute if score i6 inv_census matches 1.. run function anvil_mending:repair/hotbar6
execute if score i7 inv_census matches 1.. run function anvil_mending:repair/hotbar7
execute if score i8 inv_census matches 1.. run function anvil_mending:repair/hotbar8
execute if score i9 inv_census matches 1.. run function anvil_mending:repair/inventory0
execute if score i10 inv_census matches 1.. run function anvil_mending:repair/inventory1
execute if score i11 inv_census matches 1.. run function anvil_mending:repair/inventory2
execute if score i12 inv_census matches 1.. run function anvil_mending:repair/inventory3
execute if score i13 inv_census matches 1.. run function anvil_mending:repair/inventory4
execute if score i14 inv_census matches 1.. run function anvil_mending:repair/inventory5
execute if score i15 inv_census matches 1.. run function anvil_mending:repair/inventory6
execute if score i16 inv_census matches 1.. run function anvil_mending:repair/inventory7
execute if score i17 inv_census matches 1.. run function anvil_mending:repair/inventory8
execute if score i18 inv_census matches 1.. run function anvil_mending:repair/inventory9
execute if score i19 inv_census matches 1.. run function anvil_mending:repair/inventory10
execute if score i20 inv_census matches 1.. run function anvil_mending:repair/inventory11
execute if score i21 inv_census matches 1.. run function anvil_mending:repair/inventory12
execute if score i22 inv_census matches 1.. run function anvil_mending:repair/inventory13
execute if score i23 inv_census matches 1.. run function anvil_mending:repair/inventory14
execute if score i24 inv_census matches 1.. run function anvil_mending:repair/inventory15
execute if score i25 inv_census matches 1.. run function anvil_mending:repair/inventory16
execute if score i26 inv_census matches 1.. run function anvil_mending:repair/inventory17
execute if score i27 inv_census matches 1.. run function anvil_mending:repair/inventory18
execute if score i28 inv_census matches 1.. run function anvil_mending:repair/inventory19
execute if score i29 inv_census matches 1.. run function anvil_mending:repair/inventory20
execute if score i30 inv_census matches 1.. run function anvil_mending:repair/inventory21
execute if score i31 inv_census matches 1.. run function anvil_mending:repair/inventory22
execute if score i32 inv_census matches 1.. run function anvil_mending:repair/inventory23
execute if score i33 inv_census matches 1.. run function anvil_mending:repair/inventory24
execute if score i34 inv_census matches 1.. run function anvil_mending:repair/inventory25
execute if score i35 inv_census matches 1.. run function anvil_mending:repair/inventory26

advancement revoke @s only anvil_mending:have_cost