<<<<<<< Updated upstream
$execute positioned ~ ~ ~$(z) if function raylib:physic/reflection/macros/check run return 1
return 0
=======
$execute if block ~ ~ ~$(z) #slabs positioned ~ ~ ~$(z) summon marker run return run function raylib:physic/slabs
$execute if block ~ ~ ~$(z) #stairs positioned ~ ~ ~$(z) summon marker run return run function raylib:physic/stairs
$return run execute unless block ~ ~ ~$(z) #raylib:run
>>>>>>> Stashed changes
