
(_this select 1) setVariable ["AGM_IsMedic",false];


removeallweapons (_this select 1);
removeallassigneditems (_this select 1);
removeuniform (_this select 1);
removevest (_this select 1);
removebackpack (_this select 1);
removeHeadgear (_this select 1);
removeGoggles (_this select 1);

(_this select 1) addHeadgear "H_PilotHelmetHeli_B";
(_this select 1) addUniform "U_B_HeliPilotCoveralls";
(_this select 1) addVest "V_BandollierB_blk";
(_this select 1) addBackpack "rhsusf_assault_eagleaiii_ocp";

(_this select 1) addweapon "ItemCompass";
(_this select 1) addweapon "itemgps";
(_this select 1) addweapon "itemmap";
(_this select 1) addweapon "itemwatch";

(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addweapon "hgun_P07_F";

removeuniform (_this select 1);
removevest (_this select 1);

(_this select 1) addUniform "U_B_HeliPilotCoveralls";
(_this select 1) addVest "V_BandollierB_blk";
(_this select 1) addBackpack "rhsusf_assault_eagleaiii_ocp";

(_this select 1) additem "ACRE_PRC343";
(_this select 1) addItem "AGM_MapTools";
(_this select 1) addItem "AGM_EarBuds";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) addItem "AGM_Bandage";
(_this select 1) additem "AGM_Epipen";
(_this select 1) addItem "AGM_Morphine";
(_this select 1) addItem "AGM_Morphine";
(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addMagazine "SmokeShellBlue";
(_this select 1) addMagazine "SmokeShellBlue";
(_this select 1) addItem "ACRE_PRC117F";


