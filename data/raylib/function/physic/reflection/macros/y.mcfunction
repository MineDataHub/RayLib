<<<<<<< Updated upstream
$execute positioned ~ ~$(y) ~ if function raylib:physic/reflection/macros/check run return 1
return 0
=======
$execute if block ~ ~$(y) ~ #slabs positioned ~ ~$(y) ~ summon marker run return run function raylib:physic/slabs
$execute if block ~ ~$(y) ~ #stairs positioned ~ ~$(y) ~ summon marker run return run function raylib:physic/stairs
$return run execute unless block ~ ~$(y) ~ #raylib:run
>>>>>>> Stashed changes
