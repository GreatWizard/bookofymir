SKILL_INFO_LIST = {

	[SKID.NV_BASIC] = {
	
		"NV_BASIC";
		SkillName = "Compétences de Base",
		MaxLv = 9,
	},

	[SKID.SM_SWORD] = {
		"SM_SWORD";
		SkillName = "Maîtrise de l'Épée",
		MaxLv = 10,
	},

	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND";
		SkillName = "Maîtrise de l'Épée à deux Mains",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_SWORD,1 }
		}
	},

	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY";
		SkillName = "Récupération Physique",
		MaxLv = 10,
	},

	[SKID.SM_BASH] = {
		"SM_BASH";
		SkillName = "Taugnée",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 }
	},

	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE";
		SkillName = "Provocation",
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
	},

	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM";
		SkillName = "Frappe Explosive",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_BASH,5 }
		}
	},

	[SKID.SM_ENDURE] = {
		"SM_ENDURE";
		SkillName = "Endurance",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 }
		}
	},

	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY";
		SkillName = "Régénération du Mana",
		MaxLv = 10,
	},

	[SKID.MG_SIGHT] = {
		"MG_SIGHT";
		SkillName = "Révélation",
		MaxLv = 1,
	},

	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT";
		SkillName = "Choc Psychique",
		MaxLv = 10,
	},

	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL";
		SkillName = "Protection",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,7},
			{ SKID.MG_SOULSTRIKE,5 }
		},
		NeedSkillList = { 
			[JOBID.JT_PRIEST] = {
				{ SKID.PR_SANCTUARY,3 },
				{ SKID.PR_ASPERSIO,4 },
			}
		}
	},

	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE";
		SkillName = "Brûlure Psychique",
		MaxLv = 10,
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,4 }
		}
	},

	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT";
		SkillName = "Pluie de Glace",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER";
		SkillName = "Gel",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,5 }
		}
	},

	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE";
		SkillName = "Pétrification",
		MaxLv = 10,
	},

	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL";
		SkillName = "Boule de Feu",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 4 }
		}
	},

	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL";
		SkillName = "Mur de Flammes",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SIGHT,1 },
			{ SKID.MG_FIREBALL,5 }
		}
	},

	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT";
		SkillName = "Pluie de Feu",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT";
		SkillName = "Pluie d'Éclairs",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM";
		SkillName = "Tempête Foudroyante",
		MaxLv = 10,
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT,4 }
		}
	},

	[SKID.AL_DP] = {
		"AL_DP";
		SkillName = "Protection Divine",
		MaxLv = 10,
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.AL_CURE,1 }
			}
		}
	},

	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE";
		SkillName = "Fléau des Démons",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DP,3 }
		}
	},

	[SKID.AL_RUWACH] = {
		"AL_RUWACH";
		SkillName = "Clairvoyance",
		MaxLv = 1,		
	},

	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA";
		SkillName = "Souffle",
		MaxLv = 1,
		_NeedSkillList = { 
			{ SKID.AL_WARP,4 }
		}
	},

	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT";
		SkillName = "Téléportation",
		MaxLv = 2,
		_NeedSkillList = {
			{ SKID.AL_RUWACH,1 }
		}
	},

	[SKID.AL_WARP] = {
		"AL_WARP";
		SkillName = "Portail",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.AL_TELEPORT,2 }
		}
	},

	[SKID.AL_HEAL] = {
		"AL_HEAL";
		SkillName = "Soin",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST,10 },
				{ SKID.AL_DEMONBANE,5 }
			}
		}
	},

	[SKID.AL_INCAGI] = {
		"AL_INCAGI";
		SkillName = "Accélération",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,3}
		}
	},

	[SKID.AL_DECAGI] = {
		"AL_DECAGI";
		SkillName = "Décélération",		
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		}
	},

	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER";
		SkillName = "Eau Bénite",
		MaxLv = 1,
	},

	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS";
		SkillName = "Signe de Croix",		
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE,3 }
		}
	},

	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS";
		SkillName = "Angélus",
		MaxLv = 10,
		SpAmount = { 23,26, 29, 32, 35, 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.AL_DP,3 }
		}

	},

	[SKID.AL_BLESSING] = {
		"AL_BLESSING";
		SkillName = "Bénédiction",		
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		_NeedSkillList = {
			{ SKID.AL_DP,5 }
		}

	},

	[SKID.AL_CURE] = {
		"AL_CURE";
		SkillName = "Guérison",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AL_HEAL,2 }
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST,5 }
			}
		}
	},

	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY";
		SkillName = "Musculation",
		MaxLv = 10,
	},

	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT";
		SkillName = "Rabais",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_INCCARRY,3 }
		}
	},

	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE";
		SkillName = "Surtaxe",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_DISCOUNT,3 }
		}
	},

	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART";
		SkillName = "Permis Charrette",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_INCCARRY,5 }
		}
	},

	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY";
		SkillName = "Identification",
		MaxLv = 1,
	},

	[SKID.MC_VENDING] = {
		"MC_VENDING";
		SkillName = "Echoppe",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_PUSHCART,3 }
		}
	},

	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE";
		SkillName = "Mammonite",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},

	[SKID.AC_OWL] = {
		"AC_OWL";
		SkillName = "Oeil de Chouette",
		MaxLv = 10,
	},

	[SKID.AC_VULTURE] = {
		"AC_VULTURE";
		SkillName = "Oeil de Vautour",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AC_OWL,3 }
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
			
			}
		}
	},

	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION";
		SkillName = "Concentration",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE,1 }
		}
	},

	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE";
		SkillName = "Double Tir",
		MaxLv = 10,
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_VULTURE,10 }
			}
		}
	},

	[SKID.AC_SHOWER] = {
		"AC_SHOWER";
		SkillName = "Volée de Flèches",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,5 }
		}
	},

	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE";
		SkillName = "Double Attaque",
		MaxLv = 10,
	},

	[SKID.TF_MISS] = {
		"TF_MISS";
		SkillName = "Maîtrise de l'Esquive",
		MaxLv = 10,
	},

	[SKID.TF_STEAL] = {
		"TF_STEAL";
		SkillName = "Vol",
		MaxLv = 10,
	},

	[SKID.TF_HIDING] = {
		"TF_HIDING";
		SkillName = "Disparition",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.TF_STEAL,5 }
		}
	},

	[SKID.TF_POISON] = {
		"TF_POISON";
		SkillName = "Empoisonnement",
		MaxLv = 10,
	},

	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY";
		SkillName = "Détoxification",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TF_POISON,3 }
		}
	},

	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION";
		SkillName = "Résurrection",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,4 },
			{ SKID.PR_STRECOVERY,1 }
		}
	},

	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY";
		SkillName = "Maîtrise de la Lance",
		MaxLv = 10,

	},

	[SKID.KN_PIERCE] = {
		"KN_PIERCE";
		SkillName = "Estoc",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR";
		SkillName = "Lance Flamboyante",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.KN_RIDING,1 },
			{ SKID.KN_SPEARSTAB,3 }
		}
	},

	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB";
		SkillName = "Empalement",
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE,5 }
		}
	},

	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG";
		SkillName = "Javeline",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_PIERCE,3 }
		}
	},

	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN";
		SkillName = "Épée Véloce",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND,1 }
		}
	},

	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER";
		SkillName = "Contre-Attaque",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SM_TWOHAND,1 }
		}


	},

	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH";
		SkillName = "Assaut",
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		_NeedSkillList = {
			{ SKID.SM_BASH,10 },
			{ SKID.SM_MAGNUM,3 },
			{ SKID.SM_TWOHAND,5 },
			{ SKID.KN_TWOHANDQUICKEN,10 },
			{ SKID.KN_AUTOCOUNTER,5 }
		}

	},

	[SKID.KN_RIDING] = {
		"KN_RIDING";
		SkillName = "Monte",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SM_ENDURE,1 }
		}
	},

	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY";
		SkillName = "Maîtrise de la Cavalerie",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY";
		SkillName = "Maîtrise de la Masse",
		MaxLv = 10,
	},

	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO";
		SkillName = "Apposition des Mains",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 }
	},

	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM";
		SkillName = "Assentiment",
		MaxLv = 3,
		SpAmount = { 8, 8, 8 },
		_NeedSkillList = {
			{ SKID.PR_IMPOSITIO,2 }
		}
	},

	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO";
		SkillName = "Aspersion",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.AL_HOLYWATER,1 },
			{ SKID.PR_IMPOSITIO,3 }
		}
	},

	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO";
		SkillName = "Bénédiction du Saint-Sacrement",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO,5 },
			{ SKID.PR_GLORIA,3 }
		}
	},

	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY";
		SkillName = "Sanctuaire",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,1 }
		}
	},

	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON";
		SkillName = "Contre-Poison",
		MaxLv = 4,
		SpAmount = { 6, 8, 10, 12 }
	},

	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY";
		SkillName = "Rétablissement",
		MaxLv = 1,
	},

	[SKID.PR_KYRIE] = {
		"PR_KYRIE";
		SkillName = "Bouclier de la Foi",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS,2 }
		}
	},

	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT";
		SkillName = "Exaltation",
		MaxLv = 5,
	},

	[SKID.PR_GLORIA] = {
		"PR_GLORIA";
		SkillName = "Gloire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_KYRIE,4 },
			{ SKID.PR_MAGNIFICAT,3 }
		}
	},

	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA";
		SkillName = "Sentence Divine",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_RUWACH,1 }
		}
	},

	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD";
		SkillName = "Vade Retro",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.ALL_RESURRECTION,1 },
			{ SKID.PR_LEXDIVINA,3 }
		}
	},

	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA";
		SkillName = "Sentence Inéluctable",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.PR_LEXDIVINA,5 }
		}
	},

	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS";
		SkillName = "Exorcisme",
		MaxLv = 10,
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58 },
		_NeedSkillList = {
			{ SKID.MG_SAFETYWALL,1 },
			{ SKID.PR_LEXAETERNA,1 },
			{ SKID.PR_TURNUNDEAD,3 }
		}
	},

	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR";
		SkillName = "Colonne de Feu",
		MaxLv = 10,
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75 },
		_NeedSkillList = {
			{ SKID.MG_FIREWALL,1 }
		}
	},

	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER";
		SkillName = "Cercle de Feu",
		MaxLv = 10,
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY";
		SkillName = "Fire Ivy",
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.WZ_METEOR] = {
		"WZ_METEOR";
		SkillName = "Pluie de Météores",
		MaxLv = 10,
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM,1 },
			{ SKID.WZ_SIGHTRASHER,2 }
		}
	},

	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL";
		SkillName = "Foudre de Jupiter",
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION";
		SkillName = "Tonerre Suprême",
		MaxLv = 10,
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM,1 },
			{ SKID.WZ_JUPITEL,5 }
		}
	},

	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL";
		SkillName = "Sphères d'Eau",
		MaxLv = 5,
		SpAmount = { 15, 20, 20, 25, 25 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL";
		SkillName = "Mur de Glace",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_STONECURSE,1 },
			{ SKID.MG_FROSTDIVER,1 }
		}
	},

	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA";
		SkillName = "Cercle de Glace",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.WZ_ICEWALL,1 }
		}
	},

	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST";
		SkillName = "Blizzard",
		MaxLv = 10,
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78 },
		_NeedSkillList = {
			{ SKID.MG_FROSTDIVER,1 },
			{ SKID.WZ_JUPITEL,3 }
		}
	},

	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE";
		SkillName = "Crocs Sismiques",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		NeedSkillList = {
			[JOBID.JT_WIZARD] = {
				{ SKID.MG_STONECURSE,1 }
			},
			[JOBID.JT_SAGE] = {
				{ SKID.SA_SEISMICWEAPON,1 }
			}
		}
	},

	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE";
		SkillName = "Séisme",
		MaxLv = 5,
		SpAmount = { 28, 32, 36, 40, 44 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE,3 }
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{ SKID.WZ_EARTHSPIKE,1 }
			}
		}
	},

	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE";
		SkillName = "Bourbier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION";
		SkillName = "Attendez, je consulte mon Grimoire",
		MaxLv = 1,
	},

	[SKID.BS_IRON] = {
		"BS_IRON";
		SkillName = "Raffinage du Fer",
		MaxLv = 5,
	},

	[SKID.BS_STEEL] = {
		"BS_STEEL";
		SkillName = "Raffinage de l'Acier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_IRON,1 },
		}
	},

	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE";
		SkillName = "Confection de Pierre Enchantées",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_IRON,1 }
		}
	},

	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON";
		SkillName = "Connaissance de l'Oridecon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_ENCHANTEDSTONE,1 }
		}
	},

	[SKID.BS_DAGGER] = {
		"BS_DAGGER";
		SkillName = "Forge de Dagues",
		MaxLv = 3,
	},

	[SKID.BS_SWORD] = {
		"BS_SWORD";
		SkillName = "Forge d'Épées",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER,1 }
		}
	},

	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD";
		SkillName = "Forge d'Épées à Deux Mains",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_SWORD,1 }
		}
	},

	[SKID.BS_AXE] = {
		"BS_AXE";
		SkillName = "Forge de Haches",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_SWORD,2 }
		}
	},

	[SKID.BS_MACE] = {
		"BS_MACE";
		SkillName = "Forge de Masses",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_KNUCKLE,1 }
		}		
	},

	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE";
		SkillName = "Forge de Gantelets",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		}
	},

	[SKID.BS_SPEAR] = {
		"BS_SPEAR";
		SkillName = "Forge de Lances",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER,2 }
		}
	},

	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING";
		SkillName = "Garde Renforcée",
		MaxLv = 1,
	},

	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE";
		SkillName = "Connaissance des Minerais",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.BS_STEEL,1 }
		}

	},

	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH";
		SkillName = "Connaissance des Armes",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING,1 }
		}
	},

	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON";
		SkillName = "Réparation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,1 }
		}
	},

	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER";
		SkillName = "Peau de Rhinocéros",
		MaxLv = 5,
	},

	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL";
		SkillName = "Masse de Richter",
		MaxLv = 5,
	},

	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE";
		SkillName = "Poussée d'Adrénaline",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.BS_HAMMERFALL,2 }
		}
	},

	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT";
		SkillName = "Perfection de l'Arme",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,2 },
			{ SKID.BS_ADRENALINE,2 }
		}
	},

	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST";
		SkillName = "Puissance",
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE,3 }
		}
	},

	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE";
		SkillName = "Optimisation",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_WEAPONPERFECT,3 },
			{ SKID.BS_OVERTHRUST,2 }
		}
	},

	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP";
		SkillName = "Piège à Ressort",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE";
		SkillName = "Mine terrestre",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE";
		SkillName = "Piège à Loups",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP,1 }
		}
	},

	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE";
		SkillName = "Piège à Ultrasons",
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE,1 }
		}
	},

	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN";
		SkillName = "Marchand de Sable",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER,1 }
		}

	},

	[SKID.HT_FLASHER] = {
		"HT_FLASHER";
		SkillName = "Piège Aveuglant",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP,1 }
		}
	},

	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP";
		SkillName = "Piège Glacial",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER,1 }
		}
	},

	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE";
		SkillName = "Mine",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE,1 },
			{ SKID.HT_SANDMAN,1 },
			{ SKID.HT_FREEZINGTRAP,1 }
		}
	},

	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP";
		SkillName = "Piège Explosif",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE,1 },
			{ SKID.HT_BLASTMINE,1 }
		}
	},

	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP";
		SkillName = "Désamorçage",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_LANDMINE,1 }
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_DOUBLE,5 }
			}
		}
	},

	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX";
		SkillName = "Message Caché",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_REMOVETRAP,1 },
			{ SKID.HT_SHOCKWAVE,1 }
		}
	},

	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE";
		SkillName = "Fléau des Bêtes",
		MaxLv = 10,
	},

	[SKID.HT_FALCON] = {
		"HT_FALCON";
		SkillName = "Fauconnerie",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_BEASTBANE,1 }
		}
	},

	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW";
		SkillName = "Faucon d'Acier",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.HT_BLITZBEAT,5 }
		}
	},

	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT";
		SkillName = "Attaque Éclair",
		MaxLv = 5,
		SpAmount = { 10, 13, 16, 19, 22, 25, 28, 31, 34, 37 },
		_NeedSkillList = {
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.HT_DETECTING] = {
		"HT_DETECTING";
		SkillName = "Détection",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION,1 },
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP";
		SkillName = "Destruction de Piège",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_FALCON }, --Hmmm no value
			{ SKID.HT_REMOVETRAP,1 }
		}
	},

	[SKID.AS_RIGHT] = {
		"AS_RIGHT";
		SkillName = "Ambidextrie: Main Droite",
		MaxLv = 5,
	},

	[SKID.AS_LEFT] = {
		"AS_LEFT";
		SkillName = "Ambidextrie: Main Gauche",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_RIGHT,2 }
		}
	},

	[SKID.AS_KATAR] = {
		"AS_KATAR";
		SkillName = "Maîtrise des Katars",
		MaxLv = 10,
	},

	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING";
		SkillName = "Dissimulation",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_HIDING,2 }
		}
	},

	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW";
		SkillName = "Coups Supersoniques",
		MaxLv = 10,
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 },
		_NeedSkillList = {
			{ SKID.AS_KATAR,4 }
		}
	},

	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH";
		SkillName = "Crocs des Ombres",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_CLOAKING,2 },
			{ SKID.AS_SONICBLOW,5 }
		}
	},

	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON";
		SkillName = "Enduction de Poison",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_POISON,1 }
		}
	},

	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT";
		SkillName = "Parade Empoisonnée",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON,3 }
		}
	},

	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST";
		SkillName = "Nuage Toxique",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON,5 }
		}
	},

	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER";
		SkillName = "Bombe Empoisonnée",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60 },
		_NeedSkillList = {
			{ SKID.AS_VENOMDUST,5 },
			{ SKID.AS_POISONREACT,5 }
		}
	},

	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID";
		SkillName = "Premiers Soins",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD";
		SkillName = "J'suis Mort",	
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY";
		SkillName = "Récupération Physique Active",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW";
		SkillName = "Coup Fatal",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK";
		SkillName = "Dernier Recours",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW";
		SkillName = "Confection de Flèches",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW";
		SkillName = "Tir Chargé",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND";
		SkillName = "Nuage de Sable",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING";
		SkillName = "Retraite",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE";
		SkillName = "Collecte de Pierres",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE";
		SkillName = "Lapidation",
		Type = "Quest",
		MaxLv = 1,
	},

	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION";
		SkillName = "Coup de Charrette",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART";
		SkillName = "Décoration",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_LOUD] = {
		"MC_LOUD";
		SkillName = "Cri de Guerre",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT";
		SkillName = "Lumière Divine",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT";
		SkillName = "Manteau de Magie",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER";
		SkillName = "Rapine",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_STEAL,1 }
		}
	},

	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN";
		SkillName = "Larcin",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_SNATCHER,4 }
		}
	},

	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP";
		SkillName = "Attaque Sournoise",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN,4 }
		}
	},

	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE";
		SkillName = "Déplacement Furtif",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_HIDING,1 }
		}
	},

	[SKID.RG_RAID] = {
		"RG_RAID";
		SkillName = "Coup Fourré",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE,2 },
			{ SKID.RG_BACKSTAP,2 }
		}

	},

	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON";
		SkillName = "Vire ton Arme",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPARMOR,5 }
		}
	},

	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD";
		SkillName = "Vire ton Bouclier",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STRIPHELM,5 }
		}
	},

	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR";
		SkillName = "Vire ton Armure",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD,5 }
		}
	},

	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM";
		SkillName = "Vire ton Casque",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN,2 }
		}
	},

	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE";
		SkillName = "Intimidation",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		_NeedSkillList = {
			{ SKID.RG_BACKSTAP,4 },
			{ SKID.RG_RAID,5 }
		}

	},

	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI";
		SkillName = "Tag",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI,5 }
		}
	},

	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI";
		SkillName = "Tag d'Emblème",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_CLEANER,1 }
		}
	},

	[SKID.RG_CLEANER] = {
		"RG_CLEANER";
		SkillName = "Nettoyage",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_GANGSTER,1 }
		}
	},

	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER";
		SkillName = "Connivence Mesquine",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD,3 }
		}
	},

	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION";
		SkillName = "Arnaque",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_GANGSTER,1 }
		}
	},

	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM";
		SkillName = "Plagiat",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE,5 },
		}
	},

	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY";
		SkillName = "Maîtrise de la Hache",
		MaxLv = 10,		
	},

	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION";
		SkillName = "Étude des Potions",
		MaxLv  = 10,
	},

	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY";
		SkillName = "Pharmacie",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AM_LEARNINGPOTION,5 }
		}
	},

	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION";
		SkillName = "Grenade",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,4 }
		}
	},

	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR";
		SkillName = "Jet d'Acide",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,5 }
		}
	},

	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER";
		SkillName = "Lancer de Potions",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,3 }
		}		
	},

	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE";
		SkillName = "Bio Cannibalisme",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,6 }
		}		
	},

	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE";
		SkillName = "Sphère Marine",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,2 }
		}
	},

	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON";
		SkillName = "Protection de l'Arme",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_ARMOR,3 }
		}
	},

	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD";
		SkillName = "Protection du Bouclier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_HELM,3 }
		}
	},

	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR";
		SkillName = "Protection de l'Armure",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_SHIELD,3 }
		}
	},

	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM";
		SkillName = "Protection du Casque",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,2 }
		}
	},

	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS";
		SkillName = "Bioéthique",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY";
		SkillName = "Biotechnologie",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE";
		SkillName = "Création d'un Homoncule",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION";
		SkillName = "Culture",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL";
		SkillName = "Maîtrise du Feu",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN";
		SkillName = "Invocation de l'Homuncule",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AM_REST,1 }
		}
	},

	[SKID.AM_REST] = {
		"AM_REST";
		SkillName = "Repos",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AM_BIOETHICS,1 }
		}
	},

	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER";
		SkillName = "Dressage",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN";
		SkillName = "Soin de l'Homoncule",
		--Wah Where is the MaxLevel?
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN";
		SkillName = "Resurrection de l'Homuncule",
		MaxLv = 5,
		SpAmount = { 74, 68, 62, 56, 50 },
		_NeedSkillList = {
			{ SKID.AM_CALLHOMUN,1 }
		}
	},

	[SKID.CR_TRUST] = {
		"CR_TRUST";
		SkillName = "Foi",
		MaxLv = 10,
	},

	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD";
		SkillName = "Anticipation",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE";
		SkillName = "Charge du Bouclier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_AUTOGUARD,5 }
		}
	},

	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG";
		SkillName = "Bouclier Boomerang",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE,3 }
		}
	},

	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD";
		SkillName = "Bouclier Réflecteur",
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,3 }
		}
	},

	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS";
		SkillName = "Sainte Croix",
		MaxLv = 10,
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,7 }
		}
	},

	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS";
		SkillName = "Grande Croix",
		MaxLv = 10,
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,10 },
			{ SKID.CR_HOLYCROSS,6 }
		}
	},

	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION";
		SkillName = "Dévotion",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS,4 },
			{ SKID.CR_REFLECTSHIELD,5 }
		}
	},

	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE";
		SkillName = "Providence",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AL_DP,5 },
			{ SKID.AL_HEAL,5 }
		}
	},

	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER";
		SkillName = "Carapace",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,1 }
		}
	},

	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN";
		SkillName = "Lance Véloce",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,10 }
		}
	},

	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND";
		SkillName = "Poigne de Fer",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE,10 },
			{ SKID.AL_DP,10 }
		}
	},

	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY";
		SkillName = "Méditation",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP,2 }
		}
	},

	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS";
		SkillName = "Appel du Ki",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,2 }
		}
	},

	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS";
		SkillName = "Drain du Ki",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK";
		SkillName = "Triple Attaque",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MO_DODGE,5 }
		}
	},

	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION";
		SkillName = "Relocalisation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY,2 },
			{ SKID.MO_EXTREMITYFIST,3 },
			{ SKID.MO_STEELBODY,3 }
		}
	},

	[SKID.MO_DODGE] = {
		"MO_DODGE";
		SkillName = "Esquive",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_CALLSPIRITS,5 }
		}		
	},

	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE";
		SkillName = "Kinésie",
		MaxLv = 5,
		SpAmount = { 10, 14, 17, 19, 20 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}		
	},

	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE";
		SkillName = "Projection du Ki",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.MO_INVESTIGATE,3 }
		}		
	},

	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY";
		SkillName = "Corps d'Airain",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_COMBOFINISH,3 }
		}			
	},

	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP";
		SkillName = "Enracinement",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_DODGE,5 }
		}	
	},

	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS";
		SkillName = "Furie",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS,1 }
		}	
	},

	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST";
		SkillName = "Frappe d'Asura",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS,3 },
			{ SKID.MO_FINGEROFFENSIVE,3 }
		}	
	},

	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO";
		SkillName = "Assaut de l'Aigle",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK,5 }
		}	
	},

	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH";
		SkillName = "Frappe du Taureau",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_CHAINCOMBO,3 }
		}	
	},

	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK";
		SkillName = "Sorcellerie Avancée",
		MaxLv = 10,
	},

	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL";
		SkillName = "Annulation",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,2 }
		}	
	},

	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD";
		SkillName = "Neutralisation",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,4 }
		}	

	},

	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER";
		SkillName = "Contresort",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_MAGICROD,1 }
		}
	},

	[SKID.SA_FREECAST] = {
		"SA_FREECAST";
		SkillName = "Incantation Libre",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL,1 }
		}
	},

	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL";
		SkillName = "Automagie",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_FREECAST,4 }
		}		
	},

	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER";
		SkillName = "Flammes de Vulcain",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}		
	},

	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON";
		SkillName = "Givre",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}	
	},

	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER";
		SkillName = "Charge d'Éclairs",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}	
	},

	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON";
		SkillName = "Force de la Terre",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_STONECURSE,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}
	},

	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY";
		SkillName = "Dragonologie",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,9 }
		}
	},

	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO";
		SkillName = "Volcan",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,2 }
		}
	},

	[SKID.SA_DELUGE] = {
		"SA_DELUGE";
		SkillName = "Deluge",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FROSTWEAPON,2 }
		}
	},

	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE";
		SkillName = "Bourrasque",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_LIGHTNINGLOADER,2 }
		}
	},

	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR";
		SkillName = "Dépolarisation",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_DELUGE,3 },
			{ SKID.SA_VIOLENTGALE,3 },
			{ SKID.SA_VOLCANO,3 }
		}
	},

	[SKID.SA_DISPELL] = {
		"SA_DISPELL";
		SkillName = "Désenchantement",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_SPELLBREAKER,3 }
		}	
	},

	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA";
		SkillName = "Abracadabra",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,5 },
			{ SKID.SA_DISPELL,1 },
			{ SKID.SA_LANDPROTECTOR,1 }
		}	
	},

	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL";
		SkillName = "Unicellularité",
	},

	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE";
		SkillName = "Métamorphose",
	},

	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER";
		SkillName = "Invocation de Monstre",
	},

	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH";
		SkillName = "Transformation en Orc",
	},

	[SKID.SA_DEATH] = {
		"SA_DEATH";
		SkillName = "Mort",
	},

	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE";
		SkillName = "Fortune",
	},

	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER";
		SkillName = "Appât de Monstre",
	},

	[SKID.SA_QUESTION] = {
		"SA_QUESTION";
		SkillName = "?",
	},

	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY";
		SkillName = "Perplexité",
	},

	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP";
		SkillName = "Gain de Niveau",
	},

	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH";
		SkillName = "Mort Instantanée",
	},

	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY";
		SkillName = "Restauration Totale",
	},

	[SKID.SA_COMA] = {
		"SA_COMA";
		SkillName = "Coma",
	},

	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION";
		SkillName = "Adaptation aux Circonstances",
		MaxLv = 1,
	},

	[SKID.BD_ENCORE] = {
		"BD_ENCORE";
		SkillName = "Encore",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 }
		}	
	},

	[SKID.BD_LULLABY] = {
		"BD_LULLABY";
		SkillName = "Berceuse",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_WHISTLE,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_HUMMING,10 }
			}
		}
	},

	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM";
		SkillName = "Mr.Kim le Plein aux As",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BD_SIEGFRIED,3 }
		}	
	},

	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS";
		SkillName = "Chaos Éternel",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_ROKISWEIL,1 }
		}	
	},

	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD";
		SkillName = "Tambours sur le Champ de Bataille",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_APPLEIDUN,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_SERVICEFORYOU,10 }
			}
		}
	},

	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN";
		SkillName = "L'anneau du Nibelung",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.BD_DRUMBATTLEFIELD,3 }
		}	
	},

	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL";
		SkillName = "Le Voile de Loki",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_ASSASSINCROSS,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_DONTFORGETME,10 }
			}
		}
	},

	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS";
		SkillName = "Du Fond de l'Abîme",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_LULLABY,1 }
		}
	},

	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED";
		SkillName = "Siegfried l'Invulnérable",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_POEMBRAGI,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_FORTUNEKISS,10 }
			}
		}
	},

	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK";
		SkillName = "Ragnarok",
	},

	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON";
		SkillName = "Leçons de Solfège",
		MaxLv = 10,
	},

	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE";
		SkillName = "Onde Musicale",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9, },
		_NeedSkillList = {
			{ SKID.BA_MUSICALLESSON,3 }
		}
	},

	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE";
		SkillName = "Dissonance",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 },
			{ SKID.BA_MUSICALLESSON,1 }
		}

	},

	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE";
		SkillName = "Blague Pourrie",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE,1 }
		}
	},

	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE";
		SkillName = "Sifflement",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS";
		SkillName = "L'Assassin du Crépuscule",
		MaxLv = 10,
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI";
		SkillName = "Le Poême de Bragi",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN";
		SkillName = "Les Pommes d'Idunn",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON";
		SkillName = "Leçons de Danse",
		MaxLv = 10,
	},

	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW";
		SkillName = "Lancer de Flèche",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9 },
		_NeedSkillList = {
			{ SKID.DC_DANCINGLESSON,3 }
		}
	},

	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE";
		SkillName = "Danse Disgracieuse",
		MaxLv = 5,
		SpAmount = { 23, 26, 29, 32, 35 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 },
			{ SKID.DC_DANCINGLESSON,1 }
		}
	},

	[SKID.DC_SCREAM] = {
		"DC_SCREAM";
		SkillName = "Cri",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE,1 }
		}
	},

	[SKID.DC_HUMMING] = {
		"DC_HUMMING";
		SkillName = "Fredonnement",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME";
		SkillName = "Ne M'Oublie Pas",
		MaxLv = 10,
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS";
		SkillName = "Baiser de la Chance",
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU";
		SkillName = "A votre service",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.WE_MALE] = {
		"WE_MALE";
		SkillName = "Je te sauverai",
	},

	[SKID.WE_FEMALE] = {
		"WE_FEMALE";
		SkillName = "Je sacrifierais ma vie pour toi",
	},

	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER";
		SkillName = "Tu me manques",
	},

	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK";
		SkillName = "Lancer de Tomahawk",
	},

	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE";
		SkillName = "Aura d'Énergie",
		MaxLv = 5,
		SpAmount = { 18, 26, 34, 42, 50 },
		_NeedSkillList = {
			{ SKID.SM_MAGNUM,5 },
			{ SKID.SM_TWOHAND,5 }
		}
	},

	[SKID.LK_PARRYING] = {
		"LK_PARRYING";
		SkillName = "Parade",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 },
			{ SKID.SM_TWOHAND,10 },
			{ SKID.KN_TWOHANDQUICKEN,3 }
		}
	},

	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION";
		SkillName = "Concentration",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.SM_RECOVERY,5 },
			{ SKID.KN_SPEARMASTERY,5 },
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX";
		SkillName = "Relaxation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 },
			{ SKID.SM_RECOVERY,10 },
			{ SKID.SM_ENDURE,3 }
		}
	},

	[SKID.LK_BERSERK] = {
		"LK_BERSERK";
		SkillName = "Berserk",
		MaxLv = 1,
	},

	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO";
		SkillName = "Assomption",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS,1 },
			{ SKID.MG_SRECOVERY,3 },
			{ SKID.PR_IMPOSITIO,3 }
		}
	},

	[SKID.HP_BASILICA] = {
		"HP_BASILICA";
		SkillName = "Basilique",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.PR_GLORIA,2 },
			{ SKID.MG_SRECOVERY,1 },
			{ SKID.PR_KYRIE,3 }
		}
	},

	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO";
		SkillName = "Prière",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,5 },
			{ SKID.PR_LEXDIVINA,5 },
			{ SKID.PR_ASPERSIO,3 }
		}
	},

	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN";
		SkillName = "Drain du Mana",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,5 },
			{ SKID.MG_SOULSTRIKE,7 }
		}
	},

	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER";
		SkillName = "Impact",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,1 },
		}
	},

	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER";
		SkillName = "Amplification",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 }
	},

	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE";
		SkillName = "Pression",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE,5 },
			{ SKID.CR_TRUST,5 },
			{ SKID.CR_SHIELDCHARGE,2 }
		}
	},

	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE";
		SkillName = "Sacrifice",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SM_ENDURE,1 },
			{ SKID.CR_DEVOTION,3 }
		}
	},

	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL";
		SkillName = "Évangile",
		MaxLv = 10,
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,8 },
			{ SKID.AL_DP,3 },
			{ SKID.AL_DEMONBANE,5 }
		}
	},

	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE";
		SkillName = "Direct de Paume",
		MaxLv = 5,
		SpAmount = { 2, 4, 6, 8, 10 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,7 },
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST";
		SkillName = "Griffes du Tigre	",
		MaxLv = 5,
		SpAmount = { 4, 6, 8, 10, 12 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_TRIPLEATTACK,5 },
			{ SKID.MO_COMBOFINISH,3 }
		}
	},

	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH";
		SkillName = "Crocs du Dragon",
		MaxLv = 10,
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_CALLSPIRITS,5 },
			{ SKID.CH_TIGERFIST,2 }
		}
	},

	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION";
		SkillName = "Conversion Vitale",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,1 },
			{ SKID.SA_MAGICROD,1 }
		}
	},

	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE";
		SkillName = "Échange d'Âmes",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_MAGICROD,3 },
			{ SKID.SA_SPELLBREAKER,2 }
		}
	},

	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN";
		SkillName = "Brûlure de l'Âme",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL,5 },
			{ SKID.SA_MAGICROD,3 },
			{ SKID.SA_DISPELL,3 }
		}
	},

	[SKID.ASC_KATAR] = {
		"ASC_KATAR";
		SkillName = "Maîtrise Avancée des Katars",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_DOUBLE,5 },
			{ SKID.AS_KATAR,7 }
		}
	},

	[SKID.ASC_EDP] = {
		"ASC_EDP";
		SkillName = "Enduction de Poison Mortel",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.ASC_CDP,1 }
		}
	},

	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER";
		SkillName = "Destructeur d'Âme",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE,5 },
			{ SKID.TF_POISON,5 },
			{ SKID.AS_CLOAKING,3 },
			{ SKID.AS_ENCHANTPOISON,6 }
		}
	},

	[SKID.SN_SIGHT] = {
		"SN_SIGHT";
		SkillName = "Vue Perçante",
		MaxLv = 10,
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40 },
		_NeedSkillList = {
			{ SKID.AC_OWL,10 },
			{ SKID.AC_VULTURE,10 },
			{ SKID.AC_CONCENTRATION,10 },
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT";
		SkillName = "Assaut du Faucon",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE,5 },
			{ SKID.HT_FALCON,1 },
			{ SKID.HT_BLITZBEAT,5 },
			{ SKID.HT_STEELCROW,3 }
		}
	},

	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING";
		SkillName = "Transpercement",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,5 },
			{ SKID.AC_CONCENTRATION,10 }
		}
	},

	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK";
		SkillName = "Sens du Vent",
		MaxLv = 10,
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION,9 }
		}
	},

	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN";
		SkillName = "Refonte",
		MaxLv = 10,
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90 },
		_NeedSkillList = {
			{ SKID.BS_SKINTEMPER,3 },
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.BS_WEAPONRESEARCH,5 },
			{ SKID.BS_OVERTHRUST,3 }
		}
	},

	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN";
		SkillName = "Create Coin",
	},

	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET";
		SkillName = "Create Nugget",
	},

	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST";
		SkillName = "Turbo",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MC_PUSHCART,5 },
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.MC_CARTREVOLUTION },
			{ SKID.MC_CHANGECART }
		}
	},

	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE";
		SkillName = "Auto Attack System",
	},

	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK";
		SkillName = "Filature",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_HIDING,5 },
			{ SKID.RG_TUNNELDRIVE,3 }
		}
	},

	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD";
		SkillName = "Parade Instinctive",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 }
	},

	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK";
		SkillName = "Steal Backpack",
	},

	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY";
		SkillName = "Alchemy",
	},

	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION";
		SkillName = "Synthesis Potion",
	},

	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN";
		SkillName = "Flèches de Vulcain",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_DOUBLE,5 },
				{ SKID.AC_SHOWER,5 },
				{ SKID.BA_MUSICALSTRIKE,1 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_DOUBLE,5 },
				{ SKID.AC_SHOWER,5 },
				{ SKID.DC_THROWARROW,1 }
			}
		}
	},

	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT";
		SkillName = "Le Moulin au Clair de Lune",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,5 },
				{ SKID.BA_MUSICALLESSON,7 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,5 },
				{ SKID.DC_DANCINGLESSON,7 }
			}
		}
	},

	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE";
		SkillName = "Marionettisme",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.BA_MUSICALLESSON,5 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.DC_DANCINGLESSON,5 }
			}
		}
	},

	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE";
		SkillName = "Spire-Estoc",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,5 },
			{ SKID.KN_PIERCE,5 },
			{ SKID.KN_RIDING,1 },
			{ SKID.KN_SPEARSTAB,5 }
		}
	},

	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH";
		SkillName = "Écrasement",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,9 },
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT";
		SkillName = "Fracture",
		MaxLv = 10,
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY,3 },
			{ SKID.LK_HEADCRUSH,3 }
		}
	},

	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN";
		SkillName = "Tempête Psychique",
		MaxLv = 5,
		SpAmount = { 10, 25, 40, 55, 70 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,5 }
		}
	},

	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT";
		SkillName = "Zen",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS,5 }
		}
	},

	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER";
		SkillName = "Rupture Mentale",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,3 },
			{ SKID.PF_SOULBURN,2 }
		}
	},

	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE";
		SkillName = "Memorisation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,5 },
			{ SKID.SA_FREECAST,5 },
			{ SKID.SA_AUTOSPELL,1 }
		}
	},

	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL";
		SkillName = "Brouillard",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE,2 },
			{ SKID.SA_DELUGE,2 }
		}
	},

	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB";
		SkillName = "Toile d'Araignée",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_DRAGONOLOGY,4 }
		}
	},

	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT";
		SkillName = "Assaut Météore",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.AS_KATAR,5 },
			{ SKID.AS_RIGHT,3 },
			{ SKID.AS_SONICBLOW,5 },
			{ SKID.ASC_BREAKER,1 }
		}
	},

	[SKID.ASC_CDP] = {
		"ASC_CDP";
		SkillName = "Distillation de Poison Mortel",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TF_POISON,10 },
			{ SKID.TF_DETOXIFY,1 },
			{ SKID.AS_ENCHANTPOISON,5 }
		}
	},

	[SKID.WE_BABY] = {
		"WE_BABY";
		SkillName = "Papa, Maman, je vous aime",
	},

	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT";
		SkillName = "Papa, Maman, vous êtes où?",
	},

	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY";
		SkillName = "Par ici, mon Poussin~",
	},

	[SKID.TK_RUN] = {
		"TK_RUN";
		SkillName = "Course",
		MaxLv = 10,
	},

	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM";
		SkillName = "Préparation: Tourbillon",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_STORMKICK,1 }
		}
	},

	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK";
		SkillName = "Coup Tourbillonnant",
		MaxLv = 7,
	},

	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN";
		SkillName = "Préparation: Talonnade",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_DOWNKICK,1 }
		}
	},

	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK";
		SkillName = "Coup de Talon",
		MaxLv = 7,
	},

	[SKID.TK_READYTURN] = {
		"TK_READYTURN";
		SkillName = "Préparation: Rotation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_TURNKICK,1 }
		}
	},

	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK";
		SkillName = "Coup Rotatif",
		MaxLv = 7,
	},

	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER";
		SkillName = "Préparation: Contre",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_COUNTER,1 }
		}
	},

	[SKID.TK_COUNTER] = {
		"TK_COUNTER";
		SkillName = "Coup Imparable",
		MaxLv = 7,
	},

	[SKID.TK_DODGE] = {
		"TK_DODGE";
		SkillName = "Acrobatie",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_JUMPKICK,7 }
		}
	},

	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK";
		SkillName = "Coup de Pied Sauté",
		MaxLv = 7,
	},

	[SKID.TK_HPTIME] = {
		"TK_HPTIME";
		SkillName = "Repos Paisible",
		MaxLv = 10,
	},

	[SKID.TK_SPTIME] = {
		"TK_SPTIME";
		SkillName = "Repos Tranquille",
		MaxLv = 10,
	},

	[SKID.TK_POWER] = {
		"TK_POWER";
		SkillName = "Chant de Guerre",
		MaxLv = 5,
	},

	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND";
		SkillName = "Zéphyr",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.TK_HPTIME,5 },
			{ SKID.TK_SPTIME,5 },
			{ SKID.TK_POWER,5 }
		}
	},

	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP";
		SkillName = "Saut en Hauteur",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 }
	},

	[SKID.SG_FEEL] = {
		"SG_FEEL";
		SkillName = "Sensation",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 }
	},

	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM";
		SkillName = "Chaleur Solaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 }
		}
	},

	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM";
		SkillName = "Chaleur Lunaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 }
		}
	},

	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM";
		SkillName = "Chaleur Stellaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 }
		}
	},

	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT";
		SkillName = "Réconfort Solaire",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 }
		}
	},

	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT";
		SkillName = "Réconfort Lunaire",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 }
		}
	},

	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT";
		SkillName = "Réconfort Stellaire",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 }
		}
	},

	[SKID.SG_HATE] = {
		"SG_HATE";
		SkillName = "Haine",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 }
	},

	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER";
		SkillName = "Rage Solaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,1 }
		}
	},

	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER";
		SkillName = "Rage Lunaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,2 }
		}
	},

	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER";
		SkillName = "Rage Stellaire",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,3 }
		}
	},

	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS";
		SkillName = "Bénédiction Solaire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 },
			{ SKID.SG_HATE,1 }
		}
	},

	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS";
		SkillName = "Bénédiction Lunaire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 },
			{ SKID.SG_HATE,2 }
		}
	},

	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS";
		SkillName = "Bénédiction Stellaire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 },
			{ SKID.SG_HATE,3 }
		}
	},

	[SKID.SG_DEVIL] = {
		"SG_DEVIL";
		SkillName = "Malédiction",
		MaxLv = 10,
	},

	[SKID.SG_FRIEND] = {
		"SG_FRIEND";
		SkillName = "Amitié",
		MaxLv = 3,
	},

	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE";
		SkillName = "Connaissance",
		MaxLv = 10,
	},

	[SKID.SG_FUSION] = {
		"SG_FUSION";
		SkillName = "Union",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.SG_KNOWLEDGE,9 }
		}
	},

	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST";
		SkillName = "Esprit de l'Alchimiste",
		MaxLv = 5,
	},

	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER";
		SkillName = "Dopage",
		MaxLv = 1,
		Type = "Soul",
	},

	[SKID.SL_MONK] = {
		"SL_MONK";
		SkillName = "Esprit du Moine",
		MaxLv = 5,
	},

	[SKID.SL_STAR] = {
		"SL_STAR";
		SkillName = "Esprit du Guerrier Stellaire",
		MaxLv = 5,
	},

	[SKID.SL_SAGE] = {
		"SL_SAGE";
		SkillName = "Esprit du Sage",
		MaxLv = 5,
	},

	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER";
		SkillName = "Esprit du Croisé",
		MaxLv = 5,
	},

	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE";
		SkillName = "Esprit du Super Novice",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_STAR,1 }
		}

	},

	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT";
		SkillName = "Esprit du Chevalier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_CRUSADER,1 }
		}
	},

	[SKID.SL_WIZARD] = {
		"SL_WIZARD";
		SkillName = "Esprit du Sorcier",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_SAGE,1 }
		}
	},

	[SKID.SL_PRIEST] = {
		"SL_PRIEST";
		SkillName = "Esprit du Prêtre",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_MONK,1 }
		}
	},

	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER";
		SkillName = "Esprit de la Danseuse et du Barde",
		MaxLv = 5,
	},

	[SKID.SL_ROGUE] = {
		"SL_ROGUE";
		SkillName = "Esprit du Maraudeur",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_ASSASIN,1 }
		}
	},

	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN";
		SkillName = "Esprit de l'Assassin",
		MaxLv = 5,
	},

	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH";
		SkillName = "Esprit du Forgeron",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_ALCHEMIST,1 }
		}
	},

	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2";
		SkillName = "Injection d'Adrénaline",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE,5 }
		}
	},

	[SKID.SL_HUNTER] = {
		"SL_HUNTER";
		SkillName = "Esprit du Chasseur",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_BARDDANCER,1 }
		}
	},

	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER";
		SkillName = "Esprit du Lieur d'Âmes",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_STAR,1 }
		}
	},

	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL";
		SkillName = "Kaizel",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_KAAHI] = {
		"SL_KAAHI";
		SkillName = "Kaahi",
		MaxLv = 7,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER,1 },
			{ SKID.SL_MONK,1 },
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_KAUPE] = {
		"SL_KAUPE";
		SkillName = "Kaupe",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_ASSASIN,1 },
			{ SKID.SL_ROGUE,1 }
		}
	},

	[SKID.SL_KAITE] = {
		"SL_KAITE";
		SkillName = "Kaite",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_SAGE,1 },
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_KAINA] = {
		"SL_KAINA";
		SkillName = "Kaina",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.TK_SPTIME,1 }
		}
	},

	[SKID.SL_STIN] = {
		"SL_STIN";
		SkillName = "Estin",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_STUN] = {
		"SL_STUN";
		SkillName = "Estun",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_SMA] = {
		"SL_SMA";
		SkillName = "Esma",
		MaxLv = 10,
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.SL_STIN,7 },
			{ SKID.SL_STUN,7 }
		}
	},

	[SKID.SL_SWOO] = {
		"SL_SWOO";
		SkillName = "Eswoo",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_SKE] = {
		"SL_SKE";
		SkillName = "Eske",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_KNIGHT,1 }
		}
	},

	[SKID.SL_SKA] = {
		"SL_SKA";
		SkillName = "Eska",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_MONK,1 }
		}
	},

	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE";
		SkillName = "Preservation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM,10 }
		}
	},

	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP";
		SkillName = "Dépouillement",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON,5 }
		}
	},

	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE";
		SkillName = "Raffinage",
		MaxLv= 10,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,10 }
		}
	},

	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER";
		SkillName = "Lancer de Potions Concentrées",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AM_POTIONPITCHER,5 }
		}
	},

	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION";
		SkillName = "Protection Intégrale",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_WEAPON,5 },
			{ SKID.AM_CP_ARMOR,5 },
			{ SKID.AM_CP_SHIELD,5 },
			{ SKID.AM_CP_HELM,5 },
		}
	},

	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN";
		SkillName = "Bouclier Déchaîné",
		MaxLv = 5,
		SpAmount = { 28, 31, 34, 37, 40 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,5 }
		}
	},

	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE";
		SkillName = "Economie de Mana",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_MACEMASTERY,10 },
			{ SKID.AL_DEMONBANE,10 }
		}
	},

	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING";
		SkillName = "Double Sort",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,1 }
		}
	},

	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN";
		SkillName = "Ganbantein",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.WZ_ESTIMATION,1 },
			{ SKID.WZ_ICEWALL,1 }
		}
	},

	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION";
		SkillName = "Champ Gravitationnel",
		MaxLv = 5,
		SpAmount = { 20, 40, 60, 80, 100 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE,1 },
			{ SKID.HW_MAGICCRASHER,1 },
			{ SKID.HW_MAGICPOWER,10 }
		}
	},

	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION";
		SkillName = "Terminaison",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_MAMMONITE,10 },
			{ SKID.BS_HAMMERFALL,5 },
			{ SKID.WS_CARTBOOST,1 }
		}
	},

	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX";
		SkillName = "Surpuissance",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_OVERTHRUST,5 }
		}
	},

	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM";
		SkillName = "Désir de Liberté",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.CG_MARIONETTE,1 },
				{ SKID.BA_DISSONANCE,3 },
				{ SKID.BA_MUSICALLESSON,10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.CG_MARIONETTE,1 },
				{ SKID.DC_UGLYDANCE,3 },
				{ SKID.DC_DANCINGLESSON,10 }
			}
		}
	},

	[SKID.CG_HERMODE] = {
		"CG_HERMODE";
		SkillName = "Le Message d'Hermode",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.BA_MUSICALLESSON,10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.DC_DANCINGLESSON,10 }
			}
		}
	},

	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD";
		SkillName = "Cartomancie",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.BA_DISSONANCE,3 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.DC_UGLYDANCE,3 }
			}
		}
	},

	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION";
		SkillName = "Explosion d'Acide",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AM_DEMONSTRATION,5 },
			{ SKID.AM_ACIDTERROR,5 }
		}
	},

	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION";
		SkillName = "Cultivation",
		MaxLv = 2,
		SpAmount = { 10, 10 }
	},

	[SKID.TK_MISSION] = {
		"TK_MISSION";
		SkillName = "Mission",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_POWER,5 }
		}
	},

	[SKID.SL_HIGH] = {
		"SL_HIGH";
		SkillName = "Esprit de la Renaissance",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_SUPERNOVICE,5 }
		}
	},

	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND";
		SkillName = "Épée Véloce",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.KN_TWOHANDQUICKEN,10 }
		}
	},

	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1";
		SkillName = "Alchimie de l'Aube",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2";
		SkillName = "Alchimie du Zénith",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3";
		SkillName = "Alchimie du Crépuscule",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.HT_POWER] = {
		"HT_POWER";
		SkillName = "Flèche de Chasse",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,10 }
		}
	},

	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING";
		SkillName = "Pile ou Face",
		MaxLv = 5,
	},

	[SKID.GS_FLING] = {
		"GS_FLING";
		SkillName = "Entourloupe",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION";
		SkillName = "Triple Action",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 },
			{ SKID.GS_CHAINACTION,10 }
		}
	},

	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE";
		SkillName = "Oeil de Taureau",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,5 },
			{ SKID.GS_TRACKING,10 }
		}
	},

	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL";
		SkillName = "Artilleur Fou",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GATLINGFEVER,10 },
			{ SKID.GS_GLITTERING,4 }
		}
	},

	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT";
		SkillName = "Ajustement",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,4 },
			{ SKID.GS_DISARM,5 }
		}
	},

	[SKID.GS_INCREASING] = {
		"GS_INCREASING";
		SkillName = "Précision",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,2 },
			{ SKID.GS_SNAKEEYE,10 }
		}
	},

	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET";
		SkillName = "Balle Enchantée",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_CRACKER] = {
		"GS_CRACKER";
		SkillName = "Pétard",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION";
		SkillName = "Action Solitaire",
		MaxLv = 10,
	},

	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE";
		SkillName = "Oeil de Serpent",
		MaxLv = 10,
	},

	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION";
		SkillName = "Réaction en Chaîne",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,1 }
		}
	},

	[SKID.GS_TRACKING] = {
		"GS_TRACKING";
		SkillName = "Visée",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,5 }
		}
	},

	[SKID.GS_DISARM] = {
		"GS_DISARM";
		SkillName = "Désarmement",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING,7 }
		}
	},

	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT";
		SkillName = "Tir Perforant",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING,5 }
		}
	},

	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER";
		SkillName = "Mitraillade",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION,3 }
		}
	},

	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO";
		SkillName = "Despérado",
		MaxLv = 10,
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER,5 }
		}
	},

	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER";
		SkillName = "Folie Mitrailleuse",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER,7 },
			{ SKID.GS_DESPERADO,5 }
		}
	},

	[SKID.GS_DUST] = {
		"GS_DUST";
		SkillName = "Poudre",
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,5 }
		}
	},

	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER";
		SkillName = "Pleine Puissance",
		MaxLv = 10,
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65 },
		_NeedSkillList = {
			{ SKID.GS_DUST,3 }
		}
	},

	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK";
		SkillName = "Tir de Barrage",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_FULLBUSTER,5 }
		}
	},

	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT";
		SkillName = "Minage du Terrain",
		MaxLv = 10,
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GS_SPREADATTACK,7 },
			{ SKID.GS_FULLBUSTER,5 }
		}
	},

	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU";
		SkillName = "Maîtrise du Lancer",
		MaxLv = 10,
	},

	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN";
		SkillName = "Lancer de Shuriken",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,1 }
		}
	},

	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI";
		SkillName = "Lancer de Kunai",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.NJ_SYURIKEN,5 }
		}
	},

	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA";
		SkillName = "Lancer de Fuuma Shuriken",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,5 },
			{ SKID.NJ_KUNAI,5 }
		}
	},

	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE";
		SkillName = "Lancer de Zénys",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,10 },
			{ SKID.NJ_HUUMA,5 }
		}
	},

	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI";
		SkillName = "Tatami Gaeshi",
		MaxLv = 5,
	},

	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI";
		SkillName = "Kasumi Kiri",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP,1 }
		}
	},

	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP";
		SkillName = "Saut de l'Ombre",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.NJ_TATAMIGAESHI,1 }
		}
	},

	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE";
		SkillName = "Kiri Kage",
		MaxLv = 5,
		SpAmount = { 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.NJ_KASUMIKIRI,5 }
		}
	},

	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI";
		SkillName = "Utsu Semi",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP,5 }
		}
	},

	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU";
		SkillName = "Bunshin Jutsu",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.NJ_NEN,1 },
			{ SKID.NJ_UTSUSEMI,4 },
			{ SKID.NJ_KIRIKAGE,3 }
		}
	},

	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU";
		SkillName = "Ninpou",
		MaxLv = 10,
	},

	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA";
		SkillName = "Kouenka",
		MaxLv = 10,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN";
		SkillName = "Kaensin",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.NJ_KOUENKA,5 }
		}
	},

	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU";
		SkillName = "Bakuen Ryuu",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_KAENSIN,7 }
		}
	},

	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU";
		SkillName = "Hyousensou",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_SUITON] = {
		"NJ_SUITON";
		SkillName = "Suiton",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_HYOUSENSOU,5 }
		}
	},

	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU";
		SkillName = "Hyousyouraku",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_SUITON,7 }
		}
	},

	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN";
		SkillName = "Huujin",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI";
		SkillName = "Raigekisai",
		MaxLv = 5,
		SpAmount = { 16, 20, 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.NJ_HUUJIN,5 }
		}
	},

	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI";
		SkillName = "Kamaitachi",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_RAIGEKISAI,5 }
		}
	},

	[SKID.NJ_NEN] = {
		"NJ_NEN";
		SkillName = "Nan",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,5 }
		}
	},

	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN";
		SkillName = "Issen",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,7 },
			{ SKID.NJ_NEN,1 },
			{ SKID.NJ_KIRIKAGE,5 }
		}
	},

	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING";
		SkillName = "Combat de Munaks",
	},

	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL";
		SkillName = "Bongun Neutre",
	},

	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI";
		SkillName = "Chouchoutage", --Taiming Puti
	},

	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION";
		SkillName = "Commande de Potions Blanches",
	},

	[SKID.MB_MENTAL] = {
		"MB_MENTAL";
		SkillName = "Commande de Mental",
	},

	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER";
		SkillName = "Lancer de Carte",
	},

	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER";
		SkillName = "Lancer d'Animal de Compagnie",
	},

	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY";
		SkillName = "Etudes Anatomiques",
	},

	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER";
		SkillName = "Altération du Corps",
	},

	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY";
		SkillName = "Mémoire d'Animal de Compagnie",
	},

	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT";
		SkillName = "Téléportation Munak",
	},

	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN";
		SkillName = "Gain Bongun",
	},

	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN";
		SkillName = "Gain Munak",
	},

	[SKID.MB_MISSION] = {
		"MB_MISSION";
		SkillName = "Mission: Appâter",
	},

	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE";
		SkillName = "Maître de l'Appât",
	},

	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL";
		SkillName = "Munak Ball",
	},

	[SKID.MB_SCROLL] = {
		"MB_SCROLL";
		SkillName = "Parchemin Bongun",
	},

	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING";
		SkillName = "Rassemblement Bongun",
	},

	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING";
		SkillName = "Rassemblement Munak",
	},

	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE";
		SkillName = "Exclusion d'un Bongun",
	},

	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT";
		SkillName = "Dérive d'un Bongun",
	},

	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH";
		SkillName = "Bongun dans le Mur",
	},

	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH";
		SkillName = "Munak dans le Mur",
	},

	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT";
		SkillName = "Alternance murale Bongun",
	},

	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH";
		SkillName = "Encastrement du Munak",
	},

	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION";
		SkillName = "Réincarnation du Munak",
	},

	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP";
		SkillName = "Bongun Tout-Puissant", -- Equip
	},

	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT";
		SkillName = "Esprit du Chevalier de la Mort",
	},

	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR";
		SkillName = "Esprit du Faucheur",
	},

	[SKID.SL_NINJA] = {
		"SL_NINJA";
		SkillName = "Esprit du Ninja",
	},

	[SKID.SL_GUNNER] = {
		"SL_GUNNER";
		SkillName = "Esprit du Gunslinger",
	},

	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4";
		SkillName = "Alchimie Céleste",
	},

	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER";
		SkillName = "Berserk Kaizer",
	},

	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER";
		SkillName = "Dark Soul Power",
	},

	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE";
		SkillName = "Death Passive",
	},

	[SKID.DE_PATTACK] = {
		"DE_PATTACK";
		SkillName = "Death Passive Attack",
	},

	[SKID.DE_PSPEED] = {
		"DE_PSPEED";
		SkillName = "Death Passive Speed",
	},

	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE";
		SkillName = "Death Passive Defense",
	},

	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL";
		SkillName = "Death Passive Critical",
	},

	[SKID.DE_PHP] = {
		"DE_PHP";
		SkillName = "Death Passive HP",
	},

	[SKID.DE_PSP] = {
		"DE_PSP";
		SkillName = "Death Passive SP",
	},

	[SKID.DE_RESET] = {
		"DE_RESET";
		SkillName = "Death Optimize", -- Reset
	},

	[SKID.DE_RANKING] = {
		"DE_RANKING";
		SkillName = "Death Ranking",
	},

	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE";
		SkillName = "Death Passive Triple",
	},

	[SKID.DE_ENERGY] = {
		"DE_ENERGY";
		SkillName = "Death Energy",
	},

	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE";
		SkillName = "Death Nightmare",
	},

	[SKID.DE_SLASH] = {
		"DE_SLASH";
		SkillName = "Death Slash",
	},

	[SKID.DE_COIL] = {
		"DE_COIL";
		SkillName = "Death Coil",
	},

	[SKID.DE_WAVE] = {
		"DE_WAVE";
		SkillName = "Death Wave",
	},

	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH";
		SkillName = "Death Reverse Energy", -- Rebirth
	},

	[SKID.DE_AURA] = {
		"DE_AURA";
		SkillName = "Death Aura",
	},

	[SKID.DE_FREEZER] = {
		"DE_FREEZER";
		SkillName = "Death Freezer",
	},

	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK";
		SkillName = "Death Change Attack",
	},

	[SKID.DE_PUNISH] = {
		"DE_PUNISH";
		SkillName = "Death Punish",
	},

	[SKID.DE_POISON] = {
		"DE_POISON";
		SkillName = "Death Poison Slash",
	},

	[SKID.DE_INSTANT] = {
		"DE_INSTANT";
		SkillName = "Death Instant Barrier",
		SpAmount = { 50, 100, 150, 200, 250, 300, 350 }
	},

	[SKID.DE_WARNING] = {
		"DE_WARNING";
		SkillName = "Death Warning",
	},

	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE";
		SkillName = "Death Knife",
	},

	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS";
		SkillName = "Death Gradius",
	},

	[SKID.DE_GAUGE] = {
		"DE_GAUGE";
		SkillName = "Mighty Gauge",
	},

	[SKID.DE_GTIME] = {
		"DE_GTIME";
		SkillName = "Mighty Time Charge",
	},

	[SKID.DE_GPAIN] = {
		"DE_GPAIN";
		SkillName = "Mighty Pain Charge",
	},

	[SKID.DE_GSKILL] = {
		"DE_GSKILL";
		SkillName = "Mighty Skill Charge",
	},

	[SKID.DE_GKILL] = {
		"DE_GKILL";
		SkillName = "Mighty Kill Charge",
	},

	[SKID.DE_ACCEL] = {
		"DE_ACCEL";
		SkillName = "Dead Acceleration",
	},

	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE";
		SkillName = "Dead Double Blocking",
	},

	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE";
		SkillName = "Dead Near(Melee) Blocking",
	},

	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR";
		SkillName = "Dead Distance(Range) Blocking",
	},

	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK";
		SkillName = "Dead Rush Attack",
	},

	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK";
		SkillName = "Dead Dangerous Attack",
	},

	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK";
		SkillName = "Dead Twin Attack",
	},

	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK";
		SkillName = "Dead Storm Attack",
	},

	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK";
		SkillName = "Dead Water Attack",
	},

	[SKID.DA_ENERGY] = {
		"DA_ENERGY";
		SkillName = "Dark Energy",
	},

	[SKID.DA_CLOUD] = {
		"DA_CLOUD";
		SkillName = "Dark Cloud",
	},

	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT";
		SkillName = "Dark First Fantasy",
	},

	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF";
		SkillName = "Dark Head Defense",
	},

	[SKID.DA_SPACE] = {
		"DA_SPACE";
		SkillName = "Dark Twilight",
	},

	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM";
		SkillName = "Dark Transform",
	},

	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION";
		SkillName = "Dark Explosion",
	},

	[SKID.DA_REWARD] = {
		"DA_REWARD";
		SkillName = "Dark Reward",
	},

	[SKID.DA_CRUSH] = {
		"DA_CRUSH";
		SkillName = "Dark Crush",
	},

	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD";
		SkillName = "Dark Item Rebuild",
	},

	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION";
		SkillName = "Dark Illusion",
	},

	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE";
		SkillName = "Dark Nuetralize",
	},

	[SKID.DA_RUNNER] = {
		"DA_RUNNER";
		SkillName = "Dark Runner",
	},

	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER";
		SkillName = "Dark Transfer",
	},

	[SKID.DA_WALL] = {
		"DA_WALL";
		SkillName = "Dark Wall",
		SpAmount = { 10, 20, 30, 40, 50 }
	},

	[SKID.DA_REVENGE] = {
		"DA_REVENGE";
		SkillName = "Dark Revenge",
	},

	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG";
		SkillName = "Dark Ear Plug",
	},

	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT";
		SkillName = "Black Gemstone Contract",
	},

	[SKID.DA_BLACK] = {
		"DA_BLACK";
		SkillName = "Black Gemstone Magic",
	},

	[SKID.DA_DREAM] = {
		"DA_DREAM";
		SkillName = "Black Dream Of Gemstone",
	},

	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART";
		SkillName = "Collector Magic Cart",
	},

	[SKID.DA_COPY] = {
		"DA_COPY";
		SkillName = "Collector Copy",
	},

	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL";
		SkillName = "Collector Crystal",
	},

	[SKID.DA_EXP] = {
		"DA_EXP";
		SkillName = "Collector Experience",
	},

	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING";
		SkillName = "Collector Magical Cart Swing",
	},

	[SKID.DA_REBUILD] = {
		"DA_REBUILD";
		SkillName = "Collector Human Rebuild",
	},

	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE";
		SkillName = "Collector Novice Job Change",
	},

	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS";
		SkillName = "Collector Emperium Darkness",
	},

	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN";
		SkillName = "Collector Emperium Guardian",
	},

	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT";
		SkillName = "Collector Time Out",
	},

	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN";
		SkillName = "Time In",
	},

	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK";
		SkillName = "Collector Ranking",
	},

	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX";
		SkillName = "Collector  Mix",
	},

	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE";
		SkillName = "Tremblement de Terre",
	},

	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR";
		SkillName = "Coup du Dragon",
	},

	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE";
		SkillName = "Pulsation",
	},

	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT";
		SkillName = "Jugement des Enfers",
	},

	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE";
		SkillName = "Je vous somme de vous taire",
	},

	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE";
		SkillName = "Par le pouvoir de la Glace",
	},

	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING";
		SkillName = "Ca va saigner",
	},

	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE";
		SkillName = "Que la Pierre s'empare de vous",
	},

	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE";
		SkillName = "HAHAHAHAHHAHAHA",
	},

	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP";
		SkillName = "Sombrez dans le sommeil",
	},

	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND";
		SkillName = "Que cette Terre soit maudite",
	},

	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR";
		SkillName = "Miroir Enchanté",
	},

	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST";
		SkillName = "Débilisme",
	},

	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND";
		SkillName = "Blessures Graves",
	},

	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN";
		SkillName = "Peau de Pierre",
	},

	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC";
		SkillName = "Antimagie",
	},

	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE";
		SkillName = "Soyez maudits",
	},

	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN";
		SkillName = "GRAAAAAAHHH",
	},

	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT";
		SkillName = "Baiser Vampirique",
	},

	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN";
		SkillName = "Que vos âmes soient miennes",
	},

	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY";
		SkillName = "Scéance de muscu",
	},

	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER";
		SkillName = "Pouvoir de l'Enfer",
	},

	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL";
		SkillName = "Plus un bobo",
	},

	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN";
		SkillName = "Bonne nuit mon chou",
	},

	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY";
		SkillName = "Crying Monster",
	},

	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE";
		SkillName = "Que souffle le Vent Sacré",
	},

	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT";
		SkillName = "Merci",
	},

	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT";
		SkillName = "Songe d'une Nuit d'été",
	},

	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH";
		SkillName = "Reverse Orcish",
	},

	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH";
		SkillName = "Douce Nuit",
	},

	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK";
		SkillName = "Charge Attack",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.CR_SHRINK] = {
		"CR_SHRINK";
		SkillName = "Interception",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL";
		SkillName = "Accélération Supersonique",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE";
		SkillName = "Lancer de Dague",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE";
		SkillName = "Emprisonnement",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER";
		SkillName = "Feu Gardien",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_CREATECON] = {
		"SA_CREATECON";
		SkillName = "Écriture de Parchemin",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER";
		SkillName = "Transformation Élémentale: Eau",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC";
		SkillName = "Flèche Fantasmagorique",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE";
		SkillName = "Fausse Note",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM";
		SkillName = "Clin d'Oeil Charmeur",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK";
		SkillName = "Triche",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_GREED] = {
		"BS_GREED";
		SkillName = "Cupidité",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO";
		SkillName = "Rédemption",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION";
		SkillName = "Transfert du Ki",
		MaxLv = 1,
		Type = "Quest",
	},
	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG";
		SkillName = "Explosion du Ki",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND";
		SkillName = "Transformation Élémentale: Terre",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE";
		SkillName = "Transformation Élémentale: Feu)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND";
		SkillName = "Transformation Élémentale: Vent",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE";
		SkillName = "Enchantement de l'Arme",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RK_RUNEMASTERY,2 }
		}
	},

	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE";
		SkillName = "Vague Sonique",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE,3 }
		}
	},

	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND";
		SkillName = "Lien Mortel",
		MaxLv = 10,
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.KN_AUTOCOUNTER,1 },
			{ SKID.RK_ENCHANTBLADE,2 }
		}
	},

	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR";
		SkillName = "Mille Lances",
		MaxLv = 10,
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.RK_PHANTOMTHRUST,3 }
		}
	},

	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER";
		SkillName = "Tranche-Brise",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE,5 }
		}
	},

	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK";
		SkillName = "Feu des Enfers",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.RK_DEATHBOUND,5 },
			{ SKID.RK_SONICWAVE,2 },
			{ SKID.RK_WINDCUTTER,3 }
		}
	},

	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING";
		SkillName = "Domptage de Dragon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY,1 }
		}
	},

	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH";
		SkillName = "Souffle du Dragon",
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING,2 }
		}
	},

	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING";
		SkillName = "Hurlement du Dragon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING,2 }
		}
	},

	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY";
		SkillName = "Maîtrise des Runes",
		MaxLv = 10,
	},

	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD";
		SkillName = "Berkana: Bouclier Millénaire",
	},

	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE";
		SkillName = "Raïdo: Frappe Dévastatrice",
	},

	[SKID.RK_REFRESH] = {
		"RK_REFRESH";
		SkillName = "Nauthiz: Rafraîchissement",
	},

	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH";
		SkillName = "Thurisaz: Protubérance",
	},

	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN";
		SkillName = "Agalaz: Peau de Pierre",
	},

	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION";
		SkillName = "Isa: Vitalité",
	},

	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST";
		SkillName = "Wyrd: Coup-Tempête",
	},

	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT";
		SkillName = "Othila: Esprit du Combattant",
	},

	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE";
		SkillName = "Uruz: Abondance",
	},

	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST";
		SkillName = "Accélération Fantômatique",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.KN_BRANDISHSPEAR,2 }
		}
	},

	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS";
		SkillName = "Sensibilité au Poison",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 }
	},

	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT";
		SkillName = "Impacts Croisés",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW,10 }
		}
	},

	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION";
		SkillName = "Illusion des Ténèbres",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.GC_CROSSIMPACT,3 }
		}
	},

	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON";
		SkillName = "Étude des Poisons Avancés",
		MaxLv = 10,
	},

	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON";
		SkillName = "Distillation des Poisons Avancés",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON,1 }
		}
	},

	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE";
		SkillName = "Antidote",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON,5 }
		}
	},

	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON";
		SkillName = "Empoisonnement de l'Arme",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_CREATENEWPOISON,1 }
		}
	},

	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING";
		SkillName = "Parade Martiale",
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24 },
		_NeedSkillList = {
			{ SKID.AS_LEFT,5 }
		}
	},

	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH";
		SkillName = "Contrecoup",
		MaxLv = 5,
		SpAmount = { 5, 8, 11, 14, 17 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 }
		}
	},

	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH";
		SkillName = "Désarmement",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 }
		}
	},

	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE";
		SkillName = "Poison Virulent",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 },
			{ SKID.GC_POISONINGWEAPON,3 }
		}
	},

	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE";
		SkillName = "Nuage Empoisonné",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_POISONINGWEAPON,5 },
			{ SKID.GC_VENOMPRESSURE,5 }
		}
	},

	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED";
		SkillName = "Dissimulation Parfaite",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_CLOAKING,3 }
		}
	},

	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE";
		SkillName = "Menace Fantôme",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_CLOAKINGEXCEED,5 },
			{ SKID.GC_DARKILLUSION,5 }
		}
	},

	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK";
		SkillName = "Déambulation Hallucinatoire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_PHANTOMMENACE,1 }
		}
	},

	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER";
		SkillName = "Moulinet",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW,10 }
		}
	},

	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER";
		SkillName = "Exécution Croisée",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_ROLLINGCUTTER,1 }
		}
	},

	[SKID.AB_JUDEX] = {
		"AB_JUDEX";
		SkillName = "Jugement Dernier",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.PR_TURNUNDEAD,1 }
		}
	},

	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA";
		SkillName = "Serviteur de Dieu",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AB_CLEMENTIA,3 }
		}
	},

	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS";
		SkillName = "Adoration",
		MaxLv = 10,
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.AB_JUDEX,5 },
			{ SKID.AB_ANCILLA,1 },
			{ SKID.PR_MAGNUS,1 }
		}
	},

	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA";
		SkillName = "Clémence",
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		_NeedSkillList = {
			{ SKID.AL_BLESSING,1 }
		}
	},

	[SKID.AB_CANTO] = {
		"AB_CANTO";
		SkillName = "Cantique de Pureté",
		MaxLv = 3,
		SpAmount = { 145, 160, 175 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI,1 }
		}
	},

	[SKID.AB_CHEAL] = {
		"AB_CHEAL";
		SkillName = "Soin Colecuo",
		MaxLv = 3,
		SpAmount = { 130, 145, 160 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,1 }
		}
	},

	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS";
		SkillName = "Invocation Divine",
		MaxLv = 5,
		SpAmount = { 300, 300, 300, 300, 300 },
		_NeedSkillList = {
			{ SKID.AB_ANCILLA,1 },
			{ SKID.AB_HIGHNESSHEAL,1 }
		}
	},

	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO";
		SkillName = "Épiphanie",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.PR_KYRIE,1 }
		}
	},

	[SKID.AB_ORATIO] = {
		"AB_ORATIO";
		SkillName = "Oraison Funèbre",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AB_PRAEFATIO,5 }
		}
	},

	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS";
		SkillName = "Le Seigneur est mon Guide",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.PR_STRECOVERY,1 }
		}
	},

	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS";
		SkillName = "Cantique des Cantiques",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.AB_LAUDAAGNUS,2 }
		}
	},

	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA";
		SkillName = "Eucharistie",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO,1 },
			{ SKID.AB_EPICLESIS,1 }
		}
	},

	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO";
		SkillName = "Rénovation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AB_CHEAL,3 }
		}
	},

	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL";
		SkillName = "Soin Majestueux",
		MaxLv = 5,
		SpAmount = { 70, 100, 130, 160, 190 },
		_NeedSkillList = {
			{ SKID.AB_RENOVATIO,1 }
		}
	},

	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE";
		SkillName = "Purification",
		MaxLv = 5,
		SpAmount = { 54, 60, 66, 72, 78 },
		_NeedSkillList = {
			{ SKID.AB_LAUDARAMUS,2 }
		}
	},

	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO";
		SkillName = "Expiation",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.AB_DUPLELIGHT,5 },
			{ SKID.AB_ORATIO,5 }
		}
	},

	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT";
		SkillName = "Lumière des Deux Mondes",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO,1 }
		}
	},

	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE";
		SkillName = "Lumière des Deux Mondes (mêlée)",
	},

	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC";
		SkillName = "Lumière des Deux Mondes (magique)",
	},

	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM";
		SkillName = "Recueillez-Vous",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.AB_CLEARANCE,1 }
		}
	},

	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON";
		SkillName = "Prison de Glace",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION,3 }
		}
	},

	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION";
		SkillName = "Expansion de l'Âme",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE,1 }
		}
	},

	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY";
		SkillName = "Brume du Givre",
		MaxLv = 5,
		SpAmount = { 40, 48, 56, 64, 72 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONWB,1 }
		}
	},

	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST";
		SkillName = "Attaque des Neiges",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_FROSTMISTY,2 }
		}
	},

	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS";
		SkillName = "Marécage des Abîmes",
		MaxLv = 5,
		SpAmount = { 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE,1 }
		}
	},

	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL";
		SkillName = "Je connais ce sort",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_RELEASE,2 },
			{ SKID.WL_STASIS,1 },
			{ SKID.WL_WHITEIMPRISON,1 }
		}
	},

	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE";
		SkillName = "Sienna Execrate",
		MaxLv = 5,
		SpAmount = { 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONSTONE,1 }
		}
	},

	[SKID.WL_RADIUS] = {
		"WL_RADIUS";
		SkillName = "Radius",
		MaxLv = 3,
	},

	[SKID.WL_STASIS] = {
		"WL_STASIS";
		SkillName = "Stasis",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE,1 }
		}
	},

	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE";
		SkillName = "Drain Vital",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.WL_RADIUS,1 }
		}
	},

	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK";
		SkillName = "Roche Pourpre",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONFB,1 }
		}
	},

	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO";
		SkillName = "Fourneau Infernal",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.WL_CRIMSONROCK,2 }
		}
	},

	[SKID.WL_COMET] = {
		"WL_COMET";
		SkillName = "Comète",
		MaxLv = 5,
		SpAmount = { 240, 280, 320, 360, 400 },
		_NeedSkillList = {
			{ SKID.WL_HELLINFERNO,3 }
		}
	},

	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING";
		SkillName = "Éclair",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONBL,1 }
		}
	},

	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN";
		SkillName = "Traction Terrestre",
		MaxLv = 5,
		SpAmount = { 70, 78, 86, 94, 102 },
		_NeedSkillList = {
			{ SKID.WL_SIENNAEXECRATE,2 }
		}
	},

	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX";
		SkillName = "Tétravortex",
		MaxLv = 5,
		SpAmount = { 120, 150, 180, 210, 240 },
		_NeedSkillList = {
			{ SKID.WL_CHAINLIGHTNING,5 },
			{ SKID.WL_HELLINFERNO,5 },
			{ SKID.WL_JACKFROST,5 },
			{ SKID.WL_EARTHSTRAIN,5 }
		}
	},

	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB";
		SkillName = "Sphère de Feu! Je te convoque",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_METEOR,1 }
		}
	},

	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL";
		SkillName = "Sphère d'Éclairs! Je te convoque",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_VERMILION,1 }
		}
	},

	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB";
		SkillName = "Sphère d'Eau! Je te convoque",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_STORMGUST,1 }
		}
	},

	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE";
		SkillName = "Sphère de Pierre! Je te convoque",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.WL_RELEASE] = {
		"WL_RELEASE";
		SkillName = "Libération",
		MaxLv = 2,
		SpAmount = { 3, 20 }
	},

	[SKID.WL_READING_SB] = {
		"WL_READING_SB";
		SkillName = "Que dit mon Grimoire?",
		MaxLv = 1,
	},

	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP";
		SkillName = "Sort de Glace",
		MaxLv = 5,
	},

	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM";
		SkillName = "Tempête de Flèches",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.RA_AIMEDBOLT,5 }
		}
	},

	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE";
		SkillName = "Vent de Panique",
		MaxLv = 5,
		SpAmount = { 36, 40, 44, 48, 52 },
		_NeedSkillList = {
			{ SKID.RA_ARROWSTORM,5 },
			{ SKID.RA_CAMOUFLAGE,1 }
		}
	},

	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN";
		SkillName = "Voie du Ranger",
		MaxLv = 10,
	},

	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT";
		SkillName = "Tir Ciblé",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE,5 }
		}
	},

	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR";
		SkillName = "Détonateur",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_CLUSTERBOMB,3 }
		}
	},

	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER";
		SkillName = "Piège Électrique",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE,5 }
		}
	},

	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB";
		SkillName = "Bombes en Série",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,3 }
		}
	},

	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY";
		SkillName = "Domptage de Warg",
		MaxLv = 1,
	},

	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER";
		SkillName = "Monte de Warg",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY,1 }
		}
	},

	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH";
		SkillName = "Galop",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_WUGRIDER,1 }
		}
	},

	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE";
		SkillName = "Attaque du Warg",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG,1 }
		}
	},

	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE";
		SkillName = "Morsure du Warg",
		MaxLv = 5,
		SpAmount = { 40, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.RA_WUGSTRIKE,1 }
		}
	},

	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG";
		SkillName = "Crocs du Warg",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY,1 }
		}
	},

	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN";
		SkillName = "Sensibilité Accrue",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG,3 }
		}
	},

	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE";
		SkillName = "Camouflage",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_RANGERMAIN,1 }
		}
	},

	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP";
		SkillName = "Expertise des Pièges",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_CLAYMORETRAP,1 },
			{ SKID.HT_REMOVETRAP,1 }
		}
	},

	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP";
		SkillName = "Piège Magenta",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP";
		SkillName = "Piège de Cobalt",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP";
		SkillName = "Piège de Maïs",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP";
		SkillName = "Piège de Verdure",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP";
		SkillName = "Piège Enflammé",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_DETONATOR,1 }
		}
	},

	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP";
		SkillName = "Piège de la Glace",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_DETONATOR,1 }
		}
	},

	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE";
		SkillName = "Brevet de Mécanicien",
		MaxLv = 5,
	},

	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE";
		SkillName = "Poing Roquette",
		MaxLv = 5,
		SpAmount = { 3, 6, 9, 12, 15 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,1 }
		}
	},

	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER";
		SkillName = "Pieu Rétractable",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE,2 }
		}
	},

	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM";
		SkillName = "Bras de Vulcain",
		MaxLv = 3,
		SpAmount = { 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE,2 }
		}
	},

	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER";
		SkillName = "Lance-Flammes",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM,1 }
		}
	},

	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER";
		SkillName = "Refroidissement Liquide",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM,3 }
		}
	},

	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON";
		SkillName = "Canon Portatif",
		MaxLv = 3,
		SpAmount = { 30, 45, 60 },
		_NeedSkillList = {
			{ SKID.NC_FLAMELAUNCHER,2 },
			{ SKID.NC_COLDSLOWER,2 }
		}
	},

	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION";
		SkillName = "Réflexes Mécaniques",
		MaxLv = 3,
		SpAmount = { 20, 40, 60 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,1 }
		}
	},

	[SKID.NC_HOVERING] = {
		"NC_HOVERING";
		SkillName = "Aéroglisse",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_ACCELERATION,1 }
		}
	},

	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE";
		SkillName = "Glissade Avant",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_HOVERING,1 }
		}
	},

	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE";
		SkillName = "Glissade Arrière",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_HOVERING,1 }
		}
	},

	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME";
		SkillName = "Restructuration",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,4 }
		}
	},

	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION";
		SkillName = "Autodestruction",
		MaxLv = 3,
		SpAmount = { 200, 200, 200 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME,2 }
		}
	},

	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT";
		SkillName = "Transformation",
		MaxLv = 4,
		SpAmount = { 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME,2 }
		}
	},

	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL";
		SkillName = "Refroidissement d'Urgence",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SELFDESTRUCTION,2 }
		}
	},

	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN";
		SkillName = "Vision Infrarouge",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SHAPESHIFT,2 }
		}
	},

	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE";
		SkillName = "Analyse des Données",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.NC_INFRAREDSCAN,1 }
		}
	},

	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD";
		SkillName = "Champ Magnétique",
		MaxLv = 3,
		SpAmount = { 90, 90, 90 },
		_NeedSkillList = {
			{ SKID.NC_EMERGENCYCOOL,1 }
		}
	},

	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER";
		SkillName = "Barrière Électromagnétique",
		MaxLv = 3,
		SpAmount = { 90, 90, 90 },
		_NeedSkillList = {
			{ SKID.NC_MAGNETICFIELD,2 }
		}
	},

	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD";
		SkillName = "Champ d'Invisibilité",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.NC_ANALYZE,3 },
			{ SKID.NC_NEUTRALBARRIER,2 }
		}
	},

	[SKID.NC_REPAIR] = {
		"NC_REPAIR";
		SkillName = "Réparation d'Urgence",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,2 }
		}
	},

	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE";
		SkillName = "Entraînement à la Hache",
		MaxLv = 10,
	},

	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE";
		SkillName = "Recherches sur la Terre et le Feu",
		MaxLv = 5,
	},

	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG";
		SkillName = "Hache Boomerang",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE,1 }
		}
	},

	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING";
		SkillName = "Hache Tournoyante",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.NC_AXEBOOMERANG,3 }
		}
	},

	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO";
		SkillName = "Hache Tornade",
		MaxLv = 5,
		SpAmount = { 18, 20, 22, 24, 26 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE,1 }
		}
	},

	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER";
		SkillName = "Artillerie: Tireur d'Acier",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE,2 }
		}
	},

	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY";
		SkillName = "Artillerie: Leurre Magique",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER,2 }
		}
	},

	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT";
		SkillName = "Artillerie: Désactivation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER,1 }
		}
	},

	[SKID.SC_FATALMENACE] = {
		"SC_FATALMENACE";
		SkillName = "Ultimatum",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE,5 }
		}
	},

	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE";
		SkillName = "Reproduction",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM,5 }
		}
	},

	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL";
		SkillName = "Sortilège des Ombres",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.SC_REPRODUCE,5 }
		}
	},

	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM";
		SkillName = "Compagnon des Ombres",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE,3 }
		}
	},

	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT";
		SkillName = "Tir Triangulaire",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,7 }
		}
	},

	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT";
		SkillName = "Peintures de Guerre",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 }
	},

	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY";
		SkillName = "Invisibilité",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.SC_UNLUCKY,3 },
			{ SKID.SC_AUTOSHADOWSPELL,7 },
			{ SKID.SC_DEADLYINFECT,5 }
		}
	},

	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT";
		SkillName = "Infection Mortelle",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SC_SHADOWFORM,3 },
			{ SKID.SC_AUTOSHADOWSPELL,5 }
		}
	},

	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION";
		SkillName = "Épuisement",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_GROOMY] = {
		"SC_GROOMY";
		SkillName = "Mélancolie",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE";
		SkillName = "Ignorance",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS";
		SkillName = "Paresse",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION,1 },
			{ SKID.SC_GROOMY,1 },
			{ SKID.SC_IGNORANCE,1 }
		}
	},

	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY";
		SkillName = "Malchance",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_LAZINESS,1 },
			{ SKID.SC_WEAKNESS,1 }
		}
	},

	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS";
		SkillName = "Faiblesse",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION,1 },
			{ SKID.SC_GROOMY,1 },
			{ SKID.SC_IGNORANCE,1 }
		}
	},

	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY";
		SkillName = "File ta montre et des bijoux",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON,1 }
		}
	},

	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE";
		SkillName = "Fosse",
		MaxLv = 3,
		SpAmount = { 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI,1 }
		}
	},

	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR";
		SkillName = "Portail Dimensionnel",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE,1 }
		}
	},

	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC";
		SkillName = "Chaos",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE,1 }
		}
	},

	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM";
		SkillName = "Maelström",
		MaxLv = 3,
		SpAmount = { 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.SC_CHAOSPANIC,3 },
			{ SKID.SC_UNLUCKY,3 }
		}
	},

	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST";
		SkillName = "Soif Sanguinaire",
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR,3 }
		}
	},

	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB";
		SkillName = "Feinte Explosive",
		MaxLv = 3,
		SpAmount = { 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR,3 }
		}
	},

	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR";
		SkillName = "Lance Imparable",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK,1 }
		}
	},

	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT";
		SkillName = "Bannissement",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE";
		SkillName = "Piétinement",
		MaxLv = 3,
		SpAmount = { 30, 45, 60 }
	},

	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS";
		SkillName = "Pression du Bouclier",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE,3 }
		}
	},

	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE";
		SkillName = "Bouclier Réflecteur Royal",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.CR_REFLECTSHIELD,5 }
		}
	},

	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK";
		SkillName = "Attaque Mortelle",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT,5 }
		}
	},

	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD";
		SkillName = "Force du Protecteur",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 }
	},

	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST";
		SkillName = "Explosion de Rage",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.LG_FORCEOFVANGUARD,1 }
		}
	},

	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL";
		SkillName = "Bouclier Magique",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.LG_SHIELDPRESS,3 },
			{ SKID.LG_EARTHDRIVE,2 }
		}
	},

	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK";
		SkillName = "Dépassement de Soi",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT,3 }
		}
	},

	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND";
		SkillName = "Marque Divine",
		MaxLv = 5,
		SpAmount = { 42, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.LG_MOONSLASHER,3 },
			{ SKID.LG_PINPOINTATTACK,1 }
		}
	},

	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE";
		SkillName = "Prestige",
		MaxLv = 5,
		SpAmount = { 75, 80, 85, 90, 95 },
		_NeedSkillList = {
			{ SKID.LG_TRAMPLE,3 }
		}
	},

	[SKID.LG_BANDING] = {
		"LG_BANDING";
		SkillName = "Esprit de Groupe",
		MaxLv = 5,
		SpAmount = { 30, 36, 42, 48, 54 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK,3 },
			{ SKID.LG_RAGEBURST,1 }
		}
	},

	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER";
		SkillName = "Frappe de la Lune",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS";
		SkillName = "Jugement Divin",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS,5 }
		}
	},

	[SKID.LG_PIETY] = {
		"LG_PIETY";
		SkillName = "Piété",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,3 }
		}
	},

	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE";
		SkillName = "Mouvement Terrestre",
		MaxLv = 5,
		SpAmount = { 52, 60, 68, 76, 84 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE,3 }
		}
	},

	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT";
		SkillName = "Lumière d'Hespérus",
		MaxLv = 5,
		SpAmount = { 80, 90, 10, 10, 120 }, -- im sure those 10s should be 100.
		_NeedSkillList = {
			{ SKID.LG_PRESTIGE,3 },
			{ SKID.LG_BANDING,3 }
		}
	},

	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION";
		SkillName = "Inspiration",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.LG_PIETY,5 },
			{ SKID.LG_RAYOFGENESIS,4 },
			{ SKID.LG_SHIELDSPELL,3 }
		}
	},

	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO";
		SkillName = "Prise du Dragon",
		MaxLv = 10,
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK,5 }
		}
	},

	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW";
		SkillName = "Souffle du Filin Céleste",
		MaxLv = 5,
		SpAmount = { 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,3 }
		}
	},

	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER";
		SkillName = "Entrailles de la Terre",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 10, 15, 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,1 },
			{ SKID.SR_CURSEDCIRCLE,1 }
		}
	},

	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE";
		SkillName = "Empire Déchu",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,1 }
		}
	},

	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON";
		SkillName = "Prise du Tigre",
		MaxLv = 10,
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 },
		_NeedSkillList = {
			{ SKID.SR_FALLENEMPIRE,3 }
		}
	},

	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER";
		SkillName = "Explosion",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_EARTHSHAKER,2 }
		}
	},

	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW";
		SkillName = "Coup de Coude Croisé",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_SKYNETBLOW,1 }
		}
	},

	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE";
		SkillName = "Cercle Maudit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY,2 },
			{ SKID.SR_GENTLETOUCH_QUIET,2 }
		}
	},

	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK";
		SkillName = "Marche des Éclairs",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40},
		_NeedSkillList = {
			{ SKID.SR_WINDMILL,1 }
		}
	},

	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW";
		SkillName = "Charge Incisive",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_LIGHTNINGWALK,3 },
			{ SKID.SR_RAMPAGEBLASTER,3 }
		}
	},

	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL";
		SkillName = "Frappe Circulaire",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SR_CURSEDCIRCLE,1 }
		}
	},

	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON";
		SkillName = "Envol du Dragon",
		MaxLv = 10,
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
		_NeedSkillList = {
			{ SKID.SR_RAMPAGEBLASTER,3 },
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN,3 }
		}
	},

	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER";
		SkillName = "Assimilation de Puissance",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS,1 },
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY";
		SkillName = "Transfert Complet du Ki",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL";
		SkillName = "Porte des Enfers",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SR_TIGERCANNON,5 },
			{ SKID.SR_RAISINGDRAGON,5 }
		}
	},

	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET";
		SkillName = "Point de Pression: Silence",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE";
		SkillName = "Point de Pression: Guérison",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN";
		SkillName = "Point de Pression: Régénération",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_QUIET,3 }
		}
	},

	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE";
		SkillName = "Point de Pression: Conversion",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CURE,4 }
		}
	},

	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE";
		SkillName = "Point de Pression: Revitalisation",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CHANGE,5 }
		}
	},

	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE";
		SkillName = "Danse du Vent",
		MaxLv = 5,
		SpAmount = { 96, 112, 128, 144, 160 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER";
		SkillName = "Symphonie des Amoureux",
		MaxLv = 5,
		SpAmount = { 60, 69, 78, 87, 96 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE";
		SkillName = "Sérénade au Clair de Lune",
		MaxLv = 5,
		SpAmount = { 84, 96, 108, 120, 134 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL";
		SkillName = "Assaut du Moulin à Vent",
		MaxLv = 5,
		SpAmount = { 82, 88, 94, 100, 106 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG";
		SkillName = "Chant en Canon",
		MaxLv = 5,
		SpAmount = { 86, 92, 98, 104, 110 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE";
		SkillName = "Harmonisation",
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WM_LESSON] = {
		"WM_LESSON";
		SkillName = "Leçon",
		MaxLv = 10,
	},

	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND";
		SkillName = "Harmonique",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.WM_DOMINION_IMPULSE,1 }
		}
	},

	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION";
		SkillName = "Réverbération",
		MaxLv = 5,
		SpAmount = { 28, 32, 38, 42, 48 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_DISSONANCE,5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_UGLYDANCE,5 }
			}
		}
	},

	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE";
		SkillName = "Impulsion Dominatrice",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.WM_REVERBERATION,1 }
		}
	},

	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM";
		SkillName = "Ouragan de Flèches",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_MUSICALSTRIKE,5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_THROWARROW,5 }
			}
		}
	},

	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD";
		SkillName = "Poème des Enfers",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN";
		SkillName = "Chant des Sirènes",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD,3 }
		}
	},

	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE";
		SkillName = "Vallée de la Mort",
		MaxLv = 5,
		SpAmount = { 50, 53, 56, 59, 62 },
		_NeedSkillList = {
			{ SKID.WM_SIRCLEOFNATURE,3 }
		}
	},

	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP";
		SkillName = "Berceuse Profonde",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE";
		SkillName = "La Mélodie du Cycle de la Vie",
		MaxLv = 5,
		SpAmount = { 42, 46, 50, 54, 58 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL";
		SkillName = "Improvisation",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD,1 }
		}
	},

	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY";
		SkillName = "Triste Jour",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.WM_RANDOMIZESPELL,1 }
		}
	},

	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO";
		SkillName = "Écho Magistral",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_METALICSOUND,1 }
		}
	},

	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA";
		SkillName = "Chant d'Énergie",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG";
		SkillName = "Danse avec les Wargs",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION";
		SkillName = "Le Chant de la Destruction",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WM_SATURDAY_NIGHT_FEVER,3 },
			{ SKID.WM_MELODYOFSINK,3 }
		}
	},

	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER";
		SkillName = "Fièvre du Samedi Soir",
		MaxLv = 5,
		SpAmount = { 150, 160, 170, 180, 190 },
		_NeedSkillList = {
			{ SKID.WM_DANCE_WITH_WUG,1 }
		}
	},

	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW";
		SkillName = "La Rosée de Lerad",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK";
		SkillName = "Symphonie des Naufragés",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_SONG_OF_MANA,1 }
		}
	},

	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY";
		SkillName = "Cri de Guerre de l'Au-Delà",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_LERADS_DEW,1 }
		}
	},

	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE";
		SkillName = "Bourdon",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_BEYOND_OF_WARCRY,1 },
			{ SKID.WM_SOUND_OF_DESTRUCTION,1 }
		}
	},

	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK";
		SkillName = "Marche des Flammes",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO,1 }
		}
	},

	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK";
		SkillName = "Marche des Éclairs",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE,1 }
		}
	},

	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST";
		SkillName = "Poing d'Énergie",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,4 }
		}
	},

	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE";
		SkillName = "Tombeau",
		MaxLv = 5,
		SpAmount = { 62, 70, 78, 86, 94 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE,5 }
		}
	},

	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST";
		SkillName = "Poussière de Diamant",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_DELUGE,3 }
		}
	},

	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER";
		SkillName = "Corruption du Sang",
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		_NeedSkillList = {
			{ SKID.SO_CLOUD_KILL,2 }
		}
	},

	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE";
		SkillName = "Vague Psychique",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.SA_DISPELL,1 }
		}
	},

	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL";
		SkillName = "Nuage Mortel",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.SO_STRIKING] = {
		"SO_STRIKING";
		SkillName = "Force de Frappe",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,1 },
			{ SKID.SA_FROSTWEAPON,1 },
			{ SKID.SA_LIGHTNINGLOADER,1 },
			{ SKID.SA_SEISMICWEAPON,1 }
		}
	},

	[SKID.SO_WARMER] = {
		"SO_WARMER";
		SkillName = "Réchauffement Climatique",
		MaxLv = 5,
		SpAmount = { 40, 52, 64, 76, 88 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO,1 },
			{ SKID.SA_VIOLENTGALE,1 }
		}
	},

	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME";
		SkillName = "Vide Absolu",
		MaxLv = 5,
		SpAmount = { 34, 42, 50, 58, 66 },
		_NeedSkillList = {
			{ SKID.SA_LANDPROTECTOR,2 }
		}
	},

	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR";
		SkillName = "Lance de Varetyr",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_SEISMICWEAPON,1 },
			{ SKID.SA_VIOLENTGALE,4 }
		}
	},

	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO";
		SkillName = "Arrullo",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SO_WARMER,2 }
		}

	},

	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL";
		SkillName = "Contrôle de l'Esprit",
		MaxLv = 4,
		SpAmount = { 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SO_EL_ANALYSIS,1 }
		}
	},
	
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS";
		SkillName = "Analyse des Quatre Esprits",
		MaxLv = 2,
		SpAmount = { 10, 20 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,1 },
			{ SKID.SA_FROSTWEAPON,1 },
			{ SKID.SA_LIGHTNINGLOADER,1 },
			{ SKID.SA_SEISMICWEAPON,1 }
		}
	},

	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY";
		SkillName = "Affinité Spirituelle",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,3 }
		}
	},

	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS";
		SkillName = "Ventus! Viens à moi",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_VARETYR_SPEAR,3 }
		}
	},
	
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA";
		SkillName = "Tera! Viens à moi",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_EARTHGRAVE,3 },
		}
	},
	
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA";
		SkillName = "Aqua! Viens à moi",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_DIAMONDDUST,3 }
		}
	},
	
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI";
		SkillName = "Agni! VIens à moi",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_WARMER,3 }
		}
	},

	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA";
		SkillName = "Marque du Feu",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AGNI,3 }
		}
	},
	
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA";
		SkillName = "Marque du Vent",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_VENTUS,3 }
		}
	},
	
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA";
		SkillName = "Marque de l'Eau",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AQUA,3 }
		}
	},

	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA";
		SkillName = "Marque de la Terre",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_TERA,3 }
		}		
	},
	
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE";
		SkillName = "Guérison Spirituelle",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SO_EL_SYMPATHY,1 }
		}
	},	
	
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION";
		SkillName = "Action Élémentaire",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,3 }
		}
	},

	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY";
		SkillName = "Jeux Aquatiques",
	},
	
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE";
		SkillName = "Cercle de Flammes",
	},

	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK";
		SkillName = "Cape de Flammes",
	},
	
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE";
		SkillName = "Manteau de Flammes",
	},

	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN";
		SkillName = "Écran Aquatique",
	},
	
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP";
		SkillName = "Goutte d'Eau",
	},

	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER";
		SkillName = "Barrière Aquatique",
	},

	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN";
		SkillName = "Rideau de Vent",
	},
	
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP";
		SkillName = "Pas du Vent",
	},
	
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR";
		SkillName = "Mistral",
	},
	
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN";
		SkillName = "Solid Skin",
	},

	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD";
		SkillName = "Stone Shield",
	},
	
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA";
		SkillName = "Power of Gaia",
	},

	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC";
		SkillName = "Pyrotechnic",
	},
	
	[SKID.EL_HEATER] = {
		"EL_HEATER";
		SkillName = "Heater",
	},

	[SKID.EL_TROPIC] = {
		"EL_TROPIC";
		SkillName = "Tropic",
	},

	[SKID.EL_COOLER] = {
		"EL_COOLER";
		SkillName = "Cooler",
	},
	
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR";
		SkillName = "Cool Air",
	},	
	
	[SKID.EL_GUST] = {
		"EL_GUST";
		SkillName = "Gust",	
	},
	
	[SKID.EL_BLAST] = {
		"EL_BLAST";
		SkillName = "Blast",
	},
	
	[SKID.EL_PETROLOGY] = {
		"EL_PETROLOGY";
		SkillName = " Petrology",
	},
	
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM";
		SkillName = "Wild Storm",
	},
	
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL";
		SkillName = "Cursed Soil",
	},
	
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL";
		SkillName = "Upheaval",
	},

	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW";
		SkillName = "Fire Arrow",
	},
	
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB";	
		SkillName = "Fire Bomb",
	},

	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK";
		SkillName = "Fire Bomb",
	},
	
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE";
		SkillName = "Fire Wave",
	},
	
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK";
		SkillName = "Fire Wave",
	},
	
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE";
		SkillName = "Ice Needle",
	},
	
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW";
		SkillName = "Water Screw",
	},

	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK";
		SkillName = "Water Screw",
	},

	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON";
		SkillName = "Tidal Weapon",
	},

	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH";
		SkillName = "Wind Slash",
	},
	
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE";
		SkillName = "Hurricane",
	},

	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK";
		SkillName = "Hurricane",
	},
	
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS";
		SkillName = "Typhoon Missile",
	},

	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK";
		SkillName = "Typhoon Missile",
	},

	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER";
		SkillName = "Stone Hammer",
	},
	
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER";
		SkillName = "Rock Crusher",
	},

	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK";
		SkillName = "Rock Crusher",
	},

	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN";
		SkillName = "Stone Rain",
	},

	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD";
		SkillName = "Sword Training",
		MaxLv = 5,
	},

	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART";
		SkillName = "Cart Remodeling",
		MaxLv = 5,
	},

	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO";
		SkillName = "Cart Tornado",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,1 }
		}
	},

	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON";
		SkillName = "Cart Cannon",
		MaxLv = 5,
		SpAmount = { 40, 42, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,2 }
		}
	},

	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST";
		SkillName = "Cart Boost",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,5 }
		}
	},

	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP";
		SkillName = "Thorn Trap",
		MaxLv = 5,
		SpAmount = { 22, 26, 30, 34, 38 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,2 }
		}
	},

	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER";
		SkillName = "Blood Sucker",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,3 }
		}
	},

	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION";
		SkillName = "Spore Explosion",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,4 }
		}
	},

	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN";
		SkillName = "Wall of Thorns",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.GN_THORNS_TRAP,3 }
		}
	},

	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED";
		SkillName = "Crazy Weed",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.GN_WALLOFTHORN,3 }
		}
	},

	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE";
		SkillName = "Demonic Fire",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GN_SPORE_EXPLOSION,3 }
		}
	},

	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION";
		SkillName = "Fire Expansion",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_DEMONIC_FIRE,3 }
		}
	},

	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT";
		SkillName = "Hell's Plant",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_BLOOD_SUCKER,3 }
		}
	},

	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA";
		SkillName = "Howling of Mandragora",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_HELLS_PLANT,3 }
		}
	},

	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM";
		SkillName = "Sling Item",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GN_CHANGEMATERIAL,1 }
		}
	},

	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL";
		SkillName = "Change Material",
		MaxLv = 1,
	},

	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING";
		SkillName = "Mix Cooking",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,1 }
		}
	},

	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB";
		SkillName = "Create Bomb",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_MIX_COOKING,1 }
		}
	},

	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY";
		SkillName = "Special Pharmacy",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 }		
	},

	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT";
		SkillName = "Sacrament",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO,1 },
			{ SKID.AB_EPICLESIS,1 }
		}
	},

	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION";
		SkillName = "Howling of Lion",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_RIDEINLIGHTNING,3 },
			{ SKID.SR_ASSIMILATEPOWER,1 }
		}
	},

	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING";
		SkillName = "Ride in Lightning",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.MO_FINGEROFFENSIVE,3 }
		}
	},

	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL";
		SkillName = "Odin's Recall",
	},

	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES";
		SkillName = "Retour à El Dicastes",
	},

	[SKID.ALL_GUARDIAN_RECALL] = {
		"ALL_GUARDIAN_RECALL";
		SkillName = "Rappel des Gardiens",
	},

	[SKID.ALL_ODINS_POWER] = {
		"ALL_ODINS_POWER";
		SkillName = "Odin's Power",
	},

	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL";
		SkillName = "Toucher Guérisseur",
		SpAmount = { 13, 16, 19, 22, 25 }
	},

	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID";
		SkillName = "Fuite",
		SpAmount = { 20, 25, 30, 35, 40 }
	},

	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN";
		SkillName = "Chirurgie Cervicale",
	},

	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE";
		SkillName = "Inversion Mentale",
	},

	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE";
		SkillName = "Roque",
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE";
		SkillName = "Stratégie Défensive",
		SpAmount = { 20, 25, 30, 35, 40 }
	},

	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN";
		SkillName = "Peau d'Adamantium",
	},

	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST";
		SkillName = "Soif de Sang",
		SpAmount = { 120, 120, 120 }
	},

	[SKID.HFLI_MOON] = {
		"HFLI_MOON";
		SkillName = "Clair de Lune",
		SpAmount = { 4, 8, 12, 16, 20 }
	},

	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET";
		SkillName = "Déplacement Stratégique",
		SpAmount = { 30, 40, 50, 60, 70 }
	},

	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED";
		SkillName = "Vitesse Extrême",
		SpAmount = { 30, 40, 50, 60, 70 }
	},

	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44";
		SkillName = "S.B.R.44",
		SpAmount = { 1, 1, 1 }
	},

	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE";
		SkillName = "Caprice",
		SpAmount = { 22, 24, 26, 28, 30 }
	},

	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC";
		SkillName = "Bénédiction Chaotique",
		SpAmount = { 40, 40, 40, 40, 40 }
	},

	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT";
		SkillName = "Éducation",
	},

	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION";
		SkillName = "Bio Explosion",
		SpAmount = { 1, 1, 1 }
	},

	[SKID.MH_SUMMON_LEGION] = {
		"MH_SUMMON_LEGION";
		SkillName = "Summon Legion",
	},

	[SKID.MH_NEEDLE_OF_PARALYZE] = {
		"MH_NEEDLE_OF_PARALYZE";
		SkillName = "Needle of Paralyze",
	},

	[SKID.MH_POISON_MIST] = {
		"MH_POISON_MIST";
		SkillName = "Poison Mist",
	},

	[SKID.MH_PAIN_KILLER] = {
		"MH_PAIN_KILLER";
		SkillName = "Pain Killer",
	},

	[SKID.MH_LIGHT_OF_REGENE] = {
		"MH_LIGHT_OF_REGENE";
		SkillName = "Light of Regene",
	},

	[SKID.MH_OVERED_BOOST] = {
		"MH_OVERED_BOOST";
		SkillName = "Overed Boost",
	},

	[SKID.MH_ERASER_CUTTER] = {
		"MH_ERASER_CUTTER";
		SkillName = "Eraser Cutter",
	},

	[SKID.MH_XENO_SLASHER] = {
		"MH_XENO_SLASHER";
		SkillName = "Xeno Slasher",
	},

	[SKID.MH_SILENT_BREEZE] = {
		"MH_SILENT_BREEZE";
		SkillName = "Silent Breeze",
	},

	[SKID.MH_STYLE_CHANGE] = {
		"MH_STYLE_CHANGE";
		SkillName = "Style Change",
	},	

	[SKID.MH_SONIC_CRAW] = {
		"MH_SONIC_CRAW";
		SkillName = "Sonic Claw",
	},

	[SKID.MH_SILVERVEIN_RUSH] = {
		"MH_SILVERVEIN_RUSH";
		SkillName = "Silver Bain Rush",
	},

	[SKID.MH_MIDNIGHT_FRENZY] = {
		"MH_MIDNIGHT_FRENZY";
		SkillName = "Midnight Frenzy",
	},

	[SKID.MH_STAHL_HORN] = {
		"MH_STAHL_HORN";
		SkillName = "Steel's Horn",
	},

	[SKID.MH_GOLDENE_FERSE] = {
		"MH_GOLDENE_FERSE";
		SkillName = "Golden Heel",
	},

	[SKID.MH_STEINWAND] = {
		"MH_STEINWAND";
		SkillName = "Stone Wall",
	},

	[SKID.MH_HEILIGE_STANGE] = {
		"MH_HEILIGE_STANGE";
		SkillName = "Holy Pole",
	},

	[SKID.MH_ANGRIFFS_MODUS] = {
		"MH_ANGRIFFS_MODUS";
		SkillName = "Attack Mode",
	},

	[SKID.MH_TINDER_BREAKER] = {
		"MH_TINDER_BREAKER";
		SkillName = "Tinder Breaker",
	},

	[SKID.MH_CBC] = {
		"MH_CBC";
		SkillName = "Continual Break Combo",
	},

	[SKID.MH_EQC] = {
		"MH_EQC";
		SkillName = "Eternal Quick Combo",
	},

	[SKID.MH_MAGMA_FLOW] = {
		"MH_MAGMA_FLOW";
		SkillName = "Magma Flow",
	},

	[SKID.MH_GRANITIC_ARMOR] = {
		"MH_GRANITIC_ARMOR";
		SkillName = "Granitic Armor",
	},

	[SKID.MH_LAVA_SLIDE] = {
		"MH_LAVA_SLIDE";
		SkillName = "Lava Slide",
	},

	[SKID.MH_PYROCLASTIC] = {
		"MH_PYROCLASTIC";
		SkillName = "Pyroclastic",
	},

	[SKID.MH_VOLCANIC_ASH] = {
		"MH_VOLCANIC_ASH";
		SkillName = "Volcanic Ash",
	},
	
	[SKID.MS_BASH] = {
		"MS_BASH";
		SkillName = "Taugnée",
	},

	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM";
		SkillName = "Frappe Explosive",
	},

	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH";
		SkillName = "Assaut",
	},

	[SKID.MS_PARRYING] = {
		"MS_PARRYING";
		SkillName = "Parade",
	},

	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD";
		SkillName = "Bouclier Réflecteur",
	},

	[SKID.MS_BERSERK] = {
		"MS_BERSERK";
		SkillName = "Berserk",
	},

	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE";
		SkillName = "Double Tir",
	},

	[SKID.MA_SHOWER] = {
		"MA_SHOWER";
		SkillName = "Volée de Flèches",
	},

	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP";
		SkillName = "Piège à Ressort",
	},

	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE";
		SkillName = "Mine Terrestre",
	},

	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN";
		SkillName = "Marchand de Sable",
	},

	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP";
		SkillName = "Piège Glacial",
	},

	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP";
		SkillName = "Désamorçage",
	},

	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW";
		SkillName = "Tir Chargé",
	},

	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING";
		SkillName = "Transpercement",
	},

	[SKID.ML_PIERCE] = {
		"ML_PIERCE";
		SkillName = "Estoc",
	},

	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH";
		SkillName = "Lance Flamboyante",
	},

	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE";
		SkillName = "Spire-Estoc",
	},

	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER";
		SkillName = "Carapace",
	},

	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD";
		SkillName = "Anticipation",
	},

	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION";
		SkillName = "Dévotion",
	},

	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT";
		SkillName = "Exaltation",
	},

	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN";
		SkillName = "Épée Véloce",
	},

	[SKID.MER_SIGHT] = {
		"MER_SIGHT";
		SkillName = "Révélation",
	},

	[SKID.MER_CRASH] = {
		"MER_CRASH";
		SkillName = "Coup Fracassant",
	},

	[SKID.MER_REGAIN] = {
		"MER_REGAIN";
		SkillName = "Éveil",
	},

	[SKID.MER_TENDER] = {
		"MER_TENDER";
		SkillName = "Attendrissement",
	},

	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION";
		SkillName = "Sainte Bénédiction",
	},

	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE";
		SkillName = "Récupération",
	},

	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE";
		SkillName = "Psychologie",
	},

	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS";
		SkillName = "Compresse",
	},

	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE";
		SkillName = "Provocation",
	},

	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK";
		SkillName = "Dernier Recours",
	},

	[SKID.MER_DECAGI] = {
		"MER_DECAGI";
		SkillName = "Décélération",
	},

	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT";
		SkillName = "Bouc Émissaire",
	},

	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA";
		SkillName = "Sentence Divine",
	},

	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION";
		SkillName = "Attendez, je consulte mon Grimoire",
	},

	[SKID.MER_KYRIE] = {
		"MER_KYRIE";
		SkillName = "Bouclier de la Foi",
	},

	[SKID.MER_BLESSING] = {
		"MER_BLESSING";
		SkillName = "Bénédiction",
	},

	[SKID.MER_INCAGI] = {
		"MER_INCAGI";
		SkillName = "Accélération",
	},

	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL";
		SkillName = "Homologation",
	},

	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT";
		SkillName = "Contrat Kafra",
	},

	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH";
		SkillName = "Recherches sur les Gardiens",
	},

	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP";
		SkillName = "Construction des Gardiens",
	},

	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION";
		SkillName = "Espansion de la Guilde",
	},

	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD";
		SkillName = "Renommée de la Guilde",
	},

	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP";
		SkillName = "Commandement Éclairé",
	},

	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS";
		SkillName = "Blessures de la Gloire",
	},

	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD";
		SkillName = "Âme Glaciale",
	},

	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES";
		SkillName = "Oeil de Faucon",
	},

	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER";
		SkillName = "Stratégies",
	},

	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION";
		SkillName = "Régénération",
	},

	[SKID.GD_RESTORE] = {
		"GD_RESTORE";
		SkillName = "Restauration",
	},

	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL";
		SkillName = "Appel d'Urgence",
	},

	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT";
		SkillName = "Developpement Florissant",
	},

	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL";
		SkillName = "Appel d'Urgence",
	}

}