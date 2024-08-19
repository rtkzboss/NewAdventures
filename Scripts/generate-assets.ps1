Param
(
  [parameter(mandatory=$false, ValueFromRemainingArguments=$true)]$remaining
)
E:\proj\hyde2\target\release\extract --uncooked --steam -o E:\proj\CrimeBoss --and-deps --stub-materials --stub-bps --stub-anims --material-debug-allow-incomplete `
  -a /Game/00_Main/UI/MainMenu/UMG_UnlocksEquipmentScreen `
  -a /Game/00_Main/UI/Multiplayer/UMG_Multiplayer_JobsScreen `
  -a /Game/00_Main/UI/MainMenu/UMG_UnlocksHubScreen `
  -a /Game/00_Main/Core/UI/Menus/UMG_SystemMenu `
  -a /Game/00_Main/Core/UI/Menus/Settings/UMG_SettingsMenu `
  -a /Game/00_Main/Equipment/ThrowingKnife/BP_ThrowingKnifeProjectile `
  -a /Game/00_Main/Core/DamageTypes/BP_DT_Explosion_Grenade `
  -a /Game/00_Main/Core/Tables/Impacts/Shot/ID/BP_ImpactShot_Shuriken `
  -a /Game/00_Main/Weapons/DT_WeaponSkinDatabase `
  -a /Game/00_Main/Core/AI/Settings/DA_AI_Database_FPS `
  -a /Game/00_Main/Core/Tables/DA_FPSDifficulty `
  @remaining
