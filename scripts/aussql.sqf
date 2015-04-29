
(_this select 1) setVariable ["AGM_IsMedic",false];


removeallweapons (_this select 1);
removeallassigneditems (_this select 1);
removeuniform (_this select 1);
removevest (_this select 1);
removebackpack (_this select 1);
removeHeadgear (_this select 1);
removeGoggles (_this select 1);

(_this select 1) addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";
(_this select 1) addUniform "rhs_uniform_cu_ocp";
(_this select 1) addVest "rhsusf_iotv_ocp_squadleader";
(_this select 1) addBackpack "rhsusf_assault_eagleaiii_ocp";


(_this select 1) addweapon "ItemCompass";
(_this select 1) addweapon "itemgps";
(_this select 1) addweapon "itemmap";
(_this select 1) addweapon "itemwatch";
(_this select 1) addWeapon "AGM_Vector";

(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addweapon "rhs_m4a1_m320";

(_this select 1) addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addweapon "hgun_P07_F";

removeuniform (_this select 1);
removevest (_this select 1);
removebackpack (_this select 1);

(_this select 1) addUniform "rhs_uniform_cu_ocp";
(_this select 1) addVest "rhsusf_iotv_ocp_squadleader";
(_this select 1) addBackpack "rhsusf_assault_eagleaiii_ocp";

(_this select 1) additem "ACRE_PRC343";
(_this select 1) addItem "ACRE_PRC148";
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
(_this select 1) addItem "AGM_Morphine";
(_this select 1) addItem "AGM_Morphine";
(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addMagazine "rhs_mag_M433_HEDP";
(_this select 1) addMagazine "16Rnd_9x21_Mag";
(_this select 1) addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
(_this select 1) addMagazine "rhs_mag_M433_HEDP";
(_this select 1) addMagazine "rhs_mag_M433_HEDP";
(_this select 1) addMagazine "rhs_mag_M433_HEDP";
(_this select 1) addMagazine "rhs_mag_M713_red";
(_this select 1) addMagazine "rhs_mag_M713_red";
(_this select 1) addMagazine "rhs_mag_M713_red";
(_this select 1) addMagazine "rhs_mag_M716_yellow";
(_this select 1) addMagazine "rhs_mag_M716_yellow";
(_this select 1) addMagazine "rhs_mag_M716_yellow";
(_this select 1) addMagazine "SmokeShell";
(_this select 1) addMagazine "SmokeShell";
(_this select 1) addMagazine "SmokeShellGreen";
(_this select 1) addMagazine "SmokeShellGreen";
(_this select 1) addItem "ACRE_PRC117F";

