
CMD:animlist(playerid, params[])
{
	SendClientMessage(playerid, COLOR_CLIENT, "ANIMA��O:{FFFFFF} /dancar, /renderse, /tapinha, /bar, /bomba, /animped");
	SendClientMessage(playerid, COLOR_CLIENT, "ANIMA��O:{FFFFFF} /carry, /crack, /dormir, /deal, /comer, /vomitar, /gsign, /chat.");
	SendClientMessage(playerid, COLOR_CLIENT, "ANIMA��O:{FFFFFF} /goggles, /jogar, /swipe, /escritorio, /beijo, /dj, /bracojanela.");
	SendClientMessage(playerid, COLOR_CLIENT, "ANIMA��O:{FFFFFF} /wave, /acenar, /strip, /fumar, /taichi, /punheta, /abaixar, /bebado.");
	SendClientMessage(playerid, COLOR_CLIENT, "ANIMA��O:{FFFFFF} /chorar, /cansado, /sentar, /crossarms, /fucku, /andar, /mijar, /stopanim.");
	return 1;
}

CMD:animped(playerid, params[]) {
    new type;
	if (sscanf(params, "i", type))
	    return SendSyntaxMessage(playerid, "/animped [1-295]");
	if (type < 1 || type > 296)
		return SendErrorMessage(playerid, "Op��o invalida.");
	switch(type) {
		case 1: ApplyAnimationEx(playerid, "PED", "abseil", 4.1, false, true, true, true, 1);
		case 2: ApplyAnimationEx(playerid, "PED", "ARRESTgun", 4.1, false, true, true, true, 1);
		case 3: ApplyAnimationEx(playerid, "PED", "ATM", 4.1, false, true, true, true, 1);
		case 4: ApplyAnimationEx(playerid, "PED", "BIKE_elbowL", 4.1, false, true, true, true, 1);
		case 5: ApplyAnimationEx(playerid, "PED", "BIKE_elbowR", 4.1, false, true, true, true, 1);
		case 6: ApplyAnimationEx(playerid, "PED", "BIKE_fallR", 4.1, false, true, true, true, 1);
		case 7: ApplyAnimationEx(playerid, "PED", "BIKE_fall_off", 4.1, false, true, true, true, 1);
		case 8: ApplyAnimationEx(playerid, "PED", "BIKE_pickupL", 4.1, false, true, true, true, 1);
		case 9: ApplyAnimationEx(playerid, "PED", "BIKE_pickupR", 4.1, false, true, true, true, 1);
		case 10: ApplyAnimationEx(playerid, "PED", "BIKE_pullupL", 4.1, false, true, true, true, 1);
		case 11: ApplyAnimationEx(playerid, "PED", "BIKE_pullupR", 4.1, false, true, true, true, 1);
		case 12: ApplyAnimationEx(playerid, "PED", "bomber", 4.1, false, true, true, true, 1);
		case 13: ApplyAnimationEx(playerid, "PED", "CAR_alignHI_LHS", 4.1, false, true, true, true, 1);
		case 14: ApplyAnimationEx(playerid, "PED", "CAR_alignHI_RHS", 4.1, false, true, true, true, 1);
		case 15: ApplyAnimationEx(playerid, "PED", "CAR_align_LHS", 4.1, false, true, true, true, 1);
		case 16: ApplyAnimationEx(playerid, "PED", "CAR_align_RHS", 4.1, false, true, true, true, 1);
		case 17: ApplyAnimationEx(playerid, "PED", "CAR_closedoorL_LHS", 4.1, false, true, true, true, 1);
		case 18: ApplyAnimationEx(playerid, "PED", "CAR_closedoorL_RHS", 4.1, false, true, true, true, 1);
		case 19: ApplyAnimationEx(playerid, "PED", "CAR_closedoor_LHS", 4.1, false, true, true, true, 1);
		case 20: ApplyAnimationEx(playerid, "PED", "CAR_closedoor_RHS", 4.1, false, true, true, true, 1);
		case 21: ApplyAnimationEx(playerid, "PED", "CAR_close_LHS", 4.1, false, true, true, true, 1);
		case 22: ApplyAnimationEx(playerid, "PED", "CAR_close_RHS", 4.1, false, true, true, true, 1);
		case 23: ApplyAnimationEx(playerid, "PED", "CAR_crawloutRHS", 4.1, false, true, true, true, 1);
		case 24: ApplyAnimationEx(playerid, "PED", "CAR_dead_LHS", 4.1, false, true, true, true, 1);
		case 25: ApplyAnimationEx(playerid, "PED", "CAR_dead_RHS", 4.1, false, true, true, true, 1);
		case 26: ApplyAnimationEx(playerid, "PED", "CAR_doorlocked_LHS", 4.1, false, true, true, true, 1);
		case 27: ApplyAnimationEx(playerid, "PED", "CAR_doorlocked_RHS", 4.1, false, true, true, true, 1);
		case 28: ApplyAnimationEx(playerid, "PED", "CAR_fallout_LHS", 4.1, false, true, true, true, 1);
		case 29: ApplyAnimationEx(playerid, "PED", "CAR_fallout_RHS", 4.1, false, true, true, true, 1);
		case 30: ApplyAnimationEx(playerid, "PED", "CAR_getinL_LHS", 4.1, false, true, true, true, 1);
		case 31: ApplyAnimationEx(playerid, "PED", "CAR_getinL_RHS", 4.1, false, true, true, true, 1);
		case 32: ApplyAnimationEx(playerid, "PED", "CAR_getin_LHS", 4.1, false, true, true, true, 1);
		case 33: ApplyAnimationEx(playerid, "PED", "CAR_getin_RHS", 4.1, false, true, true, true, 1);
		case 34: ApplyAnimationEx(playerid, "PED", "CAR_getoutL_LHS", 4.1, false, true, true, true, 1);
		case 35: ApplyAnimationEx(playerid, "PED", "CAR_getoutL_RHS", 4.1, false, true, true, true, 1);
		case 36: ApplyAnimationEx(playerid, "PED", "CAR_getout_LHS", 4.1, false, true, true, true, 1);
		case 37: ApplyAnimationEx(playerid, "PED", "CAR_getout_RHS", 4.1, false, true, true, true, 1);
		case 38: ApplyAnimationEx(playerid, "PED", "car_hookertalk", 4.1, false, true, true, true, 1);
		case 39: ApplyAnimationEx(playerid, "PED", "CAR_jackedLHS", 4.1, false, true, true, true, 1);
		case 40: ApplyAnimationEx(playerid, "PED", "CAR_jackedRHS", 4.1, false, true, true, true, 1);
		case 41: ApplyAnimationEx(playerid, "PED", "CAR_jumpin_LHS", 4.1, false, true, true, true, 1);
		case 42: ApplyAnimationEx(playerid, "PED", "CAR_LB", 4.1, false, true, true, true, 1);
		case 43: ApplyAnimationEx(playerid, "PED", "CAR_LB_pro", 4.1, false, true, true, true, 1);
		case 44: ApplyAnimationEx(playerid, "PED", "CAR_LB_weak", 4.1, false, true, true, true, 1);
		case 45: ApplyAnimationEx(playerid, "PED", "CAR_LjackedLHS", 4.1, false, true, true, true, 1);
		case 46: ApplyAnimationEx(playerid, "PED", "CAR_LjackedRHS", 4.1, false, true, true, true, 1);
		case 47: ApplyAnimationEx(playerid, "PED", "CAR_Lshuffle_RHS", 4.1, false, true, true, true, 1);
		case 48: ApplyAnimationEx(playerid, "PED", "CAR_Lsit", 4.1, false, true, true, true, 1);
		case 49: ApplyAnimationEx(playerid, "PED", "CAR_open_LHS", 4.1, false, true, true, true, 1);
		case 50: ApplyAnimationEx(playerid, "PED", "CAR_open_RHS", 4.1, false, true, true, true, 1);
		case 51: ApplyAnimationEx(playerid, "PED", "CAR_pulloutL_LHS", 4.1, false, true, true, true, 1);
		case 52: ApplyAnimationEx(playerid, "PED", "CAR_pulloutL_RHS", 4.1, false, true, true, true, 1);
		case 53: ApplyAnimationEx(playerid, "PED", "CAR_pullout_LHS", 4.1, false, true, true, true, 1);
		case 54: ApplyAnimationEx(playerid, "PED", "CAR_pullout_RHS", 4.1, false, true, true, true, 1);
		case 55: ApplyAnimationEx(playerid, "PED", "CAR_Qjacked", 4.1, false, true, true, true, 1);
		case 56: ApplyAnimationEx(playerid, "PED", "CAR_rolldoor", 4.1, false, true, true, true, 1);
		case 57: ApplyAnimationEx(playerid, "PED", "CAR_rolldoorLO", 4.1, false, true, true, true, 1);
		case 58: ApplyAnimationEx(playerid, "PED", "CAR_rollout_LHS", 4.1, false, true, true, true, 1);
		case 59: ApplyAnimationEx(playerid, "PED", "CAR_rollout_RHS", 4.1, false, true, true, true, 1);
		case 60: ApplyAnimationEx(playerid, "PED", "CAR_shuffle_RHS", 4.1, false, true, true, true, 1);
		case 61: ApplyAnimationEx(playerid, "PED", "CAR_sit", 4.1, false, true, true, true, 1);
		case 62: ApplyAnimationEx(playerid, "PED", "CAR_sitp", 4.1, false, true, true, true, 1);
		case 63: ApplyAnimationEx(playerid, "PED", "CAR_sitpLO", 4.1, false, true, true, true, 1);
		case 64: ApplyAnimationEx(playerid, "PED", "CAR_sit_pro", 4.1, false, true, true, true, 1);
		case 65: ApplyAnimationEx(playerid, "PED", "CAR_sit_weak", 4.1, false, true, true, true, 1);
		case 66: ApplyAnimationEx(playerid, "PED", "CAR_tune_radio", 4.1, false, true, true, true, 1);
		case 67: ApplyAnimationEx(playerid, "PED", "CLIMB_idle", 4.1, false, true, true, true, 1);
		case 68: ApplyAnimationEx(playerid, "PED", "CLIMB_jump", 4.1, false, true, true, true, 1);
		case 69: ApplyAnimationEx(playerid, "PED", "CLIMB_jump2fall", 4.1, false, true, true, true, 1);
		case 70: ApplyAnimationEx(playerid, "PED", "CLIMB_jump_B", 4.1, false, true, true, true, 1);
		case 71: ApplyAnimationEx(playerid, "PED", "CLIMB_Pull", 4.1, false, true, true, true, 1);
		case 72: ApplyAnimationEx(playerid, "PED", "CLIMB_Stand", 4.1, false, true, true, true, 1);
		case 73: ApplyAnimationEx(playerid, "PED", "CLIMB_Stand_finish", 4.1, false, true, true, true, 1);
		case 74: ApplyAnimationEx(playerid, "PED", "cower", 4.1, false, true, true, true, 1);
		case 75: ApplyAnimationEx(playerid, "PED", "Crouch_Roll_L", 4.1, false, true, true, true, 1);
		case 76: ApplyAnimationEx(playerid, "PED", "Crouch_Roll_R", 4.1, false, true, true, true, 1);
		case 77: ApplyAnimationEx(playerid, "PED", "DAM_armL_frmBK", 4.1, false, true, true, true, 1);
		case 78: ApplyAnimationEx(playerid, "PED", "DAM_armL_frmFT", 4.1, false, true, true, true, 1);
		case 79: ApplyAnimationEx(playerid, "PED", "DAM_armL_frmLT", 4.1, false, true, true, true, 1);
		case 80: ApplyAnimationEx(playerid, "PED", "DAM_armR_frmBK", 4.1, false, true, true, true, 1);
		case 81: ApplyAnimationEx(playerid, "PED", "DAM_armR_frmFT", 4.1, false, true, true, true, 1);
		case 82: ApplyAnimationEx(playerid, "PED", "DAM_armR_frmRT", 4.1, false, true, true, true, 1);
		case 83: ApplyAnimationEx(playerid, "PED", "DAM_LegL_frmBK", 4.1, false, true, true, true, 1);
		case 84: ApplyAnimationEx(playerid, "PED", "DAM_LegL_frmFT", 4.1, false, true, true, true, 1);
		case 85: ApplyAnimationEx(playerid, "PED", "DAM_LegL_frmLT", 4.1, false, true, true, true, 1);
		case 86: ApplyAnimationEx(playerid, "PED", "DAM_LegR_frmBK", 4.1, false, true, true, true, 1);
		case 87: ApplyAnimationEx(playerid, "PED", "DAM_LegR_frmFT", 4.1, false, true, true, true, 1);
		case 88: ApplyAnimationEx(playerid, "PED", "DAM_LegR_frmRT", 4.1, false, true, true, true, 1);
		case 89: ApplyAnimationEx(playerid, "PED", "DAM_stomach_frmBK", 4.1, false, true, true, true, 1);
		case 90: ApplyAnimationEx(playerid, "PED", "DAM_stomach_frmFT", 4.1, false, true, true, true, 1);
		case 91: ApplyAnimationEx(playerid, "PED", "DAM_stomach_frmLT", 4.1, false, true, true, true, 1);
		case 92: ApplyAnimationEx(playerid, "PED", "DAM_stomach_frmRT", 4.1, false, true, true, true, 1);
		case 93: ApplyAnimationEx(playerid, "PED", "DOOR_LHinge_O", 4.1, false, true, true, true, 1);
		case 94: ApplyAnimationEx(playerid, "PED", "DOOR_RHinge_O", 4.1, false, true, true, true, 1);
		case 95: ApplyAnimationEx(playerid, "PED", "DrivebyL_L", 4.1, false, true, true, true, 1);
		case 96: ApplyAnimationEx(playerid, "PED", "DrivebyL_R", 4.1, false, true, true, true, 1);
		case 97: ApplyAnimationEx(playerid, "PED", "Driveby_L", 4.1, false, true, true, true, 1);
		case 98: ApplyAnimationEx(playerid, "PED", "Driveby_R", 4.1, false, true, true, true, 1);
		case 99: ApplyAnimationEx(playerid, "PED", "DRIVE_BOAT", 4.1, false, true, true, true, 1);
		case 100: ApplyAnimationEx(playerid, "PED", "DRIVE_BOAT_back", 4.1, false, true, true, true, 1);
		case 101: ApplyAnimationEx(playerid, "PED", "DRIVE_BOAT_L", 4.1, false, true, true, true, 1);
		case 102: ApplyAnimationEx(playerid, "PED", "DRIVE_BOAT_R", 4.1, false, true, true, true, 1);
		case 103: ApplyAnimationEx(playerid, "PED", "Drive_L", 4.1, false, true, true, true, 1);
		case 104: ApplyAnimationEx(playerid, "PED", "Drive_LO_l", 4.1, false, true, true, true, 1);
		case 105: ApplyAnimationEx(playerid, "PED", "Drive_LO_R", 4.1, false, true, true, true, 1);
		case 106: ApplyAnimationEx(playerid, "PED", "Drive_L_pro", 4.1, false, true, true, true, 1);
		case 107: ApplyAnimationEx(playerid, "PED", "Drive_L_pro_slow", 4.1, false, true, true, true, 1);
		case 108: ApplyAnimationEx(playerid, "PED", "Drive_L_slow", 4.1, false, true, true, true, 1);
		case 109: ApplyAnimationEx(playerid, "PED", "Drive_L_weak", 4.1, false, true, true, true, 1);
		case 110: ApplyAnimationEx(playerid, "PED", "Drive_L_weak_slow", 4.1, false, true, true, true, 1);
		case 111: ApplyAnimationEx(playerid, "PED", "Drive_R", 4.1, false, true, true, true, 1);
		case 112: ApplyAnimationEx(playerid, "PED", "Drive_R_pro", 4.1, false, true, true, true, 1);
		case 113: ApplyAnimationEx(playerid, "PED", "Drive_R_pro_slow", 4.1, false, true, true, true, 1);
		case 114: ApplyAnimationEx(playerid, "PED", "Drive_R_slow", 4.1, false, true, true, true, 1);
		case 115: ApplyAnimationEx(playerid, "PED", "Drive_R_weak", 4.1, false, true, true, true, 1);
		case 116: ApplyAnimationEx(playerid, "PED", "Drive_R_weak_slow", 4.1, false, true, true, true, 1);
		case 117: ApplyAnimationEx(playerid, "PED", "Drive_truck", 4.1, false, true, true, true, 1);
		case 118: ApplyAnimationEx(playerid, "PED", "DRIVE_truck_back", 4.1, false, true, true, true, 1);
		case 119: ApplyAnimationEx(playerid, "PED", "DRIVE_truck_L", 4.1, false, true, true, true, 1);
		case 120: ApplyAnimationEx(playerid, "PED", "DRIVE_truck_R", 4.1, false, true, true, true, 1);
		case 121: ApplyAnimationEx(playerid, "PED", "Drown", 4.1, false, true, true, true, 1);
		case 122: ApplyAnimationEx(playerid, "PED", "DUCK_cower", 4.1, false, true, true, true, 1);
		case 123: ApplyAnimationEx(playerid, "PED", "endchat_01", 4.1, false, true, true, true, 1);
		case 124: ApplyAnimationEx(playerid, "PED", "endchat_02", 4.1, false, true, true, true, 1);
		case 125: ApplyAnimationEx(playerid, "PED", "endchat_03", 4.1, false, true, true, true, 1);
		case 126: ApplyAnimationEx(playerid, "PED", "EV_dive", 4.1, false, true, true, true, 1);
		case 127: ApplyAnimationEx(playerid, "PED", "EV_step", 4.1, false, true, true, true, 1);
		case 128: ApplyAnimationEx(playerid, "PED", "facanger", 4.1, false, true, true, true, 1);
		case 129: ApplyAnimationEx(playerid, "PED", "facanger", 4.1, false, true, true, true, 1);
		case 130: ApplyAnimationEx(playerid, "PED", "facgum", 4.1, false, true, true, true, 1);
		case 131: ApplyAnimationEx(playerid, "PED", "facsurp", 4.1, false, true, true, true, 1);
		case 132: ApplyAnimationEx(playerid, "PED", "facsurpm", 4.1, false, true, true, true, 1);
		case 133: ApplyAnimationEx(playerid, "PED", "factalk", 4.1, false, true, true, true, 1);
		case 134: ApplyAnimationEx(playerid, "PED", "facurios", 4.1, false, true, true, true, 1);
		case 135: ApplyAnimationEx(playerid, "PED", "FALL_back", 4.1, false, true, true, true, 1);
		case 136: ApplyAnimationEx(playerid, "PED", "FALL_collapse", 4.1, false, true, true, true, 1);
		case 137: ApplyAnimationEx(playerid, "PED", "FALL_fall", 4.1, false, true, true, true, 1);
		case 138: ApplyAnimationEx(playerid, "PED", "FALL_front", 4.1, false, true, true, true, 1);
		case 139: ApplyAnimationEx(playerid, "PED", "FALL_glide", 4.1, false, true, true, true, 1);
		case 140: ApplyAnimationEx(playerid, "PED", "FALL_land", 4.1, false, true, true, true, 1);
		case 141: ApplyAnimationEx(playerid, "PED", "FALL_skyDive", 4.1, false, true, true, true, 1);
		case 142: ApplyAnimationEx(playerid, "PED", "Fight2Idle", 4.1, false, true, true, true, 1);
		case 143: ApplyAnimationEx(playerid, "PED", "FightA_1", 4.1, false, true, true, true, 1);
		case 144: ApplyAnimationEx(playerid, "PED", "FightA_2", 4.1, false, true, true, true, 1);
		case 145: ApplyAnimationEx(playerid, "PED", "FightA_3", 4.1, false, true, true, true, 1);
		case 146: ApplyAnimationEx(playerid, "PED", "FightA_block", 4.1, false, true, true, true, 1);
		case 147: ApplyAnimationEx(playerid, "PED", "FightA_G", 4.1, false, true, true, true, 1);
		case 148: ApplyAnimationEx(playerid, "PED", "FightA_M", 4.1, false, true, true, true, 1);
		case 149: ApplyAnimationEx(playerid, "PED", "FIGHTIDLE", 4.1, false, true, true, true, 1);
		case 150: ApplyAnimationEx(playerid, "PED", "FightShB", 4.1, false, true, true, true, 1);
		case 151: ApplyAnimationEx(playerid, "PED", "FightShF", 4.1, false, true, true, true, 1);
		case 152: ApplyAnimationEx(playerid, "PED", "FightSh_BWD", 4.1, false, true, true, true, 1);
		case 153: ApplyAnimationEx(playerid, "PED", "FightSh_FWD", 4.1, false, true, true, true, 1);
		case 154: ApplyAnimationEx(playerid, "PED", "FightSh_Left", 4.1, false, true, true, true, 1);
		case 155: ApplyAnimationEx(playerid, "PED", "FightSh_Right", 4.1, false, true, true, true, 1);
		case 156: ApplyAnimationEx(playerid, "PED", "flee_lkaround_01", 4.1, false, true, true, true, 1);
		case 157: ApplyAnimationEx(playerid, "PED", "FLOOR_hit", 4.1, false, true, true, true, 1);
		case 158: ApplyAnimationEx(playerid, "PED", "FLOOR_hit_f", 4.1, false, true, true, true, 1);
		case 159: ApplyAnimationEx(playerid, "PED", "fucku", 4.1, false, true, true, true, 1);
		case 160: ApplyAnimationEx(playerid, "PED", "gang_gunstand", 4.1, false, true, true, true, 1);
		case 161: ApplyAnimationEx(playerid, "PED", "gas_cwr", 4.1, false, true, true, true, 1);
		case 162: ApplyAnimationEx(playerid, "PED", "getup", 4.1, false, true, true, true, 1);
		case 163: ApplyAnimationEx(playerid, "PED", "getup_front", 4.1, false, true, true, true, 1);
		case 164: ApplyAnimationEx(playerid, "PED", "gum_eat", 4.1, false, true, true, true, 1);
		case 165: ApplyAnimationEx(playerid, "PED", "GunCrouchBwd", 4.1, false, true, true, true, 1);
		case 166: ApplyAnimationEx(playerid, "PED", "GunCrouchFwd", 4.1, false, true, true, true, 1);
		case 167: ApplyAnimationEx(playerid, "PED", "GunMove_BWD", 4.1, false, true, true, true, 1);
		case 168: ApplyAnimationEx(playerid, "PED", "GunMove_FWD", 4.1, false, true, true, true, 1);
		case 169: ApplyAnimationEx(playerid, "PED", "GunMove_L", 4.1, false, true, true, true, 1);
		case 170: ApplyAnimationEx(playerid, "PED", "GunMove_R", 4.1, false, true, true, true, 1);
		case 171: ApplyAnimationEx(playerid, "PED", "Gun_2_IDLE", 4.1, false, true, true, true, 1);
		case 172: ApplyAnimationEx(playerid, "PED", "GUN_BUTT", 4.1, false, true, true, true, 1);
		case 173: ApplyAnimationEx(playerid, "PED", "GUN_BUTT_crouch", 4.1, false, true, true, true, 1);
		case 174: ApplyAnimationEx(playerid, "PED", "Gun_stand", 4.1, false, true, true, true, 1);
		case 175: ApplyAnimationEx(playerid, "PED", "handscower", 4.1, false, true, true, true, 1);
		case 176: ApplyAnimationEx(playerid, "PED", "handsup", 4.1, false, true, true, true, 1);
		case 177: ApplyAnimationEx(playerid, "PED", "HitA_1", 4.1, false, true, true, true, 1);
		case 178: ApplyAnimationEx(playerid, "PED", "HitA_2", 4.1, false, true, true, true, 1);
		case 179: ApplyAnimationEx(playerid, "PED", "HitA_3", 4.1, false, true, true, true, 1);
		case 180: ApplyAnimationEx(playerid, "PED", "HIT_back", 4.1, false, true, true, true, 1);
		case 181: ApplyAnimationEx(playerid, "PED", "HIT_behind", 4.1, false, true, true, true, 1);
		case 182: ApplyAnimationEx(playerid, "PED", "HIT_front", 4.1, false, true, true, true, 1);
		case 183: ApplyAnimationEx(playerid, "PED", "HIT_GUN_BUTT", 4.1, false, true, true, true, 1);
		case 184: ApplyAnimationEx(playerid, "PED", "HIT_L", 4.1, false, true, true, true, 1);
		case 185: ApplyAnimationEx(playerid, "PED", "HIT_R", 4.1, false, true, true, true, 1);
		case 186: ApplyAnimationEx(playerid, "PED", "HIT_walk", 4.1, false, true, true, true, 1);
		case 187: ApplyAnimationEx(playerid, "PED", "HIT_wall", 4.1, false, true, true, true, 1);
		case 188: ApplyAnimationEx(playerid, "PED", "Idlestance_fat", 4.1, false, true, true, true, 1);
		case 189: ApplyAnimationEx(playerid, "PED", "idlestance_old", 4.1, false, true, true, true, 1);
		case 190: ApplyAnimationEx(playerid, "PED", "IDLE_armed", 4.1, false, true, true, true, 1);
		case 191: ApplyAnimationEx(playerid, "PED", "IDLE_chat", 4.1, false, true, true, true, 1);
		case 192: ApplyAnimationEx(playerid, "PED", "IDLE_csaw", 4.1, false, true, true, true, 1);
		case 193: ApplyAnimationEx(playerid, "PED", "Idle_Gang1", 4.1, false, true, true, true, 1);
		case 194: ApplyAnimationEx(playerid, "PED", "IDLE_HBHB", 4.1, false, true, true, true, 1);
		case 195: ApplyAnimationEx(playerid, "PED", "IDLE_ROCKET", 4.1, false, true, true, true, 1);
		case 196: ApplyAnimationEx(playerid, "PED", "IDLE_stance", 4.1, false, true, true, true, 1);
		case 197: ApplyAnimationEx(playerid, "PED", "IDLE_taxi", 4.1, false, true, true, true, 1);
		case 198: ApplyAnimationEx(playerid, "PED", "IDLE_tired", 4.1, false, true, true, true, 1);
		case 199: ApplyAnimationEx(playerid, "PED", "Jetpack_Idle", 4.1, false, true, true, true, 1);
		case 200: ApplyAnimationEx(playerid, "PED", "JOG_femaleA", 4.1, false, true, true, true, 1);
		case 201: ApplyAnimationEx(playerid, "PED", "JOG_maleA", 4.1, false, true, true, true, 1);
		case 202: ApplyAnimationEx(playerid, "PED", "JUMP_glide", 4.1, false, true, true, true, 1);
		case 203: ApplyAnimationEx(playerid, "PED", "JUMP_land", 4.1, false, true, true, true, 1);
		case 204: ApplyAnimationEx(playerid, "PED", "JUMP_launch", 4.1, false, true, true, true, 1);
		case 205: ApplyAnimationEx(playerid, "PED", "JUMP_launch_R", 4.1, false, true, true, true, 1);
		case 206: ApplyAnimationEx(playerid, "PED", "KART_drive", 4.1, false, true, true, true, 1);
		case 207: ApplyAnimationEx(playerid, "PED", "KART_L", 4.1, false, true, true, true, 1);
		case 208: ApplyAnimationEx(playerid, "PED", "KART_LB", 4.1, false, true, true, true, 1);
		case 209: ApplyAnimationEx(playerid, "PED", "KART_R", 4.1, false, true, true, true, 1);
		case 210: ApplyAnimationEx(playerid, "PED", "KD_left", 4.1, false, true, true, true, 1);
		case 211: ApplyAnimationEx(playerid, "PED", "KD_right", 4.1, false, true, true, true, 1);
		case 212: ApplyAnimationEx(playerid, "PED", "KO_shot_face", 4.1, false, true, true, true, 1);
		case 213: ApplyAnimationEx(playerid, "PED", "KO_shot_front", 4.1, false, true, true, true, 1);
		case 214: ApplyAnimationEx(playerid, "PED", "KO_shot_stom", 4.1, false, true, true, true, 1);
		case 215: ApplyAnimationEx(playerid, "PED", "KO_skid_back", 4.1, false, true, true, true, 1);
		case 216: ApplyAnimationEx(playerid, "PED", "KO_skid_front", 4.1, false, true, true, true, 1);
		case 217: ApplyAnimationEx(playerid, "PED", "KO_spin_L", 4.1, false, true, true, true, 1);
		case 218: ApplyAnimationEx(playerid, "PED", "KO_spin_R", 4.1, false, true, true, true, 1);
		case 219: ApplyAnimationEx(playerid, "PED", "pass_Smoke_in_car", 4.1, false, true, true, true, 1);
		case 220: ApplyAnimationEx(playerid, "PED", "phone_in", 4.1, false, true, true, true, 1);
		case 221: ApplyAnimationEx(playerid, "PED", "phone_out", 4.1, false, true, true, true, 1);
		case 222: ApplyAnimationEx(playerid, "PED", "phone_talk", 4.1, false, true, true, true, 1);
		case 223: ApplyAnimationEx(playerid, "PED", "Player_Sneak", 4.1, false, true, true, true, 1);
		case 224: ApplyAnimationEx(playerid, "PED", "Player_Sneak_walkstart", 4.1, false, true, true, true, 1);
		case 225: ApplyAnimationEx(playerid, "PED", "roadcross", 4.1, false, true, true, true, 1);
		case 226: ApplyAnimationEx(playerid, "PED", "roadcross_female", 4.1, false, true, true, true, 1);
		case 227: ApplyAnimationEx(playerid, "PED", "roadcross_gang", 4.1, false, true, true, true, 1);
		case 228: ApplyAnimationEx(playerid, "PED", "roadcross_old", 4.1, false, true, true, true, 1);
		case 229: ApplyAnimationEx(playerid, "PED", "run_1armed", 4.1, false, true, true, true, 1);
		case 230: ApplyAnimationEx(playerid, "PED", "run_armed", 4.1, false, true, true, true, 1);
		case 231: ApplyAnimationEx(playerid, "PED", "run_civi", 4.1, false, true, true, true, 1);
		case 232: ApplyAnimationEx(playerid, "PED", "run_csaw", 4.1, false, true, true, true, 1);
		case 233: ApplyAnimationEx(playerid, "PED", "run_fat", 4.1, false, true, true, true, 1);
		case 234: ApplyAnimationEx(playerid, "PED", "run_fatold", 4.1, false, true, true, true, 1);
		case 235: ApplyAnimationEx(playerid, "PED", "run_gang1", 4.1, false, true, true, true, 1);
		case 236: ApplyAnimationEx(playerid, "PED", "run_left", 4.1, false, true, true, true, 1);
		case 237: ApplyAnimationEx(playerid, "PED", "run_old", 4.1, false, true, true, true, 1);
		case 238: ApplyAnimationEx(playerid, "PED", "run_player", 4.1, false, true, true, true, 1);
		case 239: ApplyAnimationEx(playerid, "PED", "run_right", 4.1, false, true, true, true, 1);
		case 240: ApplyAnimationEx(playerid, "PED", "run_rocket", 4.1, false, true, true, true, 1);
		case 241: ApplyAnimationEx(playerid, "PED", "Run_stop", 4.1, false, true, true, true, 1);
		case 242: ApplyAnimationEx(playerid, "PED", "Run_stopR", 4.1, false, true, true, true, 1);
		case 243: ApplyAnimationEx(playerid, "PED", "Run_Wuzi", 4.1, false, true, true, true, 1);
		case 244: ApplyAnimationEx(playerid, "PED", "SEAT_down", 4.1, false, true, true, true, 1);
		case 245: ApplyAnimationEx(playerid, "PED", "SEAT_idle", 4.1, false, true, true, true, 1);
		case 246: ApplyAnimationEx(playerid, "PED", "SEAT_up", 4.1, false, true, true, true, 1);
		case 247: ApplyAnimationEx(playerid, "PED", "SHOT_leftP", 4.1, false, true, true, true, 1);
		case 248: ApplyAnimationEx(playerid, "PED", "SHOT_partial", 4.1, false, true, true, true, 1);
		case 249: ApplyAnimationEx(playerid, "PED", "SHOT_partial_B", 4.1, false, true, true, true, 1);
		case 250: ApplyAnimationEx(playerid, "PED", "SHOT_rightP", 4.1, false, true, true, true, 1);
		case 251: ApplyAnimationEx(playerid, "PED", "Shove_Partial", 4.1, false, true, true, true, 1);
		case 252: ApplyAnimationEx(playerid, "PED", "Smoke_in_car", 4.1, false, true, true, true, 1);
		case 253: ApplyAnimationEx(playerid, "PED", "sprint_civi", 4.1, false, true, true, true, 1);
		case 254: ApplyAnimationEx(playerid, "PED", "sprint_panic", 4.1, false, true, true, true, 1);
		case 255: ApplyAnimationEx(playerid, "PED", "Sprint_Wuzi", 4.1, false, true, true, true, 1);
		case 256: ApplyAnimationEx(playerid, "PED", "swat_run", 4.1, false, true, true, true, 1);
		case 257: ApplyAnimationEx(playerid, "PED", "Swim_Tread", 4.1, false, true, true, true, 1);
		case 258: ApplyAnimationEx(playerid, "PED", "Tap_hand", 4.1, false, true, true, true, 1);
		case 259: ApplyAnimationEx(playerid, "PED", "Tap_handP", 4.1, false, true, true, true, 1);
		case 260: ApplyAnimationEx(playerid, "PED", "turn_180", 4.1, false, true, true, true, 1);
		case 261: ApplyAnimationEx(playerid, "PED", "Turn_L", 4.1, false, true, true, true, 1);
		case 262: ApplyAnimationEx(playerid, "PED", "Turn_R", 4.1, false, true, true, true, 1);
		case 263: ApplyAnimationEx(playerid, "PED", "WALK_armed", 4.1, false, true, true, true, 1);
		case 264: ApplyAnimationEx(playerid, "PED", "WALK_civi", 4.1, false, true, true, true, 1);
		case 265: ApplyAnimationEx(playerid, "PED", "WALK_csaw", 4.1, false, true, true, true, 1);
		case 266: ApplyAnimationEx(playerid, "PED", "Walk_DoorPartial", 4.1, false, true, true, true, 1);
		case 267: ApplyAnimationEx(playerid, "PED", "WALK_drunk", 4.1, false, true, true, true, 1);
		case 268: ApplyAnimationEx(playerid, "PED", "WALK_fat", 4.1, false, true, true, true, 1);
		case 269: ApplyAnimationEx(playerid, "PED", "WALK_fatold", 4.1, false, true, true, true, 1);
		case 270: ApplyAnimationEx(playerid, "PED", "WALK_gang1", 4.1, false, true, true, true, 1);
		case 271: ApplyAnimationEx(playerid, "PED", "WALK_gang2", 4.1, false, true, true, true, 1);
		case 272: ApplyAnimationEx(playerid, "PED", "WALK_old", 4.1, false, true, true, true, 1);
		case 273: ApplyAnimationEx(playerid, "PED", "WALK_player", 4.1, false, true, true, true, 1);
		case 274: ApplyAnimationEx(playerid, "PED", "WALK_rocket", 4.1, false, true, true, true, 1);
		case 275: ApplyAnimationEx(playerid, "PED", "WALK_shuffle", 4.1, false, true, true, true, 1);
		case 276: ApplyAnimationEx(playerid, "PED", "WALK_start", 4.1, false, true, true, true, 1);
		case 277: ApplyAnimationEx(playerid, "PED", "WALK_start_armed", 4.1, false, true, true, true, 1);
		case 278: ApplyAnimationEx(playerid, "PED", "WALK_start_csaw", 4.1, false, true, true, true, 1);
		case 279: ApplyAnimationEx(playerid, "PED", "WALK_start_rocket", 4.1, false, true, true, true, 1);
		case 280: ApplyAnimationEx(playerid, "PED", "Walk_Wuzi", 4.1, false, true, true, true, 1);
		case 281: ApplyAnimationEx(playerid, "PED", "WEAPON_crouch", 4.1, false, true, true, true, 1);
		case 282: ApplyAnimationEx(playerid, "PED", "woman_idlestance", 4.1, false, true, true, true, 1);
		case 283: ApplyAnimationEx(playerid, "PED", "woman_run", 4.1, false, true, true, true, 1);
		case 284: ApplyAnimationEx(playerid, "PED", "WOMAN_runbusy", 4.1, false, true, true, true, 1);
		case 285: ApplyAnimationEx(playerid, "PED", "WOMAN_runfatold", 4.1, false, true, true, true, 1);
		case 286: ApplyAnimationEx(playerid, "PED", "woman_runpanic", 4.1, false, true, true, true, 1);
		case 287: ApplyAnimationEx(playerid, "PED", "WOMAN_runsexy", 4.1, false, true, true, true, 1);
		case 288: ApplyAnimationEx(playerid, "PED", "WOMAN_walkbusy", 4.1, false, true, true, true, 1);
		case 289: ApplyAnimationEx(playerid, "PED", "WOMAN_walkfatold", 4.1, false, true, true, true, 1);
		case 290: ApplyAnimationEx(playerid, "PED", "WOMAN_walknorm", 4.1, false, true, true, true, 1);
		case 291: ApplyAnimationEx(playerid, "PED", "WOMAN_walkold", 4.1, false, true, true, true, 1);
		case 292: ApplyAnimationEx(playerid, "PED", "WOMAN_walkpro", 4.1, false, true, true, true, 1);
		case 293: ApplyAnimationEx(playerid, "PED", "WOMAN_walksexy", 4.1, false, true, true, true, 1);
		case 294: ApplyAnimationEx(playerid, "PED", "WOMAN_walkshop", 4.1, false, true, true, true, 1);
		case 295: ApplyAnimationEx(playerid, "PED", "XPRESSscratch", 4.1, false, true, true, true, 1);
	}
	return true;
}

CMD:stopanim(playerid)
{
	if (IsPlayerInAnyVehicle(playerid)) return 1;
	ClearAnimations(playerid);
	SetPlayerSpecialAction(playerid, SPECIAL_ACTION_NONE);
	return 1;
}

CMD:renderse(playerid)
{
	SetPlayerSpecialAction(playerid, SPECIAL_ACTION_HANDSUP);
	return 1;
}

CMD:mijar(playerid)
{
 	SetPlayerSpecialAction(playerid, 68);
	return 1;
}

CMD:tapinha(playerid)
{
	ApplyAnimation(playerid, "BASEBALL", "Bat_M", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:bomba(playerid)
{
	ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:carry(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/carry [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "CARRY", "liftup", 4.1, false, false, false, false, 0);
	    case 2: ApplyAnimation(playerid, "CARRY", "liftup05", 4.1, false, false, false, false, 0);
	    case 3: ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, false, false, false, false, 0);
	    case 4: ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, false, false, false, false, 0);
	    case 5: ApplyAnimation(playerid, "CARRY", "putdwn05", 4.1, false, false, false, false, 0);
	    case 6: ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:comer(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/comer [1-3]");

	if (type < 1 || type > 3)
	    return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "FOOD", "EAT_Burger", 4.1, false, false, false, false, 0);
	    case 2: ApplyAnimation(playerid, "FOOD", "EAT_Chicken", 4.1, false, false, false, false, 0);
	    case 3: ApplyAnimation(playerid, "FOOD", "EAT_Pizza", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:chat(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/chat [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkA", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkB", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkE", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkF", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkG", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkH", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:goggles(playerid)
{
	ApplyAnimation(playerid, "goggles", "goggles_put_on", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:jogar(playerid)
{
	ApplyAnimation(playerid, "GRENADE", "WEAPON_throw", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:swipe(playerid)
{
	ApplyAnimation(playerid, "HEIST9", "Use_SwipeCard", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:beijo(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/beijo [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_01", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_02", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_03", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_01", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_02", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_03", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:dj(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/dj [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
    case 1: ApplyAnimationEx(playerid, "SCRATCHING", "scdldlp", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimationEx(playerid, "SCRATCHING", "scdlulp", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimationEx(playerid, "SCRATCHING", "scdrdlp", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimationEx(playerid, "SCRATCHING", "scdrulp", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:bebado(playerid)
{
	ApplyAnimation(playerid, "PED", "WALK_drunk", 4.1, true, true, true, true, 1);
	return 1;
}

CMD:chorar(playerid)
{
	ApplyAnimation(playerid, "GRAVEYARD", "mrnF_loop", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:bar(playerid, params[])
{
  	static type;
	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/bar [1-8]");
	if (type < 1 || type > 8) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "BAR", "Barserve_bottle", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "BAR", "Barserve_give", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "BAR", "Barserve_in", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "BAR", "Barserve_order", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimationEx(playerid, "BAR", "BARman_idle", 4.1, false, false, false, false, 0);
		case 7: ApplyAnimationEx(playerid, "BAR", "dnk_stndM_loop", 4.1, false, false, false, false, 0);
		case 8: ApplyAnimationEx(playerid, "BAR", "dnk_stndF_loop", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:dancar(playerid, params[])
{
	static type;

	if (sscanf(params, "d", type))
		return SendSyntaxMessage(playerid, "/dancar [1-14]");

	if (type < 1 || type > 14)
		return SendErrorMessage(playerid, "Essa � uma dan�a inv�lida.");

	switch (type) {
		case 1: SetPlayerSpecialAction(playerid, SPECIAL_ACTION_DANCE1);
		case 2: SetPlayerSpecialAction(playerid, SPECIAL_ACTION_DANCE2);
		case 3: SetPlayerSpecialAction(playerid, SPECIAL_ACTION_DANCE3);
		case 4: SetPlayerSpecialAction(playerid, SPECIAL_ACTION_DANCE4);
		case 5: ApplyAnimation(playerid, "DANCING", "dance_loop", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "DANCING", "DAN_Left_A", 4.1, false, false, false, false, 0);
		case 7: ApplyAnimation(playerid, "DANCING", "DAN_Right_A", 4.1, false, false, false, false, 0);
		case 8: ApplyAnimation(playerid, "DANCING", "DAN_Loop_A", 4.1, false, false, false, false, 0);
		case 9: ApplyAnimation(playerid, "DANCING", "DAN_Up_A", 4.1, false, false, false, false, 0);
		case 10: ApplyAnimation(playerid, "DANCING", "DAN_Down_A", 4.1, false, false, false, false, 0);
		case 11: ApplyAnimation(playerid, "DANCING", "dnce_M_a", 4.1, false, false, false, false, 0);
		case 12: ApplyAnimation(playerid, "DANCING", "dnce_M_e", 4.1, false, false, false, false, 0);
		case 13: ApplyAnimation(playerid, "DANCING", "dnce_M_b", 4.1, false, false, false, false, 0);
		case 14: ApplyAnimation(playerid, "DANCING", "dnce_M_c", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:taichi(playerid)
{
	ApplyAnimationEx(playerid, "PARK", "Tai_Chi_Loop", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:fumar(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type))
		return SendSyntaxMessage(playerid, "/fumar [1-3]");

	if (type < 1 || type > 3)
		return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "SMOKING", "M_smk_drag", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimationEx(playerid, "SMOKING", "M_smklean_loop", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "SMOKING", "M_smkstnd_loop", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:strip(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/strip [1-7]");

	if (type < 1 || type > 7) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "STRIP", "strip_A", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "STRIP", "strip_B", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "STRIP", "strip_C", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "STRIP", "strip_D", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "STRIP", "strip_E", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "STRIP", "strip_F", 4.1, false, false, false, false, 0);
		case 7: ApplyAnimation(playerid, "STRIP", "strip_G", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:deal(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/deal [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa n�o � uma anima��o v�lida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "DEALER", "DEALER_DEAL", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "DEALER", "DRUGS_BUY", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "DEALER", "shop_pay", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "DEALER", "DEALER_IDLE_01", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "DEALER", "DEALER_IDLE_02", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "DEALER", "DEALER_IDLE_03", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:fucku(playerid)
{
	ApplyAnimation(playerid, "PED", "fucku", 4.1, false, false, false, false, 0);
	return 1;
}

CMD:sentar(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/sentar [1-11]");
	if (type < 1 || type > 11) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "BEACH", "bather", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "BEACH", "Lay_Bac_Loop", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "BEACH", "ParkSit_M_loop", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "BEACH", "ParkSit_W_loop", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "BEACH", "SitnWait_loop_W", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimationEx(playerid, "CRIB", "PED_Console_Loop", 4.1, true, false, false, false, 0);
		case 7: ApplyAnimationEx(playerid, "INT_HOUSE", "LOU_In", 4.1, false, false, false, true, 0);
		case 8: ApplyAnimationEx(playerid, "MISC", "SEAT_LR", 4.1, true, false, false, false, 0);
		case 9: ApplyAnimationEx(playerid, "MISC", "Seat_talk_01", 4.1, true, false, false, false, 0);
		case 10: ApplyAnimationEx(playerid, "MISC", "Seat_talk_02", 4.1, true, false, false, false, 0);
		case 11: ApplyAnimationEx(playerid, "ped", "SEAT_down", 4.1, false, false, false, true, 0);
	}
	return 1;
}

CMD:crack(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/crack [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "CRACK", "crckdeth1", 4.1, false, false, false, true, 0);
	    case 2: ApplyAnimationEx(playerid, "CRACK", "crckdeth2", 4.1, false, false, false, false, 0);
	    case 3: ApplyAnimationEx(playerid, "CRACK", "crckdeth3", 4.1, false, false, false, true, 0);
	    case 4: ApplyAnimationEx(playerid, "CRACK", "crckidle1", 4.1, false, false, false, true, 0);
	    case 5: ApplyAnimationEx(playerid, "CRACK", "crckidle2", 4.1, false, false, false, true, 0);
	    case 6: ApplyAnimationEx(playerid, "CRACK", "crckidle3", 4.1, false, false, false, true, 0);
	}
	return 1;
}

CMD:dormir(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/dormir [1-2]");
	if (type < 1 || type > 2) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "CRACK", "crckdeth4", 4.1, false, false, false, true, 0);
	    case 2: ApplyAnimation(playerid, "CRACK", "crckidle4", 4.1, false, false, false, true, 0);
	}
	return 1;
}

CMD:escritorio(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/escritorio [1-6]");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Bored_Loop", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Crash", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Drink", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Read", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Type_Loop", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimationEx(playerid, "INT_OFFICE", "OFF_Sit_Watch", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:abaixar(playerid)
{
	ApplyAnimationEx(playerid, "PED", "cower", 4.1, false, false, false, true, 0);
	return 1;
}

CMD:crossarms(playerid, params[])
{
    new type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/crossarms [1-4]");
	if (type < 1 || type > 4) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "COP_AMBIENT", "Coplook_loop", 4.1, false, true, true, true, 0);
	    case 2: ApplyAnimationEx(playerid, "GRAVEYARD", "prst_loopa", 4.1, false, false, false, false, 0);
	    case 3: ApplyAnimationEx(playerid, "GRAVEYARD", "mrnM_loop", 4.1, false, false, false, false, 0);
	    case 4: ApplyAnimationEx(playerid, "DEALER", "DEALER_IDLE", 4.1, false, true, true, true, 0);
	}
	return 1;
}

CMD:gsign(playerid, params[])
{
  	static type;
	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/gsign [1-15]");
	if (type < 1 || type > 15) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "GHANDS", "gsign1", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "GHANDS", "gsign1LH", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "GHANDS", "gsign2", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimation(playerid, "GHANDS", "gsign2LH", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "GHANDS", "gsign3", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "GHANDS", "gsign3LH", 4.1, false, false, false, false, 0);
		case 7: ApplyAnimation(playerid, "GHANDS", "gsign4", 4.1, false, false, false, false, 0);
		case 8: ApplyAnimation(playerid, "GHANDS", "gsign4LH", 4.1, false, false, false, false, 0);
		case 9: ApplyAnimation(playerid, "GHANDS", "gsign5", 4.1, false, false, false, false, 0);
		case 10: ApplyAnimation(playerid, "GHANDS", "gsign5", 4.1, false, false, false, false, 0);
		case 11: ApplyAnimation(playerid, "GHANDS", "gsign5LH", 4.1, false, false, false, false, 0);
		case 12: ApplyAnimation(playerid, "GANGS", "Invite_No", 4.1, false, false, false, false, 0);
		case 13: ApplyAnimation(playerid, "GANGS", "Invite_Yes", 4.1, false, false, false, false, 0);
		case 14: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkD", 4.1, false, false, false, false, 0);
		case 15: ApplyAnimation(playerid, "GANGS", "smkcig_prtl", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:wave(playerid, params[])
{
  	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/wave [1-8]");
	if (type < 1 || type > 8) return SendErrorMessage(playerid, "Essa � uma anima��o invalida.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "ON_LOOKERS", "shout_01", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "ON_LOOKERS", "shout_02", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "ON_LOOKERS", "shout_in", 4.1, false, false, false, false, 0);
		case 4: ApplyAnimationEx(playerid, "RIOT", "RIOT_ANGRY_B", 4.1, false, false, false, false, 0);
		case 5: ApplyAnimation(playerid, "RIOT", "RIOT_CHANT", 4.1, false, false, false, false, 0);
		case 6: ApplyAnimation(playerid, "RIOT", "RIOT_shout", 4.1, false, false, false, false, 0);
		case 7: ApplyAnimation(playerid, "STRIP", "PUN_HOLLER", 4.1, false, false, false, false, 0);
		case 8: ApplyAnimation(playerid, "OTB", "wtchrace_win", 4.1, false, false, false, false, 0);
	}
	return 1;
}

CMD:cansado(playerid, params[])
{
    new type;
    
	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/cansado [1-2]");

	if (type < 1 || type > 2) return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "PED", "IDLE_tired", 4.1, 1, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "FAT", "IDLE_tired", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:andar(playerid, params[])
{
    new type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/andar [1-16]");

	if (type < 1 || type > 17) return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "FAT", "FatWalk", 4.1, 1, 1, 1, 1, 1, 1);
	    case 2: ApplyAnimationEx(playerid, "MUSCULAR", "MuscleWalk", 4.1, 1, 1, 1, 1, 1, 1);
	    case 3: ApplyAnimationEx(playerid, "PED", "WALK_armed", 4.1, 1, 1, 1, 1, 1, 1);
	    case 4: ApplyAnimationEx(playerid, "PED", "WALK_civi", 4.1, 1, 1, 1, 1, 1, 1);
	    case 5: ApplyAnimationEx(playerid, "PED", "WALK_fat", 4.1, 1, 1, 1, 1, 1, 1);
	    case 6: ApplyAnimationEx(playerid, "PED", "WALK_fatold", 4.1, 1, 1, 1, 1, 1, 1);
	    case 7: ApplyAnimationEx(playerid, "PED", "WALK_gang1", 4.1, 1, 1, 1, 1, 1, 1);
	    case 8: ApplyAnimationEx(playerid, "PED", "WALK_gang2", 4.1, 1, 1, 1, 1, 1, 1);
	    case 9: ApplyAnimationEx(playerid, "PED", "WALK_player", 4.1, 1, 1, 1, 1, 1, 1);
	    case 10: ApplyAnimationEx(playerid, "PED", "WALK_old", 4.1, 1, 1, 1, 1, 1, 1);
	    case 11: ApplyAnimationEx(playerid, "PED", "WALK_wuzi", 4.1, 1, 1, 1, 1, 1, 1);
	    case 12: ApplyAnimationEx(playerid, "PED", "WOMAN_walkbusy", 4.1, 1, 1, 1, 1, 1, 1);
	    case 13: ApplyAnimationEx(playerid, "PED", "WOMAN_walkfatold", 4.1, 1, 1, 1, 1, 1, 1);
	    case 14: ApplyAnimationEx(playerid, "PED", "WOMAN_walknorm", 4.1, 1, 1, 1, 1, 1, 1);
	    case 15: ApplyAnimationEx(playerid, "PED", "WOMAN_walksexy", 4.1, 1, 1, 1, 1, 1, 1);
	    case 16: ApplyAnimationEx(playerid, "PED", "WOMAN_walkshop", 4.1, 1, 1, 1, 1, 1, 1);
	}
	return 1;
}

CMD:bat(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
     	return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/bat [1-5]");

	if (type < 1 || type > 5)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "BASEBALL", "Bat_1", 4.1, 0, 1, 1, 0, 0, 1);
	    case 2: ApplyAnimation(playerid, "BASEBALL", "Bat_2", 4.1, 0, 1, 1, 0, 0, 1);
	    case 3: ApplyAnimation(playerid, "BASEBALL", "Bat_3", 4.1, 0, 1, 1, 0, 0, 1);
	    case 4: ApplyAnimation(playerid, "BASEBALL", "Bat_4", 4.1, 0, 0, 0, 0, 0, 1);
	    case 5: ApplyAnimationEx(playerid, "BASEBALL", "Bat_IDLE", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:tapaa(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "BASEBALL", "Bat_M", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}

CMD:lavarmao(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "BD_FIRE", "wash_up", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}

CMD:deitar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/deitar [1-7]");

	if (type < 1 || type > 7)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "BEACH", "bather", 4.1, 1, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "BEACH", "Lay_Bac_Loop", 4.1, 1, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimationEx(playerid, "BEACH", "ParkSit_M_loop", 4.1, 1, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "BEACH", "ParkSit_W_loop", 4.1, 1, 0, 0, 0, 0, 1);
	    case 5: ApplyAnimationEx(playerid, "BEACH", "SitnWait_loop_W", 4.1, 1, 0, 0, 0, 0, 1);
	    case 6: ApplyAnimationEx(playerid, "PED","FLOOR_hit_f",4.0,0,1,1,1,1);
	    case 7: ApplyAnimationEx(playerid, "PED","KO_skid_front",4.1,0,1,1,1,1);
	}
	return 1;
}
CMD:gro(playerid, params[])
{
	ApplyAnimation(playerid,"BEACH","ParkSit_M_loop",4.0,1,0,1,1,1);
    return 1;
}
CMD:malhar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/malhar [1-7]");

	if (type < 1 || type > 7)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "benchpress", "gym_bp_celebrate", 4.1, 0, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "benchpress", "gym_bp_down", 4.1, 0, 0, 0, 1, 0, 1);
	    case 3: ApplyAnimation(playerid, "benchpress", "gym_bp_getoff", 4.1, 0, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "benchpress", "gym_bp_geton", 4.1, 0, 0, 0, 1, 0, 1);
	    case 5: ApplyAnimationEx(playerid, "benchpress", "gym_bp_up_A", 4.1, 0, 0, 0, 1, 0, 1);
	    case 6: ApplyAnimationEx(playerid, "benchpress", "gym_bp_up_B", 4.1, 0, 0, 0, 1, 0, 1);
	    case 7: ApplyAnimationEx(playerid, "benchpress", "gym_bp_up_smooth", 4.1, 0, 0, 0, 1, 0, 1);
	}
	return 1;
}

CMD:boquete(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/boquete [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "BLOWJOBZ", "BJ_COUCH_LOOP_W", 4.1, 1, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "BLOWJOBZ", "BJ_COUCH_LOOP_P", 4.1, 1, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimationEx(playerid, "BLOWJOBZ", "BJ_STAND_LOOP_W", 4.1, 1, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "BLOWJOBZ", "BJ_STAND_LOOP_P", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:transportar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/transportar [1-6]");

	if (type < 1 || type > 6)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimation(playerid, "CARRY", "liftup05", 4.1, 0, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
	    case 5: ApplyAnimation(playerid, "CARRY", "putdwn05", 4.1, 0, 0, 0, 0, 0, 1);
	    case 6: ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}


CMD:pular(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "DODGE", "Crush_Jump", 4.1, 0, 1, 1, 0, 0, 1);
	return 1;
}

CMD:combinar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/combinar [1-6]");

	if (type < 1 || type > 6)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "DEALER", "DEALER_DEAL", 4.1, 0, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimation(playerid, "DEALER", "DRUGS_BUY", 4.1, 0, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimation(playerid, "DEALER", "shop_pay", 4.1, 0, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "DEALER", "DEALER_IDLE_01", 4.1, 1, 0, 0, 0, 0, 1);
	    case 5: ApplyAnimationEx(playerid, "DEALER", "DEALER_IDLE_02", 4.1, 1, 0, 0, 0, 0, 1);
	    case 6: ApplyAnimationEx(playerid, "DEALER", "DEALER_IDLE_03", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:dancando(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/dancando [1-10]");

	if (type < 1 || type > 10)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "DANCING", "dance_loop", 4.1, 1, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "DANCING", "DAN_Left_A", 4.1, 1, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimationEx(playerid, "DANCING", "DAN_Right_A", 4.1, 1, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "DANCING", "DAN_Loop_A", 4.1, 1, 0, 0, 0, 0, 1);
	    case 5: ApplyAnimationEx(playerid, "DANCING", "DAN_Up_A", 4.1, 1, 0, 0, 0, 0, 1);
	    case 6: ApplyAnimationEx(playerid, "DANCING", "DAN_Down_A", 4.1, 1, 0, 0, 0, 0, 1);
	    case 7: ApplyAnimationEx(playerid, "DANCING", "dnce_M_a", 4.1, 1, 0, 0, 0, 0, 1);
	    case 8: ApplyAnimationEx(playerid, "DANCING", "dnce_M_e", 4.1, 1, 0, 0, 0, 0, 1);
	    case 9: ApplyAnimationEx(playerid, "DANCING", "dnce_M_b", 4.1, 1, 0, 0, 0, 0, 1);
	    case 10: ApplyAnimationEx(playerid, "DANCING", "dnce_M_c", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:vomitar(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "FOOD", "EAT_Vomit_P", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}

CMD:sinal(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/sinal [1-15]");

	if (type < 1 || type > 15)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "GHANDS", "gsign1", 4.1, 0, 0, 0, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "GHANDS", "gsign1LH", 4.1, 0, 0, 0, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "GHANDS", "gsign2", 4.1, 0, 0, 0, 0, 0, 1);
		case 4: ApplyAnimation(playerid, "GHANDS", "gsign2LH", 4.1, 0, 0, 0, 0, 0, 1);
		case 5: ApplyAnimation(playerid, "GHANDS", "gsign3", 4.1, 0, 0, 0, 0, 0, 1);
		case 6: ApplyAnimation(playerid, "GHANDS", "gsign3LH", 4.1, 0, 0, 0, 0, 0, 1);
		case 7: ApplyAnimation(playerid, "GHANDS", "gsign4", 4.1, 0, 0, 0, 0, 0, 1);
		case 8: ApplyAnimation(playerid, "GHANDS", "gsign4LH", 4.1, 0, 0, 0, 0, 0, 1);
		case 9: ApplyAnimation(playerid, "GHANDS", "gsign5", 4.1, 0, 0, 0, 0, 0, 1);
		case 10: ApplyAnimation(playerid, "GHANDS", "gsign5", 4.1, 0, 0, 0, 0, 0, 1);
		case 11: ApplyAnimation(playerid, "GHANDS", "gsign5LH", 4.1, 0, 0, 0, 0, 0, 1);
		case 12: ApplyAnimation(playerid, "GANGS", "Invite_No", 4.1, 0, 0, 0, 0, 0, 1);
		case 13: ApplyAnimation(playerid, "GANGS", "Invite_Yes", 4.1, 0, 0, 0, 0, 0, 1);
		case 14: ApplyAnimation(playerid, "GANGS", "prtial_gngtlkD", 4.1, 0, 0, 0, 0, 0, 1);
		case 15: ApplyAnimation(playerid, "GANGS", "smkcig_prtl", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:colocaroculos(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "goggles", "goggles_put_on", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}

CMD:grafitar(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

 	ApplyAnimationEx(playerid, "GRAFFITI", "spraycan_fire", 4.1, 1, 0, 0, 0, 0, 1);
	return 1;
}


CMD:pancada(playerid, params[])
{
    if (!AnimationCheck(playerid))
	   return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "HEIST9", "Use_SwipeCard", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}


CMD:beijar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/beijar [1-6]");

	if (type < 1 || type > 6)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_01", 4.1, 0, 0, 0, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_02", 4.1, 0, 0, 0, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "KISSING", "Grlfrd_Kiss_03", 4.1, 0, 0, 0, 0, 0, 1);
		case 4: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_01", 4.1, 0, 0, 0, 0, 0, 1);
		case 5: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_02", 4.1, 0, 0, 0, 0, 0, 1);
		case 6: ApplyAnimation(playerid, "KISSING", "Playa_Kiss_03", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:facada(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/facada [1-8]");

	if (type < 1 || type > 8)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "KNIFE", "knife_1", 4.1, 0, 1, 1, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "KNIFE", "knife_2", 4.1, 0, 1, 1, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "KNIFE", "knife_3", 4.1, 0, 1, 1, 0, 0, 1);
		case 4: ApplyAnimation(playerid, "KNIFE", "knife_4", 4.1, 0, 1, 1, 0, 0, 1);
		case 5: ApplyAnimationEx(playerid, "KNIFE", "WEAPON_knifeidle", 4.1, 1, 0, 0, 0, 0, 1);
		case 6: ApplyAnimation(playerid, "KNIFE", "KILL_Knife_Player", 4.1, 0, 0, 0, 0, 0, 1);
		case 7: ApplyAnimation(playerid, "KNIFE", "KILL_Knife_Ped_Damage", 4.1, 0, 0, 0, 0, 0, 1);
		case 8: ApplyAnimation(playerid, "KNIFE", "KILL_Knife_Ped_Die", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:cpr(playerid, params[])
{
    if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	ApplyAnimation(playerid, "MEDIC", "CPR", 4.1, 0, 0, 0, 0, 0, 1);
	return 1;
}

CMD:arranhado(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/arranhado [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
    	case 1: ApplyAnimationEx(playerid, "SCRATCHING", "scdldlp", 4.1, 1, 0, 0, 0, 0, 1);
		case 2: ApplyAnimationEx(playerid, "SCRATCHING", "scdlulp", 4.1, 1, 0, 0, 0, 0, 1);
		case 3: ApplyAnimationEx(playerid, "SCRATCHING", "scdrdlp", 4.1, 1, 0, 0, 0, 0, 1);
		case 4: ApplyAnimationEx(playerid, "SCRATCHING", "scdrulp", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:apontar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/apontar [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "PED", "ARRESTgun", 4.1, 0, 0, 0, 1, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "SHOP", "ROB_Loop_Threat", 4.1, 1, 0, 0, 0, 0, 1);
    	case 3: ApplyAnimationEx(playerid, "ON_LOOKERS", "point_loop", 4.1, 1, 0, 0, 0, 0, 1);
		case 4: ApplyAnimationEx(playerid, "ON_LOOKERS", "Pointup_loop", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:animar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/animar [1-8]");

	if (type < 1 || type > 8)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "ON_LOOKERS", "shout_01", 4.1, 0, 0, 0, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "ON_LOOKERS", "shout_02", 4.1, 0, 0, 0, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "ON_LOOKERS", "shout_in", 4.1, 0, 0, 0, 0, 0, 1);
		case 4: ApplyAnimationEx(playerid, "RIOT", "RIOT_ANGRY_B", 4.1, 1, 0, 0, 0, 0, 1);
		case 5: ApplyAnimation(playerid, "RIOT", "RIOT_CHANT", 4.1, 0, 0, 0, 0, 0, 1);
		case 6: ApplyAnimation(playerid, "RIOT", "RIOT_shout", 4.1, 0, 0, 0, 0, 0, 1);
		case 7: ApplyAnimation(playerid, "STRIP", "PUN_HOLLER", 4.1, 0, 0, 0, 0, 0, 1);
		case 8: ApplyAnimation(playerid, "OTB", "wtchrace_win", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}

CMD:acenar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/acenar [1-3]");

	if (type < 1 || type > 3)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimation(playerid, "PED", "endchat_03", 4.1, 0, 0, 0, 0, 0, 1);
	    case 2: ApplyAnimation(playerid, "KISSING", "gfwave2", 4.1, 0, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimationEx(playerid, "ON_LOOKERS", "wave_loop", 4.1, 1, 0, 0, 0, 0, 1);
	}
	return 1;
}


CMD:arecarregar(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/recarregar [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "BUDDY", "buddy_reload", 4.1, 0, 0, 0, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "UZI", "UZI_reload", 4.1, 0, 0, 0, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "COLT45", "colt45_reload", 4.1, 0, 0, 0, 0, 0, 1);
		case 4: ApplyAnimation(playerid, "RIFLE", "rifle_load", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}


CMD:punheta(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/punheta [1-3]");

	if (type < 1 || type > 3)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimationEx(playerid, "PAULNMAC", "wank_loop", 4.1, 1, 0, 0, 0, 0, 1);
		case 2: ApplyAnimation(playerid, "PAULNMAC", "wank_in", 4.1, 0, 0, 0, 0, 0, 1);
		case 3: ApplyAnimation(playerid, "PAULNMAC", "wank_out", 4.1, 0, 0, 0, 0, 0, 1);
	}
	return 1;
}


CMD:skate(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
     	return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/skate [1-2]");

	if (type < 1 || type > 2)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
		case 1: ApplyAnimationEx(playerid, "SKATE", "skate_idle", 4.1, 1, 0, 0, 0, 0, 1);
		case 2: ApplyAnimationEx(playerid, "SKATE", "skate_run", 4.1, 1, 1, 1, 1, 1, 1);
	}
	return 1;
}


CMD:cruzarb(playerid, params[])
{
    new type;

	if (!AnimationCheck(playerid))
	    return SendErrorMessage(playerid, "Voc� n�o pode executar anima��es no momento.");

	if (sscanf(params, "d", type))
	    return SendSyntaxMessage(playerid, "/cruzarb [1-4]");

	if (type < 1 || type > 4)
	    return SendErrorMessage(playerid, "Tipo especificado inv�lido.");

	switch (type) {
	    case 1: ApplyAnimationEx(playerid, "COP_AMBIENT", "Coplook_loop", 4.1, 0, 1, 1, 1, 0, 1);
	    case 2: ApplyAnimationEx(playerid, "GRAVEYARD", "prst_loopa", 4.1, 1, 0, 0, 0, 0, 1);
	    case 3: ApplyAnimationEx(playerid, "GRAVEYARD", "mrnM_loop", 4.1, 1, 0, 0, 0, 0, 1);
	    case 4: ApplyAnimationEx(playerid, "DEALER", "DEALER_IDLE", 4.1, 0, 1, 1, 1, 0, 1);
	}
	return 1;
}


CMD:bracojanela(playerid)
{
    ApplyAnimation(playerid, "CAR", "Sit_relaxed", 4.1, false, false, false, false, 0);
    return true;
}

/*

CrashEat(playerid) {
    ClearAnimations(playerid);
    ApplyAnimation(playerid, "FOOD", "EAT_VOMIT_P", 4.1, false, false, false, false, 0);
    SetTimerEx("BlowUpPlayer", 3500, false, "d", playerid);
    return true;
}

forward BlowUpPlayer(playerid);
public BlowUpPlayer(playerid) {
    new Float:x, Float:y, Float:z;
    GetPlayerPos(playerid, x, y, z);
    PlaySoundForPlayersInRange(32201, 5.0, x, y, z);
    SetPlayerAttachedObject(playerid, 0, 18722, 2,  0.115000, 1.782999, 0.088999,  91.600044, -4.200001, 102.099937,  1.000000, 1.000000, 1.000000);
}

CMD:vomitar(playerid) {
    CrashEat(playerid);
    return true;
}

CMD:cumprimentar(playerid, params[])
{
	static userid, type;
	if (sscanf(params, "ud", userid, type)) return SendSyntaxMessage(playerid, "/cumprimentar [id/nome] [1-6]");
	if (!IsPlayerLogged(userid)) return SendErrorMessage(playerid, "Esse jogador est� desconectado.");
	if (userid == playerid) return SendErrorMessage(playerid, "Voc� n�o pode cumprimentar a si mesmo.");
	if (!IsPlayerNearPlayer(playerid, userid, 6.0)) return SendErrorMessage(playerid, "Esse jogador est� muito distante de voc�.");
	if (type < 1 || type > 6) return SendErrorMessage(playerid, "Esse � um cumprimento inv�lido.");

	pInfo[userid][pGreetingOffer] = playerid;
	pInfo[userid][pGreetingType] = type;

	SendServerMessage(userid, "%s lhe ofereceu um aperto de m�o (Use \"/aceitarcumprimento\").", pNome(playerid));
	SendServerMessage(playerid, "Voc� ofereceu um aperto de m�o para %s.", pNome(userid));
	return 1;
}

CMD:aceitarcumprimento(playerid)
{
	new userid = pInfo[playerid][pGreetingOffer];

	if (!IsPlayerNearPlayer(playerid, userid, 6.0)) return SendErrorMessage(playerid, "Esse jogador est� muito distante de voc�.");

	SetPlayerToFacePlayer(playerid, userid);
	SetPlayerToFacePlayer(userid, playerid);

	switch (pInfo[playerid][pGreetingOffer]) {
		case 1: {
			ApplyAnimation(playerid, "GANGS", "hndshkaa", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "hndshkaa", 4.0, false, false, false, false, 0);
		}
		case 2:
		{
			ApplyAnimation(playerid, "GANGS", "hndshkba", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "hndshkba", 4.0, false, false, false, false, 0);
		}
		case 3:
		{
			ApplyAnimation(playerid, "GANGS", "hndshkda", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "hndshkda", 4.0, false, false, false, false, 0);
		}
		case 4:
		{
			ApplyAnimation(playerid, "GANGS", "hndshkea", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "hndshkea", 4.0, false, false, false, false, 0);
		}
		case 5:
		{
			ApplyAnimation(playerid, "GANGS", "hndshkfa", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "hndshkfa", 4.0, false, false, false, false, 0);
		}
		case 6:
		{
			ApplyAnimation(playerid, "GANGS", "prtial_hndshk_biz_01", 4.0, false, false, false, false, 0);
			ApplyAnimation(userid, "GANGS", "prtial_hndshk_biz_01", 4.0, false, false, false, false, 0);
		}
  	}

	pInfo[playerid][pGreetingOffer] = INVALID_PLAYER_ID;
	pInfo[playerid][pGreetingType] = 0;

	SendServerMessage(playerid, "Voc� aceitou o cumprimento de %s.", pNome(userid));
	SendServerMessage(userid, "%s aceitou seu cumprimento.", pNome(playerid));
  	return 1;
}

CMD:acenar(playerid, params[])
{
	static type;

	if (sscanf(params, "d", type)) return SendSyntaxMessage(playerid, "/acenar [1-3]");
	if (type < 1 || type > 3) return SendErrorMessage(playerid, "Esse n�o � um aceno v�lido.");

	switch (type) {
		case 1: ApplyAnimation(playerid, "PED", "endchat_03", 4.1, false, false, false, false, 0);
		case 2: ApplyAnimation(playerid, "KISSING", "gfwave2", 4.1, false, false, false, false, 0);
		case 3: ApplyAnimation(playerid, "ON_LOOKERS", "wave_loop", 4.1, false, false, false, false, 0);
	}
	return 1;
}

*/
