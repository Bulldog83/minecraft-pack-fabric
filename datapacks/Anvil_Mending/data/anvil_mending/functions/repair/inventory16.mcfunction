summon item ~ ~ ~ {PickupDelay:0s, Item:{id:"minecraft:stick", Count:1b}, Tags:["am.target"]}

data modify entity @e[type=item, tag=am.target, sort=nearest, distance=..1, limit=1] Item set from entity @s Inventory[{Slot:25b}]
data remove entity @e[type=item, tag=am.target, sort=nearest, distance=..1, limit=1] Item.tag.RepairCost

replaceitem entity @s inventory.16 air