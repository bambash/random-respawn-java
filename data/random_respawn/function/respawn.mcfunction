effect give @s resistance 160 4 true
execute store result storage random_respawn:data args.x int 1 run random value -20000..20000
execute store result storage random_respawn:data args.z int 1 run random value -20000..20000
function random_respawn:teleport with storage random_respawn:data args
