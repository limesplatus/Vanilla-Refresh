
function vanilla_refresh:item_sets/a_common

item replace entity @s armor.head with netherite_helmet[unbreakable={},enchantments={"minecraft:protection":2}] 1
item replace entity @s armor.chest with netherite_chestplate[unbreakable={},enchantments={"minecraft:protection":2}] 1
item replace entity @s armor.legs with netherite_leggings[unbreakable={},enchantments={"minecraft:protection":2}] 1
item replace entity @s armor.feet with netherite_boots[unbreakable={},enchantments={"minecraft:protection":2}] 1

give @s netherite_sword[unbreakable={},enchantments={"minecraft:sharpness":4}] 1
give @s bow[unbreakable={},enchantments={infinity:1,power:3}] 1
give @s cooked_beef 64
give @s netherite_pickaxe[unbreakable={},enchantments={"minecraft:efficiency":4}] 1
give @s netherite_shovel[unbreakable={},enchantments={"minecraft:efficiency":4}] 1
give @s water_bucket

item replace entity @s hotbar.6 with torch 64
item replace entity @s hotbar.8 with cobblestone 64
item replace entity @s hotbar.7 with arrow 64

give @s elytra[unbreakable={}]
give @s firework_rocket 64

item replace entity @s weapon.offhand with shield[unbreakable={}]