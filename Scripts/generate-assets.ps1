Param
(
  [parameter(mandatory=$false, ValueFromRemainingArguments=$true)]$remaining
)
E:\proj\hyde2\target\release\extract --uncooked --steam -o E:\proj\CrimeBoss `
  -a /Game/00_Main/UI/MainMenu/UMG_UnlocksEquipmentScreen `
  -a /Game/00_Main/UI/Multiplayer/UMG_Multiplayer_JobsScreen `
  -a /Game/00_Main/UI/MainMenu/UMG_UnlocksHubScreen `
  -a /Game/00_Main/Core/UI/Menus/UMG_SystemMenu `
  -a /Game/00_Main/Core/UI/Menus/Settings/UMG_SettingsMenu `
  --and-deps --stub-materials --stub-bps --material-debug-allow-incomplete @remaining
