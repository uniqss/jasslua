globals
unit udg_KillSlash_Caster=null
timer array udg_Timer_ReviveHero
unit array udg_Unit_Hero
timer udg_Timer_Lotus=CreateTimer()
integer array udg_Integer_Kills
integer array udg_Integer_Dead
unit udg_MaySlash_Unit_Caster=null
location udg_MaySlash_Point_Caster=null
location udg_MaySlash_Point_Target=null
integer udg_MaySlash_Integer_Index=0
unit udg_XSlash_Caster=null
unit udg_XSlash_Target=null
unit array udg_XSlash_Mirror
unit udg_Cyclone_Caster=null
effect udg_Bolt_Effect=null
unit array udg_Omnischalg_Einheit
effect udg_Omnischlag_Effekt_1=null
effect udg_Omnischlag_Effekt_2=null
effect udg_Omnischlag_Effekt_3=null
unit udg_Omnischlag_zaubert=null
unit udg_Omnischlag_Ziel=null
integer udg_KillSlash_Strike_Counter=0
real udg_KillSlash_Damage=0
integer udg_KillSlash_Times=0
real udg_KillSlash_DelayTime=0
unit udg_KillSlash_AttackDummy=null
timer udg_KillSlash_Timer=CreateTimer()
texttag udg_Hit_Text=null
real udg_Shakoof=0
unit udg_KillSlash_AttackedUnit=null
sound array udg_KillSlash_SliceSound
location array udg_WarCry_P0
location array udg_WarCry_P1
location array udg_WarCry_P2
unit udg_Unit_Target_ZhiPunch=null
unit udg_Unit_Caster_ZhiPunch=null
real udg_PikeButt_PtoP=0
location udg_PikeButt_P01=null
location udg_PikeButt_P02=null
unit udg_PikeButt_Target=null
location udg_PikeButt_P03=null
integer udg_PikeButt_Index=0
unit udg_PikeButt_Caster=null
integer array udg_RandomHero_TypeList
integer udg_x=0
real udg_JumpDirection=0
unit udg_Jumper=null
location udg_JumperLandingLoc=null
location udg_JumperLoc=null
real udg_JumpInjurDmg=0
real udg_JumpRotate=0
real udg_JumpX=0
real udg_JumpY=0
real udg_JumpK=0
real udg_JumpTheta=0
location udg_Temp_Point=null
integer udg_RandomWeather=0
unit udg_Weather=null
unit udg_CrossAttack_Target=null
unit udg_CrossAttack_Caster=null
unit udg_Teen_waltz_caster=null
unit udg_Teen_waltz_target=null
integer udg_Battlefield_Law_Effect=0
player udg_Temp_Player=null
location udg_TempMovementPoint=null
location udg_Temp_Weather_Point=null
location udg_Temp_CreatePoint=null
location udg_Temp_Hero_Move=null
integer udg_Item=0
integer array udg_Random_Herb
real udg_x_value=0
real udg_check=0
unit udg_superslammer=null
location udg_pointofcaster=null
location udg_pointofabilitycast=null
real udg_facing=0
real udg_movedistance=0
real udg_y_value_flyingheight=0
unit array udg_Bomb
unit udg_Temp_Unit=null
integer udg_Bomb_Unit15=0
unit array udg_Temp_Skill_Unit
integer udg_Power_UP=0
unit udg_Ghost=null
integer array udg_Morale
item array udg_Temp_Item
integer udg_Epicenter=1
boolean udg_IsSinglePlayer=false
group udg_TempGroup=CreateGroup()
integer array udg_Units
rect gg_rct_Bug=null
rect gg_rct_Bug2=null
rect gg_rct_Creep=null
rect gg_rct_Creep_Boss=null
rect gg_rct_Creep01=null
rect gg_rct_Creep02=null
rect gg_rct_Creep03=null
rect gg_rct_Creep04=null
rect gg_rct_Creep05=null
rect gg_rct_Creep06=null
rect gg_rct_Door_01=null
rect gg_rct_Light=null
rect gg_rct_SU_Base=null
rect gg_rct_SU_Center_Barrack=null
rect gg_rct_SU_Hero=null
rect gg_rct_SU_Hero_Selection=null
rect gg_rct_SU_Left_Barrack=null
rect gg_rct_SU_Lift_Redoubt=null
rect gg_rct_SU_Right_Barrack=null
rect gg_rct_SU_Right_Redoubt=null
rect gg_rct_Weather_Caster=null
rect gg_rct_WEI_Base=null
rect gg_rct_WEI_Center_Barrack=null
rect gg_rct_WEI_Hero=null
rect gg_rct_WEI_Hero_Selection=null
rect gg_rct_WEI_Left_Barrack=null
rect gg_rct_WEI_Left_Redoubt=null
rect gg_rct_WEI_Right_Barrack=null
rect gg_rct_WEI_Right_Redoubt=null
rect gg_rct_WHI_Left_Redoubt_2=null
rect gg_rct_WU_Auxiliary_Troops=null
rect gg_rct_WU_Hero_Selection=null
rect gg_rct_Hero_Selection=null
rect gg_rct_WEI_Move_Bug=null
rect gg_rct_SU_Move_Bug=null
rect gg_rct________011=null
rect gg_rct________015=null
rect gg_rct________021=null
rect gg_rct________026=null
sound gg_snd_QuestCompleted=CreateSound("Sound\\Interface\\QuestCompleted.wav",false,false,false,10,10,"")
sound gg_snd_Hint=CreateSound("Sound\\Interface\\Hint.wav",false,false,false,10,10,"")
sound gg_snd_QuestNew=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
sound gg_snd_BuildingDeathLargeHuman=CreateSound("Sound\\Buildings\\Death\\BuildingDeathLargeHuman.wav",false,true,true,10,10,"DefaultEAXON")
sound gg_snd_SnapDragonMissileLaunch1=CreateSound("Abilities\\Weapons\\snapMissile\\SnapDragonMissileLaunch1.wav",false,true,true,10,10,"MissilesEAX")
sound gg_snd_MetalLightSliceFlesh1=CreateSound("Sound\\Units\\Combat\\MetalLightSliceFlesh1.wav",false,true,true,10,10,"CombatSoundsEAX")
sound gg_snd_H01VillagerF41=CreateSound("Sound\\Dialogue\\HumanCampaign\\Human01\\H01VillagerF41.mp3",false,false,false,10,10,"")
trigger gg_trg_Debug=null
trigger gg_trg_Start=null
trigger gg_trg_Start_food=null
trigger gg_trg_Barn_Garrison=null
trigger gg_trg_Word=null
trigger gg_trg_Redoubt=null
trigger gg_trg_Morale_System=null
trigger gg_trg_Move_Bug=null
trigger gg_trg_Move_Bug_2=null
trigger gg_trg_Upgrade_Npc=null
trigger gg_trg_No_Team_Attack=null
trigger gg_trg_Tree_Recreation=null
trigger gg_trg_Quest=null
trigger gg_trg_Change_Ud=null
trigger gg_trg_Change_Hero_Liubei=null
trigger gg_trg_Change_Hero_Caocao=null
trigger gg_trg_SU_Win=null
trigger gg_trg_WEI_Win=null
trigger gg_trg_Leaves=null
trigger gg_trg_Attack_1_______u=null
trigger gg_trg_Attack_2_______u=null
trigger gg_trg_Hero_Selection=null
trigger gg_trg_SU_Random_Hero=null
trigger gg_trg_WEI_Random_Hero=null
trigger gg_trg_Allrandom=null
trigger gg_trg_No_Double_Hero=null
trigger gg_trg_RandomWeather=null
trigger gg_trg_RandomWeather_0=null
trigger gg_trg_RandomWeather_1=null
trigger gg_trg_RandomWeather_2=null
trigger gg_trg_RandomWeather_3=null
trigger gg_trg_Weather=null
trigger gg_trg_new=null
trigger gg_trg_Earthquake=null
trigger gg_trg_Earthquake_Effect=null
trigger gg_trg_Earthquake_Off=null
trigger gg_trg_Deride=null
trigger gg_trg_Dark_Domain=null
trigger gg_trg_Dark_Domain_Unit_Remove=null
trigger gg_trg_Velocity_of_Sound=null
trigger gg_trg_Weather_Change_Get=null
trigger gg_trg_Weather_Change=null
trigger gg_trg_Laser=null
trigger gg_trg_Solidify=null
trigger gg_trg_Blizzard=null
trigger gg_trg_Blizzard_effect=null
trigger gg_trg_Thunder=null
trigger gg_trg_Fog=null
trigger gg_trg_Strike_Back=null
trigger gg_trg_StrikeBack_Effect=null
trigger gg_trg_Provoke=null
trigger gg_trg_Provoke_Effect=null
trigger gg_trg_Light_Wall=null
trigger gg_trg_Vengeance=null
trigger gg_trg_Vengeance_Remove=null
trigger gg_trg_Soul_Sacrifice=null
trigger gg_trg_Soul_Sacrifice_Effect=null
trigger gg_trg_Nova=null
trigger gg_trg_Thunder_Storm=null
trigger gg_trg_Static_Field=null
trigger gg_trg_Wave=null
trigger gg_trg_Animosity=null
trigger gg_trg_Follow_Arrow=null
trigger gg_trg_Gui_Shen=null
trigger gg_trg_Bat_Worrying=null
trigger gg_trg_Corpse_Explosion=null
trigger gg_trg_Time_Bomb=null
trigger gg_trg_Controlled_Bomb=null
trigger gg_trg_Bomb_Text=null
trigger gg_trg_Bombs=null
trigger gg_trg_To_die_together_and_Arrow_Skill=null
trigger gg_trg_Superslam=null
trigger gg_trg_Fly_and_fall=null
trigger gg_trg_Def_up=null
trigger gg_trg_Earth=null
trigger gg_trg_Earth_Rmove=null
trigger gg_trg_Earth_anger=null
trigger gg_trg_Speed_down=null
trigger gg_trg_Axe_Slash=null
trigger gg_trg_Herb=null
trigger gg_trg_Medicinal_Change=null
trigger gg_trg_Medicinal_Change_2=null
trigger gg_trg_Ensnare=null
trigger gg_trg_Cross_Attack=null
trigger gg_trg_Cross_Attack_Effect=null
trigger gg_trg_Teen_Waltz=null
trigger gg_trg_Teen_Waltz_Effect=null
trigger gg_trg_Teen_Waltz_Off=null
trigger gg_trg_Battlefield_Law=null
trigger gg_trg_Lightning=null
trigger gg_trg_Jump=null
trigger gg_trg_JumpFX=null
trigger gg_trg_JumpMove1=null
trigger gg_trg_JumpMove2=null
trigger gg_trg_JumpMove3=null
trigger gg_trg_Devour=null
trigger gg_trg_Vacuity_Chop=null
trigger gg_trg_Vacuity_Chop_Effect=null
trigger gg_trg_Black_Fire=null
trigger gg_trg_War_Cry=null
trigger gg_trg_Defray=null
trigger gg_trg_Mana_Attack=null
trigger gg_trg_Magic_Chain=null
trigger gg_trg_Evil_Belief=null
trigger gg_trg_Lightning_Slash=null
trigger gg_trg_Blink_Slash=null
trigger gg_trg_Blink_Slash_Effect=null
trigger gg_trg_Omnischlag_wirken=null
trigger gg_trg_Defend_King=null
trigger gg_trg_Illusion_Slash=null
trigger gg_trg_May_Slash=null
trigger gg_trg_May_Slash_2=null
trigger gg_trg_May_Slash_Effect=null
trigger gg_trg_Cyclone=null
trigger gg_trg_Cyclone_Buff=null
trigger gg_trg_XSlash=null
trigger gg_trg_Get_Kill_Slash_for_Hero=null
trigger gg_trg_Kill_Slash=null
trigger gg_trg_Kill_Slash_Effect=null
trigger gg_trg_Kill_Slash_End=null
trigger gg_trg_Text_Thingy=null
trigger gg_trg_Text_Thingy02=null
trigger gg_trg_Pike_Butt=null
trigger gg_trg_Pike_Butt_Effect=null
trigger gg_trg_Create_item=null
trigger gg_trg_Item_adding=null
trigger gg_trg_Spell_Immune=null
trigger gg_trg_Light_ball=null
trigger gg_trg_Ice_ball=null
trigger gg_trg_Ice=null
trigger gg_trg_Probability_Change=null
trigger gg_trg_Item_Synthesization_______u=null
trigger gg_trg_Item_Synthesization=null
trigger gg_trg_Item_Synthesization_2=null
trigger gg_trg_Item_Synthesization_3=null
trigger gg_trg_Double_Item_Synthesization=null
trigger gg_trg_Double_Item_Synthesization_2=null
trigger gg_trg_Double_Item_Synthesization_3=null
trigger gg_trg_Double_Item_Synthesization_4=null
trigger gg_trg_Double_Item_Synthesization_5=null
trigger gg_trg_Creep01A=null
trigger gg_trg_Creep05C=null
trigger gg_trg_Creep06A=null
trigger gg_trg_Creep06B=null
trigger gg_trg_Creep06C=null
trigger gg_trg_Creep07=null
trigger gg_trg_Creep08=null
trigger gg_trg_CreepBOSS=null
trigger gg_trg_SU_Barn_Die=null
trigger gg_trg_WEI_Barn_Die=null
trigger gg_trg_SU_Add_Gold=null
trigger gg_trg_WEI_Add_Gold=null
trigger gg_trg_Killed_unit_get_tree=null
trigger gg_trg_SU_Center_Barrack=null
trigger gg_trg_SU_Left_Barrack=null
trigger gg_trg_SU_Right_Barrack=null
trigger gg_trg_SU_Right_Redoubt=null
trigger gg_trg_SU_Left_Redoubt=null
trigger gg_trg_SU_Left_Redoubt_2=null
trigger gg_trg_SU_Right_Redoubt_2=null
trigger gg_trg_WHI_Left_Redoubt_2=null
trigger gg_trg_WHI_Left_Redoubt=null
trigger gg_trg_WHI_Right_Redoubt=null
trigger gg_trg_WEI_Center_Barrack=null
trigger gg_trg_WEI_Left_Barrack=null
trigger gg_trg_WEI_Right_Barrack=null
trigger gg_trg_Create_On=null
trigger gg_trg____________________001=null
trigger gg_trg_SU_Right_Create=null
trigger gg_trg_SU_Center_Create=null
trigger gg_trg_SU_Left_Create=null
trigger gg_trg_WEI_Right_Create=null
trigger gg_trg_WEI_Center_Create=null
trigger gg_trg_WEI_Left_Create=null
trigger gg_trg_WEI_Right_Kingh=null
trigger gg_trg_WEI_Center_Kingh=null
trigger gg_trg_WEI_Left_Kingh=null
trigger gg_trg_SU_Right_Kingh=null
trigger gg_trg_SU_Center_Kingh=null
trigger gg_trg_SU_Left_Kingh=null
trigger gg_trg_SU_and_WEI=null
trigger gg_trg_Call_The_Auxiliaries=null
trigger gg_trg_Wu_Auxiliaries=null
trigger gg_trg_Xiongnu_Auxiliarie=null
trigger gg_trg_Wu_move=null
trigger gg_trg_SU_Move_Hero=null
trigger gg_trg_WEI_Move_Hero=null
trigger gg_trg_WU_Move_Hero=null
trigger gg_trg_Move_Hero=null
trigger gg_trg_WEI_Move_Bug=null
trigger gg_trg_SU_Move_Bug=null
trigger gg_trg_Remove_WU=null
trigger gg_trg_Remove_Player=null
trigger gg_trg_Intro=null
trigger gg_trg_Count_Board=null
trigger gg_trg_Kills_and_Deads=null
trigger gg_trg_Hero_Revive=null
unit gg_unit_n001_0000=null
unit gg_unit_hcas_0020=null
unit gg_unit_hcas_0007=null
unit gg_unit_hbar_0021=null
unit gg_unit_hbar_0022=null
unit gg_unit_hbar_0023=null
unit gg_unit_hbla_0254=null
unit gg_unit_n00Y_0239=null
unit gg_unit_h00P_0263=null
unit gg_unit_hbla_0255=null
unit gg_unit_h000_0155=null
unit gg_unit_hbar_0063=null
unit gg_unit_hbar_0064=null
unit gg_unit_hbar_0065=null
unit gg_unit_n00Z_0084=null
unit gg_unit_h000_0173=null
unit gg_unit_h000_0163=null
unit gg_unit_h00P_0262=null
unit gg_unit_n000_0083=null
unit gg_unit_n01B_0151=null
unit gg_unit_h000_0157=null
unit gg_unit_h00P_0264=null
unit gg_unit_h000_0168=null
unit gg_unit_harm_0042=null
unit gg_unit_h000_0156=null
unit gg_unit_h000_0152=null
unit gg_unit_h00P_0265=null
unit gg_unit_hars_0045=null
unit gg_unit_hars_0052=null
unit gg_unit_h000_0158=null
unit gg_unit_h000_0159=null
unit gg_unit_harm_0041=null
unit gg_unit_h000_0167=null
unit gg_unit_n00B_0114=null
unit gg_unit_harm_0117=null
unit gg_unit_h000_0181=null
unit gg_unit_h000_0177=null
unit gg_unit_h000_0175=null
unit gg_unit_harm_0040=null
unit gg_unit_h000_0153=null
unit gg_unit_h000_0169=null
unit gg_unit_h000_0174=null
unit gg_unit_h000_0113=null
unit gg_unit_h000_0184=null
unit gg_unit_h000_0115=null
unit gg_unit_h000_0116=null
trigger gg_trg____________________002=null
trigger gg_trg____________________001_______u=null
endglobals
function Trig_Debug_Conditions takes nothing returns boolean
return ((udg_IsSinglePlayer))
endfunction
function Trig_Debug_Func006A takes nothing returns nothing
call UnitResetCooldown(GetEnumUnit())
call SetUnitLifePercentBJ(GetEnumUnit(),100)
call SetUnitManaPercentBJ(GetEnumUnit(),100)
call SetHeroLevelBJ(GetEnumUnit(),25,true)
endfunction
function Trig_Debug_Actions takes nothing returns nothing
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,100)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_USED,0)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,10000)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,1000000)
call ForGroupBJ(GetUnitsSelectedAll(GetTriggerPlayer()),function Trig_Debug_Func006A)
endfunction
function Trig_Start_Actions takes nothing returns nothing
call DestroyTrigger(GetTriggeringTrigger())
set udg_IsSinglePlayer=bj_isSinglePlayer
call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0007,10)
call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0020,10)
set udg_RandomHero_TypeList[1]='E000'
set udg_RandomHero_TypeList[2]='E003'
set udg_RandomHero_TypeList[3]='O003'
set udg_RandomHero_TypeList[4]='O002'
set udg_RandomHero_TypeList[5]='O00K'
set udg_RandomHero_TypeList[6]='O000'
set udg_RandomHero_TypeList[7]='U002'
set udg_RandomHero_TypeList[8]='Hvwd'
set udg_RandomHero_TypeList[9]='U006'
set udg_RandomHero_TypeList[10]='E004'
set udg_RandomHero_TypeList[11]='H01P'
set udg_RandomHero_TypeList[12]='Hamg'
set udg_RandomHero_TypeList[13]='U00J'
set udg_RandomHero_TypeList[14]='H004'
set udg_RandomHero_TypeList[15]='H003'
set udg_RandomHero_TypeList[16]='H01G'
set udg_RandomHero_TypeList[17]='N00P'
set udg_RandomHero_TypeList[18]='U00D'
set udg_RandomHero_TypeList[19]='H008'
set udg_RandomHero_TypeList[20]='N00W'
set udg_RandomHero_TypeList[21]='N004'
set udg_RandomHero_TypeList[22]='U00A'
set udg_RandomHero_TypeList[23]='U00I'
set udg_RandomHero_TypeList[24]='U000'
set udg_RandomHero_TypeList[25]='H006'
set udg_RandomHero_TypeList[26]='H005'
set udg_RandomHero_TypeList[27]='H010'
set udg_RandomHero_TypeList[28]='N005'
set udg_RandomHero_TypeList[29]='H00I'
set udg_RandomHero_TypeList[30]='H012'
set udg_RandomHero_TypeList[31]='O00P'
set udg_RandomHero_TypeList[32]='U007'
set udg_RandomHero_TypeList[33]='Ucrl'
set udg_RandomHero_TypeList[34]='E00C'
set udg_RandomHero_TypeList[35]='E005'
set udg_RandomHero_TypeList[36]='E006'
set udg_RandomHero_TypeList[37]='E00J'
set udg_RandomHero_TypeList[38]='U00O'
set udg_RandomHero_TypeList[39]='N010'
set udg_RandomHero_TypeList[40]='U00N'
endfunction
function Trig_Start_food_Func003A takes nothing returns nothing
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,GetEnumPlayer())
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,1)
call AdjustPlayerStateBJ(750,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,5)
endfunction
function Trig_Start_food_Actions takes nothing returns nothing
call DestroyTrigger(GetTriggeringTrigger())
set bj_wantDestroyGroup=true
call ForForce(bj_FORCE_ALL_PLAYERS,function Trig_Start_food_Func003A)
endfunction
function Trig_Barn_Garrison_Func001Func005C takes nothing returns boolean
return ((GetTriggerUnit()==gg_unit_h00P_0263))or((GetTriggerUnit()==gg_unit_h00P_0264))
endfunction
function Trig_Barn_Garrison_Func001C takes nothing returns boolean
return (Trig_Barn_Garrison_Func001Func005C())
endfunction
function Trig_Barn_Garrison_Func002Func005C takes nothing returns boolean
return ((GetTriggerUnit()==gg_unit_h00P_0262))or((GetTriggerUnit()==gg_unit_h00P_0265))
endfunction
function Trig_Barn_Garrison_Func002C takes nothing returns boolean
return (Trig_Barn_Garrison_Func002Func005C())
endfunction
function Trig_Barn_Garrison_Actions takes nothing returns nothing
if (Trig_Barn_Garrison_Func001C()) then
call PolledWait(5.00)
set udg_Temp_Point=GetRectCenter(gg_rct________026)
call IssuePointOrderByIdLoc(GetTriggerUnit(),851986,udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endif
if (Trig_Barn_Garrison_Func002C()) then
call PolledWait(5.00)
set udg_Temp_Point=GetRectCenter(gg_rct________021)
call IssuePointOrderByIdLoc(GetTriggerUnit(),851986,udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endif
endfunction
function Trig_Word_Func001C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='tstr'))
endfunction
function Trig_Word_Func002C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='tst2'))
endfunction
function Trig_Word_Func003C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='rspd'))
endfunction
function Trig_Word_Func004C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='shrs'))
endfunction
function Trig_Word_Func005C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='pgma'))
endfunction
function Trig_Word_Actions takes nothing returns nothing
if (Trig_Word_Func001C()) then
call CreateTextTagLocBJ("|c00ff0000A|r|c00ff0e0et|r|c00ff1c1ct|r|c00ff2a2aa|r|c00ff3838c|r|c00ff4747k|r|c00ff5555 |r|c00ff6363x|r|c00ff7171 |r|c00ff80802|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endif
if (Trig_Word_Func002C()) then
call CreateTextTagLocBJ("|c000000ffD|r|c000019ffe|r|c000033fff|r|c00004cffe|r|c000066ffn|r|c00007fffs|r|c000099ffe|r|c0000b2ff |r|c0000ccff+|r|c0000e5ff3|r|c0000ffff0|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endif
if (Trig_Word_Func003C()) then
call CreateTextTagLocBJ("|c00ff8040S|r|c00ff8f38p|r|c00ff9f30e|r|c00ffaf28e|r|c00ffbf20d|r|c00ffcf18 |r|c00ffdf10x|r|c00ffef08 |r|c00ffff002|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endif
if (Trig_Word_Func004C()) then
call CreateTextTagLocBJ("|c0000ff00Life Recov|r |c0000ff00+500|r",GetUnitLoc(GetTriggerUnit()),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endif
if (Trig_Word_Func005C()) then
call CreateTextTagLocBJ("|c0000ff00Musou Recov|r |c0000ff00+500|r",GetUnitLoc(GetTriggerUnit()),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endif
endfunction
function Trig_Redoubt_Conditions takes nothing returns boolean
return ((IsUnitType(GetDyingUnit(),UNIT_TYPE_STRUCTURE)))
endfunction
function Trig_Redoubt_Func002Func001C takes nothing returns boolean
return ((IsUnitAlly(GetKillingUnit(),Player(6))))and((IsUnitType(GetKillingUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Redoubt_Func002Func002C takes nothing returns boolean
return ((GetTriggerUnit()==gg_unit_harm_0117))or((GetTriggerUnit()==gg_unit_harm_0040))
endfunction
function Trig_Redoubt_Func002C takes nothing returns boolean
return (Trig_Redoubt_Func002Func002C())
endfunction
function Trig_Redoubt_Func003Func001C takes nothing returns boolean
return ((IsUnitAlly(GetKillingUnit(),Player(0))))and((IsUnitType(GetKillingUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Redoubt_Func003Func002C takes nothing returns boolean
return ((GetTriggerUnit()==gg_unit_harm_0042))or((GetTriggerUnit()==gg_unit_harm_0041))
endfunction
function Trig_Redoubt_Func003C takes nothing returns boolean
return (Trig_Redoubt_Func003Func002C())
endfunction
function Trig_Redoubt_Actions takes nothing returns nothing
if (Trig_Redoubt_Func002C()) then
if (Trig_Redoubt_Func002Func001C()) then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.00,(GetHeroProperName(GetKillingUnit())+"隊據點壓制"))
call PlaySoundBJ(gg_snd_Hint)
call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.00,2,100,100,100)
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.00,"蜀軍一處據點陷落.")
call PlaySoundBJ(gg_snd_Hint)
call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.00,2,100,100,100)
endif
endif
if (Trig_Redoubt_Func003C()) then
if (Trig_Redoubt_Func003Func001C()) then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.00,(GetHeroProperName(GetKillingUnit())+"隊據點壓制"))
call PlaySoundBJ(gg_snd_Hint)
call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.00,2,100,100,100)
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.00,"魏軍一處據點陷落.")
call PlaySoundBJ(gg_snd_Hint)
call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.00,2,100,100,100)
endif
endif
endfunction
function Trig_Morale_System_Func002C takes nothing returns boolean
return ((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)))or((GetUnitTypeId(GetTriggerUnit())=='harm'))or((GetUnitTypeId(GetTriggerUnit())=='hars'))
endfunction
function Trig_Morale_System_Conditions takes nothing returns boolean
return (Trig_Morale_System_Func002C())
endfunction
function Trig_Morale_System_Func001C takes nothing returns boolean
return ((IsPlayerAlly(GetOwningPlayer(GetKillingUnit()),Player(6))))
endfunction
function Trig_Morale_System_Func003C takes nothing returns boolean
return ((IsPlayerAlly(GetOwningPlayer(GetKillingUnit()),Player(0))))
endfunction
function Trig_Morale_System_Func004C takes nothing returns boolean
return ((udg_Morale[1]==-1))
endfunction
function Trig_Morale_System_Func005C takes nothing returns boolean
return ((udg_Morale[2]==-1))
endfunction
function Trig_Morale_System_Func006C takes nothing returns boolean
return ((udg_Morale[1]>20))
endfunction
function Trig_Morale_System_Func007C takes nothing returns boolean
return ((udg_Morale[2]>20))
endfunction
function Trig_Morale_System_Actions takes nothing returns nothing
if (Trig_Morale_System_Func001C()) then
set udg_Morale[1]=(udg_Morale[1]-1)
set udg_Morale[2]=(udg_Morale[2]+1)
call PolledWait(7.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c000080c0魏|r|c00339acd軍|r|c0066b3da士|r|c0099cde6氣|r|c00cce6f3上|r|c00ffffff升|r")
endif
if (Trig_Morale_System_Func003C()) then
set udg_Morale[1]=(udg_Morale[1]+1)
set udg_Morale[2]=(udg_Morale[2]-1)
call PolledWait(7.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c0000ff00蜀|r|c0033ff33軍|r|c0066ff66士|r|c0099ff99氣|r|c00ccffcc上|r|c00ffffff升|r")
endif
if (Trig_Morale_System_Func004C()) then
set udg_Morale[1]=0
endif
if (Trig_Morale_System_Func005C()) then
set udg_Morale[2]=0
endif
if (Trig_Morale_System_Func006C()) then
set udg_Morale[1]=20
endif
if (Trig_Morale_System_Func007C()) then
set udg_Morale[2]=20
endif
call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0007,udg_Morale[1])
call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0020,udg_Morale[2])
endfunction
function Trig_Move_Bug_Actions takes nothing returns nothing
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_WEI_Right_Redoubt))
endfunction
function Trig_Move_Bug_2_Actions takes nothing returns nothing
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_SU_Lift_Redoubt))
endfunction
function Trig_Upgrade_Npc_Actions takes nothing returns nothing
call IssueImmediateOrderById(gg_unit_hbla_0254,'Robs')
call IssueImmediateOrderById(gg_unit_hbla_0255,'Robs')
endfunction
function Trig_No_Team_Attack_Func004C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='harm'))or((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)))or((GetUnitLifePercent(GetTriggerUnit())>=25.00))
endfunction
function Trig_No_Team_Attack_Conditions takes nothing returns boolean
return ((IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetAttacker()))))and(Trig_No_Team_Attack_Func004C())
endfunction
function Trig_No_Team_Attack_Actions takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),851972)
endfunction
function Trig_Tree_Recreation_Func002002 takes nothing returns nothing
call DestructableRestoreLife(GetEnumDestructable(),GetDestructableMaxLife(GetEnumDestructable()),false)
endfunction
function Trig_Tree_Recreation_Actions takes nothing returns nothing
call TriggerSleepAction(30.00)
call EnumDestructablesInRectAll(GetWorldBounds(),function Trig_Tree_Recreation_Func002002)
endfunction
function Trig_Quest_Actions takes nothing returns nothing
call DestroyTrigger(GetTriggeringTrigger())
call SetTimeOfDay(5.59)
call QuestMessageBJ(bj_FORCE_ALL_PLAYERS,6,"TRIGSTR_1447")
call PlaySoundBJ(gg_snd_QuestNew)
call PolledWait(19.00)
call DisableTrigger(gg_trg_Allrandom)
call PlaySoundBJ(gg_snd_Hint)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c00ff80ff請選擇你要出戰的武將.|R")
call CreateQuestBJ(0,"特別感謝
","TRIGSTR_7260","ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
call CreateQuestBJ(0,"Map Maker","地圖製作 lovemoon03.","ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
endfunction
function Trig_Change_Ud_Func001C takes nothing returns boolean
return ((GetOwningPlayer(GetTriggerUnit())==Player(7)))
endfunction
function Trig_Change_Ud_Func002C takes nothing returns boolean
return ((GetOwningPlayer(GetTriggerUnit())==Player(8)))
endfunction
function Trig_Change_Ud_Func003C takes nothing returns boolean
return ((GetOwningPlayer(GetTriggerUnit())==Player(9)))
endfunction
function Trig_Change_Ud_Func004C takes nothing returns boolean
return ((GetOwningPlayer(GetTriggerUnit())==Player(10)))
endfunction
function Trig_Change_Ud_Func005C takes nothing returns boolean
return ((GetOwningPlayer(GetTriggerUnit())==Player(11)))
endfunction
function Trig_Change_Ud_Actions takes nothing returns nothing
if (Trig_Change_Ud_Func001C()) then
call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
endif
if (Trig_Change_Ud_Func002C()) then
call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
endif
if (Trig_Change_Ud_Func003C()) then
call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
endif
if (Trig_Change_Ud_Func004C()) then
call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
endif
if (Trig_Change_Ud_Func005C()) then
call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
endif
endfunction
function Trig_Change_Hero_Liubei_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='U006'))
endfunction
function Trig_Change_Hero_Liubei_Actions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'U00M',GetOwningPlayer(GetTriggerUnit()),GetRectCenter(gg_rct_WEI_Hero_Selection),bj_UNIT_FACING)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_Change_Hero_Caocao_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='H010'))
endfunction
function Trig_Change_Hero_Caocao_Actions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'H01R',GetOwningPlayer(GetTriggerUnit()),GetRectCenter(gg_rct_SU_Hero_Selection),bj_UNIT_FACING)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_SU_Win_Actions takes nothing returns nothing
call PlaySoundBJ(gg_snd_QuestCompleted)
call CustomDefeatBJ(Player(1),"蜀國勝利了！仁德才是王道")
call CustomDefeatBJ(Player(2),"蜀國勝利了！仁德才是王道")
call CustomDefeatBJ(Player(3),"蜀國勝利了！仁德才是王道")
call CustomDefeatBJ(Player(4),"蜀國勝利了！仁德才是王道")
call CustomDefeatBJ(Player(5),"蜀國勝利了！仁德才是王道")
call CustomDefeatBJ(Player(7),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(8),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(9),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(10),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(11),"你被滅國了 遊戲結束")
endfunction
function Trig_WEI_Win_Actions takes nothing returns nothing
call PlaySoundBJ(gg_snd_QuestCompleted)
call CustomDefeatBJ(Player(1),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(2),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(3),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(4),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(5),"你被滅國了 遊戲結束")
call CustomDefeatBJ(Player(7),"魏國勝利了！亂世奸雄才是王者
")
call CustomDefeatBJ(Player(8),"魏國勝利了！亂世奸雄才是王者")
call CustomDefeatBJ(Player(9),"魏國勝利了！亂世奸雄才是王者")
call CustomDefeatBJ(Player(10),"魏國勝利了！亂世奸雄才是王者")
call CustomDefeatBJ(Player(11),"魏國勝利了！亂世奸雄才是王者")
endfunction
function Trig_Leaves_Func003002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Leaves_Func005A takes nothing returns nothing
call SetPlayerAllianceStateBJ(GetTriggerPlayer(),GetEnumPlayer(),4)
endfunction
function Trig_Leaves_Actions takes nothing returns nothing
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.00,(GetPlayerName(GetTriggerPlayer())+"逃離戰場了"))
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetTriggerPlayer(),'h000'),function Trig_Leaves_Func003002)
set bj_wantDestroyGroup=true
call ForForce(GetPlayersAllies(GetTriggerPlayer()),function Trig_Leaves_Func005A)
endfunction
function Trig_Hero_Selection_Func001Func002002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Hero_Selection_Func001Func003C takes nothing returns boolean
return ((IsUnitAlly(GetSoldUnit(),Player(0))))
endfunction
function Trig_Hero_Selection_Func001Func006Func001C takes nothing returns boolean
return ((udg_RandomHero_TypeList[bj_forLoopAIndex]==GetUnitTypeId(GetSoldUnit())))
endfunction
function Trig_Hero_Selection_Func001Func008C takes nothing returns boolean
return ((IsUnitAlly(GetSoldUnit(),Player(0))))
endfunction
function Trig_Hero_Selection_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='hgyr'))
endfunction
function Trig_Hero_Selection_Actions takes nothing returns nothing
if (Trig_Hero_Selection_Func001C()) then
set udg_Temp_Player=GetOwningPlayer(GetSoldUnit())
if (Trig_Hero_Selection_Func001Func008C()) then
call TriggerExecute(gg_trg_SU_Random_Hero)
else
call TriggerExecute(gg_trg_WEI_Random_Hero)
endif
call RemoveUnit(GetEnumUnit())
else
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSoldUnit()),'hgyr'),function Trig_Hero_Selection_Func001Func002002)
if (Trig_Hero_Selection_Func001Func003C()) then
set udg_Temp_Point=GetRectCenter(gg_rct_SU_Hero)
else
set udg_Temp_Point=GetRectCenter(gg_rct_WEI_Hero)
endif
call SetUnitPositionLoc(GetSoldUnit(),udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=36
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Hero_Selection_Func001Func006Func001C()) then
set udg_RandomHero_TypeList[bj_forLoopAIndex]=0
return
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
endfunction
function Trig_SU_Random_Hero_Func003001 takes nothing returns boolean
return (udg_RandomHero_TypeList[udg_x]!=0)
endfunction
function Trig_SU_Random_Hero_Func008002 takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(udg_RandomHero_TypeList[udg_x],0,GetEnumPlayer())
endfunction
function Trig_SU_Random_Hero_Func011002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_SU_Random_Hero_Actions takes nothing returns nothing
loop
set udg_x=GetRandomInt(1,19)
if (Trig_SU_Random_Hero_Func003001()) then
exitwhen true
endif
endloop
set udg_Temp_Point=GetRectCenter(gg_rct_SU_Hero_Selection)
call CreateNUnitsAtLoc(1,udg_RandomHero_TypeList[udg_x],udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call ForForce(bj_FORCE_ALL_PLAYERS,function Trig_SU_Random_Hero_Func008002)
set udg_RandomHero_TypeList[udg_x]=0
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfTypeIdAll('h000'),function Trig_SU_Random_Hero_Func011002)
endfunction
function Trig_WEI_Random_Hero_Func003001 takes nothing returns boolean
return (udg_RandomHero_TypeList[udg_x]!=0)
endfunction
function Trig_WEI_Random_Hero_Func008002 takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(udg_RandomHero_TypeList[udg_x],0,GetEnumPlayer())
endfunction
function Trig_WEI_Random_Hero_Func011002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_WEI_Random_Hero_Actions takes nothing returns nothing
loop
set udg_x=GetRandomInt(20,36)
if (Trig_WEI_Random_Hero_Func003001()) then
exitwhen true
endif
endloop
set udg_Temp_Point=GetRectCenter(gg_rct_WEI_Hero_Selection)
call CreateNUnitsAtLoc(1,udg_RandomHero_TypeList[udg_x],udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call ForForce(bj_FORCE_ALL_PLAYERS,function Trig_WEI_Random_Hero_Func008002)
set udg_RandomHero_TypeList[udg_x]=0
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfTypeIdAll('h000'),function Trig_WEI_Random_Hero_Func011002)
endfunction
function Trig_Allrandom_Func008002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Allrandom_Func009Func003001 takes nothing returns boolean
return (udg_RandomHero_TypeList[udg_x]!=0)
endfunction
function Trig_Allrandom_Func009Func008002 takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(udg_RandomHero_TypeList[udg_x],0,GetEnumPlayer())
endfunction
function Trig_Allrandom_Func010Func003001 takes nothing returns boolean
return (udg_RandomHero_TypeList[udg_x]!=0)
endfunction
function Trig_Allrandom_Func010Func008002 takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(udg_RandomHero_TypeList[udg_x],0,GetEnumPlayer())
endfunction
function Trig_Allrandom_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
call RemoveUnit(gg_unit_n00Z_0084)
call RemoveUnit(gg_unit_n001_0000)
call RemoveUnit(gg_unit_n01B_0151)
call RemoveUnit(gg_unit_n00B_0114)
call RemoveUnit(gg_unit_n00Y_0239)
call RemoveUnit(gg_unit_n000_0083)
call ForGroupBJ(GetUnitsOfTypeIdAll('h000'),function Trig_Allrandom_Func008002)
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
loop
set udg_x=GetRandomInt(1,40)
if (Trig_Allrandom_Func009Func003001()) then
exitwhen true
endif
endloop
set udg_Temp_Point=GetRectCenter(gg_rct_SU_Hero_Selection)
call CreateNUnitsAtLoc(1,udg_RandomHero_TypeList[udg_x],Player(-1+(bj_forLoopAIndex)),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call ForForce(bj_FORCE_ALL_PLAYERS,function Trig_Allrandom_Func009Func008002)
set udg_RandomHero_TypeList[udg_x]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=8
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
loop
set udg_x=GetRandomInt(1,40)
if (Trig_Allrandom_Func010Func003001()) then
exitwhen true
endif
endloop
set udg_Temp_Point=GetRectCenter(gg_rct_WEI_Hero_Selection)
call CreateNUnitsAtLoc(1,udg_RandomHero_TypeList[udg_x],Player(-1+(bj_forLoopAIndex)),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call ForForce(bj_FORCE_ALL_PLAYERS,function Trig_Allrandom_Func010Func008002)
set udg_RandomHero_TypeList[udg_x]=0
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_No_Double_Hero_Func001001 takes nothing returns boolean
return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))
endfunction
function Trig_No_Double_Hero_Func001002 takes nothing returns boolean
return (GetUnitTypeId(GetTriggerUnit())=='hgyr')
endfunction
function Trig_No_Double_Hero_Conditions takes nothing returns boolean
return (GetBooleanOr(Trig_No_Double_Hero_Func001001(),Trig_No_Double_Hero_Func001002()))
endfunction
function Trig_No_Double_Hero_Actions takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(1))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(2))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(3))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(4))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(5))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(7))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(8))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(9))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(10))
call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(11))
endfunction
function Trig_Earthquake_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08J'))
endfunction
function Trig_Earthquake_Actions takes nothing returns nothing
call PolledWait(1.50)
set udg_Temp_Skill_Unit[7]=GetTriggerUnit()
call EnableTrigger(gg_trg_Earthquake_Effect)
call EnableTrigger(gg_trg_Earthquake_Off)
call SetUnitTimeScalePercent(GetTriggerUnit(),300.00)
call PolledWait(5.00)
call SetUnitTimeScalePercent(GetTriggerUnit(),100.00)
call DisableTrigger(gg_trg_Earthquake_Effect)
call DisableTrigger(gg_trg_Earthquake_Off)
endfunction
function Trig_Earthquake_Effect_Actions takes nothing returns nothing
call SetUnitAnimation(udg_Temp_Skill_Unit[7],"attack slam")
set udg_Temp_Point=GetUnitLoc(udg_Temp_Skill_Unit[7])
call CreateNUnitsAtLoc(1,'nmsn',GetOwningPlayer(udg_Temp_Skill_Unit[7]),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A08K')
call SetUnitAbilityLevelSwapped('A08K',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08J',udg_Temp_Skill_Unit[7]))
call IssueImmediateOrderById(bj_lastCreatedUnit,852096)
call AddSpecialEffectTargetUnitBJ("weapon",udg_Temp_Skill_Unit[7],"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call AddSpecialEffectTargetUnitBJ("origin",udg_Temp_Skill_Unit[7],"Abilities\\Spells\\Orc\\EarthQuake\\EarthQuakeTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endfunction
function Trig_Earthquake_Off_Conditions takes nothing returns boolean
return ((GetTriggerUnit()==udg_Temp_Skill_Unit[7]))
endfunction
function Trig_Earthquake_Off_Actions takes nothing returns nothing
call SetUnitTimeScalePercent(GetTriggerUnit(),100.00)
call DisableTrigger(gg_trg_Earthquake_Effect)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_Deride_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='ANta'))
endfunction
function Trig_Deride_Func002Func001C takes nothing returns boolean
return ((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))
endfunction
function Trig_Deride_Func002A takes nothing returns nothing
if (Trig_Deride_Func002Func001C()) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped('ANta',GetTriggerUnit()))*55.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_Deride_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(450.00,GetUnitLoc(GetTriggerUnit())),function Trig_Deride_Func002A)
endfunction
function Trig_Dark_Domain_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08F'))
endfunction
function Trig_Dark_Domain_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'h01N',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(25.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'AUdd')
call SetUnitAbilityLevelSwapped('AUdd',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08F',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852221,udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Dark_Domain_Unit_Remove_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='h01N'))
endfunction
function Trig_Dark_Domain_Unit_Remove_Actions takes nothing returns nothing
call RemoveUnit(GetTriggerUnit())
endfunction
function Trig_Velocity_of_Sound_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A08G'))
endfunction
function Trig_Velocity_of_Sound_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call IssueTargetOrderById(GetTriggerUnit(),851983,GetSpellTargetUnit())
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A08H')
call SetUnitAbilityLevelSwapped('A08H',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08G',GetTriggerUnit()))
call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetTriggerUnit())
call RemoveLocation(udg_Temp_Point)
call UnitAddAbility(GetTriggerUnit(),'A07G')
call PolledWait((I2R(GetUnitAbilityLevelSwapped('A08G',GetTriggerUnit()))+2.00))
call UnitRemoveAbility(GetTriggerUnit(),'A07G')
endfunction
function Trig_Weather_Change_Get_Conditions takes nothing returns boolean
return ((GetLearnedSkill()=='A083'))
endfunction
function Trig_Weather_Change_Get_Actions takes nothing returns nothing
call SetPlayerTechResearchedSwap('Rhrt',1,GetOwningPlayer(GetTriggerUnit()))
endfunction
function Trig_Weather_Change_Func002C takes nothing returns boolean
return ((GetSpellAbilityId()=='A089'))
endfunction
function Trig_Weather_Change_Func004C takes nothing returns boolean
return ((GetSpellAbilityId()=='A08B'))
endfunction
function Trig_Weather_Change_Func006C takes nothing returns boolean
return ((GetSpellAbilityId()=='A082'))
endfunction
function Trig_Weather_Change_Actions takes nothing returns nothing
if (Trig_Weather_Change_Func002C()) then
call UnitRemoveAbility(GetTriggerUnit(),'A086')
call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
call UnitRemoveAbility(GetTriggerUnit(),'A080')
call UnitAddAbility(GetTriggerUnit(),'A07X')
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"下起雨來了.
")
call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'RAlr')
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
call PolledWait(99.00)
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
call UnitRemoveAbility(GetTriggerUnit(),'A07X')
call UnitAddAbility(GetTriggerUnit(),'A086')
endif
if (Trig_Weather_Change_Func004C()) then
call UnitRemoveAbility(GetTriggerUnit(),'A086')
call UnitRemoveAbility(GetTriggerUnit(),'A07X')
call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
call UnitAddAbility(GetTriggerUnit(),'A080')
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"起了大霧.
")
call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'FDwl')
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
call PolledWait(99.00)
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
call UnitRemoveAbility(GetTriggerUnit(),'A080')
call UnitAddAbility(GetTriggerUnit(),'A086')
endif
if (Trig_Weather_Change_Func006C()) then
call UnitRemoveAbility(GetTriggerUnit(),'A086')
call UnitRemoveAbility(GetTriggerUnit(),'A07X')
call UnitRemoveAbility(GetTriggerUnit(),'A080')
call UnitAddAbility(GetTriggerUnit(),'A07Z')
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"開始下雪.
")
call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'SNls')
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
call PolledWait(99.00)
call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
call UnitAddAbility(GetTriggerUnit(),'A086')
endif
endfunction
function Trig_Laser_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A083'))
endfunction
function Trig_Laser_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,(I2R(bj_forLoopAIndex)*90.00))
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A084')
call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,PolarProjectionBJ(udg_Temp_Point,200.00,((GetUnitFacing(GetTriggerUnit())-40.00)+(I2R(bj_forLoopAIndex)*20.00))))
call RemoveLocation(udg_Temp_Point)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call PolledWait(0.60)
call SetUnitAnimation(GetTriggerUnit(),"attack")
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=3
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,(I2R(bj_forLoopAIndex)*90.00))
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A084')
call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,PolarProjectionBJ(udg_Temp_Point,200.00,((GetUnitFacing(GetTriggerUnit())-40.00)+(I2R(bj_forLoopBIndex)*20.00))))
call RemoveLocation(udg_Temp_Point)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call PolledWait(0.60)
call SetUnitAnimation(GetTriggerUnit(),"spell")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,(I2R(bj_forLoopAIndex)*90.00))
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A084')
call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,PolarProjectionBJ(udg_Temp_Point,200.00,((GetUnitFacing(GetTriggerUnit())-0.00)+0.00)))
call RemoveLocation(udg_Temp_Point)
call PolledWait(0.10)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Solidify_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A085'))
endfunction
function Trig_Solidify_Actions takes nothing returns nothing
set udg_Temp_Point=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,GetUnitFacing(GetTriggerUnit()))
call RemoveLocation(udg_Temp_Point)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'Awrg')
call SetUnitAbilityLevelSwapped('Awrg',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A085',GetTriggerUnit()))
call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
endfunction
function Trig_Blizzard_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07M'))
endfunction
function Trig_Blizzard_Actions takes nothing returns nothing
set udg_Temp_Skill_Unit[6]=GetTriggerUnit()
call EnableTrigger(gg_trg_Blizzard_effect)
call PolledWait(5.00)
call DisableTrigger(gg_trg_Blizzard_effect)
endfunction
function Trig_Blizzard_effect_Func001Func001Func007C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A07M',udg_Temp_Skill_Unit[6])==2))
endfunction
function Trig_Blizzard_effect_Func001Func001Func008C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A07M',udg_Temp_Skill_Unit[6])==3))
endfunction
function Trig_Blizzard_effect_Func001Func001C takes nothing returns boolean
return ((IsUnitAlly(GetEnumUnit(),GetOwningPlayer(udg_Temp_Skill_Unit[6]))==false))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(udg_Temp_Skill_Unit[6]))))and((IsUnitAliveBJ(GetEnumUnit())))
endfunction
function Trig_Blizzard_effect_Func001A takes nothing returns nothing
if (Trig_Blizzard_effect_Func001Func001C()) then
call CreateNUnitsAtLoc(1,'ntkf',GetOwningPlayer(udg_Temp_Skill_Unit[6]),GetUnitLoc(udg_Temp_Skill_Unit[6]),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
if (Trig_Blizzard_effect_Func001Func001Func007C()) then
call UnitAddAbility(bj_lastCreatedUnit,'AItn')
endif
if (Trig_Blizzard_effect_Func001Func001Func008C()) then
call UnitAddAbility(bj_lastCreatedUnit,'AItx')
endif
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetEnumUnit())
endif
endfunction
function Trig_Blizzard_effect_Actions takes nothing returns nothing
call ForGroupBJ(GetRandomSubGroup(3,GetUnitsInRangeOfLocAll(500.00,GetUnitLoc(udg_Temp_Skill_Unit[6]))),function Trig_Blizzard_effect_Func001A)
endfunction
function Trig_Thunder_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07R'))
endfunction
function Trig_Thunder_Func003Func001C takes nothing returns boolean
return ((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Thunder_Func003A takes nothing returns nothing
if (Trig_Thunder_Func003Func001C()) then
call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetEnumUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A07H')
call SetUnitAbilityLevelSwapped('A07H',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A07R',GetTriggerUnit()))
call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetEnumUnit())
endif
endfunction
function Trig_Thunder_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRectAll(bj_mapInitialPlayableArea),function Trig_Thunder_Func003A)
endfunction
function Trig_Fog_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07I'))
endfunction
function Trig_Fog_Func002Func001C takes nothing returns boolean
return ((IsUnitAlly(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Fog_Func002A takes nothing returns nothing
if (Trig_Fog_Func002Func001C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'Aivs')
call SetUnitAbilityLevelSwapped('Aivs',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A07I',GetTriggerUnit()))
call IssueTargetOrderById(bj_lastCreatedUnit,852069,GetEnumUnit())
endif
endfunction
function Trig_Fog_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(500.00,GetUnitLoc(GetTriggerUnit())),function Trig_Fog_Func002A)
endfunction
function Trig_Strike_Back_Func001C takes nothing returns boolean
return ((GetSpellAbilityId()=='A05K'))
endfunction
function Trig_Strike_Back_Actions takes nothing returns nothing
if (Trig_Strike_Back_Func001C()) then
set udg_Temp_Skill_Unit[3]=GetTriggerUnit()
call SetUnitAnimation(udg_Temp_Skill_Unit[3],"Stand Ready")
call IssueImmediateOrderById(udg_Temp_Skill_Unit[3],851972)
call EnableTrigger(gg_trg_StrikeBack_Effect)
call TriggerSleepAction(1.00)
call DisableTrigger(gg_trg_StrikeBack_Effect)
call IssueImmediateOrderById(udg_Temp_Skill_Unit[3],851972)
call ResetUnitAnimation(udg_Temp_Skill_Unit[3])
endif
endfunction
function Trig_StrikeBack_Effect_Conditions takes nothing returns boolean
return ((GetTriggerUnit()==udg_Temp_Skill_Unit[3]))and((DistanceBetweenPoints(GetUnitLoc(GetAttacker()),GetUnitLoc(udg_Temp_Skill_Unit[3]))<300.00))
endfunction
function Trig_StrikeBack_Effect_Actions takes nothing returns nothing
call SetUnitFacingToFaceUnitTimed(udg_Temp_Skill_Unit[3],GetAttacker(),0)
call SetUnitAnimation(udg_Temp_Skill_Unit[3],"Attack 2")
call AddSpecialEffectTargetUnitBJ("origin",udg_Temp_Skill_Unit[3],"Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call AddSpecialEffectTargetUnitBJ("origin",GetAttacker(),"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,'nubw',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call UnitAddAbility(bj_lastCreatedUnit,'ACtb')
call SetUnitAbilityLevelSwapped('ACtb',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A05K',udg_Temp_Skill_Unit[3]))
call IssueTargetOrderById(bj_lastCreatedUnit,852252,GetAttacker())
call DisableTrigger(GetTriggeringTrigger())
call CreateTextTagLocBJ("Strike Back!",GetUnitLoc(udg_Temp_Skill_Unit[3]),0,10,100,0.00,0.00,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
endfunction
function Trig_Provoke_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='ACfd'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function Trig_Provoke_Actions takes nothing returns nothing
set udg_Temp_Skill_Unit[4]=GetSpellTargetUnit()
set udg_Temp_Skill_Unit[5]=GetTriggerUnit()
call EnableTrigger(gg_trg_Provoke_Effect)
call PolledWait(I2R(GetUnitAbilityLevelSwapped('ACfd',GetTriggerUnit())))
call DisableTrigger(gg_trg_Provoke_Effect)
endfunction
function Trig_Provoke_Effect_Actions takes nothing returns nothing
call ClearSelectionForPlayer(GetOwningPlayer(udg_Temp_Skill_Unit[4]))
call IssueTargetOrderById(udg_Temp_Skill_Unit[4],851983,udg_Temp_Skill_Unit[5])
endfunction
function Trig_Light_Wall_Conditions takes nothing returns boolean
return ((GetLearnedSkill()=='A06S'))
endfunction
function Trig_Light_Wall_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A06T')
call SetUnitAbilityLevelSwapped('A06T',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A06S',GetTriggerUnit()))
endfunction
function Trig_Vengeance_Func017C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==1))or((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==2))or((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==3))
endfunction
function Trig_Vengeance_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='U00O'))and(Trig_Vengeance_Func017C())
endfunction
function Trig_Vengeance_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Orc\\Reincarnation\\ReincarnationTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call CreateNUnitsAtLoc(1,'U00P',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call SelectUnitAddForPlayer(bj_lastCreatedUnit,GetOwningPlayer(GetTriggerUnit()))
call RemoveLocation(udg_Temp_Point)
set udg_Ghost=bj_lastCreatedUnit
call SetHeroLevelBJ(udg_Ghost,GetHeroLevel(GetTriggerUnit()),false)
call ModifyHeroStat(0,udg_Ghost,2,GetHeroStatBJ(0,GetTriggerUnit(),true))
call ModifyHeroStat(1,udg_Ghost,2,GetHeroStatBJ(1,GetTriggerUnit(),true))
call ModifyHeroStat(2,udg_Ghost,2,GetHeroStatBJ(2,GetTriggerUnit(),true))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)),udg_Ghost)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call SetUnitVertexColorBJ(udg_Ghost,100,100,100,50.00)
call TriggerSleepAction(((I2R(GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit()))*10.00)+5.00))
call RemoveUnit(udg_Ghost)
endfunction
function Trig_Vengeance_Remove_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='U00P'))
endfunction
function Trig_Vengeance_Remove_Actions takes nothing returns nothing
call RemoveUnit(udg_Ghost)
endfunction
function Trig_Soul_Sacrifice_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='Awrh'))
endfunction
function Trig_Soul_Sacrifice_Actions takes nothing returns nothing
set udg_Temp_Skill_Unit[2]=GetTriggerUnit()
call EnableTrigger(gg_trg_Soul_Sacrifice_Effect)
call PolledWait(0.06)
call DisableTrigger(gg_trg_Soul_Sacrifice_Effect)
set udg_Power_UP=0
endfunction
function Trig_Soul_Sacrifice_Effect_Func002Func001Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetEnumUnit())=='ucs1'))or((GetUnitTypeId(GetEnumUnit())=='ucs2'))or((GetUnitTypeId(GetEnumUnit())=='ucs3'))or((GetUnitTypeId(GetEnumUnit())=='nubr'))
endfunction
function Trig_Soul_Sacrifice_Effect_Func002Func001Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Awrh',udg_Temp_Skill_Unit[2])==1))
endfunction
function Trig_Soul_Sacrifice_Effect_Func002Func001Func006C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Awrh',udg_Temp_Skill_Unit[2])==2))
endfunction
function Trig_Soul_Sacrifice_Effect_Func002Func001Func007C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Awrh',udg_Temp_Skill_Unit[2])==3))
endfunction
function Trig_Soul_Sacrifice_Effect_Func002Func001C takes nothing returns boolean
return (Trig_Soul_Sacrifice_Effect_Func002Func001Func001C())
endfunction
function Trig_Soul_Sacrifice_Effect_Func002A takes nothing returns nothing
if (Trig_Soul_Sacrifice_Effect_Func002Func001C()) then
set udg_Power_UP=(udg_Power_UP+1)
call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(udg_Temp_Skill_Unit[2]),GetUnitLoc(udg_Temp_Skill_Unit[2]),GetUnitLoc(udg_Temp_Skill_Unit[2]))
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
if (Trig_Soul_Sacrifice_Effect_Func002Func001Func005C()) then
call UnitAddAbility(bj_lastCreatedUnit,'A05E')
call SetUnitAbilityLevelSwapped('A05E',bj_lastCreatedUnit,udg_Power_UP)
endif
if (Trig_Soul_Sacrifice_Effect_Func002Func001Func006C()) then
call UnitAddAbility(bj_lastCreatedUnit,'A05I')
call SetUnitAbilityLevelSwapped('A05I',bj_lastCreatedUnit,udg_Power_UP)
endif
if (Trig_Soul_Sacrifice_Effect_Func002Func001Func007C()) then
call UnitAddAbility(bj_lastCreatedUnit,'A02T')
call SetUnitAbilityLevelSwapped('A02T',bj_lastCreatedUnit,udg_Power_UP)
endif
call IssueTargetOrderById(bj_lastCreatedUnit,852066,udg_Temp_Skill_Unit[2])
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl")
call RemoveLocation(udg_Temp_Point)
call DestroyEffect(bj_lastCreatedEffect)
call RemoveUnit(GetEnumUnit())
endif
endfunction
function Trig_Soul_Sacrifice_Effect_Actions takes nothing returns nothing
call ForGroupBJ(GetRandomSubGroup(1,GetUnitsInRangeOfLocAll(600.00,GetUnitLoc(udg_Temp_Skill_Unit[2]))),function Trig_Soul_Sacrifice_Effect_Func002A)
endfunction
function Trig_Nova_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A029'))
endfunction
function Trig_Nova_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'nbdm',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Skill_Unit[1]=bj_lastCreatedUnit
call PolledWait(0.20)
call RemoveUnit(udg_Temp_Skill_Unit[1])
endfunction
function Trig_Thunder_Storm_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04G'))
endfunction
function Trig_Thunder_Storm_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A02K')
call SetUnitAbilityLevelSwapped('A02K',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A04G',GetTriggerUnit()))
call PolledWait(50.00)
call UnitRemoveAbility(GetTriggerUnit(),'A02K')
endfunction
function Trig_Static_Field_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='Acht'))
endfunction
function Trig_Static_Field_Func002Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetEnumUnit())!='n006'))and((IsUnitAliveBJ(GetEnumUnit())))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))
endfunction
function Trig_Static_Field_Func002A takes nothing returns nothing
if (Trig_Static_Field_Func002Func001C()) then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Items\\AIlb\\AIlbSpecialArt.mdl")
call RemoveLocation(udg_Temp_Point)
call DestroyEffect(bj_lastCreatedEffect)
call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())-(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())/10.00)))
endif
endfunction
function Trig_Static_Field_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(((I2R(GetUnitAbilityLevelSwapped('Acht',GetTriggerUnit()))*100.00)+200.00),GetUnitLoc(GetTriggerUnit())),function Trig_Static_Field_Func002A)
endfunction
function Trig_Wave_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='AOsh'))and((GetUnitTypeId(GetTriggerUnit())=='H005'))
endfunction
function Trig_Wave_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'nanw',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,GetUnitFacing(GetTriggerUnit()))
call UnitAddAbility(bj_lastCreatedUnit,'AOsh')
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call SetUnitAbilityLevelSwapped('AOsh',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsh',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852125,PolarProjectionBJ(udg_Temp_Point,200.00,(GetUnitFacing(GetTriggerUnit())+50.00)))
call CreateNUnitsAtLoc(1,'nanw',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,GetUnitFacing(GetTriggerUnit()))
call UnitAddAbility(bj_lastCreatedUnit,'AOsh')
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call SetUnitAbilityLevelSwapped('AOsh',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsh',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852125,PolarProjectionBJ(udg_Temp_Point,200.00,(GetUnitFacing(GetTriggerUnit())+310.00)))
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Animosity_Conditions takes nothing returns boolean
return ((UnitHasBuffBJ(GetAttacker(),'Bblo')==false))and((IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))))
endfunction
function Trig_Animosity_Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==1))and((GetRandomReal(0,100)<=10.00))
endfunction
function Trig_Animosity_Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==2))and((GetRandomReal(0,100)<=20.00))
endfunction
function Trig_Animosity_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==3))and((GetRandomReal(0,100)<=30.00))
endfunction
function Trig_Animosity_Actions takes nothing returns nothing
if (Trig_Animosity_Func001C()) then
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),udg_Temp_Point,GetUnitLoc(GetAttacker()))
call RemoveLocation(udg_Temp_Point)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
endif
if (Trig_Animosity_Func002C()) then
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),udg_Temp_Point,GetUnitLoc(GetAttacker()))
call RemoveLocation(udg_Temp_Point)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
endif
if (Trig_Animosity_Func003C()) then
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),udg_Temp_Point,GetUnitLoc(GetAttacker()))
call RemoveLocation(udg_Temp_Point)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
endif
endfunction
function Trig_Follow_Arrow_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A066'))
endfunction
function Trig_Follow_Arrow_Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==1))
endfunction
function Trig_Follow_Arrow_Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==2))
endfunction
function Trig_Follow_Arrow_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==3))
endfunction
function Trig_Follow_Arrow_Actions takes nothing returns nothing
if (Trig_Follow_Arrow_Func001C()) then
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
endif
if (Trig_Follow_Arrow_Func002C()) then
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
call PolledWait(0.10)
call SetUnitAnimation(GetTriggerUnit(),"attack")
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
endif
if (Trig_Follow_Arrow_Func003C()) then
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
call PolledWait(0.10)
call SetUnitAnimation(GetTriggerUnit(),"attack")
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
call PolledWait(0.10)
call SetUnitAnimation(GetTriggerUnit(),"attack")
call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
endif
endfunction
function Trig_Gui_Shen_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A030'))
endfunction
function Trig_Gui_Shen_Actions takes nothing returns nothing
call SelectUnitRemoveForPlayer(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
call ShowUnitHide(GetTriggerUnit())
set udg_Temp_Point=GetSpellTargetLoc()
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
call CreateNUnitsAtLoc(1,'uaco',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
call ShowUnitShow(GetTriggerUnit())
call UnitAddAbility(GetTriggerUnit(),'ANef')
call SetUnitAbilityLevelSwapped('ANef',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A030',GetTriggerUnit()))
call IssueImmediateOrderById(GetTriggerUnit(),852586)
call SelectUnitAddForPlayer(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
call PolledWait(60.00)
call UnitRemoveAbility(GetTriggerUnit(),'ANef')
endfunction
function Trig_Bat_Worrying_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='Auhf'))
endfunction
function Trig_Bat_Worrying_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=GetUnitAbilityLevelSwapped('Auhf',GetTriggerUnit())
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLoc(1,'nubk',GetOwningPlayer(GetTriggerUnit()),GetSpellTargetLoc(),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(15.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Corpse_Explosion_Func002C takes nothing returns boolean
return ((GetSpellAbilityId()=='AOsw'))
endfunction
function Trig_Corpse_Explosion_Func003C takes nothing returns boolean
return ((GetSpellAbilityId()=='Ahwd'))
endfunction
function Trig_Corpse_Explosion_Actions takes nothing returns nothing
if (Trig_Corpse_Explosion_Func002C()) then
set udg_Temp_Point=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'nane',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call UnitAddAbility(bj_lastCreatedUnit,'A079')
call SetUnitAbilityLevelSwapped('A079',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsw',GetTriggerUnit()))
call IssueImmediateOrderById(bj_lastCreatedUnit,852200)
call PlaySoundAtPointBJ(gg_snd_BuildingDeathLargeHuman,100,udg_Temp_Point,0)
call RemoveLocation(udg_Temp_Point)
call SetSoundDistances(bj_lastPlayedSound,1.00,900.00)
call KillSoundWhenDone(bj_lastPlayedSound)
endif
if (Trig_Corpse_Explosion_Func003C()) then
set udg_Temp_Point=GetSpellTargetLoc()
call CreateNUnitsAtLoc(1,'nane',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call UnitAddAbility(bj_lastCreatedUnit,'ANht')
call SetUnitAbilityLevelSwapped('ANht',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('Ahwd',GetTriggerUnit()))
call IssueImmediateOrderById(bj_lastCreatedUnit,852588)
endif
endfunction
function Trig_Time_Bomb_Func001C takes nothing returns boolean
return ((GetSpellAbilityId()=='ACtc'))
endfunction
function Trig_Time_Bomb_Func002C takes nothing returns boolean
return ((GetSpellAbilityId()=='ANcs'))
endfunction
function Trig_Time_Bomb_Actions takes nothing returns nothing
if (Trig_Time_Bomb_Func001C()) then
call PolledWait(0.20)
call KillUnit(GetTriggerUnit())
endif
if (Trig_Time_Bomb_Func002C()) then
call CreateNUnitsAtLoc(1,'nhym',GetOwningPlayer(GetTriggerUnit()),GetSpellTargetLoc(),bj_UNIT_FACING)
set udg_Bomb[1]=bj_lastCreatedUnit
call UnitApplyTimedLifeBJ(6.00,'BTLF',bj_lastCreatedUnit)
call SetUnitAbilityLevelSwapped('A03Q',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('ANcs',GetTriggerUnit()))
call CreateTextTagLocBJ("5",GetUnitLoc(udg_Bomb[1]),10.00,10,100.00,100.00,100,0)
call PolledWait(1.00)
call DestroyTextTag(bj_lastCreatedTextTag)
call CreateTextTagLocBJ("4",GetUnitLoc(udg_Bomb[1]),10.00,10,100.00,75.00,75.00,0)
call PolledWait(1.00)
call DestroyTextTag(bj_lastCreatedTextTag)
call CreateTextTagLocBJ("3",GetUnitLoc(udg_Bomb[1]),10.00,10,100.00,50.00,50.00,0)
call PolledWait(1.00)
call DestroyTextTag(bj_lastCreatedTextTag)
call CreateTextTagLocBJ("2",GetUnitLoc(udg_Bomb[1]),10.00,10,100.00,25.00,25.00,0)
call PolledWait(1.00)
call DestroyTextTag(bj_lastCreatedTextTag)
call CreateTextTagLocBJ("1",GetUnitLoc(udg_Bomb[1]),10.00,10,100.00,10.00,10.00,0)
call PolledWait(0.90)
call DestroyTextTag(bj_lastCreatedTextTag)
call CreateTextTagLocBJ("爆",GetUnitLoc(udg_Bomb[1]),10.00,15.00,100.00,0.00,0.00,0)
call PolledWait(1.00)
call DestroyTextTag(bj_lastCreatedTextTag)
endif
endfunction
function Trig_Controlled_Bomb_Func001Func004C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='n01G'))or((GetUnitTypeId(GetSummonedUnit())=='n01H'))or((GetUnitTypeId(GetSummonedUnit())=='n01F'))
endfunction
function Trig_Controlled_Bomb_Func001C takes nothing returns boolean
return ((IsUnitType(GetSummoningUnit(),UNIT_TYPE_HERO)))and(Trig_Controlled_Bomb_Func001Func004C())
endfunction
function Trig_Controlled_Bomb_Func002Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='n00C'))
endfunction
function Trig_Controlled_Bomb_Func002C takes nothing returns boolean
return (Trig_Controlled_Bomb_Func002Func002C())
endfunction
function Trig_Controlled_Bomb_Func003Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='ucs1'))or((GetUnitTypeId(GetSummonedUnit())=='ucs2'))or((GetUnitTypeId(GetSummonedUnit())=='ucs3'))or((GetUnitTypeId(GetSummonedUnit())=='nubr'))
endfunction
function Trig_Controlled_Bomb_Func003C takes nothing returns boolean
return (Trig_Controlled_Bomb_Func003Func002C())
endfunction
function Trig_Controlled_Bomb_Func004Func009C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='nchp'))or((GetUnitTypeId(GetSummonedUnit())=='nws1'))or((GetUnitTypeId(GetSummonedUnit())=='nglm'))or((GetUnitTypeId(GetSummonedUnit())=='nhew'))
endfunction
function Trig_Controlled_Bomb_Func004C takes nothing returns boolean
return ((udg_Bomb_Unit15>=13))and(Trig_Controlled_Bomb_Func004Func009C())
endfunction
function Trig_Controlled_Bomb_Func005Func004C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='nchp'))or((GetUnitTypeId(GetSummonedUnit())=='nws1'))or((GetUnitTypeId(GetSummonedUnit())=='nglm'))or((GetUnitTypeId(GetSummonedUnit())=='nhew'))
endfunction
function Trig_Controlled_Bomb_Func005C takes nothing returns boolean
return ((udg_Bomb_Unit15<=12))and(Trig_Controlled_Bomb_Func005Func004C())
endfunction
function Trig_Controlled_Bomb_Func006Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetSummonedUnit())=='hbot'))or((GetUnitTypeId(GetSummonedUnit())=='hdes'))or((GetUnitTypeId(GetSummonedUnit())=='hbsh'))
endfunction
function Trig_Controlled_Bomb_Func006C takes nothing returns boolean
return (Trig_Controlled_Bomb_Func006Func002C())
endfunction
function Trig_Controlled_Bomb_Actions takes nothing returns nothing
if (Trig_Controlled_Bomb_Func001C()) then
call SetUnitAbilityLevelSwapped('ANpi',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A030',GetSummoningUnit()))
call SetUnitAbilityLevelSwapped('Awrs',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A030',GetSummoningUnit()))
endif
if (Trig_Controlled_Bomb_Func002C()) then
call SetUnitAbilityLevelSwapped('A08C',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A08A',GetSummoningUnit()))
endif
if (Trig_Controlled_Bomb_Func003C()) then
call SetUnitAbilityLevelSwapped('Apig',GetSummonedUnit(),GetUnitAbilityLevelSwapped('AUcb',GetSummoningUnit()))
endif
if (Trig_Controlled_Bomb_Func004C()) then
call RemoveUnit(GetSummonedUnit())
call CreateTextTagLocBJ("已經達到上限",GetUnitLoc(GetSummoningUnit()),0,10,100,100,100,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
call SetUnitManaBJ(GetSummoningUnit(),((GetUnitStateSwap(UNIT_STATE_MANA,GetSummoningUnit())+100.00)+(I2R(GetUnitAbilityLevelSwapped('AIpm',GetSummoningUnit()))*25.00)))
endif
if (Trig_Controlled_Bomb_Func005C()) then
set udg_Bomb[2]=GetSummoningUnit()
set udg_Bomb_Unit15=(udg_Bomb_Unit15+1)
endif
if (Trig_Controlled_Bomb_Func006C()) then
call SetUnitAbilityLevelSwapped('ACtc',GetSummonedUnit(),GetUnitAbilityLevelSwapped('Aeye',GetSummoningUnit()))
endif
endfunction
function Trig_Bomb_Text_Conditions takes nothing returns boolean
return ((IsUnitAlly(udg_Bomb[2],GetTriggerPlayer())))
endfunction
function Trig_Bomb_Text_Actions takes nothing returns nothing
call CreateTextTagLocBJ(("目前炸藥桶有"+(I2S(udg_Bomb_Unit15)+"個")),GetUnitLoc(udg_Bomb[2]),0,10,100,100,100,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.00)
call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.50)
call DisableTrigger(GetTriggeringTrigger())
call PolledWait(5.00)
call EnableTrigger(GetTriggeringTrigger())
endfunction
function Trig_Bombs_Func001Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='nchp'))or((GetUnitTypeId(GetTriggerUnit())=='nws1'))or((GetUnitTypeId(GetTriggerUnit())=='nglm'))or((GetUnitTypeId(GetTriggerUnit())=='nhew'))
endfunction
function Trig_Bombs_Func001C takes nothing returns boolean
return (Trig_Bombs_Func001Func002C())
endfunction
function Trig_Bombs_Actions takes nothing returns nothing
if (Trig_Bombs_Func001C()) then
set udg_Bomb_Unit15=(udg_Bomb_Unit15-1)
endif
endfunction
function Trig_To_die_together_and_Arrow_Skill_Func001C takes nothing returns boolean
return ((GetLearnedSkill()=='ACev'))
endfunction
function Trig_To_die_together_and_Arrow_Skill_Func002C takes nothing returns boolean
return ((GetLearnedSkill()=='Agyb'))
endfunction
function Trig_To_die_together_and_Arrow_Skill_Actions takes nothing returns nothing
if (Trig_To_die_together_and_Arrow_Skill_Func001C()) then
call SetPlayerTechResearchedSwap('Rhri',GetUnitAbilityLevelSwapped('ACev',GetTriggerUnit()),GetOwningPlayer(GetTriggerUnit()))
endif
if (Trig_To_die_together_and_Arrow_Skill_Func002C()) then
call UnitAddAbility(GetTriggerUnit(),'Amnx')
call SetUnitAbilityLevelSwapped('Amnx',GetTriggerUnit(),GetUnitAbilityLevelSwapped('Agyb',GetTriggerUnit()))
endif
endfunction
function Trig_Superslam_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A067'))
endfunction
function Trig_Superslam_Func009C takes nothing returns boolean
return ((udg_movedistance<=1.00))
endfunction
function Trig_Superslam_Actions takes nothing returns nothing
set udg_x_value=-18.71
set udg_check=0.00
set udg_superslammer=GetSpellAbilityUnit()
set udg_pointofcaster=GetUnitLoc(udg_superslammer)
set udg_pointofabilitycast=GetSpellTargetLoc()
set udg_facing=AngleBetweenPoints(udg_pointofcaster,udg_pointofabilitycast)
set udg_movedistance=DistanceBetweenPoints(udg_pointofcaster,udg_pointofabilitycast)
call TriggerSleepAction(0.25)
if (Trig_Superslam_Func009C()) then
call SetUnitManaBJ(udg_superslammer,(GetUnitStateSwap(UNIT_STATE_MANA,udg_superslammer)+75.00))
set udg_superslammer=null
call RemoveLocation (udg_pointofcaster)
call RemoveLocation (udg_pointofabilitycast)
else
call PauseUnit(udg_superslammer,true)
call SetUnitTimeScalePercent(udg_superslammer,115.00)
call SetUnitAnimationWithRarity(udg_superslammer,"Attack slam",RARITY_RARE)
call SetUnitPathing(udg_superslammer,false)
call SetUnitInvulnerable(udg_superslammer,true)
call UnitAddAbility(udg_superslammer,'A05A')
call UnitRemoveAbility(udg_superslammer,'A05A')
call UnitAddAbility(udg_superslammer,'A07G')
call EnableTrigger(gg_trg_Fly_and_fall)
call PolledWait(0.70)
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(udg_superslammer),udg_pointofabilitycast,bj_UNIT_FACING)
call UnitAddAbility(bj_lastCreatedUnit,'A03G')
call SetUnitAbilityLevelSwapped('A03G',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A067',udg_superslammer))
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
call SetUnitAnimationWithRarity(udg_superslammer,"Stand Ready",RARITY_RARE)
endif
endfunction
function Trig_Fly_and_fall_Func002Func013003 takes nothing returns nothing
call KillDestructable(GetEnumDestructable())
endfunction
function Trig_Fly_and_fall_Func002C takes nothing returns boolean
return ((udg_check>=udg_movedistance))
endfunction
function Trig_Fly_and_fall_Actions takes nothing returns nothing
if (Trig_Fly_and_fall_Func002C()) then
call SetUnitPathing(udg_superslammer,true)
call SetUnitInvulnerable(udg_superslammer,false)
call UnitRemoveAbility(udg_superslammer,'A07G')
call SetUnitTimeScalePercent(udg_superslammer,100.00)
call PauseUnit(udg_superslammer,false)
call PolledWait(0.01)
call ResetUnitAnimation(udg_superslammer)
call EnumDestructablesInCircleBJ(200.00,udg_pointofabilitycast,function Trig_Fly_and_fall_Func002Func013003)
set udg_superslammer=null
call RemoveLocation (udg_pointofcaster)
call RemoveLocation (udg_pointofabilitycast)
call DisableTrigger(GetTriggeringTrigger())
else
set udg_check=(udg_check+(udg_movedistance/(75.00/3.00)))
call SetUnitPositionLocFacingBJ(udg_superslammer,PolarProjectionBJ(udg_pointofcaster,udg_check,udg_facing),udg_facing)
set udg_x_value=(udg_x_value+(44.72/(75.00/3.00)))
set udg_y_value_flyingheight=((0.00-(udg_x_value*udg_x_value))+500.00)
call SetUnitFlyHeight(udg_superslammer,(GetUnitDefaultFlyHeight(udg_superslammer)+udg_y_value_flyingheight),1000.00)
endif
endfunction
function Trig_Def_up_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='O002'))
endfunction
function Trig_Def_up_Func001C takes nothing returns boolean
return ((GetUnitLifePercent(GetTriggerUnit())>50.10))
endfunction
function Trig_Def_up_Func002C takes nothing returns boolean
return ((GetUnitLifePercent(GetTriggerUnit())<=50.00))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==1))
endfunction
function Trig_Def_up_Func003C takes nothing returns boolean
return ((GetUnitLifePercent(GetTriggerUnit())<=50.00))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==2))
endfunction
function Trig_Def_up_Func004C takes nothing returns boolean
return ((GetUnitLifePercent(GetTriggerUnit())<=50.00))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==3))
endfunction
function Trig_Def_up_Func005C takes nothing returns boolean
return ((GetUnitLifePercent(GetTriggerUnit())<=50.00))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==4))
endfunction
function Trig_Def_up_Actions takes nothing returns nothing
if (Trig_Def_up_Func001C()) then
call UnitRemoveAbility(GetTriggerUnit(),'A01C')
endif
if (Trig_Def_up_Func002C()) then
call UnitAddAbility(GetTriggerUnit(),'A01C')
endif
if (Trig_Def_up_Func003C()) then
call UnitAddAbility(GetTriggerUnit(),'A01C')
call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),2)
endif
if (Trig_Def_up_Func004C()) then
call UnitAddAbility(GetTriggerUnit(),'A01C')
call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),3)
endif
if (Trig_Def_up_Func005C()) then
call UnitAddAbility(GetTriggerUnit(),'A01C')
call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),4)
endif
endfunction
function Trig_Earth_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='AOs2'))
endfunction
function Trig_Earth_Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==1))
endfunction
function Trig_Earth_Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==2))
endfunction
function Trig_Earth_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==3))
endfunction
function Trig_Earth_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==4))
endfunction
function Trig_Earth_Actions takes nothing returns nothing
if (Trig_Earth_Func001C()) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),PolarProjectionBJ(GetUnitLoc(GetTriggerUnit()),(50.00+(I2R(bj_forLoopAIndex)*100.00)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BTLF',bj_lastCreatedUnit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if (Trig_Earth_Func002C()) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),PolarProjectionBJ(GetUnitLoc(GetTriggerUnit()),(0.00+(I2R(bj_forLoopAIndex)*150.00)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BTLF',bj_lastCreatedUnit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if (Trig_Earth_Func003C()) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),PolarProjectionBJ(GetUnitLoc(GetTriggerUnit()),(0.00+(I2R(bj_forLoopAIndex)*150.00)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BTLF',bj_lastCreatedUnit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if (Trig_Earth_Func004C()) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),PolarProjectionBJ(GetUnitLoc(GetTriggerUnit()),(0.00+(I2R(bj_forLoopAIndex)*150.00)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
call UnitApplyTimedLifeBJ(20.00,'BTLF',bj_lastCreatedUnit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
endfunction
function Trig_Earth_Rmove_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='ogru'))
endfunction
function Trig_Earth_Rmove_Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='Hamg'))
endfunction
function Trig_Earth_Rmove_Actions takes nothing returns nothing
if (Trig_Earth_Rmove_Func001C()) then
call RemoveUnit(GetTriggerUnit())
endif
if (Trig_Earth_Rmove_Func002C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
endfunction
function Trig_Earth_anger_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03I'))
endfunction
function Trig_Earth_anger_Actions takes nothing returns nothing
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),(I2R(bj_forLoopAIndex)*90.00))
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A034')
call SetUnitAbilityLevelSwapped('A034',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A03I',GetTriggerUnit()))
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852555,PolarProjectionBJ(GetUnitLoc(bj_lastCreatedUnit),200.00,(I2R(bj_forLoopAIndex)*90.00)))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Speed_down_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02L'))
endfunction
function Trig_Speed_down_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A01Z')
call PolledWait(18.00)
call UnitRemoveAbility(GetTriggerUnit(),'A01Z')
endfunction
function Trig_Axe_Slash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00X'))and((GetRandomReal(0,100)<=35.00))
endfunction
function Trig_Axe_Slash_Actions takes nothing returns nothing
call PolledWait(0.50)
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((I2R(GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit()))*50.00)+25.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("chest",GetSpellTargetUnit(),"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endfunction
function Trig_Herb_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='ACr1'))
endfunction
function Trig_Herb_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==1))and((udg_Random_Herb[1]>=7))
endfunction
function Trig_Herb_Func005Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==2))and((udg_Random_Herb[2]<=2))
endfunction
function Trig_Herb_Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==2))and((udg_Random_Herb[1]>=6))
endfunction
function Trig_Herb_Func006Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==3))and((udg_Random_Herb[2]<=3))
endfunction
function Trig_Herb_Func006C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==3))and((udg_Random_Herb[1]>=6))
endfunction
function Trig_Herb_Func007Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((udg_Random_Herb[2]<=2))
endfunction
function Trig_Herb_Func007Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((udg_Random_Herb[2]==3))
endfunction
function Trig_Herb_Func007C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((udg_Random_Herb[1]>=6))
endfunction
function Trig_Herb_Actions takes nothing returns nothing
set udg_Random_Herb[1]=GetRandomInt(1,10)
set udg_Random_Herb[2]=GetRandomInt(1,10)
set udg_Random_Herb[3]=GetRandomInt(1,10)
if (Trig_Herb_Func004C()) then
call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
endif
if (Trig_Herb_Func005C()) then
call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
else
if (Trig_Herb_Func005Func001C()) then
call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
endif
endif
if (Trig_Herb_Func006C()) then
call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
else
if (Trig_Herb_Func006Func001C()) then
call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
endif
endif
if (Trig_Herb_Func007C()) then
call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
else
if (Trig_Herb_Func007Func001C()) then
call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
endif
if (Trig_Herb_Func007Func002C()) then
call UnitAddItemByIdSwapped('pghe',GetTriggerUnit())
endif
endif
endfunction
function Trig_Medicinal_Change_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07S'))
endfunction
function Trig_Medicinal_Change_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A07W')
call UnitRemoveAbility(GetTriggerUnit(),'A07V')
call DisableTrigger(GetTriggeringTrigger())
call TriggerSleepAction(2.00)
call EnableTrigger(gg_trg_Medicinal_Change_2)
endfunction
function Trig_Medicinal_Change_2_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A07T'))
endfunction
function Trig_Medicinal_Change_2_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A07V')
call UnitRemoveAbility(GetTriggerUnit(),'A07W')
call DisableTrigger(GetTriggeringTrigger())
call TriggerSleepAction(2.00)
call EnableTrigger(gg_trg_Medicinal_Change)
endfunction
function Trig_Ensnare_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03M'))
endfunction
function Trig_Ensnare_Func002Func001C takes nothing returns boolean
return ((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false))
endfunction
function Trig_Ensnare_Func002A takes nothing returns nothing
if (Trig_Ensnare_Func002Func001C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetEnumUnit()),bj_UNIT_FACING)
call ShowUnitHide(bj_lastCreatedUnit)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'Aens')
call SetUnitAbilityLevelSwapped('Aens',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A03M',GetTriggerUnit()))
call IssueTargetOrderById(bj_lastCreatedUnit,852106,GetEnumUnit())
endif
endfunction
function Trig_Ensnare_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(350.00,GetSpellTargetLoc()),function Trig_Ensnare_Func002A)
endfunction
function Trig_Cross_Attack_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02O'))
endfunction
function Trig_Cross_Attack_Actions takes nothing returns nothing
set udg_CrossAttack_Target=GetSpellTargetUnit()
set udg_CrossAttack_Caster=GetTriggerUnit()
call PauseUnit(GetTriggerUnit(),true)
call SetUnitTimeScalePercent(GetTriggerUnit(),300.00)
call EnableTrigger(gg_trg_Cross_Attack_Effect)
call PolledWait(1.00)
call DisableTrigger(gg_trg_Cross_Attack_Effect)
call PauseUnit(GetTriggerUnit(),false)
call SetUnitTimeScalePercent(GetTriggerUnit(),100.00)
endfunction
function Trig_Cross_Attack_Effect_Actions takes nothing returns nothing
call SetUnitAnimation(udg_CrossAttack_Caster,"attack")
call AddSpecialEffectLocBJ(PolarProjectionBJ(GetUnitLoc(udg_CrossAttack_Caster),128.00,GetUnitFacing(udg_CrossAttack_Caster)),"Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call PlaySoundOnUnitBJ(gg_snd_MetalLightSliceFlesh1,100,udg_CrossAttack_Caster)
call UnitDamageTargetBJ(udg_CrossAttack_Caster,udg_CrossAttack_Target,((I2R(GetUnitAbilityLevelSwapped('A02O',udg_CrossAttack_Caster))*20.00)+(I2R(GetHeroStatBJ(1,udg_CrossAttack_Caster,true))+30.00)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Teen_Waltz_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='ACdr'))
endfunction
function Trig_Teen_Waltz_Actions takes nothing returns nothing
set udg_Teen_waltz_caster=GetTriggerUnit()
set udg_Teen_waltz_target=GetSpellTargetUnit()
call SetUnitTimeScalePercent(GetTriggerUnit(),700.00)
call EnableTrigger(gg_trg_Teen_Waltz_Effect)
call PolledWait(7.00)
call DisableTrigger(gg_trg_Teen_Waltz_Effect)
endfunction
function Trig_Teen_Waltz_Effect_Func008C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACdr',udg_Teen_waltz_caster)==1))
endfunction
function Trig_Teen_Waltz_Effect_Func009C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACdr',udg_Teen_waltz_caster)==2))
endfunction
function Trig_Teen_Waltz_Effect_Func010C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('ACdr',udg_Teen_waltz_caster)==3))
endfunction
function Trig_Teen_Waltz_Effect_Actions takes nothing returns nothing
call AddSpecialEffectLocBJ(GetRandomLocInRect(RectFromCenterSizeBJ(GetUnitLoc(udg_Teen_waltz_target),100.00,100.00)),"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call AddSpecialEffectTargetUnitBJ("chest",udg_Teen_waltz_target,"Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call SetUnitAnimation(udg_Teen_waltz_caster,"attack")
call QueueUnitAnimation(udg_Teen_waltz_caster,"attack,slam")
if (Trig_Teen_Waltz_Effect_Func008C()) then
call UnitDamageTargetBJ(udg_Teen_waltz_caster,udg_Teen_waltz_target,(I2R(GetHeroStatBJ(1,udg_Teen_waltz_caster,true))*0.75),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
if (Trig_Teen_Waltz_Effect_Func009C()) then
call UnitDamageTargetBJ(udg_Teen_waltz_caster,udg_Teen_waltz_target,(I2R(GetHeroStatBJ(1,udg_Teen_waltz_caster,true))*0.90),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
if (Trig_Teen_Waltz_Effect_Func010C()) then
call UnitDamageTargetBJ(udg_Teen_waltz_caster,udg_Teen_waltz_target,(I2R(GetHeroStatBJ(1,udg_Teen_waltz_caster,true))*1.05),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_Teen_Waltz_Off_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='ACdr'))
endfunction
function Trig_Teen_Waltz_Off_Actions takes nothing returns nothing
call SetUnitTimeScalePercent(udg_Teen_waltz_caster,100)
call DisableTrigger(gg_trg_Teen_Waltz_Effect)
endfunction
function Trig_Battlefield_Law_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetKillingUnit())=='E00J'))
endfunction
function Trig_Battlefield_Law_Func001Func001C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==1))
endfunction
function Trig_Battlefield_Law_Func001Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==2))
endfunction
function Trig_Battlefield_Law_Func001Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==3))
endfunction
function Trig_Battlefield_Law_Func001Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==4))
endfunction
function Trig_Battlefield_Law_Func001C takes nothing returns boolean
return ((udg_Battlefield_Law_Effect>=60))
endfunction
function Trig_Battlefield_Law_Actions takes nothing returns nothing
if (Trig_Battlefield_Law_Func001C()) then
call ModifyHeroStat(1,GetKillingUnit(),0,1)
set udg_Battlefield_Law_Effect=0
else
if (Trig_Battlefield_Law_Func001Func001C()) then
set udg_Battlefield_Law_Effect=(udg_Battlefield_Law_Effect+2)
endif
if (Trig_Battlefield_Law_Func001Func002C()) then
set udg_Battlefield_Law_Effect=(udg_Battlefield_Law_Effect+3)
endif
if (Trig_Battlefield_Law_Func001Func003C()) then
set udg_Battlefield_Law_Effect=(udg_Battlefield_Law_Effect+4)
endif
if (Trig_Battlefield_Law_Func001Func004C()) then
set udg_Battlefield_Law_Effect=(udg_Battlefield_Law_Effect+5)
endif
endif
endfunction
function Trig_Lightning_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A072'))
endfunction
function Trig_Lightning_Func002Func001C takes nothing returns boolean
return ((GetOwningPlayer(GetEnumUnit())!=GetOwningPlayer(GetTriggerUnit())))
endfunction
function Trig_Lightning_Func002A takes nothing returns nothing
if (Trig_Lightning_Func002Func001C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call ShowUnitHide(bj_lastCreatedUnit)
call UnitApplyTimedLifeBJ(1.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A073')
call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetEnumUnit())
endif
endfunction
function Trig_Lightning_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(400.00,GetUnitLoc(GetTriggerUnit())),function Trig_Lightning_Func002A)
endfunction
function Trig_Devour_Conditions takes nothing returns boolean
return ((GetLearnedSkill()=='Adev'))
endfunction
function Trig_Devour_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'Advc')
endfunction
function Trig_Vacuity_Chop_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06L'))
endfunction
function Trig_Vacuity_Chop_Actions takes nothing returns nothing
set udg_Unit_Target_ZhiPunch=GetSpellTargetUnit()
set udg_Unit_Caster_ZhiPunch=GetTriggerUnit()
call PauseUnit(GetTriggerUnit(),true)
call PauseUnit(udg_Unit_Target_ZhiPunch,true)
call SetUnitInvulnerable(GetTriggerUnit(),true)
call SetUnitTimeScalePercent(GetTriggerUnit(),1000.00)
call EnableTrigger(gg_trg_Vacuity_Chop_Effect)
call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
call PolledWait(2.00)
call DisableTrigger(gg_trg_Vacuity_Chop_Effect)
call SetUnitInvulnerable(GetTriggerUnit(),false)
call PauseUnit(GetTriggerUnit(),false)
call PauseUnit(udg_Unit_Target_ZhiPunch,false)
call SetUnitTimeScalePercent(GetTriggerUnit(),100.00)
endfunction
function Trig_Vacuity_Chop_Effect_Actions takes nothing returns nothing
call SetUnitAnimation(udg_Unit_Caster_ZhiPunch,"attack")
call AddSpecialEffectLocBJ(PolarProjectionBJ(GetUnitLoc(udg_Unit_Caster_ZhiPunch),128.00,GetUnitFacing(udg_Unit_Caster_ZhiPunch)),"Abilities\\Weapons\\ChimaeraLightningMissile\\ChimaeraLightningMissile.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call UnitDamageTargetBJ(udg_Unit_Caster_ZhiPunch,udg_Unit_Target_ZhiPunch,(10.00+(I2R(GetUnitAbilityLevelSwapped('A06L',udg_Unit_Caster_ZhiPunch))*5.00)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Black_Fire_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='Scri'))
endfunction
function Trig_Black_Fire_Actions takes nothing returns nothing
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((I2R(GetUnitAbilityLevelSwapped('Scri',GetTriggerUnit()))*60.00)+20.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_War_Cry_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06B'))
endfunction
function Trig_War_Cry_Actions takes nothing returns nothing
set udg_WarCry_P0[1]=GetSpellTargetLoc()
set udg_WarCry_P1[1]=GetUnitLoc(GetTriggerUnit())
set udg_WarCry_P2[1]=PolarProjectionBJ(udg_WarCry_P1[1],1000.00,AngleBetweenPoints(udg_WarCry_P1[1],udg_WarCry_P0[1]))
call ShowUnitHide(GetTriggerUnit())
call PolledWait(0.70)
call SetUnitPositionLoc(GetTriggerUnit(),udg_WarCry_P2[1])
call ShowUnitShow(GetTriggerUnit())
call SelectUnitForPlayerSingle(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
call RemoveLocation(udg_WarCry_P0[1])
call RemoveLocation(udg_WarCry_P1[1])
call RemoveLocation(udg_WarCry_P2[1])
endfunction
function Trig_Defray_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06W'))
endfunction
function Trig_Defray_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==1))
endfunction
function Trig_Defray_Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==2))
endfunction
function Trig_Defray_Func006C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==3))
endfunction
function Trig_Defray_Actions takes nothing returns nothing
call SetUnitLifePercentBJ(GetSpellTargetUnit(),100)
if (Trig_Defray_Func004C()) then
call SetUnitManaPercentBJ(GetSpellTargetUnit(),20.00)
endif
if (Trig_Defray_Func005C()) then
call SetUnitManaPercentBJ(GetSpellTargetUnit(),10.00)
endif
if (Trig_Defray_Func006C()) then
call SetUnitManaPercentBJ(GetSpellTargetUnit(),0.00)
endif
endfunction
function Trig_Mana_Attack_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A068'))
endfunction
function Trig_Mana_Attack_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==1))
endfunction
function Trig_Mana_Attack_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==2))
endfunction
function Trig_Mana_Attack_Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==3))
endfunction
function Trig_Mana_Attack_Func006C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==4))
endfunction
function Trig_Mana_Attack_Actions takes nothing returns nothing
if (Trig_Mana_Attack_Func003C()) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*2.00),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if (Trig_Mana_Attack_Func004C()) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*2.50),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if (Trig_Mana_Attack_Func005C()) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*3.01),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
if (Trig_Mana_Attack_Func006C()) then
call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*3.50),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endif
endfunction
function Trig_Magic_Chain_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04S'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function Trig_Magic_Chain_Actions takes nothing returns nothing
call SetUnitPositionLoc(GetSpellTargetUnit(),GetUnitLoc(GetTriggerUnit()))
endfunction
function Trig_Evil_Belief_Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A05M',GetKillingUnit())==1))or((GetUnitAbilityLevelSwapped('A05M',GetKillingUnit())==2))or((GetUnitAbilityLevelSwapped('A05M',GetKillingUnit())==3))or((GetUnitAbilityLevelSwapped('A05M',GetKillingUnit())==4))
endfunction
function Trig_Evil_Belief_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetKillingUnit())=='E00C'))and(Trig_Evil_Belief_Func002C())
endfunction
function Trig_Evil_Belief_Actions takes nothing returns nothing
call SetUnitManaBJ(GetKillingUnit(),(GetUnitStateSwap(UNIT_STATE_MANA,GetKillingUnit())+(I2R(GetUnitAbilityLevelSwapped('A05M',GetTriggerUnit()))*10.00)))
endfunction
function Trig_Lightning_Slash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05U'))
endfunction
function Trig_Lightning_Slash_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h01K',Player(15),GetSpellTargetLoc(),bj_UNIT_FACING)
endfunction
function Trig_Blink_Slash_Func002001 takes nothing returns boolean
return (GetSpellAbilityId()=='A012')
endfunction
function Trig_Blink_Slash_Func002002 takes nothing returns boolean
return (GetSpellAbilityId()=='A03Z')
endfunction
function Trig_Blink_Slash_Conditions takes nothing returns boolean
return (GetBooleanOr(Trig_Blink_Slash_Func002001(),Trig_Blink_Slash_Func002002()))
endfunction
function Trig_Blink_Slash_Actions takes nothing returns nothing
set udg_Temp_Unit=GetSpellTargetUnit()
set udg_Temp_Point=GetUnitLoc(udg_Temp_Unit)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
call IssueTargetOrderById(GetTriggerUnit(),851983,udg_Temp_Unit)
endfunction
function Trig_Blink_Slash_Effect_Func004001 takes nothing returns boolean
return (GetSpellAbilityId()=='A012')
endfunction
function Trig_Blink_Slash_Effect_Func004002 takes nothing returns boolean
return (GetSpellAbilityId()=='A03Z')
endfunction
function Trig_Blink_Slash_Effect_Conditions takes nothing returns boolean
return (GetBooleanOr(Trig_Blink_Slash_Effect_Func004001(),Trig_Blink_Slash_Effect_Func004002()))
endfunction
function Trig_Blink_Slash_Effect_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='E006'))
endfunction
function Trig_Blink_Slash_Effect_Actions takes nothing returns nothing
if (Trig_Blink_Slash_Effect_Func001C()) then
call PlaySoundOnUnitBJ(gg_snd_H01VillagerF41,100,GetSpellTargetUnit())
call SetSoundDistances(bj_lastPlayedSound,0.00,900.00)
call KillSoundWhenDone(bj_lastPlayedSound)
endif
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endfunction
function Trig_Omnischlag_wirken_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A03W'))
endfunction
function Trig_Omnischlag_wirken_Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==1))
endfunction
function Trig_Omnischlag_wirken_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==2))
endfunction
function Trig_Omnischlag_wirken_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==3))
endfunction
function Trig_Omnischlag_wirken_Actions takes nothing returns nothing
call PolledWait(0.01)
if (Trig_Omnischlag_wirken_Func002C()) then
set udg_Omnischlag_zaubert=GetSpellAbilityUnit()
set udg_Omnischlag_Ziel=GetSpellTargetUnit()
call SetUnitInvulnerable(udg_Omnischlag_zaubert,true)
call SetUnitPathing(udg_Omnischlag_zaubert,false)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],0.00,65.00,100.00,50.00)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,175.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,175.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),768.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,175.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],100,100,100,0.00)
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"stand victory",RARITY_FREQUENT)
call SetUnitPathing(udg_Omnischlag_zaubert,true)
call SetUnitInvulnerable(udg_Omnischlag_zaubert,false)
endif
if (Trig_Omnischlag_wirken_Func003C()) then
set udg_Omnischlag_zaubert=GetSpellAbilityUnit()
set udg_Omnischlag_Ziel=GetSpellTargetUnit()
call SetUnitInvulnerable(udg_Omnischlag_zaubert,true)
call SetUnitPathing(udg_Omnischlag_zaubert,false)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],0.00,65.00,100.00,50.00)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,200.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,200.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,200.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),768.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,200.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],100,100,100,0.00)
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"stand victory",RARITY_FREQUENT)
call SetUnitPathing(udg_Omnischlag_zaubert,true)
call SetUnitInvulnerable(udg_Omnischlag_zaubert,false)
endif
if (Trig_Omnischlag_wirken_Func004C()) then
set udg_Omnischlag_zaubert=GetSpellAbilityUnit()
set udg_Omnischlag_Ziel=GetSpellTargetUnit()
call SetUnitInvulnerable(udg_Omnischlag_zaubert,true)
call SetUnitPathing(udg_Omnischlag_zaubert,false)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],0.00,65.00,100.00,50.00)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,225.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,225.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,225.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,225.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call AddSpecialEffectTargetUnitBJ("foot",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_3=udg_Omnischlag_Effekt_3
call AddSpecialEffectTargetUnitBJ("chest",udg_Omnischlag_zaubert,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
set udg_Omnischlag_Effekt_2=udg_Omnischlag_Effekt_2
call AddSpecialEffectTargetUnitBJ("origin",udg_Omnischalg_Einheit[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set udg_Omnischlag_Effekt_1=udg_Omnischlag_Effekt_1
call SetUnitPositionLocFacingLocBJ(udg_Omnischlag_zaubert,PolarProjectionBJ(GetUnitLoc(udg_Omnischlag_Ziel),256.00,(DistanceBetweenPoints(GetUnitLoc(udg_Omnischlag_Ziel),GetUnitLoc(udg_Omnischlag_zaubert))+GetRandomReal(0,360))),GetUnitLoc(udg_Omnischlag_Ziel))
set udg_Omnischalg_Einheit[0]=GetSpellAbilityUnit()
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"attack slam",RARITY_FREQUENT)
call PolledWait(GetRandomReal(0.70,1.00))
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,0.00)
call SetUnitPositionLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_Omnischalg_Einheit[bj_forLoopAIndex]),768.00,GetUnitFacing(udg_Omnischalg_Einheit[bj_forLoopAIndex])))
call DestroyEffect(udg_Omnischlag_Effekt_1)
call DestroyEffect(udg_Omnischlag_Effekt_2)
call DestroyEffect(udg_Omnischlag_Effekt_3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call UnitDamageTargetBJ(udg_Omnischlag_zaubert,udg_Omnischlag_Ziel,225.00,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
call SetUnitVertexColorBJ(udg_Omnischalg_Einheit[0],100,100,100,0.00)
call SetUnitTimeScalePercent(udg_Omnischlag_zaubert,100.00)
call SetUnitAnimationWithRarity(udg_Omnischalg_Einheit[0],"stand victory",RARITY_FREQUENT)
call SetUnitPathing(udg_Omnischlag_zaubert,true)
call SetUnitInvulnerable(udg_Omnischlag_zaubert,false)
endif
endfunction
function Trig_Defend_King_Func001C takes nothing returns boolean
return ((GetSpellAbilityId()=='A035'))
endfunction
function Trig_Defend_King_Func002C takes nothing returns boolean
return ((GetSpellAbilityId()=='A05V'))
endfunction
function Trig_Defend_King_Actions takes nothing returns nothing
if (Trig_Defend_King_Func001C()) then
call SetUnitPositionLoc(GetSpellTargetUnit(),GetUnitLoc(GetTriggerUnit()))
endif
if (Trig_Defend_King_Func002C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"士兵：大家上啊！！")
endif
endfunction
function Trig_Illusion_Slash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A05O'))
endfunction
function Trig_Illusion_Slash_Actions takes nothing returns nothing
call ShowUnitHide(GetTriggerUnit())
call SetUnitInvulnerable(GetTriggerUnit(),true)
call PolledWait(10.00)
call SetUnitInvulnerable(GetTriggerUnit(),false)
call ShowUnitShow(GetTriggerUnit())
endfunction
function Trig_May_Slash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00R'))
endfunction
function Trig_May_Slash_Actions takes nothing returns nothing
call SetUnitFlyHeight(GetTriggerUnit(),600.00,100.00)
call PolledWait(4.50)
call SetUnitFlyHeight(GetTriggerUnit(),0.00,200.00)
endfunction
function Trig_May_Slash_2_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A00R'))
endfunction
function Trig_May_Slash_2_Actions takes nothing returns nothing
set udg_MaySlash_Unit_Caster=GetTriggerUnit()
set udg_MaySlash_Point_Caster=GetUnitLoc(GetTriggerUnit())
set udg_MaySlash_Point_Target=GetSpellTargetLoc()
call SetUnitTimeScalePercent(GetTriggerUnit(),70.00)
call SetUnitPathing(GetTriggerUnit(),false)
call SetUnitInvulnerable(GetTriggerUnit(),true)
call PauseUnit(GetTriggerUnit(),true)
call SetUnitAnimation(GetTriggerUnit(),"attack slam")
call EnableTrigger(gg_trg_May_Slash_Effect)
endfunction
function Trig_May_Slash_Effect_Func002C takes nothing returns boolean
return ((udg_MaySlash_Integer_Index<50))
endfunction
function Trig_May_Slash_Effect_Func003C takes nothing returns boolean
return ((udg_MaySlash_Integer_Index>=50))and((udg_MaySlash_Integer_Index<100))
endfunction
function Trig_May_Slash_Effect_Func004Func002C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A00R',udg_MaySlash_Unit_Caster)==1))
endfunction
function Trig_May_Slash_Effect_Func004Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A00R',udg_MaySlash_Unit_Caster)==2))
endfunction
function Trig_May_Slash_Effect_Func004Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A00R',udg_MaySlash_Unit_Caster)==3))
endfunction
function Trig_May_Slash_Effect_Func004Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A00R',udg_MaySlash_Unit_Caster)==4))
endfunction
function Trig_May_Slash_Effect_Func004C takes nothing returns boolean
return ((udg_MaySlash_Integer_Index==100))
endfunction
function Trig_May_Slash_Effect_Actions takes nothing returns nothing
set udg_MaySlash_Integer_Index=(udg_MaySlash_Integer_Index+1)
if (Trig_May_Slash_Effect_Func002C()) then
call SetUnitPositionLocFacingBJ(udg_MaySlash_Unit_Caster,PolarProjectionBJ(GetUnitLoc(udg_MaySlash_Unit_Caster),(DistanceBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)/100.00),AngleBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)),GetUnitFacing(udg_MaySlash_Unit_Caster))
call SetUnitFlyHeight(udg_MaySlash_Unit_Caster,600.00,1200.00)
endif
if (Trig_May_Slash_Effect_Func003C()) then
call SetUnitPositionLocFacingBJ(udg_MaySlash_Unit_Caster,PolarProjectionBJ(GetUnitLoc(udg_MaySlash_Unit_Caster),(DistanceBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)/100.00),AngleBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)),GetUnitFacing(udg_MaySlash_Unit_Caster))
call SetUnitFlyHeight(udg_MaySlash_Unit_Caster,0.00,1200.00)
endif
if (Trig_May_Slash_Effect_Func004C()) then
call SetUnitPositionLocFacingBJ(udg_MaySlash_Unit_Caster,PolarProjectionBJ(GetUnitLoc(udg_MaySlash_Unit_Caster),(DistanceBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)/100.00),AngleBetweenPoints(udg_MaySlash_Point_Caster,udg_MaySlash_Point_Target)),bj_UNIT_FACING)
if (Trig_May_Slash_Effect_Func004Func002C()) then
call CreateNUnitsAtLoc(1,'o005',GetOwningPlayer(udg_MaySlash_Unit_Caster),udg_MaySlash_Point_Target,bj_UNIT_FACING)
endif
if (Trig_May_Slash_Effect_Func004Func003C()) then
call CreateNUnitsAtLoc(1,'o006',GetOwningPlayer(udg_MaySlash_Unit_Caster),udg_MaySlash_Point_Target,bj_UNIT_FACING)
endif
if (Trig_May_Slash_Effect_Func004Func004C()) then
call CreateNUnitsAtLoc(1,'o007',GetOwningPlayer(udg_MaySlash_Unit_Caster),udg_MaySlash_Point_Target,bj_UNIT_FACING)
endif
if (Trig_May_Slash_Effect_Func004Func005C()) then
call CreateNUnitsAtLoc(1,'o004',GetOwningPlayer(udg_MaySlash_Unit_Caster),udg_MaySlash_Point_Target,bj_UNIT_FACING)
endif
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,851984,GetUnitLoc(bj_lastCreatedUnit))
set udg_MaySlash_Integer_Index=0
call SetUnitPathing(udg_MaySlash_Unit_Caster,true)
call SetUnitInvulnerable(udg_MaySlash_Unit_Caster,false)
call SetUnitTimeScalePercent(GetTriggerUnit(),100.00)
call DisableTrigger(GetTriggeringTrigger())
call PolledWait(0.50)
call PauseUnit(udg_MaySlash_Unit_Caster,false)
endif
endfunction
function Trig_Cyclone_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A02V'))
endfunction
function Trig_Cyclone_Actions takes nothing returns nothing
set udg_Cyclone_Caster=GetTriggerUnit()
call EnableTrigger(gg_trg_Cyclone_Buff)
call TriggerSleepAction(8.00)
set udg_Cyclone_Caster=GetTriggerUnit()
call DisableTrigger(gg_trg_Cyclone_Buff)
endfunction
function Trig_Cyclone_Buff_Func001C takes nothing returns boolean
return ((IsUnitAliveBJ(udg_Cyclone_Caster)))
endfunction
function Trig_Cyclone_Buff_Actions takes nothing returns nothing
if (Trig_Cyclone_Buff_Func001C()) then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Bolt_Effect=AddSpecialEffectTargetUnitBJ("weapon",udg_Cyclone_Caster,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(udg_Cyclone_Caster),GetUnitLoc(udg_Cyclone_Caster),GetRandomReal(0,360))
call UnitApplyTimedLifeBJ(1.00,'BHwe',bj_lastCreatedUnit)
call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,PolarProjectionBJ(GetUnitLoc(bj_lastCreatedUnit),100.00,GetRandomReal(0,360)))
call ShowUnitHide(bj_lastCreatedUnit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
set udg_Cyclone_Caster=GetTriggerUnit()
call DisableTrigger(gg_trg_Cyclone_Buff)
endif
endfunction
function Trig_XSlash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A011'))
endfunction
function Trig_XSlash_Actions takes nothing returns nothing
set udg_XSlash_Caster=GetSpellAbilityUnit()
set udg_XSlash_Target=GetSpellTargetUnit()
call CreateNUnitsAtLocFacingLocBJ(1,'E008',GetOwningPlayer(udg_XSlash_Caster),PolarProjectionBJ(GetUnitLoc(udg_XSlash_Target),256.00,(AngleBetweenPoints(GetUnitLoc(udg_XSlash_Target),GetUnitLoc(udg_XSlash_Caster))+45.00)),GetUnitLoc(udg_XSlash_Target))
set udg_XSlash_Mirror[0]=bj_lastCreatedUnit
call SetUnitAnimationWithRarity(udg_XSlash_Mirror[0],"attack",RARITY_RARE)
call SetUnitVertexColorBJ(udg_XSlash_Mirror[0],100,100,100,50.00)
call CreateNUnitsAtLocFacingLocBJ(1,'E008',GetOwningPlayer(udg_XSlash_Caster),PolarProjectionBJ(GetUnitLoc(udg_XSlash_Target),256.00,(AngleBetweenPoints(GetUnitLoc(udg_XSlash_Target),GetUnitLoc(udg_XSlash_Caster))-45.00)),GetUnitLoc(udg_XSlash_Target))
set udg_XSlash_Mirror[1]=bj_lastCreatedUnit
call SetUnitAnimationWithRarity(udg_XSlash_Mirror[1],"attack",RARITY_RARE)
call SetUnitVertexColorBJ(udg_XSlash_Mirror[1],100,100,100,50.00)
call PolledWait(GetRandomReal(0.40,0.70))
call AddSpecialEffectTargetUnitBJ("origin",udg_XSlash_Target,"Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl")
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=1
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitTimeScalePercent(udg_XSlash_Mirror[bj_forLoopAIndex],0.00)
call SetUnitPositionLoc(udg_XSlash_Mirror[bj_forLoopAIndex],PolarProjectionBJ(GetUnitLoc(udg_XSlash_Mirror[bj_forLoopAIndex]),512.00,GetUnitFacing(udg_XSlash_Mirror[bj_forLoopAIndex])))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call AddSpecialEffectTargetUnitBJ("origin",udg_XSlash_Mirror[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
call AddSpecialEffectTargetUnitBJ("origin",udg_XSlash_Mirror[1],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
set bj_forLoopBIndex=6
set bj_forLoopBIndexEnd=10
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call SetUnitVertexColorBJ(udg_XSlash_Mirror[0],100,100,100,((0.00+I2R(bj_forLoopBIndex))*10.00))
call SetUnitVertexColorBJ(udg_XSlash_Mirror[1],100,100,100,((0.00+I2R(bj_forLoopBIndex))*10.00))
call PolledWait(0.05)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call RemoveUnit(udg_XSlash_Mirror[0])
call RemoveUnit(udg_XSlash_Mirror[1])
endfunction
function Trig_Get_Kill_Slash_for_Hero_Conditions takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='I026'))
endfunction
function Trig_Get_Kill_Slash_for_Hero_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A04I')
endfunction
function Trig_Kill_Slash_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04I'))
endfunction
function Trig_Kill_Slash_Func003C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==1))
endfunction
function Trig_Kill_Slash_Func004C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==2))
endfunction
function Trig_Kill_Slash_Func005C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==3))
endfunction
function Trig_Kill_Slash_Func006C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==4))
endfunction
function Trig_Kill_Slash_Func007C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==5))
endfunction
function Trig_Kill_Slash_Func008C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==6))
endfunction
function Trig_Kill_Slash_Func009C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==7))
endfunction
function Trig_Kill_Slash_Func010C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==8))
endfunction
function Trig_Kill_Slash_Func011C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==9))
endfunction
function Trig_Kill_Slash_Func012C takes nothing returns boolean
return ((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==10))
endfunction
function Trig_Kill_Slash_Actions takes nothing returns nothing
call SelectUnitRemove(GetSpellAbilityUnit())
set udg_KillSlash_Strike_Counter=0
if (Trig_Kill_Slash_Func003C()) then
set udg_KillSlash_Damage=250.00
set udg_KillSlash_Times=10
set udg_KillSlash_DelayTime=0.30
endif
if (Trig_Kill_Slash_Func004C()) then
set udg_KillSlash_Damage=400.00
set udg_KillSlash_Times=20
set udg_KillSlash_DelayTime=0.28
endif
if (Trig_Kill_Slash_Func005C()) then
set udg_KillSlash_Damage=600.00
set udg_KillSlash_Times=30
set udg_KillSlash_DelayTime=0.24
endif
if (Trig_Kill_Slash_Func006C()) then
set udg_KillSlash_Damage=800.00
set udg_KillSlash_Times=40
set udg_KillSlash_DelayTime=0.18
endif
if (Trig_Kill_Slash_Func007C()) then
set udg_KillSlash_Damage=1000.00
set udg_KillSlash_Times=50
set udg_KillSlash_DelayTime=0.16
endif
if (Trig_Kill_Slash_Func008C()) then
set udg_KillSlash_Damage=1200.00
set udg_KillSlash_Times=60
set udg_KillSlash_DelayTime=0.13
endif
if (Trig_Kill_Slash_Func009C()) then
set udg_KillSlash_Damage=1400.00
set udg_KillSlash_Times=70
set udg_KillSlash_DelayTime=0.10
endif
if (Trig_Kill_Slash_Func010C()) then
set udg_KillSlash_Damage=1600.00
set udg_KillSlash_Times=80
set udg_KillSlash_DelayTime=0.09
endif
if (Trig_Kill_Slash_Func011C()) then
set udg_KillSlash_Damage=1800.00
set udg_KillSlash_Times=90
set udg_KillSlash_DelayTime=0.07
endif
if (Trig_Kill_Slash_Func012C()) then
set udg_KillSlash_Damage=2000.00
set udg_KillSlash_Times=100
set udg_KillSlash_DelayTime=0.05
endif
set udg_KillSlash_Caster=GetSpellAbilityUnit()
call ShowUnitHide(udg_KillSlash_Caster)
call CreateNUnitsAtLoc(1,'e00E',Player(0),GetUnitLoc(GetSpellAbilityUnit()),GetUnitFacing(GetSpellAbilityUnit()))
set udg_KillSlash_AttackedUnit=GetSpellTargetUnit()
set udg_KillSlash_AttackDummy=bj_lastCreatedUnit
call SetUnitTimeScalePercent(udg_KillSlash_AttackDummy,400.00)
call SetUnitColor(udg_KillSlash_AttackDummy,PLAYER_COLOR_BLUE)
call AddSpecialEffectTargetUnitBJ("hand right",udg_KillSlash_AttackDummy,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
call AddSpecialEffectTargetUnitBJ("hand left",udg_KillSlash_AttackDummy,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
call AddSpecialEffectTargetUnitBJ("foot right",udg_KillSlash_AttackDummy,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
call AddSpecialEffectTargetUnitBJ("foot left",udg_KillSlash_AttackDummy,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
call TriggerSleepAction(0.01)
call SetUnitPositionLocFacingLocBJ(udg_KillSlash_AttackDummy,GetUnitLoc(udg_KillSlash_AttackedUnit),GetUnitLoc(udg_KillSlash_AttackedUnit))
call SetUnitAnimation(udg_KillSlash_AttackDummy,"attack")
call PlaySoundAtPointBJ(udg_KillSlash_SliceSound[GetRandomInt(1,3)],100,GetUnitLoc(udg_KillSlash_AttackDummy),0)
call SetWidgetLife(udg_KillSlash_AttackedUnit,(GetUnitStateSwap(UNIT_STATE_LIFE,udg_KillSlash_AttackedUnit)-udg_KillSlash_Damage))
call StartTimerBJ(udg_KillSlash_Timer,false,0.06)
endfunction
function Trig_Kill_Slash_Effect_Func001001002003001 takes nothing returns boolean
return (IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(udg_KillSlash_Caster)))
endfunction
function Trig_Kill_Slash_Effect_Func001001002003002001 takes nothing returns boolean
return (IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Kill_Slash_Effect_Func001001002003002002 takes nothing returns boolean
return (GetFilterUnit()!=udg_KillSlash_AttackedUnit)
endfunction
function Trig_Kill_Slash_Effect_Func001001002003002 takes nothing returns boolean
return GetBooleanAnd(Trig_Kill_Slash_Effect_Func001001002003002001(),Trig_Kill_Slash_Effect_Func001001002003002002())
endfunction
function Trig_Kill_Slash_Effect_Func001001002003 takes nothing returns boolean
return GetBooleanAnd(Trig_Kill_Slash_Effect_Func001001002003001(),Trig_Kill_Slash_Effect_Func001001002003002())
endfunction
function Trig_Kill_Slash_Effect_Func001A takes nothing returns nothing
set udg_KillSlash_AttackedUnit=GetEnumUnit()
call SetUnitPositionLocFacingLocBJ(udg_KillSlash_AttackDummy,GetUnitLoc(udg_KillSlash_AttackedUnit),GetUnitLoc(udg_KillSlash_AttackedUnit))
call SetUnitAnimation(udg_KillSlash_AttackDummy,"attack")
call PlaySoundAtPointBJ(udg_KillSlash_SliceSound[GetRandomInt(1,3)],100,GetUnitLoc(udg_KillSlash_AttackDummy),0)
call UnitDamageTargetBJ(udg_KillSlash_Caster,udg_KillSlash_AttackedUnit,udg_KillSlash_Damage,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function Trig_Kill_Slash_Effect_Func002Func001001001003001 takes nothing returns boolean
return (IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Kill_Slash_Effect_Func002Func001001001003002 takes nothing returns boolean
return (IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(udg_KillSlash_Caster)))
endfunction
function Trig_Kill_Slash_Effect_Func002Func001001001003 takes nothing returns boolean
return GetBooleanAnd(Trig_Kill_Slash_Effect_Func002Func001001001003001(),Trig_Kill_Slash_Effect_Func002Func001001001003002())
endfunction
function Trig_Kill_Slash_Effect_Func002C takes nothing returns boolean
if (not (CountUnitsInGroup(GetUnitsInRangeOfLocMatching(1000.00,GetUnitLoc(udg_KillSlash_AttackDummy),Condition(function Trig_Kill_Slash_Effect_Func002Func001001001003)))==0)) then
return false
endif
return true
endfunction
function Trig_Kill_Slash_Effect_Func006001 takes nothing returns boolean
return (udg_KillSlash_Times>0)
endfunction
function Trig_Kill_Slash_Effect_Actions takes nothing returns nothing
call ForGroupBJ(GetRandomSubGroup(1,GetUnitsInRangeOfLocMatching(1000.00,GetUnitLoc(udg_KillSlash_AttackedUnit),Condition(function Trig_Kill_Slash_Effect_Func001001002003))),function Trig_Kill_Slash_Effect_Func001A)
if (Trig_Kill_Slash_Effect_Func002C()) then
call ConditionalTriggerExecute(gg_trg_Kill_Slash_End)
return
endif
set udg_KillSlash_Times=(udg_KillSlash_Times-1)
set udg_KillSlash_Strike_Counter=(udg_KillSlash_Strike_Counter+1)
if (Trig_Kill_Slash_Effect_Func006001()) then
call StartTimerBJ(udg_KillSlash_Timer,false,udg_KillSlash_DelayTime)
else
call TriggerExecute(gg_trg_Kill_Slash_End)
endif
endfunction
function Trig_Kill_Slash_End_Actions takes nothing returns nothing
call SetUnitPositionLocFacingBJ(udg_KillSlash_Caster,GetUnitLoc(udg_KillSlash_AttackDummy),GetUnitFacing(udg_KillSlash_AttackDummy))
call RemoveUnit(udg_KillSlash_AttackDummy)
call ShowUnitShow(udg_KillSlash_Caster)
call SelectUnitAdd(udg_KillSlash_Caster)
call ConditionalTriggerExecute(gg_trg_Text_Thingy)
endfunction
function Trig_Text_Thingy_Actions takes nothing returns nothing
set udg_Hit_Text=CreateTextTagUnitBJ((I2S(udg_KillSlash_Strike_Counter)+" Hits!"),udg_KillSlash_Caster,10.00,12.50,100,0.00,0.00,0)
set udg_Shakoof=0.00
call EnableTrigger(gg_trg_Text_Thingy02)
call TriggerSleepAction(4.00)
call DisableTrigger(gg_trg_Text_Thingy02)
call DestroyTextTag(udg_Hit_Text)
endfunction
function Trig_Text_Thingy02_Actions takes nothing returns nothing
call SetTextTagVelocityBJ(udg_Hit_Text,35.00,90)
set udg_Shakoof=(udg_Shakoof+0.26)
call SetTextTagColorBJ(udg_Hit_Text,100,0.00,0.00,udg_Shakoof)
endfunction
function Trig_Pike_Butt_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A06K'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function Trig_Pike_Butt_Actions takes nothing returns nothing
set udg_PikeButt_Index=0
set udg_PikeButt_Caster=GetSpellAbilityUnit()
set udg_PikeButt_Target=GetSpellTargetUnit()
set udg_PikeButt_P01=GetUnitLoc(udg_PikeButt_Caster)
set udg_PikeButt_P02=GetUnitLoc(udg_PikeButt_Target)
set udg_PikeButt_PtoP=AngleBetweenPoints(udg_PikeButt_P01,udg_PikeButt_P02)
call RemoveLocation(udg_PikeButt_P01)
call RemoveLocation(udg_PikeButt_P02)
call EnableTrigger(gg_trg_Pike_Butt_Effect)
endfunction
function Trig_Pike_Butt_Effect_Func008Func001A takes nothing returns nothing
call KillDestructable(GetEnumDestructable())
endfunction
function Trig_Pike_Butt_Effect_Func008C takes nothing returns boolean
return ((DistanceBetweenPoints(udg_PikeButt_P02,udg_PikeButt_P03)<5.00))
endfunction
function Trig_Pike_Butt_Effect_Func009C takes nothing returns boolean
return ((udg_PikeButt_Index>=17))
endfunction
function Trig_Pike_Butt_Effect_Actions takes nothing returns nothing
set udg_PikeButt_Index=(udg_PikeButt_Index+1)
set udg_PikeButt_P01=GetUnitLoc(udg_PikeButt_Target)
set udg_PikeButt_P02=PolarProjectionBJ(udg_PikeButt_P01,50.00,udg_PikeButt_PtoP)
call AddSpecialEffectTargetUnitBJ("origin",udg_PikeButt_Target,"Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call SetUnitPositionLocFacingBJ(udg_PikeButt_Target,udg_PikeButt_P02,GetUnitFacing(udg_PikeButt_Target))
set udg_PikeButt_P03=GetUnitLoc(udg_PikeButt_Target)
if (Trig_Pike_Butt_Effect_Func008C()) then
call EnumDestructablesInCircleBJ(192.00,udg_PikeButt_P02,function Trig_Pike_Butt_Effect_Func008Func001A)
else
call SetUnitPositionLoc(udg_PikeButt_Target,udg_PikeButt_P01)
call DisableTrigger(GetTriggeringTrigger())
endif
if (Trig_Pike_Butt_Effect_Func009C()) then
call DisableTrigger(GetTriggeringTrigger())
endif
call RemoveLocation(udg_PikeButt_P01)
call RemoveLocation(udg_PikeButt_P02)
call RemoveLocation(udg_PikeButt_P03)
endfunction
function Trig_Create_item_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='hwtw'))
endfunction
function Trig_Create_item_Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())=='hgtw'))
endfunction
function Trig_Create_item_Actions takes nothing returns nothing
if (Trig_Create_item_Func001C()) then
call CreateItemLoc(ChooseRandomItemExBJ(1,ITEM_TYPE_ARTIFACT),GetRectCenter(gg_rct________011))
call PolledWait(160.00)
call CreateNUnitsAtLoc(1,'hwtw',Player(12),GetRectCenter(gg_rct________011),bj_UNIT_FACING)
endif
if (Trig_Create_item_Func002C()) then
call CreateItemLoc(ChooseRandomItemExBJ(1,ITEM_TYPE_ARTIFACT),GetRectCenter(gg_rct________015))
call PolledWait(160.00)
call CreateNUnitsAtLoc(1,'hgtw',Player(12),GetRectCenter(gg_rct________015),bj_UNIT_FACING)
endif
endfunction
function Trig_Item_adding_Func002C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())=='pclr'))or((GetItemTypeId(GetManipulatedItem())=='hslv'))
endfunction
function Trig_Item_adding_Conditions takes nothing returns boolean
return (Trig_Item_adding_Func002C())
endfunction
function Trig_Item_adding_Func001Func002C takes nothing returns boolean
return ((GetItemTypeId(GetManipulatedItem())==GetItemTypeId(udg_Temp_Item[bj_forLoopAIndex])))and((udg_Temp_Item[bj_forLoopAIndex]!=GetManipulatedItem()))and(((GetItemCharges(GetManipulatedItem())+GetItemCharges(udg_Temp_Item[bj_forLoopAIndex]))<=10))
endfunction
function Trig_Item_adding_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Item[bj_forLoopAIndex]=UnitItemInSlotBJ(GetManipulatingUnit(),bj_forLoopAIndex)
if (Trig_Item_adding_Func001Func002C()) then
call SetItemCharges(udg_Temp_Item[bj_forLoopAIndex],(GetItemCharges(GetManipulatedItem())+GetItemCharges(udg_Temp_Item[bj_forLoopAIndex])))
call RemoveItem(GetManipulatedItem())
return
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Spell_Immune_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='A04Y'))
endfunction
function Trig_Spell_Immune_Func002Func001C takes nothing returns boolean
return ((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false))and((GetUnitTypeId(GetEnumUnit())!='n01G'))and((GetUnitTypeId(GetEnumUnit())!='n01H'))and((GetUnitTypeId(GetEnumUnit())!='n01F'))
endfunction
function Trig_Spell_Immune_Func002A takes nothing returns nothing
if (Trig_Spell_Immune_Func002Func001C()) then
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
call UnitAddAbility(bj_lastCreatedUnit,'A00Q')
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call IssueTargetOrderById(bj_lastCreatedUnit,852186,GetEnumUnit())
endif
endfunction
function Trig_Spell_Immune_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsInRangeOfLocAll(400.00,GetSpellTargetLoc()),function Trig_Spell_Immune_Func002A)
endfunction
function Trig_Light_ball_Func001C takes nothing returns boolean
return ((GetRandomReal(0,100)<=10.00))and((UnitHasItemOfTypeBJ(GetAttacker(),'gobm')))
endfunction
function Trig_Light_ball_Func002C takes nothing returns boolean
return ((GetRandomReal(0,100)<=10.00))and((UnitHasItemOfTypeBJ(GetAttacker(),'tels')))
endfunction
function Trig_Light_ball_Func003C takes nothing returns boolean
return ((GetRandomReal(0,100)<=10.00))and((UnitHasItemOfTypeBJ(GetAttacker(),'stwa')))
endfunction
function Trig_Light_ball_Actions takes nothing returns nothing
if (Trig_Light_ball_Func001C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
endif
if (Trig_Light_ball_Func002C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
call SetUnitAbilityLevelSwapped('ACcl',bj_lastCreatedUnit,2)
call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
endif
if (Trig_Light_ball_Func003C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
call SetUnitAbilityLevelSwapped('ACcl',bj_lastCreatedUnit,3)
call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
endif
endfunction
function Trig_Ice_ball_Func001C takes nothing returns boolean
return ((GetRandomReal(0,100)<=15.00))and((UnitHasItemOfTypeBJ(GetAttacker(),'flag')))
endfunction
function Trig_Ice_ball_Func002C takes nothing returns boolean
return ((GetRandomReal(0,100)<=25.00))and((UnitHasItemOfTypeBJ(GetAttacker(),'spre')))
endfunction
function Trig_Ice_ball_Actions takes nothing returns nothing
if (Trig_Ice_ball_Func001C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A081')
call IssueTargetOrderById(bj_lastCreatedUnit,852226,GetTriggerUnit())
endif
if (Trig_Ice_ball_Func002C()) then
call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(2.00,'BTLF',bj_lastCreatedUnit)
call UnitAddAbility(bj_lastCreatedUnit,'A081')
call IssueTargetOrderById(bj_lastCreatedUnit,852226,GetTriggerUnit())
endif
endfunction
function Trig_Ice_Conditions takes nothing returns boolean
return ((GetSpellAbilityId()=='Absk'))
endfunction
function Trig_Ice_Actions takes nothing returns nothing
call UnitResetCooldown(GetTriggerUnit())
endfunction
function Trig_Probability_Change_Func002Func002C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00B')))and((IsUnitIdType(GetUnitTypeId(GetTriggerUnit()),UNIT_TYPE_MELEE_ATTACKER)))
endfunction
function Trig_Probability_Change_Func002C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I029')))and((IsUnitIdType(GetUnitTypeId(GetTriggerUnit()),UNIT_TYPE_RANGED_ATTACKER)))
endfunction
function Trig_Probability_Change_Actions takes nothing returns nothing
if (Trig_Probability_Change_Func002C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I029'))
call UnitAddItemByIdSwapped('I00B',GetTriggerUnit())
else
if (Trig_Probability_Change_Func002Func002C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00B'))
call UnitAddItemByIdSwapped('I029',GetTriggerUnit())
endif
endif
endfunction
function Trig_Item_Synthesization_______u_Func002C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gcel')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bspd')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'azhr')))
endfunction
function Trig_Item_Synthesization_______u_Func004C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rst1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rde1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sor2')))
endfunction
function Trig_Item_Synthesization_______u_Func006C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00V')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00U')))
endfunction
function Trig_Item_Synthesization_______u_Func008C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbe')))
endfunction
function Trig_Item_Synthesization_______u_Func010C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I001')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00U')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dphe')))
endfunction
function Trig_Item_Synthesization_______u_Func012C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I011')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sorf')))
endfunction
function Trig_Item_Synthesization_______u_Func014C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dkfw')))
endfunction
function Trig_Item_Synthesization_______u_Func016C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01M')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01L')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbf')))
endfunction
function Trig_Item_Synthesization_______u_Func018C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01I')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbf')))
endfunction
function Trig_Item_Synthesization_______u_Func020C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I009')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'skrt')))
endfunction
function Trig_Item_Synthesization_______u_Func022C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I003')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))
endfunction
function Trig_Item_Synthesization_______u_Func024C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00W')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rin1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'phlt')))
endfunction
function Trig_Item_Synthesization_______u_Func026C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))
endfunction
function Trig_Item_Synthesization_______u_Func028C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I024')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'kybl')))
endfunction
function Trig_Item_Synthesization_______u_Func030C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I000')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'mgtk')))
endfunction
function Trig_Item_Synthesization_______u_Func032C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01M')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dthb')))
endfunction
function Trig_Item_Synthesization_______u_Func034C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rat9')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sor1')))
endfunction
function Trig_Item_Synthesization_______u_Func036C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I000')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'kygh')))
endfunction
function Trig_Item_Synthesization_______u_Func038C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rst1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'thle')))
endfunction
function Trig_Item_Synthesization_______u_Actions takes nothing returns nothing
if (Trig_Item_Synthesization_______u_Func002C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gcel'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bspd'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'azhr'))
call UnitAddItemByIdSwapped('I00S',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func004C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rst1'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rde1'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sor2'))
call UnitAddItemByIdSwapped('I004',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func006C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00V'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00U'))
call UnitAddItemByIdSwapped('I00T',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func008C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbe'))
call UnitAddItemByIdSwapped('I00D',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func010C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I001'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00U'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dphe'))
call UnitAddItemByIdSwapped('I010',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func012C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I011'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sorf'))
call UnitAddItemByIdSwapped('I014',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func014C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01B'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dkfw'))
call UnitAddItemByIdSwapped('I01C',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func016C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01M'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01L'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbf'))
call UnitAddItemByIdSwapped('I01I',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func018C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01I'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbf'))
call UnitAddItemByIdSwapped('I01I',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func020C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I009'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'skrt'))
call UnitAddItemByIdSwapped('I01O',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func022C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I003'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01B'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
call UnitAddItemByIdSwapped('I01K',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func024C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rin1'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'phlt'))
call UnitAddItemByIdSwapped('I01Q',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func026C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
call UnitAddItemByIdSwapped('I01T',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func028C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I024'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'kybl'))
call UnitAddItemByIdSwapped('I01N',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func030C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I000'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'mgtk'))
call UnitAddItemByIdSwapped('I025',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func032C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01M'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dthb'))
call UnitAddItemByIdSwapped('I01P',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func034C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rat9'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sor1'))
call UnitAddItemByIdSwapped('I027',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func036C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I000'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'kygh'))
call UnitAddItemByIdSwapped('I02C',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_______u_Func038C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rst1'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I02B'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'thle'))
call UnitAddItemByIdSwapped('I029',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
endfunction
function Trig_Item_Synthesization_Func002Func009001 takes nothing returns boolean
return (GetUnitTypeId(GetTriggerUnit())=='H010')
endfunction
function Trig_Item_Synthesization_Func002Func009002 takes nothing returns boolean
return (GetUnitTypeId(GetTriggerUnit())=='H01R')
endfunction
function Trig_Item_Synthesization_Func002C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I014')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I013')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I007')==false))and(GetBooleanOr(Trig_Item_Synthesization_Func002Func009001(),Trig_Item_Synthesization_Func002Func009002()))
endfunction
function Trig_Item_Synthesization_Func004C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00E')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I016')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I017')==false))and((GetUnitTypeId(GetTriggerUnit())=='O003'))
endfunction
function Trig_Item_Synthesization_Func006C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Y')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I015')==false))and((GetUnitTypeId(GetTriggerUnit())=='O002'))
endfunction
function Trig_Item_Synthesization_Func008C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Y')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01E')==false))and((GetUnitTypeId(GetTriggerUnit())=='N004'))
endfunction
function Trig_Item_Synthesization_Func010C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I013')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01J')==false))and((GetUnitTypeId(GetTriggerUnit())=='H005'))
endfunction
function Trig_Item_Synthesization_Func012C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I028')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I026')==false))and((GetUnitTypeId(GetTriggerUnit())=='E000'))
endfunction
function Trig_Item_Synthesization_Func014C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00T')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01U')==false))and((GetUnitTypeId(GetTriggerUnit())=='U00A'))
endfunction
function Trig_Item_Synthesization_Func016C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00T')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00V')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02A')==false))and((GetUnitTypeId(GetTriggerUnit())=='U000'))
endfunction
function Trig_Item_Synthesization_Func018C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02F')==false))and((GetUnitTypeId(GetTriggerUnit())=='O000'))
endfunction
function Trig_Item_Synthesization_Actions takes nothing returns nothing
if (Trig_Item_Synthesization_Func002C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I014'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I013'))
call UnitAddItemByIdSwapped('I007',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func004C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00E'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I016'))
call UnitAddItemByIdSwapped('I017',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func006C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I018'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
call UnitAddItemByIdSwapped('I015',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func008C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I018'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
call UnitAddItemByIdSwapped('I01E',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func010C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I013'))
call UnitAddItemByIdSwapped('I01J',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func012C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I028'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
call UnitAddItemByIdSwapped('I026',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func014C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00T'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Z'))
call UnitAddItemByIdSwapped('I01U',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func016C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00T'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00V'))
call UnitAddItemByIdSwapped('I02A',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_Func018C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Z'))
call UnitAddItemByIdSwapped('I02F',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
endfunction
function Trig_Item_Synthesization_2_Func003C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gmfr')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'srtl')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01R')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'pclr')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I022')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I027')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I016')))
endfunction
function Trig_Item_Synthesization_2_Func005C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'wneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'glsk')))
endfunction
function Trig_Item_Synthesization_2_Func007C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00F')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'cnhn')))
endfunction
function Trig_Item_Synthesization_2_Func009C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'spre')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'flag')))
endfunction
function Trig_Item_Synthesization_2_Func011C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'axas')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dust')))
endfunction
function Trig_Item_Synthesization_2_Func013C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'oflg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))
endfunction
function Trig_Item_Synthesization_2_Func015C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'schl')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'oven')))
endfunction
function Trig_Item_Synthesization_2_Func017C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tels')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gobm')))
endfunction
function Trig_Item_Synthesization_2_Actions takes nothing returns nothing
if (Trig_Item_Synthesization_2_Func003C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01R'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01R'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'pclr'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I022'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I027'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I016'))
call UnitAddItemByIdSwapped('I01D',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func005C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'wneg'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'glsk'))
call UnitAddItemByIdSwapped('sneg',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func007C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00F'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'cnhn'))
call UnitAddItemByIdSwapped('ssan',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func009C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'spre'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
call UnitAddItemByIdSwapped('fgun',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func011C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'axas'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
call UnitAddItemByIdSwapped('asbl',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func013C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oflg'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
call UnitAddItemByIdSwapped('rnsp',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func015C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'schl'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
call UnitAddItemByIdSwapped('nspi',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_2_Func017C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tels'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
call UnitAddItemByIdSwapped('stwa',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
endfunction
function Trig_Item_Synthesization_3_Func002C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rlif')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'k3m2')))
endfunction
function Trig_Item_Synthesization_3_Func004C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I006')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'mcou')))
endfunction
function Trig_Item_Synthesization_3_Func006C takes nothing returns boolean
return ((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bspd')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'ktrm')))
endfunction
function Trig_Item_Synthesization_3_Actions takes nothing returns nothing
if (Trig_Item_Synthesization_3_Func002C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rlif'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'k3m2'))
call UnitAddItemByIdSwapped('k3m3',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_3_Func004C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I006'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'mcou'))
call UnitAddItemByIdSwapped('arsh',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
if (Trig_Item_Synthesization_3_Func006C()) then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bspd'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'ktrm'))
call UnitAddItemByIdSwapped('desc',GetTriggerUnit())
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
endif
endfunction
function Trig_Double_Item_Synthesization_Func002Func001C takes nothing returns boolean
return ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='flag'))
endfunction
function Trig_Double_Item_Synthesization_Func003C takes nothing returns boolean
return ((udg_Item==2))
endfunction
function Trig_Double_Item_Synthesization_Actions takes nothing returns nothing
set udg_Item=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Double_Item_Synthesization_Func002Func001C()) then
set udg_Item=(udg_Item+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if (Trig_Double_Item_Synthesization_Func003C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
call UnitAddItemByIdSwapped('spre',GetTriggerUnit())
endif
endfunction
function Trig_Double_Item_Synthesization_2_Func002Func001C takes nothing returns boolean
return ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='oven'))
endfunction
function Trig_Double_Item_Synthesization_2_Func003C takes nothing returns boolean
return ((udg_Item==2))
endfunction
function Trig_Double_Item_Synthesization_2_Actions takes nothing returns nothing
set udg_Item=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Double_Item_Synthesization_2_Func002Func001C()) then
set udg_Item=(udg_Item+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if (Trig_Double_Item_Synthesization_2_Func003C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
call UnitAddItemByIdSwapped('schl',GetTriggerUnit())
endif
endfunction
function Trig_Double_Item_Synthesization_3_Func002Func001C takes nothing returns boolean
return ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='gobm'))
endfunction
function Trig_Double_Item_Synthesization_3_Func003C takes nothing returns boolean
return ((udg_Item==2))
endfunction
function Trig_Double_Item_Synthesization_3_Actions takes nothing returns nothing
set udg_Item=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Double_Item_Synthesization_3_Func002Func001C()) then
set udg_Item=(udg_Item+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if (Trig_Double_Item_Synthesization_3_Func003C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
call UnitAddItemByIdSwapped('tels',GetTriggerUnit())
endif
endfunction
function Trig_Double_Item_Synthesization_4_Func002Func001C takes nothing returns boolean
return ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='dust'))
endfunction
function Trig_Double_Item_Synthesization_4_Func003C takes nothing returns boolean
return ((udg_Item==2))
endfunction
function Trig_Double_Item_Synthesization_4_Actions takes nothing returns nothing
set udg_Item=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Double_Item_Synthesization_4_Func002Func001C()) then
set udg_Item=(udg_Item+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if (Trig_Double_Item_Synthesization_4_Func003C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
call UnitAddItemByIdSwapped('axas',GetTriggerUnit())
endif
endfunction
function Trig_Double_Item_Synthesization_5_Func002Func001C takes nothing returns boolean
return ((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='tmmt'))
endfunction
function Trig_Double_Item_Synthesization_5_Func003C takes nothing returns boolean
return ((udg_Item==2))
endfunction
function Trig_Double_Item_Synthesization_5_Actions takes nothing returns nothing
set udg_Item=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if (Trig_Double_Item_Synthesization_5_Func002Func001C()) then
set udg_Item=(udg_Item+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if (Trig_Double_Item_Synthesization_5_Func003C()) then
call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
call DestroyEffect(bj_lastCreatedEffect)
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
call UnitAddItemByIdSwapped('oflg',GetTriggerUnit())
endif
endfunction
function Trig_Creep01A_Func001C takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))and((GetUnitTypeId(GetDyingUnit())=='n00I'))
endfunction
function Trig_Creep01A_Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00E'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func003C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00F'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func004C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00H'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func005C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00G'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func006C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00D'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func007C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='nplg'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func008C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='nlkl'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func009C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00L'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Func010C takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00K'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep01A_Actions takes nothing returns nothing
if (Trig_Creep01A_Func001C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00I',Player(12),GetRectCenter(gg_rct_Creep01),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func002C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00E',Player(12),GetRectCenter(gg_rct_Creep01),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func003C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00F',Player(12),GetRectCenter(gg_rct_Creep01),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func004C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00H',Player(12),GetRectCenter(gg_rct_Creep02),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func005C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00G',Player(12),GetRectCenter(gg_rct_Creep02),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func006C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00D',Player(12),GetRectCenter(gg_rct_Creep02),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func007C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'nplg',Player(12),GetRectCenter(gg_rct_Creep03),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func008C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'nlkl',Player(12),GetRectCenter(gg_rct_Creep04),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func009C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00L',Player(12),GetRectCenter(gg_rct_Creep05),bj_UNIT_FACING)
endif
if (Trig_Creep01A_Func010C()) then
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00K',Player(12),GetRectCenter(gg_rct_Creep05),bj_UNIT_FACING)
endif
endfunction
function Trig_Creep05C_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00J'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep05C_Actions takes nothing returns nothing
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00J',Player(12),GetRectCenter(gg_rct_Creep05),bj_UNIT_FACING)
endfunction
function Trig_Creep06A_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00M'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep06A_Actions takes nothing returns nothing
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00M',Player(12),GetRectCenter(gg_rct_Creep06),bj_UNIT_FACING)
endfunction
function Trig_Creep06B_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00N'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep06B_Actions takes nothing returns nothing
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00N',Player(12),GetRectCenter(gg_rct_Creep06),bj_UNIT_FACING)
endfunction
function Trig_Creep06C_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00O'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep06C_Actions takes nothing returns nothing
call PolledWait(85.00)
call CreateNUnitsAtLoc(1,'n00O',Player(12),GetRectCenter(gg_rct_Creep06),bj_UNIT_FACING)
endfunction
function Trig_Creep07_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n00T'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep07_Actions takes nothing returns nothing
call PolledWait(75.00)
call CreateNUnitsAtLoc(1,'n00T',Player(12),GetRectCenter(gg_rct_Light),bj_UNIT_FACING)
endfunction
function Trig_Creep08_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n01D'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_Creep08_Actions takes nothing returns nothing
call PolledWait(75.00)
call CreateNUnitsAtLoc(1,'n01D',Player(12),GetRectCenter(gg_rct_Creep),bj_UNIT_FACING)
endfunction
function Trig_CreepBOSS_Conditions takes nothing returns boolean
return ((GetUnitTypeId(GetDyingUnit())=='n006'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function Trig_CreepBOSS_Actions takes nothing returns nothing
call CreateItemLoc('I013',GetRectCenter(gg_rct_Creep_Boss))
call CreateItemLoc('I00Z',GetRectCenter(gg_rct_Creep_Boss))
call PolledWait(300.00)
call CreateNUnitsAtLoc(1,'n006',Player(12),GetRectCenter(gg_rct_Creep_Boss),bj_UNIT_FACING)
endfunction
function Trig_SU_Barn_Die_Func003A takes nothing returns nothing
call AdjustPlayerStateBJ(800,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_SU_Barn_Die_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_SU_Add_Gold)
set bj_wantDestroyGroup=true
call ForForce(GetPlayersAllies(Player(6)),function Trig_SU_Barn_Die_Func003A)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"蜀國士兵：糧草被奪走了！！")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_4037")
call TriggerSleepAction(6.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"蜀國士兵：這該怎麼辦．．．")
endfunction
function Trig_WEI_Barn_Die_Func003A takes nothing returns nothing
call AdjustPlayerStateBJ(800,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_WEI_Barn_Die_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_WEI_Add_Gold)
set bj_wantDestroyGroup=true
call ForForce(GetPlayersAllies(Player(0)),function Trig_WEI_Barn_Die_Func003A)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"魏國士兵：糧草被奪走了！！")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_4039")
call TriggerSleepAction(6.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"魏國士兵：這該怎麼辦．．．")
endfunction
function Trig_SU_Add_Gold_Func002Func002C takes nothing returns boolean
return ((GetPlayerSlotState(Player(1))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_SU_Add_Gold_Func002Func003C takes nothing returns boolean
return ((GetPlayerSlotState(Player(2))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_SU_Add_Gold_Func002Func004C takes nothing returns boolean
return ((GetPlayerSlotState(Player(3))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_SU_Add_Gold_Func002Func005C takes nothing returns boolean
return ((GetPlayerSlotState(Player(4))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_SU_Add_Gold_Func002Func006C takes nothing returns boolean
return ((GetPlayerSlotState(Player(5))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_SU_Add_Gold_Func002A takes nothing returns nothing
call AdjustPlayerStateBJ(12,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
if (Trig_SU_Add_Gold_Func002Func002C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_SU_Add_Gold_Func002Func003C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_SU_Add_Gold_Func002Func004C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_SU_Add_Gold_Func002Func005C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_SU_Add_Gold_Func002Func006C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
endfunction
function Trig_SU_Add_Gold_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForForce(GetPlayersAllies(Player(0)),function Trig_SU_Add_Gold_Func002A)
endfunction
function Trig_WEI_Add_Gold_Func002Func002C takes nothing returns boolean
return ((GetPlayerSlotState(Player(7))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_WEI_Add_Gold_Func002Func003C takes nothing returns boolean
return ((GetPlayerSlotState(Player(8))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_WEI_Add_Gold_Func002Func004C takes nothing returns boolean
return ((GetPlayerSlotState(Player(9))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_WEI_Add_Gold_Func002Func005C takes nothing returns boolean
return ((GetPlayerSlotState(Player(10))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_WEI_Add_Gold_Func002Func006C takes nothing returns boolean
return ((GetPlayerSlotState(Player(11))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_WEI_Add_Gold_Func002A takes nothing returns nothing
call AdjustPlayerStateBJ(12,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
if (Trig_WEI_Add_Gold_Func002Func002C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_WEI_Add_Gold_Func002Func003C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_WEI_Add_Gold_Func002Func004C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_WEI_Add_Gold_Func002Func005C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
if (Trig_WEI_Add_Gold_Func002Func006C()) then
call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endif
endfunction
function Trig_WEI_Add_Gold_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForForce(GetPlayersAllies(Player(6)),function Trig_WEI_Add_Gold_Func002A)
endfunction
function Trig_Killed_unit_get_tree_Func002001 takes nothing returns boolean
return (IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO))
endfunction
function Trig_Killed_unit_get_tree_Func004C takes nothing returns boolean
if (not (IsPlayerAlly(GetOwningPlayer(GetDyingUnit()),GetOwningPlayer(GetKillingUnit()))==false)) then
return false
endif
return true
endfunction
function Trig_Killed_unit_get_tree_Actions takes nothing returns nothing
if (Trig_Killed_unit_get_tree_Func002001()) then
call AdjustPlayerStateBJ(4,GetOwningPlayer(GetKillingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
endif
if (Trig_Killed_unit_get_tree_Func004C()) then
call AdjustPlayerStateBJ(1,GetOwningPlayer(GetKillingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
endif
endfunction
function Trig_SU_Center_Barrack_Conditions takes nothing returns boolean
return ((GetOwningPlayer(GetEnteringUnit())==Player(0)))
endfunction
function Trig_SU_Center_Barrack_Actions takes nothing returns nothing
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endfunction
function Trig_SU_Left_Barrack_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Left_Barrack_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Left_Barrack_Actions takes nothing returns nothing
if (Trig_SU_Left_Barrack_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Left_Barrack_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_SU_Right_Barrack_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Right_Barrack_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Right_Barrack_Actions takes nothing returns nothing
if (Trig_SU_Right_Barrack_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WU_Auxiliary_Troops)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Right_Barrack_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_SU_Right_Redoubt_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Right_Redoubt_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Right_Redoubt_Actions takes nothing returns nothing
if (Trig_SU_Right_Redoubt_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WU_Auxiliary_Troops)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Right_Redoubt_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_SU_Left_Redoubt_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Left_Redoubt_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Left_Redoubt_Actions takes nothing returns nothing
if (Trig_SU_Left_Redoubt_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Left_Redoubt_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_Door_01)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_SU_Left_Redoubt_2_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Left_Redoubt_2_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Left_Redoubt_2_Actions takes nothing returns nothing
if (Trig_SU_Left_Redoubt_2_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Left_Redoubt_2_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Left_Barrack)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_SU_Right_Redoubt_2_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_SU_Right_Redoubt_2_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Trig_SU_Right_Redoubt_2_Actions takes nothing returns nothing
if (Trig_SU_Right_Redoubt_2_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Right_Redoubt)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_SU_Right_Redoubt_2_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_WHI_Left_Redoubt_2_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_WHI_Left_Redoubt_2_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WHI_Left_Redoubt_2_Actions takes nothing returns nothing
if (Trig_WHI_Left_Redoubt_2_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_WHI_Left_Redoubt_2_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_Door_01)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_WHI_Left_Redoubt_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_WHI_Left_Redoubt_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WHI_Left_Redoubt_Actions takes nothing returns nothing
if (Trig_WHI_Left_Redoubt_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_WHI_Left_Redoubt_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_WHI_Right_Redoubt_Func001C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Trig_WHI_Right_Redoubt_Func002C takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WHI_Right_Redoubt_Actions takes nothing returns nothing
if (Trig_WHI_Right_Redoubt_Func001C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
if (Trig_WHI_Right_Redoubt_Func002C()) then
set udg_TempMovementPoint=GetRectCenter(gg_rct_WU_Auxiliary_Troops)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endif
endfunction
function Trig_WEI_Center_Barrack_Conditions takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WEI_Center_Barrack_Actions takes nothing returns nothing
set udg_TempMovementPoint=GetRectCenter(gg_rct_SU_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endfunction
function Trig_WEI_Left_Barrack_Conditions takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WEI_Left_Barrack_Actions takes nothing returns nothing
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endfunction
function Trig_WEI_Right_Barrack_Conditions takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Trig_WEI_Right_Barrack_Actions takes nothing returns nothing
set udg_TempMovementPoint=GetRectCenter(gg_rct_WU_Auxiliary_Troops)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endfunction
function Trig_Create_On_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
call EnableTrigger(gg_trg_SU_Center_Create)
call EnableTrigger(gg_trg_SU_Right_Create)
call EnableTrigger(gg_trg_SU_Left_Create)
call EnableTrigger(gg_trg_WEI_Center_Create)
call EnableTrigger(gg_trg_WEI_Right_Create)
call EnableTrigger(gg_trg_WEI_Left_Create)
endfunction
function Trig____________________001_Actions takes nothing returns nothing
set udg_Units[1]=(udg_Units[1]+1)
endfunction
function Trig_SU_Right_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0022)))
endfunction
function Trig_SU_Right_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Right_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'h01F',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'earc',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_SU_Center_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0021)))
endfunction
function Trig_SU_Center_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Center_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'h01F',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'earc',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_SU_Left_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0023)))
endfunction
function Trig_SU_Left_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Left_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'h01F',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'earc',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Right_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0065)))
endfunction
function Trig_WEI_Right_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Right_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'hfoo',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'e002',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Center_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0064)))
endfunction
function Trig_WEI_Center_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Center_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'hfoo',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'e002',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Left_Create_Conditions takes nothing returns boolean
return ((IsUnitAliveBJ(gg_unit_hbar_0063)))
endfunction
function Trig_WEI_Left_Create_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Left_Barrack)
call CreateNUnitsAtLoc((udg_Units[1]+3),'hfoo',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc((udg_Units[2]+1),'e002',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Right_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0022)))
endfunction
function Trig_WEI_Right_Kingh_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Right_Barrack)
call CreateNUnitsAtLoc(1,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Center_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0021)))
endfunction
function Trig_WEI_Center_Kingh_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Center_Barrack)
call CreateNUnitsAtLoc(1,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_WEI_Left_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0023)))
endfunction
function Trig_WEI_Left_Kingh_Actions takes nothing returns nothing
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Left_Barrack)
call CreateNUnitsAtLoc(1,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endfunction
function Trig_SU_Right_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0065)))
endfunction
function Trig_SU_Right_Kingh_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(gg_rct_SU_Right_Barrack),bj_UNIT_FACING)
endfunction
function Trig_SU_Center_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0064)))
endfunction
function Trig_SU_Center_Kingh_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(gg_rct_SU_Center_Barrack),bj_UNIT_FACING)
endfunction
function Trig_SU_Left_Kingh_Conditions takes nothing returns boolean
return ((IsUnitDeadBJ(gg_unit_hbar_0063)))
endfunction
function Trig_SU_Left_Kingh_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(gg_rct_SU_Left_Barrack),bj_UNIT_FACING)
endfunction
function Trig_SU_and_WEI_Func002Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nenc'))
endfunction
function Trig_SU_and_WEI_Func003Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func003C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nbdo'))
endfunction
function Trig_SU_and_WEI_Func004Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func004C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nbds'))
endfunction
function Trig_SU_and_WEI_Func006Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func006C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nfod'))
endfunction
function Trig_SU_and_WEI_Func007Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func007C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nfor'))
endfunction
function Trig_SU_and_WEI_Func008Func001C takes nothing returns boolean
return ((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function Trig_SU_and_WEI_Func008C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='nfot'))
endfunction
function Trig_SU_and_WEI_Func010C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h019'))
endfunction
function Trig_SU_and_WEI_Func011C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h01A'))
endfunction
function Trig_SU_and_WEI_Func012C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h01B'))
endfunction
function Trig_SU_and_WEI_Func014C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h01E'))
endfunction
function Trig_SU_and_WEI_Func015C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h01C'))
endfunction
function Trig_SU_and_WEI_Func016C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h01D'))
endfunction
function Trig_SU_and_WEI_Actions takes nothing returns nothing
if (Trig_SU_and_WEI_Func002C()) then
if (Trig_SU_and_WEI_Func002Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出現劉備軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Right_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出現曹操軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Right_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func003C()) then
if (Trig_SU_and_WEI_Func003Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現劉備軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Center_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現曹操軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Center_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func004C()) then
if (Trig_SU_and_WEI_Func004Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出現劉備軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Left_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出現曹操軍的重步兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Left_Barrack)
call CreateNUnitsAtLoc(6,'hcth',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func006C()) then
if (Trig_SU_and_WEI_Func006Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出現劉備軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Right_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出現曹操軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Right_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func007C()) then
if (Trig_SU_and_WEI_Func007Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出現劉備軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Left_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出現曹操軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Left_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func008C()) then
if (Trig_SU_and_WEI_Func008Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現劉備軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Center_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現曹操軍的槍兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Center_Barrack)
call CreateNUnitsAtLoc(6,'nbdw',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endif
if (Trig_SU_and_WEI_Func010C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現劉備軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Center_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
if (Trig_SU_and_WEI_Func011C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00右路出現劉備軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Right_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
if (Trig_SU_and_WEI_Func012C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00左路出現劉備軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_SU_Left_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(0),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
if (Trig_SU_and_WEI_Func014C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00左路出現曹軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Left_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
if (Trig_SU_and_WEI_Func015C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出現曹軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Center_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
if (Trig_SU_and_WEI_Func016C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00右路出現曹軍的騎兵隊！|R")
set udg_Temp_CreatePoint=GetRectCenter(gg_rct_WEI_Right_Barrack)
call CreateNUnitsAtLoc(6,'h018',Player(6),udg_Temp_CreatePoint,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_CreatePoint)
endif
endfunction
function Trig_Call_The_Auxiliaries_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h00T'))
endfunction
function Trig_Call_The_Auxiliaries_Func002C takes nothing returns boolean
return ((GetUnitTypeId(GetSoldUnit())=='h00Y'))
endfunction
function Trig_Call_The_Auxiliaries_Actions takes nothing returns nothing
if (Trig_Call_The_Auxiliaries_Func001C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00劉備派出使者前往東吳了.|R")
call PolledWait(150.00)
call ConditionalTriggerExecute(gg_trg_Wu_Auxiliaries)
endif
if (Trig_Call_The_Auxiliaries_Func002C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00曹操似乎派出使者前往匈奴國了.|R")
call PolledWait(150.00)
call ConditionalTriggerExecute(gg_trg_Xiongnu_Auxiliarie)
endif
endfunction
function Trig_Wu_Auxiliaries_Actions takes nothing returns nothing
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_1383")
call CreateNUnitsAtLoc(1,'h00Q',Player(0),GetRectCenter(gg_rct_WU_Auxiliary_Troops),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(120.00,'BTLF',bj_lastCreatedUnit)
call CreateNUnitsAtLoc(1,'h00R',Player(0),GetRectCenter(gg_rct_WU_Auxiliary_Troops),bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(120.00,'BTLF',bj_lastCreatedUnit)
call CreateNUnitsAtLoc(3,'h00P',Player(0),GetRectCenter(gg_rct_WU_Auxiliary_Troops),bj_UNIT_FACING)
call CreateNUnitsAtLoc(5,'hfoo',Player(0),GetRectCenter(gg_rct_WU_Auxiliary_Troops),bj_UNIT_FACING)
call TriggerSleepAction(120.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00吳軍似乎撤退了.|R")
endfunction
function Trig_Xiongnu_Auxiliarie_Actions takes nothing returns nothing
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_1392")
set udg_TempMovementPoint=GetRectCenter(gg_rct_WHI_Left_Redoubt_2)
call CreateNUnitsAtLoc(1,'h00U',Player(6),udg_TempMovementPoint,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(120.00,'BTLF',bj_lastCreatedUnit)
call CreateNUnitsAtLoc(1,'h00V',Player(6),udg_TempMovementPoint,bj_UNIT_FACING)
call UnitApplyTimedLifeBJ(120.00,'BTLF',bj_lastCreatedUnit)
call CreateNUnitsAtLoc(3,'h00X',Player(6),udg_TempMovementPoint,bj_UNIT_FACING)
call CreateNUnitsAtLoc(5,'h00W',Player(6),udg_TempMovementPoint,bj_UNIT_FACING)
call RemoveLocation(udg_TempMovementPoint)
call TriggerSleepAction(120.00)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00匈奴似乎撤退了.|R")
endfunction
function Trig_Wu_move_Conditions takes nothing returns boolean
return ((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(0))))
endfunction
function Trig_Wu_move_Actions takes nothing returns nothing
set udg_TempMovementPoint=GetRectCenter(gg_rct_WEI_Base)
call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,udg_TempMovementPoint)
call RemoveLocation(udg_TempMovementPoint)
endfunction
function Trig_SU_Move_Hero_Actions takes nothing returns nothing
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_SU_Hero)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
endfunction
function Trig_WEI_Move_Hero_Actions takes nothing returns nothing
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_WEI_Hero)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
endfunction
function Trig_WU_Move_Hero_Func001Func001C takes nothing returns boolean
return ((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function Trig_WU_Move_Hero_Func001C takes nothing returns boolean
return ((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function Trig_WU_Move_Hero_Func002Func001C takes nothing returns boolean
return ((IsUnitAlly(GetTriggerUnit(),Player(6))))
endfunction
function Trig_WU_Move_Hero_Func002C takes nothing returns boolean
return ((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(6))))
endfunction
function Trig_WU_Move_Hero_Actions takes nothing returns nothing
if (Trig_WU_Move_Hero_Func001C()) then
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_SU_Hero_Selection)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
else
if (Trig_WU_Move_Hero_Func001Func001C()) then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_WU_Auxiliary_Troops))
endif
endif
if (Trig_WU_Move_Hero_Func002C()) then
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_WEI_Hero_Selection)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
else
if (Trig_WU_Move_Hero_Func002Func001C()) then
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(gg_rct_WU_Auxiliary_Troops))
endif
endif
endfunction
function Trig_Move_Hero_Func001C takes nothing returns boolean
return ((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function Trig_Move_Hero_Actions takes nothing returns nothing
if (Trig_Move_Hero_Func001C()) then
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_SU_Hero_Selection)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
else
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_WEI_Hero_Selection)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
endif
endfunction
function Trig_WEI_Move_Bug_Actions takes nothing returns nothing
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_WEI_Base)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
endfunction
function Trig_SU_Move_Bug_Actions takes nothing returns nothing
set udg_Temp_Hero_Move=GetRectCenter(gg_rct_SU_Base)
call SetUnitPositionLoc(GetTriggerUnit(),udg_Temp_Hero_Move)
call RemoveLocation(udg_Temp_Hero_Move)
endfunction
function Trig_Remove_WU_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
call RemoveUnit(gg_unit_h000_0152)
call RemoveUnit(gg_unit_h000_0153)
call RemoveUnit(gg_unit_h000_0155)
call RemoveUnit(gg_unit_h000_0156)
call RemoveUnit(gg_unit_h000_0157)
call RemoveUnit(gg_unit_h000_0158)
call RemoveUnit(gg_unit_h000_0159)
call RemoveUnit(gg_unit_h000_0169)
call RemoveUnit(gg_unit_h000_0167)
call RemoveUnit(gg_unit_h000_0168)
call RemoveUnit(gg_unit_n01B_0151)
call RemoveUnit(gg_unit_n00B_0114)
call RemoveUnit(gg_unit_h000_0173)
call RemoveUnit(gg_unit_h000_0181)
call RemoveUnit(gg_unit_h000_0113)
call RemoveUnit(gg_unit_h000_0163)
call RemoveUnit(gg_unit_h000_0115)
call RemoveUnit(gg_unit_h000_0116)
call RemoveUnit(gg_unit_h000_0177)
call RemoveUnit(gg_unit_h000_0184)
call RemoveUnit(gg_unit_h000_0175)
call RemoveUnit(gg_unit_h000_0174)
endfunction
function Trig_Remove_Player_Func002002 takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Remove_Player_Func004002 takes nothing returns nothing
call SetPlayerStateBJ(GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_FOOD_CAP,0)
endfunction
function Trig_Remove_Player_Actions takes nothing returns nothing
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSoldUnit()),'h000'),function Trig_Remove_Player_Func002002)
set bj_wantDestroyGroup=true
call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSoldUnit()),'h000'),function Trig_Remove_Player_Func004002)
endfunction
function Trig_Intro_Actions takes nothing returns nothing
call StartTimerBJ(udg_Timer_Lotus,true,500.00)
call CreateMultiboardBJ(4,13,"三國無雙")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=13
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call MultiboardSetItemStyleBJ(bj_lastCreatedMultiboard,bj_forLoopAIndex,bj_forLoopBIndex,true,false)
call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,bj_forLoopAIndex,bj_forLoopBIndex,3.50)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=13
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,4,bj_forLoopAIndex,4.50)
call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,1,bj_forLoopAIndex,5.00)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,1,"殺人數")
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,1,"死亡數")
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,1,"等待復活")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,1,(bj_forLoopAIndex+1),GetPlayerName(Player(-1+(bj_forLoopAIndex))))
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,(bj_forLoopAIndex+1),I2S(udg_Integer_Kills[bj_forLoopAIndex]))
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,(bj_forLoopAIndex+1),I2S(udg_Integer_Dead[bj_forLoopAIndex]))
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,(bj_forLoopAIndex+1),I2S(R2I(TimerGetRemaining(udg_Timer_ReviveHero[bj_forLoopAIndex]))))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardMinimize(bj_lastCreatedMultiboard,true)
endfunction
function Trig_Count_Board_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,(bj_forLoopAIndex+1),I2S(udg_Integer_Kills[bj_forLoopAIndex]))
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,(bj_forLoopAIndex+1),I2S(udg_Integer_Dead[bj_forLoopAIndex]))
call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,(bj_forLoopAIndex+1),I2S(R2I(TimerGetRemaining(udg_Timer_ReviveHero[bj_forLoopAIndex]))))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Kills_and_Deads_Func001Func005C takes nothing returns boolean
return ((GetOwningPlayer(GetKillingUnit())!=Player(0)))and((GetOwningPlayer(GetKillingUnit())!=Player(6)))
endfunction
function Trig_Kills_and_Deads_Func001C takes nothing returns boolean
return ((GetUnitTypeId(GetTriggerUnit())!='U00P'))and((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Kills_and_Deads_Actions takes nothing returns nothing
if (Trig_Kills_and_Deads_Func001C()) then
call SetPlayerStateBJ(GetOwningPlayer(GetDyingUnit()),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(GetOwningPlayer(GetDyingUnit()),PLAYER_STATE_RESOURCE_GOLD)-(100+(GetUnitLevel(GetDyingUnit())*20))))
set udg_Integer_Kills[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=(udg_Integer_Kills[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]+1)
set udg_Integer_Dead[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(udg_Integer_Dead[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
if (Trig_Kills_and_Deads_Func001Func005C()) then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,(GetPlayerName(GetOwningPlayer(GetDyingUnit()))+("|C33FF00FF死亡了，|R"+(GetUnitName(udg_Unit_Hero[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))])+("|C33FF00FF殺死他的是|R"+(GetPlayerName(GetOwningPlayer(GetKillingUnit()))+("|C33FF00FF的|R"+(GetUnitName(GetKillingUnit())+("|C33FF00FF並失去|R |c00f4bf20"+(I2S((100+(GetUnitLevel(GetDyingUnit())*20)))+"金幣|R"))))))))))
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,(GetPlayerName(GetOwningPlayer(GetDyingUnit()))+("死亡了，"+(GetUnitName(udg_Unit_Hero[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))])+("殺死他的是"+(GetPlayerName(GetOwningPlayer(GetKillingUnit()))+("的"+("雜兵"+("並失去 |c66ff6600"+(I2S((100+(GetUnitLevel(GetDyingUnit())*20)))+"|r 黃金."))))))))))
endif
endif
endfunction
function Trig_Hero_Revive_Conditions takes nothing returns boolean
return ((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)))
endfunction
function Trig_Hero_Revive_Func003C takes nothing returns boolean
return (((1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))<=6))
endfunction
function Trig_Hero_Revive_Func004C takes nothing returns boolean
return (((1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))>6))
endfunction
function Trig_Hero_Revive_Actions takes nothing returns nothing
call StartTimerBJ(udg_Timer_ReviveHero[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],false,(I2R(GetUnitLevel(GetTriggerUnit()))*5.00))
call PolledWait((I2R(GetUnitLevel(GetTriggerUnit()))*5.00))
if (Trig_Hero_Revive_Func003C()) then
call ReviveHeroLoc(GetTriggerUnit(),GetRandomLocInRect(gg_rct_SU_Hero),true)
endif
if (Trig_Hero_Revive_Func004C()) then
call ReviveHeroLoc(GetTriggerUnit(),GetRandomLocInRect(gg_rct_WEI_Hero),true)
endif
call SelectUnitForPlayerSingle(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),0.00)
endfunction
function Trig____________________002_Conditions takes nothing returns boolean
return ((GetLearnedSkill()=='A03D'))
endfunction
function Trig____________________002_Actions takes nothing returns nothing
call UnitAddAbility(GetTriggerUnit(),'A04Z')
call SetUnitAbilityLevelSwapped('A04Z',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A03D',GetTriggerUnit()))
endfunction
function Trig____________________001_______u_Actions takes nothing returns nothing
set udg_Units[2]=(udg_Units[2]+1)
endfunction
function main takes nothing returns nothing
local weathereffect we
local player p
local unit u
local integer unitID
local trigger t
local real life
local integer i
call SetCameraBounds(-8192.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-8192.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),7424.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),7168.0-GetCameraMargin(CAMERA_MARGIN_TOP),-8192.0+GetCameraMargin(CAMERA_MARGIN_LEFT),7168.0-GetCameraMargin(CAMERA_MARGIN_TOP),7424.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-8192.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("AshenvaleDay")
call SetAmbientNightSound("AshenvaleNight")
call SetMapMusic("Music",true,0)
call SetSoundParamsFromLabel(gg_snd_QuestCompleted,"QuestCompleted")
call SetSoundDuration(gg_snd_QuestCompleted,5155)
call SetSoundParamsFromLabel(gg_snd_Hint,"Hint")
call SetSoundDuration(gg_snd_Hint,2006)
call SetSoundParamsFromLabel(gg_snd_QuestNew,"QuestNew")
call SetSoundDuration(gg_snd_QuestNew,3750)
call SetSoundParamsFromLabel(gg_snd_BuildingDeathLargeHuman,"DeathHumanLargeBuilding")
call SetSoundDuration(gg_snd_BuildingDeathLargeHuman,3460)
call SetSoundParamsFromLabel(gg_snd_SnapDragonMissileLaunch1,"SnapDragonMissileLaunch")
call SetSoundDuration(gg_snd_SnapDragonMissileLaunch1,1196)
call SetSoundParamsFromLabel(gg_snd_MetalLightSliceFlesh1,"MetalLightSliceFlesh")
call SetSoundDuration(gg_snd_MetalLightSliceFlesh1,598)
call SetSoundParamsFromLabel(gg_snd_H01VillagerF41,"H01VillagerF41")
call SetSoundDuration(gg_snd_H01VillagerF41,888)
set gg_rct_Bug=Rect(-8192.0,-1088.0,-6848.0,1504.0)
set gg_rct_Bug2=Rect(6752.0,-1952.0,7520.0,160.0)
set gg_rct_Creep=Rect(3712.0,-928.0,4000.0,-544.0)
set gg_rct_Creep_Boss=Rect(2528.0,-928.0,2816.0,-640.0)
set gg_rct_Creep01=Rect(1856.0,-4384.0,2240.0,-3968.0)
set gg_rct_Creep02=Rect(-1632.0,4128.0,-1120.0,4480.0)
set gg_rct_Creep03=Rect(-2848.0,3040.0,-2400.0,3456.0)
set gg_rct_Creep04=Rect(3040.0,-5120.0,3488.0,-4736.0)
set gg_rct_Creep05=Rect(32.0,-4736.0,384.0,-4416.0)
set gg_rct_Creep06=Rect(-3264.0,2176.0,-2816.0,2496.0)
set gg_rct_Door_01=Rect(-6464.0,-2304.0,-5952.0,-1888.0)
set gg_rct_Light=Rect(1728.0,-4672.0,3968.0,-2112.0)
set we=AddWeatherEffect(gg_rct_Light,'LRaa')
call EnableWeatherEffect(we,true)
set gg_rct_SU_Base=Rect(-6048.0,-7168.0,-5312.0,-6624.0)
set gg_rct_SU_Center_Barrack=Rect(-5120.0,-5984.0,-4448.0,-5344.0)
set gg_rct_SU_Hero=Rect(-6912.0,-7904.0,-6432.0,-7456.0)
set gg_rct_SU_Hero_Selection=Rect(-8192.0,-8192.0,-7328.0,-6912.0)
set gg_rct_SU_Left_Barrack=Rect(-6752.0,-4896.0,-6240.0,-4480.0)
set gg_rct_SU_Lift_Redoubt=Rect(-6368.0,224.0,-5728.0,896.0)
set gg_rct_SU_Right_Barrack=Rect(-3776.0,-7264.0,-3296.0,-6720.0)
set gg_rct_SU_Right_Redoubt=Rect(3808.0,-7072.0,4416.0,-6464.0)
set gg_rct_Weather_Caster=Rect(-864.0,-3712.0,-672.0,-3456.0)
set gg_rct_WEI_Base=Rect(4512.0,4992.0,5344.0,5664.0)
set gg_rct_WEI_Center_Barrack=Rect(3328.0,3840.0,4032.0,4480.0)
set gg_rct_WEI_Hero=Rect(6560.0,4864.0,7104.0,5440.0)
set gg_rct_WEI_Hero_Selection=Rect(6272.0,6144.0,7392.0,7136.0)
set gg_rct_WEI_Left_Barrack=Rect(2976.0,5600.0,3424.0,6176.0)
set gg_rct_WEI_Left_Redoubt=Rect(-4192.0,5440.0,-3264.0,6560.0)
set gg_rct_WEI_Right_Barrack=Rect(5024.0,2944.0,5920.0,3840.0)
set gg_rct_WEI_Right_Redoubt=Rect(5344.0,-1312.0,6176.0,-352.0)
set gg_rct_WHI_Left_Redoubt_2=Rect(-6432.0,5184.0,-5344.0,5920.0)
set gg_rct_WU_Auxiliary_Troops=Rect(5088.0,-6656.0,5760.0,-6144.0)
set gg_rct_WU_Hero_Selection=Rect(6784.0,-8192.0,7424.0,-6944.0)
set gg_rct_Hero_Selection=Rect(5376.0,6144.0,6144.0,7136.0)
set gg_rct_WEI_Move_Bug=Rect(5056.0,5440.0,5184.0,5568.0)
set gg_rct_SU_Move_Bug=Rect(-5824.0,-7040.0,-5728.0,-6912.0)
set gg_rct________011=Rect(-3616.0,1408.0,-3392.0,1600.0)
set gg_rct________015=Rect(2816.0,-3200.0,2976.0,-3040.0)
set gg_rct________021=Rect(6848.0,416.0,7136.0,1056.0)
set gg_rct________026=Rect(-8160.0,-1856.0,-7808.0,-1184.0)
set p=Player(12)
set u=CreateUnit(p,'hwtw',-3520.0,1536.0,270.000)
set u=CreateUnit(p,'hgtw',2880.0,-3072.0,270.000)
set p=Player(15)
set gg_unit_n001_0000=CreateUnit(p,'n001',-8000.0,-7872.0,270.000)
call SetUnitColor(gg_unit_n001_0000,ConvertPlayerColor(0))
set gg_unit_n000_0083=CreateUnit(p,'n000',6912.0,6720.0,270.000)
call SetUnitColor(gg_unit_n000_0083,ConvertPlayerColor(0))
set gg_unit_n00Z_0084=CreateUnit(p,'n00Z',-7616.0,-7872.0,270.000)
call SetUnitColor(gg_unit_n00Z_0084,ConvertPlayerColor(0))
set gg_unit_n00B_0114=CreateUnit(p,'n00B',5760.0,6656.0,270.000)
call SetUnitColor(gg_unit_n00B_0114,ConvertPlayerColor(0))
set u=CreateUnit(p,'u005',-5120.0,-576.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(12))
set gg_unit_n01B_0151=CreateUnit(p,'n01B',7104.0,-7360.0,270.000)
call SetUnitColor(gg_unit_n01B_0151,ConvertPlayerColor(0))
set u=CreateUnit(p,'u005',2240.0,576.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(12))
set gg_unit_n00Y_0239=CreateUnit(p,'n00Y',6528.0,6720.0,270.000)
call SetUnitColor(gg_unit_n00Y_0239,ConvertPlayerColor(0))
set p=Player(0)
set gg_unit_hcas_0007=CreateUnit(p,'hcas',-5760.0,-6976.0,270.000)
set u=CreateUnit(p,'n002',-6976.0,-7872.0,270.000)
set gg_unit_hbar_0021=CreateUnit(p,'hbar',-4928.0,-5888.0,270.000)
set gg_unit_hbar_0022=CreateUnit(p,'hbar',-3648.0,-6976.0,270.000)
set gg_unit_hbar_0023=CreateUnit(p,'hbar',-6848.0,-4672.0,270.000)
set u=CreateUnit(p,'h011',-5440.0,-7232.0,270.000)
set u=CreateUnit(p,'h011',-5952.0,-6656.0,270.000)
set u=CreateUnit(p,'hhou',-3328.0,-6528.0,270.000)
set u=CreateUnit(p,'hhou',-5888.0,-5376.0,270.000)
set u=CreateUnit(p,'hhou',-5824.0,-6272.0,270.000)
set u=CreateUnit(p,'n01C',-6400.0,960.0,270.000)
set u=CreateUnit(p,'n01C',2496.0,-6464.0,270.000)
set u=CreateUnit(p,'h009',-3008.0,-6720.0,270.000)
set u=CreateUnit(p,'n01C',2496.0,-7296.0,270.000)
set u=CreateUnit(p,'n01C',-5696.0,960.0,270.000)
set gg_unit_harm_0040=CreateUnit(p,'harm',1984.0,-7296.0,270.000)
set u=CreateUnit(p,'h009',-4800.0,-5248.0,270.000)
set gg_unit_hars_0052=CreateUnit(p,'hars',-8128.0,-1536.0,270.000)
set u=CreateUnit(p,'hhou',-6848.0,-4992.0,270.000)
set u=CreateUnit(p,'hhou',-6848.0,-4416.0,270.000)
set u=CreateUnit(p,'hhou',-5184.0,-7104.0,270.000)
set u=CreateUnit(p,'hhou',-6272.0,-5376.0,270.000)
set u=CreateUnit(p,'hhou',-3328.0,-7360.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,-7360.0,270.000)
set u=CreateUnit(p,'hhou',-3648.0,-6592.0,270.000)
set u=CreateUnit(p,'hhou',-4992.0,-6976.0,270.000)
set u=CreateUnit(p,'h009',-4288.0,-5760.0,270.000)
set u=CreateUnit(p,'h01Q',-384.0,-6528.0,270.000)
set u=CreateUnit(p,'h009',-3008.0,-7232.0,270.000)
set u=CreateUnit(p,'h009',-6208.0,-4096.0,270.000)
set u=CreateUnit(p,'h009',-6912.0,-4096.0,270.000)
set u=CreateUnit(p,'h01Q',-2880.0,-4032.0,270.000)
set gg_unit_harm_0117=CreateUnit(p,'harm',-6272.0,384.0,270.000)
set u=CreateUnit(p,'hhou',-5632.0,-6080.0,270.000)
set u=CreateUnit(p,'hhou',-5440.0,-5888.0,270.000)
set u=CreateUnit(p,'h022',-7680.0,-1216.0,270.000)
set u=CreateUnit(p,'h022',-7680.0,-1856.0,270.000)
set u=CreateUnit(p,'hhou',-4800.0,-6848.0,270.000)
set u=CreateUnit(p,'hgra',-4800.0,-7232.0,270.000)
set u=CreateUnit(p,'h001',-1664.0,-2112.0,270.000)
set gg_unit_hbla_0254=CreateUnit(p,'hbla',-7936.0,-6400.0,270.000)
set p=Player(6)
set gg_unit_hcas_0020=CreateUnit(p,'hcas',5120.0,5504.0,270.000)
set u=CreateUnit(p,'h009',5184.0,3200.0,270.000)
set u=CreateUnit(p,'h009',5824.0,3200.0,270.000)
set u=CreateUnit(p,'h01Q',1920.0,1856.0,270.000)
set u=CreateUnit(p,'h009',2944.0,6144.0,270.000)
set u=CreateUnit(p,'n01C',5440.0,-1152.0,270.000)
set u=CreateUnit(p,'h01Q',-512.0,5632.0,270.000)
set gg_unit_harm_0041=CreateUnit(p,'harm',6080.0,-640.0,270.000)
set gg_unit_harm_0042=CreateUnit(p,'harm',-3584.0,6272.0,270.000)
set u=CreateUnit(p,'n01C',6016.0,-1152.0,270.000)
set gg_unit_hars_0045=CreateUnit(p,'hars',7232.0,768.0,270.000)
set u=CreateUnit(p,'hhou',3328.0,5120.0,270.000)
set u=CreateUnit(p,'h001',-128.0,896.0,270.000)
set u=CreateUnit(p,'n01C',-4032.0,6400.0,270.000)
set gg_unit_hbar_0063=CreateUnit(p,'hbar',3584.0,5888.0,270.000)
set gg_unit_hbar_0064=CreateUnit(p,'hbar',3840.0,4480.0,270.000)
set gg_unit_hbar_0065=CreateUnit(p,'hbar',5504.0,3904.0,270.000)
set u=CreateUnit(p,'hhou',4608.0,4480.0,270.000)
set u=CreateUnit(p,'hhou',4800.0,4608.0,270.000)
set u=CreateUnit(p,'hhou',3328.0,6336.0,270.000)
set u=CreateUnit(p,'hhou',3328.0,5504.0,270.000)
set u=CreateUnit(p,'hhou',3968.0,5376.0,270.000)
set u=CreateUnit(p,'hhou',4160.0,5504.0,270.000)
set u=CreateUnit(p,'hhou',4992.0,4736.0,270.000)
set u=CreateUnit(p,'h011',5312.0,5120.0,270.000)
set u=CreateUnit(p,'h011',4800.0,5760.0,270.000)
set u=CreateUnit(p,'h009',3200.0,4288.0,270.000)
set u=CreateUnit(p,'n002',7168.0,5568.0,270.000)
set u=CreateUnit(p,'h009',3712.0,3904.0,270.000)
set u=CreateUnit(p,'hhou',5120.0,3712.0,270.000)
set u=CreateUnit(p,'hhou',5888.0,3648.0,270.000)
set u=CreateUnit(p,'hhou',4352.0,5632.0,270.000)
set u=CreateUnit(p,'h009',2944.0,5504.0,270.000)
set u=CreateUnit(p,'h022',6912.0,384.0,270.000)
set u=CreateUnit(p,'hhou',6272.0,4224.0,270.000)
set u=CreateUnit(p,'hhou',4160.0,6592.0,270.000)
set u=CreateUnit(p,'h022',6912.0,1088.0,270.000)
set u=CreateUnit(p,'n01C',-4032.0,5696.0,270.000)
set gg_unit_hbla_0255=CreateUnit(p,'hbla',4608.0,6528.0,270.000)
set p=Player(12)
set u=CreateUnit(p,'n00T',3061.1,-3546.5,357.319)
set u=CreateUnit(p,'n006',2669.8,-728.1,270.080)
set u=CreateUnit(p,'n01D',3813.2,-654.3,338.159)
set u=CreateUnit(p,'n00T',3345.5,-3481.8,34.905)
set u=CreateUnit(p,'n01D',3816.0,-800.5,66.458)
set u=CreateUnit(p,'n01D',3930.8,-824.2,230.302)
set u=CreateUnit(p,'nlkl',3247.6,-4878.9,303.913)
set u=CreateUnit(p,'n00I',2127.9,-4228.9,270.000)
call SetUnitState(u,UNIT_STATE_MANA,0)
set u=CreateUnit(p,'n00E',2013.7,-4102.9,270.000)
set u=CreateUnit(p,'n00F',2293.0,-4155.7,270.000)
set u=CreateUnit(p,'n00G',-1160.6,4249.5,248.013)
set u=CreateUnit(p,'n00D',-1474.0,4289.3,247.815)
set u=CreateUnit(p,'n00H',-1304.9,4359.8,250.200)
set u=CreateUnit(p,'nplg',-2671.5,3279.0,84.630)
set u=CreateUnit(p,'n00L',159.4,-4597.1,255.550)
set u=CreateUnit(p,'n00K',381.5,-4653.4,230.676)
set u=CreateUnit(p,'n00J',313.6,-4469.5,218.327)
set u=CreateUnit(p,'n00M',-3151.3,2244.1,272.557)
set u=CreateUnit(p,'n00N',-2980.2,2318.3,288.444)
set u=CreateUnit(p,'n00O',-3091.0,2334.6,152.945)
set p=Player(15)
set u=CreateUnit(p,'n013',7033.4,4803.8,90.000)
set u=CreateUnit(p,'n00X',-6464.0,-8000.0,90.000)
call SetUnitColor(u,ConvertPlayerColor(0))
set u=CreateUnit(p,'n015',1932.0,-3370.8,54.230)
set u=CreateUnit(p,'n013',-6655.8,-7943.9,353.913)
set u=CreateUnit(p,'n007',6912.0,5632.0,270.000)
set u=CreateUnit(p,'nder',1596.8,-3983.6,318.921)
set u=CreateUnit(p,'nrac',552.0,-3554.1,240.619)
set u=CreateUnit(p,'nfro',5199.3,-3922.7,3.713)
set u=CreateUnit(p,'npng',-1567.2,2793.9,257.483)
set u=CreateUnit(p,'n00R',7297.0,5006.1,204.868)
set u=CreateUnit(p,'nalb',4927.2,-2555.4,167.063)
set u=CreateUnit(p,'nalb',4736.0,-3090.5,355.924)
set u=CreateUnit(p,'n003',-7094.4,-7435.0,358.978)
set u=CreateUnit(p,'n00X',6720.0,5504.0,270.000)
call SetUnitColor(u,ConvertPlayerColor(0))
set u=CreateUnit(p,'n014',-6097.2,-7471.5,270.000)
set u=CreateUnit(p,'n00S',7279.3,5338.9,160.856)
set u=CreateUnit(p,'n003',7289.6,5193.6,154.198)
set u=CreateUnit(p,'n00U',7290.1,4833.2,180.000)
set u=CreateUnit(p,'nsno',-2377.3,5973.7,189.465)
set u=CreateUnit(p,'nsno',-3296.4,3777.5,193.937)
set u=CreateUnit(p,'nsno',-179.7,6334.3,187.553)
set u=CreateUnit(p,'n00R',-7097.0,-7276.6,355.364)
set u=CreateUnit(p,'n00S',-7087.9,-7637.3,347.135)
set u=CreateUnit(p,'n007',-6255.1,-7482.9,270.000)
set u=CreateUnit(p,'n008',-5924.9,-7484.3,270.000)
set u=CreateUnit(p,'n014',6737.5,5650.6,270.000)
set u=CreateUnit(p,'n008',6552.7,5645.0,270.390)
set u=CreateUnit(p,'n00U',-7096.4,-7092.2,355.000)
set p=Player(0)
set u=CreateUnit(p,'h007',-6976.0,-7872.0,270.000)
set u=CreateUnit(p,'h01F',-7432.5,-1845.5,341.268)
set u=CreateUnit(p,'h01F',-7444.7,-1347.0,349.002)
set u=CreateUnit(p,'h00S',-6208.0,-8000.0,90.000)
set u=CreateUnit(p,'h01F',-6135.8,-5824.8,228.138)
set u=CreateUnit(p,'h01F',-6790.3,-6682.3,41.035)
set u=CreateUnit(p,'h01F',-5176.7,-7628.1,321.722)
set u=CreateUnit(p,'h01F',-5176.0,-7953.9,321.722)
set u=CreateUnit(p,'h01F',-6434.6,-6664.3,100.308)
set u=CreateUnit(p,'h01F',-5670.2,-6691.8,43.826)
set u=CreateUnit(p,'h01F',-5488.7,-6922.6,43.826)
set u=CreateUnit(p,'h01F',-6302.2,-5761.6,283.192)
set u=CreateUnit(p,'hhdl',-5922.0,-4612.7,45.825)
set u=CreateUnit(p,'hhdl',-5801.6,-4740.1,45.825)
set u=CreateUnit(p,'earc',-4995.3,-7516.4,347.563)
set u=CreateUnit(p,'h01F',-4386.0,-6368.1,7.910)
set u=CreateUnit(p,'h01F',-4366.6,-6497.1,7.910)
set u=CreateUnit(p,'h01F',-4342.0,-6609.0,7.910)
set u=CreateUnit(p,'h01F',-2618.9,-6740.4,7.910)
set u=CreateUnit(p,'h01F',-2618.0,-7150.5,7.910)
set u=CreateUnit(p,'h01F',-4296.4,-6716.6,7.910)
set u=CreateUnit(p,'hfoo',-4145.9,-6466.9,228.764)
set u=CreateUnit(p,'h01F',-6748.9,-3729.7,48.726)
set u=CreateUnit(p,'h01F',-6377.9,-3707.9,99.550)
set u=CreateUnit(p,'h01F',-4437.8,-4751.4,310.110)
set u=CreateUnit(p,'h01F',-4122.9,-5023.7,133.510)
set gg_unit_h00P_0263=CreateUnit(p,'h00P',-7965.3,-1280.8,348.050)
call SetUnitAcquireRange(gg_unit_h00P_0263,200.0)
set gg_unit_h00P_0264=CreateUnit(p,'h00P',-7962.5,-1755.8,348.050)
call SetUnitAcquireRange(gg_unit_h00P_0264,200.0)
set p=Player(1)
set u=CreateUnit(p,'h000',-7853.3,-7755.3,28.455)
set gg_unit_h000_0152=CreateUnit(p,'h000',6968.5,-7133.3,224.842)
set gg_unit_h000_0173=CreateUnit(p,'h000',5624.5,6882.7,224.842)
set p=Player(2)
set u=CreateUnit(p,'h000',-7829.7,-8083.4,77.709)
set gg_unit_h000_0153=CreateUnit(p,'h000',7118.1,-7140.1,167.063)
set gg_unit_h000_0181=CreateUnit(p,'h000',5774.1,6875.9,167.063)
set p=Player(3)
set u=CreateUnit(p,'h000',-7687.9,-8076.7,256.462)
set gg_unit_h000_0113=CreateUnit(p,'h000',5925.7,6865.9,311.780)
set gg_unit_h000_0155=CreateUnit(p,'h000',7269.7,-7150.1,311.780)
set p=Player(4)
set u=CreateUnit(p,'h000',-7990.2,-8070.2,185.576)
set gg_unit_h000_0156=CreateUnit(p,'h000',7284.0,-7299.3,278.765)
set gg_unit_h000_0163=CreateUnit(p,'h000',5940.0,6716.7,278.765)
set p=Player(5)
set u=CreateUnit(p,'h000',-7843.5,-7896.8,56.373)
set gg_unit_h000_0115=CreateUnit(p,'h000',5943.6,6565.7,219.019)
set gg_unit_h000_0157=CreateUnit(p,'h000',7287.6,-7450.3,219.019)
set p=Player(6)
set u=CreateUnit(p,'h007',7168.0,5568.0,270.000)
set u=CreateUnit(p,'hfoo',6424.5,898.5,225.336)
set u=CreateUnit(p,'hfoo',6438.5,521.9,261.933)
set u=CreateUnit(p,'hfoo',6373.4,5366.3,198.815)
set u=CreateUnit(p,'hfoo',6383.3,4928.9,110.317)
set u=CreateUnit(p,'h00Z',6144.0,5568.0,270.000)
set u=CreateUnit(p,'hhdl',6715.9,4092.3,148.045)
set u=CreateUnit(p,'hhdl',6571.4,3952.7,133.070)
set u=CreateUnit(p,'hhdl',6864.2,3866.0,319.053)
set u=CreateUnit(p,'h018',6621.3,3619.3,227.962)
set u=CreateUnit(p,'hfoo',6511.7,3873.0,57.548)
set u=CreateUnit(p,'hfoo',4258.6,6027.5,57.548)
set u=CreateUnit(p,'hfoo',5638.3,4852.3,115.437)
set u=CreateUnit(p,'hfoo',4161.8,6321.1,304.550)
set u=CreateUnit(p,'hfoo',4434.2,6253.7,186.949)
set u=CreateUnit(p,'hhdl',6416.0,3805.0,133.070)
set u=CreateUnit(p,'hfoo',5306.0,1932.7,283.115)
set u=CreateUnit(p,'hfoo',5643.1,1932.7,283.115)
set u=CreateUnit(p,'hfoo',2394.8,3068.6,283.115)
set u=CreateUnit(p,'hfoo',3250.6,3048.5,283.115)
set u=CreateUnit(p,'hfoo',1502.7,6109.9,280.665)
set u=CreateUnit(p,'hfoo',1507.8,5643.0,83.762)
set u=CreateUnit(p,'hfoo',4796.5,5426.7,219.360)
set u=CreateUnit(p,'hfoo',4983.7,5173.4,219.360)
set gg_unit_h00P_0262=CreateUnit(p,'h00P',7015.6,902.0,177.700)
call SetUnitAcquireRange(gg_unit_h00P_0262,200.0)
set gg_unit_h00P_0265=CreateUnit(p,'h00P',7054.4,546.4,199.770)
call SetUnitAcquireRange(gg_unit_h00P_0265,200.0)
set p=Player(7)
set u=CreateUnit(p,'h000',6719.6,6884.7,217.053)
set gg_unit_h000_0158=CreateUnit(p,'h000',6909.5,-7314.3,90.761)
set gg_unit_h000_0174=CreateUnit(p,'h000',5565.5,6701.7,90.761)
set p=Player(8)
set u=CreateUnit(p,'h000',6588.7,6880.8,196.892)
set gg_unit_h000_0159=CreateUnit(p,'h000',6923.4,-7461.1,41.859)
set gg_unit_h000_0175=CreateUnit(p,'h000',5579.4,6554.9,41.859)
set p=Player(9)
set u=CreateUnit(p,'h000',6869.7,6896.2,179.050)
set gg_unit_h000_0167=CreateUnit(p,'h000',7036.9,-7573.7,51.593)
set gg_unit_h000_0177=CreateUnit(p,'h000',5692.9,6442.3,51.593)
set p=Player(10)
set gg_unit_h000_0116=CreateUnit(p,'h000',5840.6,6435.0,358.209)
set u=CreateUnit(p,'h000',6724.0,6721.9,199.507)
set gg_unit_h000_0168=CreateUnit(p,'h000',7184.6,-7581.0,358.209)
set p=Player(11)
set u=CreateUnit(p,'h000',6733.3,6569.6,180.665)
set gg_unit_h000_0169=CreateUnit(p,'h000',6914.0,-7583.5,292.157)
set gg_unit_h000_0184=CreateUnit(p,'h000',5570.0,6432.5,292.157)
call InitBlizzard()
set i=0
set i=0
loop
exitwhen (i>12)
set udg_Timer_ReviveHero[i]=CreateTimer()
set udg_Integer_Kills[i]=0
set udg_Integer_Dead[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>3)
set udg_Random_Herb[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen (i>2)
set udg_Morale[i]=10
set udg_Units[i]=0
set i=i+1
endloop
set gg_trg_Debug=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Debug,Player(1),"q",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Debug,Player(7),"q",true)
call TriggerAddCondition(gg_trg_Debug,Condition(function Trig_Debug_Conditions))
call TriggerAddAction(gg_trg_Debug,function Trig_Debug_Actions)
set gg_trg_Start=CreateTrigger()
call TriggerAddAction(gg_trg_Start,function Trig_Start_Actions)
set gg_trg_Start_food=CreateTrigger()
call TriggerAddAction(gg_trg_Start_food,function Trig_Start_food_Actions)
set gg_trg_Barn_Garrison=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Barn_Garrison,gg_rct________026)
call TriggerRegisterLeaveRectSimple(gg_trg_Barn_Garrison,gg_rct________021)
call TriggerAddAction(gg_trg_Barn_Garrison,function Trig_Barn_Garrison_Actions)
set gg_trg_Word=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Word,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Word,function Trig_Word_Actions)
set gg_trg_Redoubt=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Redoubt,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Redoubt,Condition(function Trig_Redoubt_Conditions))
call TriggerAddAction(gg_trg_Redoubt,function Trig_Redoubt_Actions)
set gg_trg_Morale_System=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Morale_System,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Morale_System,Condition(function Trig_Morale_System_Conditions))
call TriggerAddAction(gg_trg_Morale_System,function Trig_Morale_System_Actions)
set gg_trg_Move_Bug=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Move_Bug,gg_rct_Bug2)
call TriggerAddAction(gg_trg_Move_Bug,function Trig_Move_Bug_Actions)
set gg_trg_Move_Bug_2=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Move_Bug_2,gg_rct_Bug)
call TriggerAddAction(gg_trg_Move_Bug_2,function Trig_Move_Bug_2_Actions)
set gg_trg_Upgrade_Npc=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Upgrade_Npc,550.00)
call TriggerAddAction(gg_trg_Upgrade_Npc,function Trig_Upgrade_Npc_Actions)
set gg_trg_No_Team_Attack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_No_Team_Attack,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_No_Team_Attack,Condition(function Trig_No_Team_Attack_Conditions))
call TriggerAddAction(gg_trg_No_Team_Attack,function Trig_No_Team_Attack_Actions)
set gg_trg_Tree_Recreation=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Tree_Recreation,300.00)
call TriggerAddAction(gg_trg_Tree_Recreation,function Trig_Tree_Recreation_Actions)
set gg_trg_Quest=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Quest,1.00)
call TriggerAddAction(gg_trg_Quest,function Trig_Quest_Actions)
set gg_trg_Change_Ud=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Change_Ud,gg_rct_WEI_Hero)
call TriggerAddAction(gg_trg_Change_Ud,function Trig_Change_Ud_Actions)
set gg_trg_Change_Hero_Liubei=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Change_Hero_Liubei,gg_rct_WEI_Hero_Selection)
call TriggerAddCondition(gg_trg_Change_Hero_Liubei,Condition(function Trig_Change_Hero_Liubei_Conditions))
call TriggerAddAction(gg_trg_Change_Hero_Liubei,function Trig_Change_Hero_Liubei_Actions)
set gg_trg_Change_Hero_Caocao=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Change_Hero_Caocao,gg_rct_SU_Hero_Selection)
call TriggerAddCondition(gg_trg_Change_Hero_Caocao,Condition(function Trig_Change_Hero_Caocao_Conditions))
call TriggerAddAction(gg_trg_Change_Hero_Caocao,function Trig_Change_Hero_Caocao_Actions)
set gg_trg_SU_Win=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_SU_Win,gg_unit_hcas_0020,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_SU_Win,function Trig_SU_Win_Actions)
set gg_trg_WEI_Win=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_WEI_Win,gg_unit_hcas_0007,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_WEI_Win,function Trig_WEI_Win_Actions)
set gg_trg_Leaves=CreateTrigger()
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(1))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(2))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(3))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(4))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(5))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(7))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(8))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(9))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(10))
call TriggerRegisterPlayerEventLeave(gg_trg_Leaves,Player(11))
call TriggerAddAction(gg_trg_Leaves,function Trig_Leaves_Actions)
set gg_trg_Hero_Selection=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Hero_Selection,gg_unit_n001_0000,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Hero_Selection,gg_unit_n00Z_0084,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Hero_Selection,gg_unit_n000_0083,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Hero_Selection,gg_unit_n00Y_0239,EVENT_UNIT_SELL)
call TriggerAddAction(gg_trg_Hero_Selection,function Trig_Hero_Selection_Actions)
set gg_trg_SU_Random_Hero=CreateTrigger()
call DisableTrigger(gg_trg_SU_Random_Hero)
call TriggerAddAction(gg_trg_SU_Random_Hero,function Trig_SU_Random_Hero_Actions)
set gg_trg_WEI_Random_Hero=CreateTrigger()
call DisableTrigger(gg_trg_WEI_Random_Hero)
call TriggerAddAction(gg_trg_WEI_Random_Hero,function Trig_WEI_Random_Hero_Actions)
set gg_trg_Allrandom=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Allrandom,Player(1),"-ar",true)
call TriggerAddAction(gg_trg_Allrandom,function Trig_Allrandom_Actions)
set gg_trg_No_Double_Hero=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_No_Double_Hero,gg_rct_SU_Hero)
call TriggerRegisterEnterRectSimple(gg_trg_No_Double_Hero,gg_rct_WEI_Hero)
call TriggerRegisterEnterRectSimple(gg_trg_No_Double_Hero,gg_rct_SU_Hero_Selection)
call TriggerRegisterEnterRectSimple(gg_trg_No_Double_Hero,gg_rct_WEI_Hero_Selection)
call TriggerAddCondition(gg_trg_No_Double_Hero,Condition(function Trig_No_Double_Hero_Conditions))
call TriggerAddAction(gg_trg_No_Double_Hero,function Trig_No_Double_Hero_Actions)
set gg_trg_Earthquake=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earthquake,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Earthquake,Condition(function Trig_Earthquake_Conditions))
call TriggerAddAction(gg_trg_Earthquake,function Trig_Earthquake_Actions)
set gg_trg_Earthquake_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Earthquake_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Earthquake_Effect,0.40)
call TriggerAddAction(gg_trg_Earthquake_Effect,function Trig_Earthquake_Effect_Actions)
set gg_trg_Earthquake_Off=CreateTrigger()
call DisableTrigger(gg_trg_Earthquake_Off)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earthquake_Off,EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earthquake_Off,EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earthquake_Off,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Earthquake_Off,Condition(function Trig_Earthquake_Off_Conditions))
call TriggerAddAction(gg_trg_Earthquake_Off,function Trig_Earthquake_Off_Actions)
set gg_trg_Deride=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Deride,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Deride,Condition(function Trig_Deride_Conditions))
call TriggerAddAction(gg_trg_Deride,function Trig_Deride_Actions)
set gg_trg_Dark_Domain=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dark_Domain,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Dark_Domain,Condition(function Trig_Dark_Domain_Conditions))
call TriggerAddAction(gg_trg_Dark_Domain,function Trig_Dark_Domain_Actions)
set gg_trg_Dark_Domain_Unit_Remove=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Dark_Domain_Unit_Remove,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Dark_Domain_Unit_Remove,Condition(function Trig_Dark_Domain_Unit_Remove_Conditions))
call TriggerAddAction(gg_trg_Dark_Domain_Unit_Remove,function Trig_Dark_Domain_Unit_Remove_Actions)
set gg_trg_Velocity_of_Sound=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Velocity_of_Sound,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Velocity_of_Sound,Condition(function Trig_Velocity_of_Sound_Conditions))
call TriggerAddAction(gg_trg_Velocity_of_Sound,function Trig_Velocity_of_Sound_Actions)
set gg_trg_Weather_Change_Get=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Weather_Change_Get,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg_Weather_Change_Get,Condition(function Trig_Weather_Change_Get_Conditions))
call TriggerAddAction(gg_trg_Weather_Change_Get,function Trig_Weather_Change_Get_Actions)
set gg_trg_Weather_Change=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Weather_Change,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Weather_Change,function Trig_Weather_Change_Actions)
set gg_trg_Laser=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Laser,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Laser,Condition(function Trig_Laser_Conditions))
call TriggerAddAction(gg_trg_Laser,function Trig_Laser_Actions)
set gg_trg_Solidify=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Solidify,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Solidify,Condition(function Trig_Solidify_Conditions))
call TriggerAddAction(gg_trg_Solidify,function Trig_Solidify_Actions)
set gg_trg_Blizzard=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blizzard,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blizzard,Condition(function Trig_Blizzard_Conditions))
call TriggerAddAction(gg_trg_Blizzard,function Trig_Blizzard_Actions)
set gg_trg_Blizzard_effect=CreateTrigger()
call DisableTrigger(gg_trg_Blizzard_effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Blizzard_effect,0.20)
call TriggerAddAction(gg_trg_Blizzard_effect,function Trig_Blizzard_effect_Actions)
set gg_trg_Thunder=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Thunder,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Thunder,Condition(function Trig_Thunder_Conditions))
call TriggerAddAction(gg_trg_Thunder,function Trig_Thunder_Actions)
set gg_trg_Fog=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Fog,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Fog,Condition(function Trig_Fog_Conditions))
call TriggerAddAction(gg_trg_Fog,function Trig_Fog_Actions)
set gg_trg_Strike_Back=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Strike_Back,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Strike_Back,function Trig_Strike_Back_Actions)
set gg_trg_StrikeBack_Effect=CreateTrigger()
call DisableTrigger(gg_trg_StrikeBack_Effect)
call TriggerRegisterAnyUnitEventBJ(gg_trg_StrikeBack_Effect,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_StrikeBack_Effect,Condition(function Trig_StrikeBack_Effect_Conditions))
call TriggerAddAction(gg_trg_StrikeBack_Effect,function Trig_StrikeBack_Effect_Actions)
set gg_trg_Provoke=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Provoke,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Provoke,Condition(function Trig_Provoke_Conditions))
call TriggerAddAction(gg_trg_Provoke,function Trig_Provoke_Actions)
set gg_trg_Provoke_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Provoke_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Provoke_Effect,0.30)
call TriggerAddAction(gg_trg_Provoke_Effect,function Trig_Provoke_Effect_Actions)
set gg_trg_Light_Wall=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Light_Wall,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg_Light_Wall,Condition(function Trig_Light_Wall_Conditions))
call TriggerAddAction(gg_trg_Light_Wall,function Trig_Light_Wall_Actions)
set gg_trg_Vengeance=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Vengeance,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Vengeance,Condition(function Trig_Vengeance_Conditions))
call TriggerAddAction(gg_trg_Vengeance,function Trig_Vengeance_Actions)
set gg_trg_Vengeance_Remove=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Vengeance_Remove,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Vengeance_Remove,Condition(function Trig_Vengeance_Remove_Conditions))
call TriggerAddAction(gg_trg_Vengeance_Remove,function Trig_Vengeance_Remove_Actions)
set gg_trg_Soul_Sacrifice=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Soul_Sacrifice,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Soul_Sacrifice,Condition(function Trig_Soul_Sacrifice_Conditions))
call TriggerAddAction(gg_trg_Soul_Sacrifice,function Trig_Soul_Sacrifice_Actions)
set gg_trg_Soul_Sacrifice_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Soul_Sacrifice_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Soul_Sacrifice_Effect,0.01)
call TriggerAddAction(gg_trg_Soul_Sacrifice_Effect,function Trig_Soul_Sacrifice_Effect_Actions)
set gg_trg_Nova=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Nova,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Nova,Condition(function Trig_Nova_Conditions))
call TriggerAddAction(gg_trg_Nova,function Trig_Nova_Actions)
set gg_trg_Thunder_Storm=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Thunder_Storm,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Thunder_Storm,Condition(function Trig_Thunder_Storm_Conditions))
call TriggerAddAction(gg_trg_Thunder_Storm,function Trig_Thunder_Storm_Actions)
set gg_trg_Static_Field=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Static_Field,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Static_Field,Condition(function Trig_Static_Field_Conditions))
call TriggerAddAction(gg_trg_Static_Field,function Trig_Static_Field_Actions)
set gg_trg_Wave=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Wave,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Wave,Condition(function Trig_Wave_Conditions))
call TriggerAddAction(gg_trg_Wave,function Trig_Wave_Actions)
set gg_trg_Animosity=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Animosity,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Animosity,Condition(function Trig_Animosity_Conditions))
call TriggerAddAction(gg_trg_Animosity,function Trig_Animosity_Actions)
set gg_trg_Follow_Arrow=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Follow_Arrow,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Follow_Arrow,Condition(function Trig_Follow_Arrow_Conditions))
call TriggerAddAction(gg_trg_Follow_Arrow,function Trig_Follow_Arrow_Actions)
set gg_trg_Gui_Shen=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Gui_Shen,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Gui_Shen,Condition(function Trig_Gui_Shen_Conditions))
call TriggerAddAction(gg_trg_Gui_Shen,function Trig_Gui_Shen_Actions)
set gg_trg_Bat_Worrying=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bat_Worrying,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Bat_Worrying,Condition(function Trig_Bat_Worrying_Conditions))
call TriggerAddAction(gg_trg_Bat_Worrying,function Trig_Bat_Worrying_Actions)
set gg_trg_Corpse_Explosion=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Corpse_Explosion,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Corpse_Explosion,function Trig_Corpse_Explosion_Actions)
set gg_trg_Time_Bomb=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Time_Bomb,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Time_Bomb,function Trig_Time_Bomb_Actions)
set gg_trg_Controlled_Bomb=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Controlled_Bomb,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddAction(gg_trg_Controlled_Bomb,function Trig_Controlled_Bomb_Actions)
set gg_trg_Bomb_Text=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(1),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(2),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(3),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(4),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(5),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(7),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(8),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(9),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(10),"Bomb",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Bomb_Text,Player(11),"Bomb",true)
call TriggerAddCondition(gg_trg_Bomb_Text,Condition(function Trig_Bomb_Text_Conditions))
call TriggerAddAction(gg_trg_Bomb_Text,function Trig_Bomb_Text_Actions)
set gg_trg_Bombs=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Bombs,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Bombs,function Trig_Bombs_Actions)
set gg_trg_To_die_together_and_Arrow_Skill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_To_die_together_and_Arrow_Skill,EVENT_PLAYER_HERO_SKILL)
call TriggerAddAction(gg_trg_To_die_together_and_Arrow_Skill,function Trig_To_die_together_and_Arrow_Skill_Actions)
set gg_trg_Superslam=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Superslam,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Superslam,Condition(function Trig_Superslam_Conditions))
call TriggerAddAction(gg_trg_Superslam,function Trig_Superslam_Actions)
set gg_trg_Fly_and_fall=CreateTrigger()
call DisableTrigger(gg_trg_Fly_and_fall)
call TriggerRegisterTimerEventPeriodic(gg_trg_Fly_and_fall,0.03)
call TriggerAddAction(gg_trg_Fly_and_fall,function Trig_Fly_and_fall_Actions)
set gg_trg_Def_up=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Def_up,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Def_up,Condition(function Trig_Def_up_Conditions))
call TriggerAddAction(gg_trg_Def_up,function Trig_Def_up_Actions)
set gg_trg_Earth=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earth,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Earth,Condition(function Trig_Earth_Conditions))
call TriggerAddAction(gg_trg_Earth,function Trig_Earth_Actions)
set gg_trg_Earth_Rmove=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earth_Rmove,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Earth_Rmove,function Trig_Earth_Rmove_Actions)
set gg_trg_Earth_anger=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Earth_anger,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Earth_anger,Condition(function Trig_Earth_anger_Conditions))
call TriggerAddAction(gg_trg_Earth_anger,function Trig_Earth_anger_Actions)
set gg_trg_Speed_down=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Speed_down,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Speed_down,Condition(function Trig_Speed_down_Conditions))
call TriggerAddAction(gg_trg_Speed_down,function Trig_Speed_down_Actions)
set gg_trg_Axe_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Axe_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Axe_Slash,Condition(function Trig_Axe_Slash_Conditions))
call TriggerAddAction(gg_trg_Axe_Slash,function Trig_Axe_Slash_Actions)
set gg_trg_Herb=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Herb,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Herb,Condition(function Trig_Herb_Conditions))
call TriggerAddAction(gg_trg_Herb,function Trig_Herb_Actions)
set gg_trg_Medicinal_Change=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Medicinal_Change,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Medicinal_Change,Condition(function Trig_Medicinal_Change_Conditions))
call TriggerAddAction(gg_trg_Medicinal_Change,function Trig_Medicinal_Change_Actions)
set gg_trg_Medicinal_Change_2=CreateTrigger()
call DisableTrigger(gg_trg_Medicinal_Change_2)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Medicinal_Change_2,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Medicinal_Change_2,Condition(function Trig_Medicinal_Change_2_Conditions))
call TriggerAddAction(gg_trg_Medicinal_Change_2,function Trig_Medicinal_Change_2_Actions)
set gg_trg_Ensnare=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Ensnare,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Ensnare,Condition(function Trig_Ensnare_Conditions))
call TriggerAddAction(gg_trg_Ensnare,function Trig_Ensnare_Actions)
set gg_trg_Cross_Attack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Cross_Attack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Cross_Attack,Condition(function Trig_Cross_Attack_Conditions))
call TriggerAddAction(gg_trg_Cross_Attack,function Trig_Cross_Attack_Actions)
set gg_trg_Cross_Attack_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Cross_Attack_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Cross_Attack_Effect,0.50)
call TriggerAddAction(gg_trg_Cross_Attack_Effect,function Trig_Cross_Attack_Effect_Actions)
set gg_trg_Teen_Waltz=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Teen_Waltz,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Teen_Waltz,Condition(function Trig_Teen_Waltz_Conditions))
call TriggerAddAction(gg_trg_Teen_Waltz,function Trig_Teen_Waltz_Actions)
set gg_trg_Teen_Waltz_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Teen_Waltz_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Teen_Waltz_Effect,0.35)
call TriggerAddAction(gg_trg_Teen_Waltz_Effect,function Trig_Teen_Waltz_Effect_Actions)
set gg_trg_Teen_Waltz_Off=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Teen_Waltz_Off,EVENT_PLAYER_UNIT_SPELL_ENDCAST)
call TriggerAddCondition(gg_trg_Teen_Waltz_Off,Condition(function Trig_Teen_Waltz_Off_Conditions))
call TriggerAddAction(gg_trg_Teen_Waltz_Off,function Trig_Teen_Waltz_Off_Actions)
set gg_trg_Battlefield_Law=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Battlefield_Law,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Battlefield_Law,Condition(function Trig_Battlefield_Law_Conditions))
call TriggerAddAction(gg_trg_Battlefield_Law,function Trig_Battlefield_Law_Actions)
set gg_trg_Lightning=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lightning,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Lightning,Condition(function Trig_Lightning_Conditions))
call TriggerAddAction(gg_trg_Lightning,function Trig_Lightning_Actions)
set gg_trg_Devour=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Devour,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg_Devour,Condition(function Trig_Devour_Conditions))
call TriggerAddAction(gg_trg_Devour,function Trig_Devour_Actions)
set gg_trg_Vacuity_Chop=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Vacuity_Chop,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Vacuity_Chop,Condition(function Trig_Vacuity_Chop_Conditions))
call TriggerAddAction(gg_trg_Vacuity_Chop,function Trig_Vacuity_Chop_Actions)
set gg_trg_Vacuity_Chop_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Vacuity_Chop_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Vacuity_Chop_Effect,0.20)
call TriggerAddAction(gg_trg_Vacuity_Chop_Effect,function Trig_Vacuity_Chop_Effect_Actions)
set gg_trg_Black_Fire=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Black_Fire,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Black_Fire,Condition(function Trig_Black_Fire_Conditions))
call TriggerAddAction(gg_trg_Black_Fire,function Trig_Black_Fire_Actions)
set gg_trg_War_Cry=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_War_Cry,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_War_Cry,Condition(function Trig_War_Cry_Conditions))
call TriggerAddAction(gg_trg_War_Cry,function Trig_War_Cry_Actions)
set gg_trg_Defray=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Defray,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Defray,Condition(function Trig_Defray_Conditions))
call TriggerAddAction(gg_trg_Defray,function Trig_Defray_Actions)
set gg_trg_Mana_Attack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Mana_Attack,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Mana_Attack,Condition(function Trig_Mana_Attack_Conditions))
call TriggerAddAction(gg_trg_Mana_Attack,function Trig_Mana_Attack_Actions)
set gg_trg_Magic_Chain=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Magic_Chain,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Magic_Chain,Condition(function Trig_Magic_Chain_Conditions))
call TriggerAddAction(gg_trg_Magic_Chain,function Trig_Magic_Chain_Actions)
set gg_trg_Evil_Belief=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Evil_Belief,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Evil_Belief,Condition(function Trig_Evil_Belief_Conditions))
call TriggerAddAction(gg_trg_Evil_Belief,function Trig_Evil_Belief_Actions)
set gg_trg_Lightning_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lightning_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Lightning_Slash,Condition(function Trig_Lightning_Slash_Conditions))
call TriggerAddAction(gg_trg_Lightning_Slash,function Trig_Lightning_Slash_Actions)
set gg_trg_Blink_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blink_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Blink_Slash,Condition(function Trig_Blink_Slash_Conditions))
call TriggerAddAction(gg_trg_Blink_Slash,function Trig_Blink_Slash_Actions)
set gg_trg_Blink_Slash_Effect=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Blink_Slash_Effect,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(gg_trg_Blink_Slash_Effect,Condition(function Trig_Blink_Slash_Effect_Conditions))
call TriggerAddAction(gg_trg_Blink_Slash_Effect,function Trig_Blink_Slash_Effect_Actions)
set gg_trg_Omnischlag_wirken=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Omnischlag_wirken,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Omnischlag_wirken,Condition(function Trig_Omnischlag_wirken_Conditions))
call TriggerAddAction(gg_trg_Omnischlag_wirken,function Trig_Omnischlag_wirken_Actions)
set gg_trg_Defend_King=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Defend_King,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddAction(gg_trg_Defend_King,function Trig_Defend_King_Actions)
set gg_trg_Illusion_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Illusion_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Illusion_Slash,Condition(function Trig_Illusion_Slash_Conditions))
call TriggerAddAction(gg_trg_Illusion_Slash,function Trig_Illusion_Slash_Actions)
set gg_trg_May_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_May_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_May_Slash,Condition(function Trig_May_Slash_Conditions))
call TriggerAddAction(gg_trg_May_Slash,function Trig_May_Slash_Actions)
set gg_trg_May_Slash_2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_May_Slash_2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_May_Slash_2,Condition(function Trig_May_Slash_2_Conditions))
call TriggerAddAction(gg_trg_May_Slash_2,function Trig_May_Slash_2_Actions)
set gg_trg_May_Slash_Effect=CreateTrigger()
call DisableTrigger(gg_trg_May_Slash_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_May_Slash_Effect,0.01)
call TriggerAddAction(gg_trg_May_Slash_Effect,function Trig_May_Slash_Effect_Actions)
set gg_trg_Cyclone=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Cyclone,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Cyclone,Condition(function Trig_Cyclone_Conditions))
call TriggerAddAction(gg_trg_Cyclone,function Trig_Cyclone_Actions)
set gg_trg_Cyclone_Buff=CreateTrigger()
call DisableTrigger(gg_trg_Cyclone_Buff)
call TriggerRegisterTimerEventPeriodic(gg_trg_Cyclone_Buff,0.20)
call TriggerAddAction(gg_trg_Cyclone_Buff,function Trig_Cyclone_Buff_Actions)
set gg_trg_XSlash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_XSlash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_XSlash,Condition(function Trig_XSlash_Conditions))
call TriggerAddAction(gg_trg_XSlash,function Trig_XSlash_Actions)
set gg_trg_Get_Kill_Slash_for_Hero=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Get_Kill_Slash_for_Hero,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(gg_trg_Get_Kill_Slash_for_Hero,Condition(function Trig_Get_Kill_Slash_for_Hero_Conditions))
call TriggerAddAction(gg_trg_Get_Kill_Slash_for_Hero,function Trig_Get_Kill_Slash_for_Hero_Actions)
set gg_trg_Kill_Slash=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Kill_Slash,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Kill_Slash,Condition(function Trig_Kill_Slash_Conditions))
call TriggerAddAction(gg_trg_Kill_Slash,function Trig_Kill_Slash_Actions)
set gg_trg_Kill_Slash_Effect=CreateTrigger()
call TriggerRegisterTimerExpireEvent(gg_trg_Kill_Slash_Effect,udg_KillSlash_Timer)
call TriggerAddAction(gg_trg_Kill_Slash_Effect,function Trig_Kill_Slash_Effect_Actions)
set gg_trg_Kill_Slash_End=CreateTrigger()
call TriggerAddAction(gg_trg_Kill_Slash_End,function Trig_Kill_Slash_End_Actions)
set gg_trg_Text_Thingy=CreateTrigger()
call TriggerAddAction(gg_trg_Text_Thingy,function Trig_Text_Thingy_Actions)
set gg_trg_Text_Thingy02=CreateTrigger()
call DisableTrigger(gg_trg_Text_Thingy02)
call TriggerRegisterTimerEventPeriodic(gg_trg_Text_Thingy02,0.01)
call TriggerAddAction(gg_trg_Text_Thingy02,function Trig_Text_Thingy02_Actions)
set gg_trg_Pike_Butt=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Pike_Butt,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Pike_Butt,Condition(function Trig_Pike_Butt_Conditions))
call TriggerAddAction(gg_trg_Pike_Butt,function Trig_Pike_Butt_Actions)
set gg_trg_Pike_Butt_Effect=CreateTrigger()
call DisableTrigger(gg_trg_Pike_Butt_Effect)
call TriggerRegisterTimerEventPeriodic(gg_trg_Pike_Butt_Effect,0.05)
call TriggerAddAction(gg_trg_Pike_Butt_Effect,function Trig_Pike_Butt_Effect_Actions)
set gg_trg_Create_item=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Create_item,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Create_item,function Trig_Create_item_Actions)
set gg_trg_Item_adding=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_adding,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(gg_trg_Item_adding,Condition(function Trig_Item_adding_Conditions))
call TriggerAddAction(gg_trg_Item_adding,function Trig_Item_adding_Actions)
set gg_trg_Spell_Immune=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Spell_Immune,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Spell_Immune,Condition(function Trig_Spell_Immune_Conditions))
call TriggerAddAction(gg_trg_Spell_Immune,function Trig_Spell_Immune_Actions)
set gg_trg_Light_ball=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Light_ball,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(gg_trg_Light_ball,function Trig_Light_ball_Actions)
set gg_trg_Ice_ball=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Ice_ball,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(gg_trg_Ice_ball,function Trig_Ice_ball_Actions)
set gg_trg_Ice=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Ice,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Ice,Condition(function Trig_Ice_Conditions))
call TriggerAddAction(gg_trg_Ice,function Trig_Ice_Actions)
set gg_trg_Probability_Change=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Probability_Change,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Probability_Change,function Trig_Probability_Change_Actions)
set gg_trg_Item_Synthesization_______u=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Synthesization_______u,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Item_Synthesization_______u,function Trig_Item_Synthesization_______u_Actions)
set gg_trg_Item_Synthesization=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Synthesization,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Item_Synthesization,function Trig_Item_Synthesization_Actions)
set gg_trg_Item_Synthesization_2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Synthesization_2,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Item_Synthesization_2,function Trig_Item_Synthesization_2_Actions)
set gg_trg_Item_Synthesization_3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Item_Synthesization_3,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Item_Synthesization_3,function Trig_Item_Synthesization_3_Actions)
set gg_trg_Double_Item_Synthesization=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Double_Item_Synthesization,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Double_Item_Synthesization,function Trig_Double_Item_Synthesization_Actions)
set gg_trg_Double_Item_Synthesization_2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Double_Item_Synthesization_2,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Double_Item_Synthesization_2,function Trig_Double_Item_Synthesization_2_Actions)
set gg_trg_Double_Item_Synthesization_3=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Double_Item_Synthesization_3,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Double_Item_Synthesization_3,function Trig_Double_Item_Synthesization_3_Actions)
set gg_trg_Double_Item_Synthesization_4=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Double_Item_Synthesization_4,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Double_Item_Synthesization_4,function Trig_Double_Item_Synthesization_4_Actions)
set gg_trg_Double_Item_Synthesization_5=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Double_Item_Synthesization_5,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(gg_trg_Double_Item_Synthesization_5,function Trig_Double_Item_Synthesization_5_Actions)
set gg_trg_Creep01A=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep01A,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Creep01A,function Trig_Creep01A_Actions)
set gg_trg_Creep05C=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep05C,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep05C,Condition(function Trig_Creep05C_Conditions))
call TriggerAddAction(gg_trg_Creep05C,function Trig_Creep05C_Actions)
set gg_trg_Creep06A=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep06A,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep06A,Condition(function Trig_Creep06A_Conditions))
call TriggerAddAction(gg_trg_Creep06A,function Trig_Creep06A_Actions)
set gg_trg_Creep06B=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep06B,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep06B,Condition(function Trig_Creep06B_Conditions))
call TriggerAddAction(gg_trg_Creep06B,function Trig_Creep06B_Actions)
set gg_trg_Creep06C=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep06C,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep06C,Condition(function Trig_Creep06C_Conditions))
call TriggerAddAction(gg_trg_Creep06C,function Trig_Creep06C_Actions)
set gg_trg_Creep07=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep07,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep07,Condition(function Trig_Creep07_Conditions))
call TriggerAddAction(gg_trg_Creep07,function Trig_Creep07_Actions)
set gg_trg_Creep08=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Creep08,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Creep08,Condition(function Trig_Creep08_Conditions))
call TriggerAddAction(gg_trg_Creep08,function Trig_Creep08_Actions)
set gg_trg_CreepBOSS=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_CreepBOSS,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_CreepBOSS,Condition(function Trig_CreepBOSS_Conditions))
call TriggerAddAction(gg_trg_CreepBOSS,function Trig_CreepBOSS_Actions)
set gg_trg_SU_Barn_Die=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_SU_Barn_Die,gg_unit_hars_0052,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_SU_Barn_Die,function Trig_SU_Barn_Die_Actions)
set gg_trg_WEI_Barn_Die=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_WEI_Barn_Die,gg_unit_hars_0045,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_WEI_Barn_Die,function Trig_WEI_Barn_Die_Actions)
set gg_trg_SU_Add_Gold=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Add_Gold,12.00)
call TriggerAddAction(gg_trg_SU_Add_Gold,function Trig_SU_Add_Gold_Actions)
set gg_trg_WEI_Add_Gold=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Add_Gold,12.00)
call TriggerAddAction(gg_trg_WEI_Add_Gold,function Trig_WEI_Add_Gold_Actions)
set gg_trg_Killed_unit_get_tree=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Killed_unit_get_tree,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Killed_unit_get_tree,function Trig_Killed_unit_get_tree_Actions)
set gg_trg_SU_Center_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Center_Barrack,gg_rct_SU_Center_Barrack)
call TriggerAddCondition(gg_trg_SU_Center_Barrack,Condition(function Trig_SU_Center_Barrack_Conditions))
call TriggerAddAction(gg_trg_SU_Center_Barrack,function Trig_SU_Center_Barrack_Actions)
set gg_trg_SU_Left_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Left_Barrack,gg_rct_SU_Left_Barrack)
call TriggerAddAction(gg_trg_SU_Left_Barrack,function Trig_SU_Left_Barrack_Actions)
set gg_trg_SU_Right_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Right_Barrack,gg_rct_SU_Right_Barrack)
call TriggerAddAction(gg_trg_SU_Right_Barrack,function Trig_SU_Right_Barrack_Actions)
set gg_trg_SU_Right_Redoubt=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Right_Redoubt,gg_rct_SU_Right_Redoubt)
call TriggerAddAction(gg_trg_SU_Right_Redoubt,function Trig_SU_Right_Redoubt_Actions)
set gg_trg_SU_Left_Redoubt=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Left_Redoubt,gg_rct_SU_Lift_Redoubt)
call TriggerAddAction(gg_trg_SU_Left_Redoubt,function Trig_SU_Left_Redoubt_Actions)
set gg_trg_SU_Left_Redoubt_2=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Left_Redoubt_2,gg_rct_Door_01)
call TriggerAddAction(gg_trg_SU_Left_Redoubt_2,function Trig_SU_Left_Redoubt_2_Actions)
set gg_trg_SU_Right_Redoubt_2=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Right_Redoubt_2,gg_rct_WU_Auxiliary_Troops)
call TriggerAddAction(gg_trg_SU_Right_Redoubt_2,function Trig_SU_Right_Redoubt_2_Actions)
set gg_trg_WHI_Left_Redoubt_2=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WHI_Left_Redoubt_2,gg_rct_WHI_Left_Redoubt_2)
call TriggerAddAction(gg_trg_WHI_Left_Redoubt_2,function Trig_WHI_Left_Redoubt_2_Actions)
set gg_trg_WHI_Left_Redoubt=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WHI_Left_Redoubt,gg_rct_WEI_Left_Redoubt)
call TriggerAddAction(gg_trg_WHI_Left_Redoubt,function Trig_WHI_Left_Redoubt_Actions)
set gg_trg_WHI_Right_Redoubt=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WHI_Right_Redoubt,gg_rct_WEI_Right_Redoubt)
call TriggerAddAction(gg_trg_WHI_Right_Redoubt,function Trig_WHI_Right_Redoubt_Actions)
set gg_trg_WEI_Center_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WEI_Center_Barrack,gg_rct_WEI_Center_Barrack)
call TriggerAddCondition(gg_trg_WEI_Center_Barrack,Condition(function Trig_WEI_Center_Barrack_Conditions))
call TriggerAddAction(gg_trg_WEI_Center_Barrack,function Trig_WEI_Center_Barrack_Actions)
set gg_trg_WEI_Left_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WEI_Left_Barrack,gg_rct_WEI_Left_Barrack)
call TriggerAddCondition(gg_trg_WEI_Left_Barrack,Condition(function Trig_WEI_Left_Barrack_Conditions))
call TriggerAddAction(gg_trg_WEI_Left_Barrack,function Trig_WEI_Left_Barrack_Actions)
set gg_trg_WEI_Right_Barrack=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WEI_Right_Barrack,gg_rct_WEI_Right_Barrack)
call TriggerAddCondition(gg_trg_WEI_Right_Barrack,Condition(function Trig_WEI_Right_Barrack_Conditions))
call TriggerAddAction(gg_trg_WEI_Right_Barrack,function Trig_WEI_Right_Barrack_Actions)
set gg_trg_Create_On=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Create_On,60.00)
call TriggerAddAction(gg_trg_Create_On,function Trig_Create_On_Actions)
set gg_trg____________________001=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg____________________001,1060.00)
call TriggerAddAction(gg_trg____________________001,function Trig____________________001_Actions)
set gg_trg_SU_Right_Create=CreateTrigger()
call DisableTrigger(gg_trg_SU_Right_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Right_Create,30.00)
call TriggerAddCondition(gg_trg_SU_Right_Create,Condition(function Trig_SU_Right_Create_Conditions))
call TriggerAddAction(gg_trg_SU_Right_Create,function Trig_SU_Right_Create_Actions)
set gg_trg_SU_Center_Create=CreateTrigger()
call DisableTrigger(gg_trg_SU_Center_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Center_Create,30.00)
call TriggerAddCondition(gg_trg_SU_Center_Create,Condition(function Trig_SU_Center_Create_Conditions))
call TriggerAddAction(gg_trg_SU_Center_Create,function Trig_SU_Center_Create_Actions)
set gg_trg_SU_Left_Create=CreateTrigger()
call DisableTrigger(gg_trg_SU_Left_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Left_Create,30.00)
call TriggerAddCondition(gg_trg_SU_Left_Create,Condition(function Trig_SU_Left_Create_Conditions))
call TriggerAddAction(gg_trg_SU_Left_Create,function Trig_SU_Left_Create_Actions)
set gg_trg_WEI_Right_Create=CreateTrigger()
call DisableTrigger(gg_trg_WEI_Right_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Right_Create,30.00)
call TriggerAddCondition(gg_trg_WEI_Right_Create,Condition(function Trig_WEI_Right_Create_Conditions))
call TriggerAddAction(gg_trg_WEI_Right_Create,function Trig_WEI_Right_Create_Actions)
set gg_trg_WEI_Center_Create=CreateTrigger()
call DisableTrigger(gg_trg_WEI_Center_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Center_Create,30.00)
call TriggerAddCondition(gg_trg_WEI_Center_Create,Condition(function Trig_WEI_Center_Create_Conditions))
call TriggerAddAction(gg_trg_WEI_Center_Create,function Trig_WEI_Center_Create_Actions)
set gg_trg_WEI_Left_Create=CreateTrigger()
call DisableTrigger(gg_trg_WEI_Left_Create)
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Left_Create,30.00)
call TriggerAddCondition(gg_trg_WEI_Left_Create,Condition(function Trig_WEI_Left_Create_Conditions))
call TriggerAddAction(gg_trg_WEI_Left_Create,function Trig_WEI_Left_Create_Actions)
set gg_trg_WEI_Right_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Right_Kingh,30.00)
call TriggerAddCondition(gg_trg_WEI_Right_Kingh,Condition(function Trig_WEI_Right_Kingh_Conditions))
call TriggerAddAction(gg_trg_WEI_Right_Kingh,function Trig_WEI_Right_Kingh_Actions)
set gg_trg_WEI_Center_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Center_Kingh,30.00)
call TriggerAddCondition(gg_trg_WEI_Center_Kingh,Condition(function Trig_WEI_Center_Kingh_Conditions))
call TriggerAddAction(gg_trg_WEI_Center_Kingh,function Trig_WEI_Center_Kingh_Actions)
set gg_trg_WEI_Left_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_WEI_Left_Kingh,30.00)
call TriggerAddCondition(gg_trg_WEI_Left_Kingh,Condition(function Trig_WEI_Left_Kingh_Conditions))
call TriggerAddAction(gg_trg_WEI_Left_Kingh,function Trig_WEI_Left_Kingh_Actions)
set gg_trg_SU_Right_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Right_Kingh,30.00)
call TriggerAddCondition(gg_trg_SU_Right_Kingh,Condition(function Trig_SU_Right_Kingh_Conditions))
call TriggerAddAction(gg_trg_SU_Right_Kingh,function Trig_SU_Right_Kingh_Actions)
set gg_trg_SU_Center_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Center_Kingh,30.00)
call TriggerAddCondition(gg_trg_SU_Center_Kingh,Condition(function Trig_SU_Center_Kingh_Conditions))
call TriggerAddAction(gg_trg_SU_Center_Kingh,function Trig_SU_Center_Kingh_Actions)
set gg_trg_SU_Left_Kingh=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_SU_Left_Kingh,30.00)
call TriggerAddCondition(gg_trg_SU_Left_Kingh,Condition(function Trig_SU_Left_Kingh_Conditions))
call TriggerAddAction(gg_trg_SU_Left_Kingh,function Trig_SU_Left_Kingh_Actions)
set gg_trg_SU_and_WEI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SU_and_WEI,EVENT_PLAYER_UNIT_SELL)
call TriggerAddAction(gg_trg_SU_and_WEI,function Trig_SU_and_WEI_Actions)
set gg_trg_Call_The_Auxiliaries=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Call_The_Auxiliaries,EVENT_PLAYER_UNIT_SELL)
call TriggerAddAction(gg_trg_Call_The_Auxiliaries,function Trig_Call_The_Auxiliaries_Actions)
set gg_trg_Wu_Auxiliaries=CreateTrigger()
call DisableTrigger(gg_trg_Wu_Auxiliaries)
call TriggerAddAction(gg_trg_Wu_Auxiliaries,function Trig_Wu_Auxiliaries_Actions)
set gg_trg_Xiongnu_Auxiliarie=CreateTrigger()
call DisableTrigger(gg_trg_Xiongnu_Auxiliarie)
call TriggerAddAction(gg_trg_Xiongnu_Auxiliarie,function Trig_Xiongnu_Auxiliarie_Actions)
set gg_trg_Wu_move=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Wu_move,gg_rct_WU_Auxiliary_Troops)
call TriggerRegisterEnterRectSimple(gg_trg_Wu_move,gg_rct_WEI_Right_Redoubt)
call TriggerRegisterEnterRectSimple(gg_trg_Wu_move,gg_rct_WEI_Right_Barrack)
call TriggerAddCondition(gg_trg_Wu_move,Condition(function Trig_Wu_move_Conditions))
call TriggerAddAction(gg_trg_Wu_move,function Trig_Wu_move_Actions)
set gg_trg_SU_Move_Hero=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Move_Hero,gg_rct_SU_Hero_Selection)
call TriggerAddAction(gg_trg_SU_Move_Hero,function Trig_SU_Move_Hero_Actions)
set gg_trg_WEI_Move_Hero=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WEI_Move_Hero,gg_rct_WEI_Hero_Selection)
call TriggerAddAction(gg_trg_WEI_Move_Hero,function Trig_WEI_Move_Hero_Actions)
set gg_trg_WU_Move_Hero=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WU_Move_Hero,gg_rct_WU_Hero_Selection)
call TriggerAddAction(gg_trg_WU_Move_Hero,function Trig_WU_Move_Hero_Actions)
set gg_trg_Move_Hero=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Move_Hero,gg_rct_Hero_Selection)
call TriggerAddAction(gg_trg_Move_Hero,function Trig_Move_Hero_Actions)
set gg_trg_WEI_Move_Bug=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_WEI_Move_Bug,gg_rct_WEI_Move_Bug)
call TriggerAddAction(gg_trg_WEI_Move_Bug,function Trig_WEI_Move_Bug_Actions)
set gg_trg_SU_Move_Bug=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_SU_Move_Bug,gg_rct_SU_Move_Bug)
call TriggerAddAction(gg_trg_SU_Move_Bug,function Trig_SU_Move_Bug_Actions)
set gg_trg_Remove_WU=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Remove_WU,80.00)
call TriggerAddAction(gg_trg_Remove_WU,function Trig_Remove_WU_Actions)
set gg_trg_Remove_Player=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n001_0000,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n00Z_0084,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n000_0083,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n00Y_0239,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n00B_0114,EVENT_UNIT_SELL)
call TriggerRegisterUnitEvent(gg_trg_Remove_Player,gg_unit_n01B_0151,EVENT_UNIT_SELL)
call TriggerAddAction(gg_trg_Remove_Player,function Trig_Remove_Player_Actions)
set gg_trg_Intro=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Intro,0.00)
call TriggerAddAction(gg_trg_Intro,function Trig_Intro_Actions)
set gg_trg_Count_Board=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Count_Board,1.00)
call TriggerAddAction(gg_trg_Count_Board,function Trig_Count_Board_Actions)
set gg_trg_Kills_and_Deads=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Kills_and_Deads,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_Kills_and_Deads,function Trig_Kills_and_Deads_Actions)
set gg_trg_Hero_Revive=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Hero_Revive,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Hero_Revive,Condition(function Trig_Hero_Revive_Conditions))
call TriggerAddAction(gg_trg_Hero_Revive,function Trig_Hero_Revive_Actions)
set gg_trg____________________002=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg____________________002,EVENT_PLAYER_HERO_SKILL)
call TriggerAddCondition(gg_trg____________________002,Condition(function Trig____________________002_Conditions))
call TriggerAddAction(gg_trg____________________002,function Trig____________________002_Actions)
set gg_trg____________________001_______u=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg____________________001_______u,1360.00)
call TriggerAddAction(gg_trg____________________001_______u,function Trig____________________001_______u_Actions)
call ConditionalTriggerExecute(gg_trg_Start)
call ConditionalTriggerExecute(gg_trg_Start_food)
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_264")
call SetMapDescription("TRIGSTR_9469")
call SetPlayers(12)
call SetTeams(12)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-8064.0,-8000.0)
call DefineStartLocation(1,-8064.0,-8000.0)
call DefineStartLocation(2,-8064.0,-8000.0)
call DefineStartLocation(3,-8064.0,-8000.0)
call DefineStartLocation(4,-8064.0,-8000.0)
call DefineStartLocation(5,-8064.0,-8000.0)
call DefineStartLocation(6,6976.0,6592.0)
call DefineStartLocation(7,6976.0,6592.0)
call DefineStartLocation(8,6976.0,6592.0)
call DefineStartLocation(9,6976.0,6592.0)
call DefineStartLocation(10,6976.0,6592.0)
call DefineStartLocation(11,6976.0,6592.0)
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(9),9)
call ForcePlayerStartLocation(Player(9),9)
call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(9),false)
call SetPlayerController(Player(9),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(10),10)
call ForcePlayerStartLocation(Player(10),10)
call SetPlayerColor(Player(10),ConvertPlayerColor(10))
call SetPlayerRacePreference(Player(10),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(10),false)
call SetPlayerController(Player(10),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(11),11)
call ForcePlayerStartLocation(Player(11),11)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_USER)
call SetPlayerTeam(Player(0),0)
call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(1),0)
call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(2),0)
call SetPlayerState(Player(2),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(3),0)
call SetPlayerState(Player(3),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(4),0)
call SetPlayerState(Player(4),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(5),0)
call SetPlayerState(Player(5),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(4),true)
call SetPlayerTeam(Player(6),1)
call SetPlayerState(Player(6),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(7),1)
call SetPlayerState(Player(7),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(8),1)
call SetPlayerState(Player(8),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(9),1)
call SetPlayerState(Player(9),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(10),1)
call SetPlayerState(Player(10),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(11),1)
call SetPlayerState(Player(11),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(10),true)
call SetStartLocPrioCount(1,4)
call SetStartLocPrio(1,0,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,1,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,2,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,3,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,4)
call SetStartLocPrio(2,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,2,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,3,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(3,4)
call SetStartLocPrio(3,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,2,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,3,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(4,4)
call SetStartLocPrio(4,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,3,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(5,4)
call SetStartLocPrio(5,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(6,1)
call SetStartLocPrio(6,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(7,4)
call SetStartLocPrio(7,0,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,1,9,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,2,10,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,3,11,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(8,4)
call SetStartLocPrio(8,0,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,1,9,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,2,10,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,3,11,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(9,4)
call SetStartLocPrio(9,0,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(9,1,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(9,2,10,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(9,3,11,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(10,4)
call SetStartLocPrio(10,0,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(10,1,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(10,2,9,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(10,3,11,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(11,4)
call SetStartLocPrio(11,0,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(11,1,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(11,2,9,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(11,3,10,MAP_LOC_PRIO_HIGH)
endfunction
