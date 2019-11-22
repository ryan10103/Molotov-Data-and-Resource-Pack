#Runs Once Every Tick
#This is a bad way of doing this
#A better way would be using armor stands holding a expierence bottle that create fire when they colide with a block
execute at @e[type=minecraft:experience_bottle] unless block ~ ~-0.9 ~ minecraft:air run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:fire keep