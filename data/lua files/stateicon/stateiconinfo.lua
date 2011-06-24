COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_TIME = { 255, 176, 98 }
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Puissance Maximale", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente les dommages de l'arme."},
		{"Augmente la possibilit� de briser l'arme."}
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assentiment", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"R�duit le Temps d'Incantation."}
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Puissance", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente les dommages de l'arme."},
		{"Augmente la possibilit� de briser l'arme."}
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{"Dernier Recours", COLOR_TITLE_BUFF},
		{"Devenez enrag� lorsque vous �tes proche de la mort."}
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cri de Guerre de l'Au-Del�", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'attaque physique"},
		{"Diminue l'attaque magique"}
	}
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{"Parade Instinctive", COLOR_TITLE_BUFF},
		{"Renvoie les dommages aux monstres"},
		{"qui vous attaquent."},
		{"Les dommages re�us sont r�duits moiti�."},
		{"Vous recevez l'autre moiti� des dommages."}
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Courage de Manuk", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"R�duit les dommages magiques et physiques"},
		{"des monstres dans les environs de Manuk"}
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Mascarade - �puisement", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"R�duit l'attaque"},
		{"Consomme les Sph�res d��nergie"}
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Concentration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la Dext�rit� et l'Agilit�"},
		{"D�tecte les ennemis cach�s � proximit�"}
	}
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{"Vous chevauchez un Griffon", COLOR_TITLE_TOGGLE}
	}
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Artilleur Fou", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente l'Attaque"},
		{"Augmente la Vitesse d'Attaque"},
		{"Immobilis�"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Augmentation de la Pr�cision", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la Pr�cision"},
		{"Augmente la Dext�rit�"},
		{"Augmente l'Agilit�"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente la Force"}
	}
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"D�ambulation Hallucinatoire", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Am�liore le Taux d'Esquive"},
		{"Chance d'�viter les dommages magiques"}
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{"Pr�paration: Tourbillon", COLOR_TITLE_BUFF},
		{"Chance de pr�parer un Coup Tourbillonnant"},
		{"en attaquant un ennemi."}
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaupe", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'�viter les attaques ennemies"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (D�fense)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un sort bas� sur la D�fense"}
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�chauffement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enl�ve l'�tat de Gel"}, 
		{"Immunit� contre le Gel"}, 
		{"Restaure 3 PV toutes les 3 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion d'Armure Magique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la r�sistance aux attaques magiques"}
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�confort des �toiles", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Am�liore le Taux de Critiques"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Fant�me"}
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sombre Journ�e", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les d�g�t de certaines comp�tences"}, 
		{"R�duit l'Esquive et la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"La M�lodie du Cycle de la Vie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Consomme des Points d��nergie et rend des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Infection Mortelle", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Possibilit� de transmettre ses"},
		{"effets n�gatifs � ses ennemis"},
		{"en �tant  attaqu�"}
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Symphonie des Amoureux", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la D�fense Magique"}
	}
}
StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Esprit de Groupe", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Invoque l'esprit de groupe"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bunshin Jutsu", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"�vite un certain nombre d'attaques physiques"}, 
		{"Les attaques magiques ne peuvent �tre �vit�es"}
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chevauch�e de Warg", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Impossible d'utiliser un arc"}, 
		{"Seules les comp�tences de Warg sont autoris�es"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Consommation d'�nergie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Consommation en �nergie des comp�tences augment�e"}
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Peintures de Guerre", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�v�le les ennemis cach�s"}, 
		{"Chance d'aveugler ses ennemis"}, 
		{"R�duit la Vitesse d'Attaque de l'ennemi"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Utsu Semi", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"�vite un certain nombre d'attaques physiques"}, 
		{"Vous vous tournez en direction oppos�e � l'attaquant"},
		{"en �vitant un coup"}
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Empoisonnement de l'Arme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Applique le manteau de poison de votre arme � la cible"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Pas de perte d'exp�rience � la mort"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Ajustement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit la Pr�cision"}, 
		{"Augmente l'Esquive"},
		{"R�duit les d�g�ts des attaques physiques � distance"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Automagie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"La comp�tence s�lectionn�e s'activera"},
		{"automatiquement en attaquant."}, 
		{"L��nergie consomm�e sera  des 2/3 de la normale"},
		{"Aucune comp�tence lanc�e sans �nergie"}
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"D�c�l�ration", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit la Vitesse de D�placement"}, 
		{"R�duit la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armes Interdites", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez �quiper d'arme"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (D�fense Magique)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un sort bas� sur la D�fense Magique"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Anticipation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de bloquer les attaques physiques"}
	}
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cartomancie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique l'une des 14 cartes et ses effets"}
	}
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vent de Panique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de lancer d'autres attaques"}, 
		{"en maniant un arc"}
	}
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Charrette � R�action", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (Raffinage)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un effet magique bas� sur le Taux de Raffinage"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Intelligence"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Boucliers Interdits", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez �quiper de bouclier"}
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Refonte", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de d�truire l'arme ou"}, 
		{"l'armure d'un joueur"}, 
		{"R�duit l'Attaque et la D�fense"}, 
		{"d'un monstre attaqu�"}
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bourbier", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME},
		{"R�duit la Vitesse de D�placement"}, 
		{"R�duit l'Agilit� et la Dext�rit�"}
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaizel", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Temps d'Incantation inchang� par la Dext�rit�"}, 
		{"Vous serez prot�g� par un Bouclier de la Foi"},
		{"pendant 2 secondes apr�s la mort"}
	}
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Interception", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de repousser l'adversaire en bloquant"}, 
		{"une attaque en faisant une Anticipation"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalit�"}
	}
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Parade", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de bloquer les attaques physiques"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique de l'Arme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Emp�che l'arme d'�tre retir�e/bris�e"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilit�"}
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Acc�l�ration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cri de Guerre", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Force"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Chance de trouver des objets"}, 
		{"sur les monstres doubl�e"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Courage de Splendide", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"R�duit les dommages magiques et physiques"},
		{"des monstres dans les environs de Splendide"}
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Illusion", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Distorsion de ''�cran"},
		{"Affiche plus de dommages"},
		{"Interrompt al�atoirement l'incantation"}
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"A�roglisse", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Annule l'effet des Pi�ges et de quelques comp�tences au sol"}
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Sacr�"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Parade Martiale", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'annuler les dommages en �tant touch�"}, 
		{"au corps-�-corps par une attaque physique"}
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Ang�lus", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la D�fense provenant de la Vitalit�"}
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Mar�cage des Ab�mes", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit la Vitesse de D�placement"},
		{"R�duit la D�fense et l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Champ d'Invisibilit�", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enveloppe tout le monde autour du lanceur"}, 
		{"Consomme de l��nergie tant qu'il est actif"}, 
		{"R�duit la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Injection d'Adr�naline", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque de toutes les armes sauf les arcs"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Opportunit� de Manuk", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages magiques sur les"}, 
		{"monstres dans les environs de Manuk"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armures Interdites", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez �quiper d'armure"}
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�novation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Restaure des Points de Vie toutes les 5 secondes"}, 
		{"Utilis�e sur un Mort-Vivant, cause de s�rieux"}, 
		{"dommages selon le niveau de la comp�tence"}
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Disparition", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"�vite les attaques ennemies en se cachant sous le sol"}, 
		{"Peut �tre annul� avec des comp�tences de d�tection"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{"Surcharge de 50%", COLOR_TITLE_DEBUFF}, 
		{"Les Points de Vie et d��nergie ne sont plus restaur�s"}
	}
}
StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Spurt", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases STR"}, 
		{"if the user is unequipped"}, 
		{"and the skill level is high enough"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Casques Interdits", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez �quiper de casque"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Potion de Furie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Endurance", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Permet d'attaque et de se d�placer"}, 
		{"en recevant des dommages"}
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{"Pr�paration: Rotation", COLOR_TITLE_BUFF}, 
		{"Chance de pr�parer un Coup"}, 
		{"Rotatif en attaquant"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enduction de Poison", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Poison"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Foi de Splendide", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages physiques sur les"}, 
		{"monstres dans les environs de Splendide"}
	}
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"B�n�diction", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente la Dext�rit�, la Force, et l'Intelligence"}, 
		{"Gu�rit de quelques �tats anormaux"}
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"�p�e V�loce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque des"},
		{"armes � une main"}
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lance V�loce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque des"}, 
		{"lances � deux mains"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{"Arme endommag�e", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assomption", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit les dommages re�us"}
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Puissance Maximale", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages � leur maximum"}, 
		{"Draine de l'�nergie au fil du temps"}
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�flexion de Dommages", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique les dommages re�us � tous les"},
		{"ennemis dans une zone"}, 
		{"Draine de l'�nergie au fil du temps"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique du Bouclier", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Emp�che le bouclier d'�tre enlev�/bris�"}
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magnificat", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la r�g�n�ration naturelle de l'�nergie"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Concentration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Parade Empoisonn�e", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Contre une attaque empoisonn�e avec un unique coup"},
		{"Chance d'empoisonn� son attaquant en �tant touch�"},
		{"par une attaque non-empoisonn�e"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	descript = {
		{"Coup de Coude Crois�", COLOR_TITLE_BUFF}, 
		{"Tentative de contre les attaques adverses"}, 
		{"Vous recevez tout de m�me quelques dommages"}
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chant d'�nergie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaures des Points d'�nergie toutes les 5 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaahi", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Consomme de l��nergie et restaure de la Vie lorsque"},
		{"vous �tes touch� par une attaque normale"}
	}
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Echo Song", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases DEF"}
	}
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pr�servation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Permet de conserver la comp�tence copi�e"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Perfection de l'Arme", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Annule le malus de taille avec les armes"}
	}
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Provocation", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"R�duit la D�fense provenant de la Vitalit�"},
		{"Augmente l'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enduction de Poison Mortel", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique un poison mortel sur l'arme"}, 
		{"Le bonus de d�g�ts ne s'applique pas aux boss"}
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Fracture", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique divers �tats anormaux"}, 
		{"d�s � la Fracture"}
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Providence", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente la r�sistance aux"}, 
		{"Morts-Vivants et aux D�mons"}
	}
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Othila: Esprit de Combat", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente l'Attaque"},
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalit�"}
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Fi�vre du Samedi Soir", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Diminue la Vie et l��nergie toutes les 3 secondes"}, 
		{"Augmente les dommages"}, 
		{"Baisse la D�fense et l'Esquive"}, 
		{"Impossible d'utiliser des objets ou des comp�tences"}
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vue Per�ante", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente toutes les statistiques"},
		{"Augmente l'Attaque, la Pr�cision, et le Critique"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente l'Exp�rience de M�tier de 150%"}
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armor Property", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Change la propri�t� �l�mentale"}
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Tension Relax", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la r�g�n�ration des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Death Hurt (Contaminated Wound Poison)", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"ȸ�� ��ų�� ���� �� ȿ�� ����"}
	}
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Apposition des Mains", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages de l'arme"}
	}
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sangsue", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Draines des Points de Vie toutes les secondes"}
	}
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{"Reproduction", COLOR_TITLE_BUFF},
		{"S'active en �tant cibl� par une comp�tence"}, 
		{"Une seule comp�tence peut �tre apprise"}
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�flexes M�caniques", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de son Armure"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Nen", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Intelligence et la Force"}
	}
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Force du Protecteur", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"D�fense et Points de Vie Maximum augment�s"}, 
		{"Change de gagner de la rage en �tant attaqu� physiquement"},
		{"�nergie consomm�e quand cet effet est actif"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Emprisonnement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Aucun des deux joueurs ne peut bouger"}, 
		{"Augmente l'Esquive"}, 
		{"N'affecte pas les Boss"}
	}
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{"Faire le Mort", COLOR_TITLE_TOGGLE}, 
		{"Pr�tendez �tre mort"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme de Glace", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'Arme avec la propri�t� Eau"}
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adoration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Aveugle et r�duit la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - R�g�n�ration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de gagner une Sph�re d��nergie en attaquant"}, 
		{"ou en �tant attaqu�"}
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Barri�re �lectromagn�tique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"D�fense et D�fense Magique augment�es"},
		{"Neutralise les attaques � distance"}
		}
}
-- Euh... L� ils se sont plant�s je crois. C'est Enjoyable Rest ou Earth Scroll�?
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Happy Break (Enjoyable Rest)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When sitting with another Taekwon"}, 
		{"A certain amount of SP is regained"}, 
		{"Chance for Earth Spike scrolls to not be destroyed when used"}
	}
}
StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{"Fauconnerie", COLOR_TITLE_TOGGLE}, 
		{"Vous poss�dez un Faucon"}
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"�p�e V�loce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque avec"}, 
		{"des armes � deux mains"}
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�confort du Soleil", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la D�fense provenant de la Vitalit�"}
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier de la Foi", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Une barri�re d�fensive qui bloque"},
		{"un certain nombre d'attaques"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique de l'Armure", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Emp�che l'armure d'�tre enlev�e/bris�e"}
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Thurisaz: Protub�rance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Force"}, 
		{"Chance d'augmenter grandement les d�g�ts"}, 
		{"des attaques physiques de m�l�e"}, 
		{"Chance de d�truire l'arme � chaque coup"}
	}
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Force"}
	}
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Saint Sacrement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Paralysie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"R�duit la Vitesse d'Attaque"}, 
		{"R�duit l'Esquive"},
		{"R�duit la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme Sismique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Terre"}
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Double Casting", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de lancer un second sort de Pluie"},
		{"�l�mentale lorsque vous en lancez un"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Emprisonnement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Aucun des deux joueurs ne peut bouger"}, 
		{"Augmente l'Esquive"}, 
		{"N'affecte pas les Boss"}
	}
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Surchauffe", COLOR_TITLE_BUFF}, 
		{"Chaleur caus�e par l'utilisation de comp�tences"}, 
		{"Draine des Points de Vie toutes les secondes"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Opportunit� de Splendide", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages magiques sur les"}, 
		{"monstres dans les environs de Splendide"}
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sommeil Profond", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages re�us de 50%"}, 
		{"Restaure des Points de Vie et d��nergie toutes les 2 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Je connais ce sort!", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Les sorts font le maximum de dommages"}, 
		{"Toutes les comp�tences consomment plus d'�nergie"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"�nergie Maximum augment�e, r�g�n�ration de l' �nergie diminu�e"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Carapace", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit les dommages des attaques physiques � distance"}, 
		{"R�duit la Vitesse d'Attaque et de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 0, descript = {
		{"Donne une propri�t� �l�mentale � une arme"}
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Petite Potion de Vie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 5 secondes"}, 
		{"Aucun effet en �tant de Furie"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Chance"}
	}
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Saignement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"R�g�n�ration des Points de Vie et d��nergie d�sactiv�e"},
		{"Perte de Points de Vie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Nauthiz: Rafra�chissement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enl�ve tous les effets n�gatifs"}, 
		{"Immunise contre les effets n�gatifs"}, 
		{"Restaure un certain nombre de Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente la Chance"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{"Armure endommag�e", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{"Acrobatie", COLOR_TITLE_BUFF}, 
		{"Permet d'utiliser un Coup de Pied Saut�"}, 
		{"pour contrer une attaque"}, 
		{"Chance d'�viter compl�tement des attaques"}, 
		{"magiques ou physiques � distance"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de R�sistance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la r�sistance � l'�tourdissement,"}, 
		{"au gel, � la p�trification, au sommeil, au silence,"},
		{"aux aveuglements, aux mal�dictions, au poison,"},
		{"au saignement, et � la confusion"}
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Symphonie des Naufrag�s", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente les dommages magiques"}, 
		{"Diminue les dommages physiques"}
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Signe de Croix", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"R�duit la D�fense des D�mons et des Mort-Vivants"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"D�bilitation", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente le Temps d'Incantation"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lame de Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Vent"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enchantement de l'Arme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Ajoute des dommages magiques aux attaques physiques"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pouss�e d'Adr�naline", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}, 
		{"avec des masses et des haches"}
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Champignon Hallucinog�ne", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Fait appara�tre l'�motion /smile"}, 
		{"Lance un sort al�atoire toutes les 4 secondes"}, 
		{"Draine des Points de Vie toutes les 4 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Exp�rience acquise"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion d��veil", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Toxine", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Interf�re avec les comp�tences toutes les 10 secondes"},
		{"Carte de Phen ignor�e"}, 
		{"De l' �nergie est consomm�e toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	descript = {
		{"Envol du Dragon", COLOR_TITLE_BUFF}, 
		{"Maximum de Sph�res augment�"}, 
		{"Points de Vie et d��nergie Maximum augment�s"}, 
		{"Vitesse d'Attaque augment�e"}, 
		{"Maintient d'�tat de Furie"}, 
		{"Draine lentement les Points de Vie toutes les secondes"}
	}
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Harmonisation", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente toutes les statistiques"}
	}
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente la Force"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente la Force"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{"Dissimulation Parfaite", COLOR_TITLE_BUFF},
		{"Permet de se cacher aussi des Insectes et des D�mons"},
		{"Permet de rester cach� jusqu'� avoir re�u un certain nombre de coups"},
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assomption", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit les dommages re�us"}
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pi�ge d'Aub�pines", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"Inflige p�riodiquement des dommages"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Contre-Poison", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Stoppe temporairement les dommages du Poison"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Dissimulation", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Rend invisible"}
	}
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente le Taux d'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Verni", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente le Taux de Critiques"}
	}
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Inspiration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Pr�cision, les Statistiques, les"},
		{"Dommages, et les Points de Vie Maximum"}, 
		{"Tous les effets positifs et n�gatifs sont retir�s"},
		{"Draine des Points de Vie et d��nergie au fil du temps"},
		{"Immunise contre les effets positifs et n�gatifs"},
		{"Perte d'un pourcentage de votre Exp�rience"}
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Fredonnement", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la consommation en"},
		{"�nergie des comp�tences"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Dext�rit�"}
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Analyse des Donn�es", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit la D�fense Physique et Magique"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - Revitalisation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalit� et les Points de Vie Maximum"}, 
		{"Augmente la D�fense"}, 
		{"Augmente la r�g�n�ration naturelle des Points de Vie"}, 
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{"Pr�paration: Contre", COLOR_TITLE_BUFF}, 
		{"Permet de pr�parer un Coup Imparable"}, 
		{"en attaquant un ennemi"}
	}
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gloire", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Chance"}
	}
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assaut du Moulin � Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages"}
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pyr�xie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Plong� dans la p�nombre et hallucinant"}
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Danse avec les Wargs", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}, 
		{"R�duit le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Danse du Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�confort de la Lune", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"S�r�nade au Clair de Lune", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages des sorts"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - Conversion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit la D�fense et la D�fense Magique"}, 
		{"Augmente les dommages et la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Accessoires Interdits", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez �quiper d'accessoires"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 1, descript = {
		{"Enchante l'armure avec la propri�t� Mort-Vivant"}
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Invisibilit�", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Cach� de la vue des autres"}, 
		{"Toutes les attaques deviennent d'�l�ment Fant�me Nv 1"}, 
		{"Draine l��nergie"}, 
		{"Impossible d'utiliser des comp�tences ou des objets"}
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Uruz: Abondance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points d' �nergie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Pr�cision"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilit�"}
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Compagnon des Ombres", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Une autre cible recevra � votre place un certain"}, 
		{"nombre de coups qui vous �taient destin�s"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sort des Ombres", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Lance automatiquement"}, 
		{"un sort disponible"}
	}
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Transformation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Change la propri�t� �l�mentale de votre Armure Magique"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Foi de Manuk", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages physiques sur les"}, 
		{"monstres dans les environs de Manuk"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marionettisme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Transfer de vos statistiques"}, 
		{"vers un autre joueur"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marionettisme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous recevez les statistiques"}, 
		{"d'un autre joueur en bonus"}
	}
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Feu Gardien", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Cause des dommages aux ennemis"}, 
		{"qui s'approchent trop"}
	}
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sentence In�luctable", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Double les dommages de la prochaine attaque"}
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Scan Infrarouge", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"D�tection des cibles dissimul�es"}, 
		{"Chance de r�duire l'Esquive des ennemis � proximit�"}
	}
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Intelligence"}
	}
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Aspersion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Sacr�"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"La Ros�e de Lerad", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les Points de Vie Maximum"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Intelligence"}
	}
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Saignement Empoisonn�", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit les Points de Vie Maximum"}
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Folie Mitrailleuse", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages et la Vitesse d'Attaque"}, 
		{"R�duit la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Isa: Vitalit�", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'efficacit� du soin des comp�tences et des objets"}, 
		{"Arr�te la r�g�n�ration de l��nergie"}, 
		{"R�duit l'efficacit� des objets rendant de l��nergie"}
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Agalaz: Peau de Pierre", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Permet de r�sister � des dommages �quivalents"},
		{"aux Points de Vie sacrifi�s pendant l'incantation"}, 
		{"Chance de briser l'arme des joueurs qui vous attaquent"}, 
		{"Les monstres auront leur attaque r�duite pour 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{"Surcharge de 90%", COLOR_TITLE_DEBUFF}, 
		{"Les Points de Vie et d��nergie ne sont plus restaur�s"}, 
		{"Impossible d'attaquer ou d'utiliser des comp�tences"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique du Casque", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Le casque ne peut pas �tre retir�/bris�"}
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"ȯ���� ����", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"���� ȸ�� ����"}
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Condamnation � l'Oubli", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Statut d'Oubli"}
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Soin Am�lior�e", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'efficacit� des objets de soin"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la D�fense Physique"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Blessures Critiques", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"R�duit l'efficacit� des objets de soin"}
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Prestige", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'esquiver les Attaques Magiques"}, 
		{"Augmente la D�fense"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Dext�rit�"}
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Charrette � R�action", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement"}
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Vie Moyenne", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 4 secondes"}, 
		{"Aucun effet en �tat de Furie"}
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sens du Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de D�placement et l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lame de Feu", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� Feu"}
	}
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Force de Frappe", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages de l'arme et le taux de critiques"}
	}
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{"Pr�paration: Talonnade", COLOR_TITLE_BUFF}, 
		{"Permet de pr�parer un Coup de Talon"}, 
		{"en attaquant un ennemi"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propri�t� T�n�bres"}
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier R�flecteur", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Refl�te une portion des dommages en �tant touch�"}, 
		{"par une attaque physique de courte port�e"}
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{"Location de P�co P�co", COLOR_TITLE_TOGGLE} --Rental Transportation
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marche des �clairs", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'�viter les attaques magiques et de"}, 
		{"vous d�placer juste � c�t� de l'invocateur"}
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gel", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Baisse la D�fense, la Vitesse d'Attaque"},
		{"et la Vitesse de D�placement"}, 
		{"Augmente le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gel", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Impossible d'attaquer, ou d'utiliser de comp�tence ou d'objet"}, 
		{"Draine de fa�on continue les Points de Vie et d��nergie"},
		{"Augmente les dommages re�us caus�s par une Masse ou une Hache"},
		{"Augmente les dommages re�us caus�s par des sorts de Vent"},
		{"R�duit les dommages re�us par une Dague, une �p�e, ou une Fl�che"}
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Effet de comp�tence de zone"}
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pouvoir D�moniaque", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Emp�che d'�tre ressuscit�"}, 
		{"Sacrifice d�sactiv�"}, 
		{"Marque de Siegfried d�sactiv�"}
	}
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"R�ti de Sauvage", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Force"}
	}
}

StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cocktail de Sang de Loup", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Intelligence"}
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rago�t de Minorous", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalit�"}
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Th� Glac� de Siroma", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Dext�rit�"}
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Salade aux Herbes de Drosera", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilit�"}
	 }
 }
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Nouilles aux Queues de Petite", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la Chance"}
	 }
 }
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Douleurs � l'Estomac", COLOR_TITLE_BUFF},  -- or Stomach Ache
		{"%s", COLOR_TIME}, 
		{"R�duit toutes les Statistiques"}, 
		{"R�duit la Vitesse de D�placement"},
		{"Draine de l' �nergie toutes les 10 secondes"}
	}
 }
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Papa, maman, je vous aime!", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Pas de perte d'Exp�rience � la mort"}
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Ange Gardien", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Pas de perte d'Exp�rience � la mort"}
	}
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Baie de Mora", COLOR_TITLE_BUFF}, --google translated
		{"%s", COLOR_TIME}, 
		{"Augmente la r�sistance � tous les"},
		{"monstres dans les environs de Mora"}
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"G�teau du Pape", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"Augmente la r�sistance aux propri�t�s"}
	}
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vitalize Potion", COLOR_TITLE_BUFF}, --Google says "Activation Potion"
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"���� �������� ȸ��ȿ�� ����"}
	}
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rapid Life-giving Water", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 3 secondes"}, 
		{"Aucun effet en �tat de Furie"}
	}
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pouvoir d'Odin", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"Baisse la D�fense et la D�fense Magique"}
	}
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bonbon Magique", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque Magique"}, 
		{"R�duit le Temps d'Invocation fixe"},
		{"Les Incantations ne peuvent pas �tre interrompues"},
		{"Draine de l' �nergie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Manteau de Magie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"R�duit les dommages en fonction"}, 
		{"de l��nergie restante"}
	}
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Barbituriques", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Pas de r�duction de mouvement sous les coups"}, 
		{"Dommages re�us r�duits"}
	}
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lumi�re de R�g�n�ration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"L'Homoncule se sacrifiera pour ressusciter"}, 
		{"l'invocateur si celui-ci meurt"}
	}
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rapidit� Extr�me", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque et l'Esquive"}, 
		{"jusqu'� une valeur fixe"}
	}
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
	haveTimeLimit = 0, descript = {
		{"Changement d'Humeur", COLOR_TITLE_TOGGLE},
		{"Homoncule en mode Combattant"}
	}
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Flux de Magma", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Chance de projeter du magma en"}, 
		{"recevant des dommages"}
	}
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armure de Granite", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"R�duit les d�g�ts re�us"}, 
		{"Perte de quelques Points de Vie � la fin de l'effet"}
	}
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme Pyroclastique", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
--		{"�����Ϳ� ������ ���Ⱑ"}, 
--		{"ȼӼ����� ���"},
		{"Augmente les dommages de l'arme"}
	}
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cendres Volcaniques", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME}, 
		{"R�duit la Pr�cision"}, 
		{"Augmente les dommages re�us de propri�t� Feu"},
		{"Cette comp�tence a une chance d'�chouer"}
	}
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Maldango Canned Cat", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Exp�rience de Base et de M�tier,"}, 
		{"et augmente le taux d'apparition des objets"},
		{"en tuant des monstres de Maldango"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"��ȯ��", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les Points de Vie Maximum"}, 
		{"Augmente la r�g�n�ration des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"��û��", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les Points d'�nergie Maximum"}, 
		{"Augmente la r�g�n�ration de l'�nergie"}
	}
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque Magique"}
	}
}
