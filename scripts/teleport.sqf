// this addAction ["Teleport - Airfield","teleport.sqf",[Airfield]];
// Get the destination.
_dest = (_this select 3) select 0;

// Get a random direction
_dir = random 359;

// Move the person
player SetPos (getPos _dest);

hint "Teleport complete.";