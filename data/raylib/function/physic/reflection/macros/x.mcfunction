<<<<<<< Updated upstream
$execute positioned ~$(x) ~ ~ if function raylib:physic/reflection/macros/check run return 1
return 0
=======
$execute if block ~$(x) ~ ~ #slabs positioned ~$(x) ~ ~ summon marker run return run function raylib:physic/slabs
$execute if block ~$(x) ~ ~ #stairs positioned ~$(x) ~ ~ summon marker run return run function raylib:physic/stairs
$return run execute unless block ~$(x) ~ ~ #raylib:run
>>>>>>> Stashed changes
