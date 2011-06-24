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
		{"Augmente la possibilité de briser l'arme."}
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assentiment", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Réduit le Temps d'Incantation."}
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Puissance", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente les dommages de l'arme."},
		{"Augmente la possibilité de briser l'arme."}
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{"Dernier Recours", COLOR_TITLE_BUFF},
		{"Devenez enragé lorsque vous êtes proche de la mort."}
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cri de Guerre de l'Au-Delà", COLOR_TITLE_BUFF},
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
		{"Les dommages reçus sont réduits moitié."},
		{"Vous recevez l'autre moitié des dommages."}
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Courage de Manuk", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Réduit les dommages magiques et physiques"},
		{"des monstres dans les environs de Manuk"}
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Mascarade - Épuisement", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"Réduit l'attaque"},
		{"Consomme les Sphères d’Énergie"}
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Concentration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la Dextérité et l'Agilité"},
		{"Détecte les ennemis cachés à proximité"}
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
		{"Immobilisé"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Augmentation de la Précision", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la Précision"},
		{"Augmente la Dextérité"},
		{"Augmente l'Agilité"}
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
		{"Déambulation Hallucinatoire", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Améliore le Taux d'Esquive"},
		{"Chance d'éviter les dommages magiques"}
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{"Préparation: Tourbillon", COLOR_TITLE_BUFF},
		{"Chance de préparer un Coup Tourbillonnant"},
		{"en attaquant un ennemi."}
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaupe", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'éviter les attaques ennemies"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (Défense)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un sort basé sur la Défense"}
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réchauffement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enlève l'état de Gel"}, 
		{"Immunité contre le Gel"}, 
		{"Restaure 3 PV toutes les 3 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion d'Armure Magique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la résistance aux attaques magiques"}
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réconfort des Étoiles", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Améliore le Taux de Critiques"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Fantôme"}
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sombre Journée", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dégât de certaines compétences"}, 
		{"Réduit l'Esquive et la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"La Mélodie du Cycle de la Vie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Consomme des Points d’Énergie et rend des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Infection Mortelle", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Possibilité de transmettre ses"},
		{"effets négatifs à ses ennemis"},
		{"en étant  attaqué"}
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Symphonie des Amoureux", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Défense Magique"}
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
		{"Évite un certain nombre d'attaques physiques"}, 
		{"Les attaques magiques ne peuvent être évitées"}
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chevauchée de Warg", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Impossible d'utiliser un arc"}, 
		{"Seules les compétences de Warg sont autorisées"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Consommation d'Énergie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Consommation en Énergie des compétences augmentée"}
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Peintures de Guerre", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Révèle les ennemis cachés"}, 
		{"Chance d'aveugler ses ennemis"}, 
		{"Réduit la Vitesse d'Attaque de l'ennemi"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Utsu Semi", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Évite un certain nombre d'attaques physiques"}, 
		{"Vous vous tournez en direction opposée à l'attaquant"},
		{"en évitant un coup"}
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Empoisonnement de l'Arme", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Applique le manteau de poison de votre arme à la cible"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Pas de perte d'expérience à la mort"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Ajustement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit la Précision"}, 
		{"Augmente l'Esquive"},
		{"Réduit les dégâts des attaques physiques à distance"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Automagie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"La compétence sélectionnée s'activera"},
		{"automatiquement en attaquant."}, 
		{"L’Énergie consommée sera  des 2/3 de la normale"},
		{"Aucune compétence lancée sans Énergie"}
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Décélération", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit la Vitesse de Déplacement"}, 
		{"Réduit la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armes Interdites", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez équiper d'arme"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (Défense Magique)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un sort basé sur la Défense Magique"}
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
		{"Charrette à Réaction", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Magique (Raffinage)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invoque un effet magique basé sur le Taux de Raffinage"}
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
		{"Vous ne pouvez équiper de bouclier"}
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Refonte", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de détruire l'arme ou"}, 
		{"l'armure d'un joueur"}, 
		{"Réduit l'Attaque et la Défense"}, 
		{"d'un monstre attaqué"}
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bourbier", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME},
		{"Réduit la Vitesse de Déplacement"}, 
		{"Réduit l'Agilité et la Dextérité"}
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaizel", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Temps d'Incantation inchangé par la Dextérité"}, 
		{"Vous serez protégé par un Bouclier de la Foi"},
		{"pendant 2 secondes après la mort"}
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
		{"Augmente la Vitalité"}
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
		{"Empêche l'arme d'être retirée/brisée"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilité"}
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Accélération", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}, 
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
		{"sur les monstres doublée"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Courage de Splendide", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Réduit les dommages magiques et physiques"},
		{"des monstres dans les environs de Splendide"}
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Illusion", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Distorsion de ''écran"},
		{"Affiche plus de dommages"},
		{"Interrompt aléatoirement l'incantation"}
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Aéroglisse", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Annule l'effet des Pièges et de quelques compétences au sol"}
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Sacré"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Parade Martiale", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'annuler les dommages en étant touché"}, 
		{"au corps-à-corps par une attaque physique"}
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Angélus", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Défense provenant de la Vitalité"}
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marécage des Abîmes", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit la Vitesse de Déplacement"},
		{"Réduit la Défense et l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Champ d'Invisibilité", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enveloppe tout le monde autour du lanceur"}, 
		{"Consomme de l’Énergie tant qu'il est actif"}, 
		{"Réduit la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Injection d'Adrénaline", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque de toutes les armes sauf les arcs"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Opportunité de Manuk", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages magiques sur les"}, 
		{"monstres dans les environs de Manuk"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armures Interdites", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez équiper d'armure"}
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rénovation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Restaure des Points de Vie toutes les 5 secondes"}, 
		{"Utilisée sur un Mort-Vivant, cause de sérieux"}, 
		{"dommages selon le niveau de la compétence"}
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Disparition", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Évite les attaques ennemies en se cachant sous le sol"}, 
		{"Peut être annulé avec des compétences de détection"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{"Surcharge de 50%", COLOR_TITLE_DEBUFF}, 
		{"Les Points de Vie et d’Énergie ne sont plus restaurés"}
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
		{"Vous ne pouvez équiper de casque"}
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
		{"Permet d'attaque et de se déplacer"}, 
		{"en recevant des dommages"}
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{"Préparation: Rotation", COLOR_TITLE_BUFF}, 
		{"Chance de préparer un Coup"}, 
		{"Rotatif en attaquant"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enduction de Poison", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Poison"}
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
		{"Bénédiction", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente la Dextérité, la Force, et l'Intelligence"}, 
		{"Guérit de quelques états anormaux"}
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Épée Véloce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque des"},
		{"armes à une main"}
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lance Véloce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque des"}, 
		{"lances à deux mains"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{"Arme endommagée", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assomption", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit les dommages reçus"}
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Puissance Maximale", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages à leur maximum"}, 
		{"Draine de l'Énergie au fil du temps"}
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réflexion de Dommages", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique les dommages reçus à tous les"},
		{"ennemis dans une zone"}, 
		{"Draine de l'Énergie au fil du temps"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique du Bouclier", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Empêche le bouclier d'être enlevé/brisé"}
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magnificat", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la régénération naturelle de l'Énergie"}
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
		{"Parade Empoisonnée", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Contre une attaque empoisonnée avec un unique coup"},
		{"Chance d'empoisonné son attaquant en étant touché"},
		{"par une attaque non-empoisonnée"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	descript = {
		{"Coup de Coude Croisé", COLOR_TITLE_BUFF}, 
		{"Tentative de contre les attaques adverses"}, 
		{"Vous recevez tout de même quelques dommages"}
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chant d'Énergie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaures des Points d'Énergie toutes les 5 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaahi", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Consomme de l’Énergie et restaure de la Vie lorsque"},
		{"vous êtes touché par une attaque normale"}
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
		{"Préservation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Permet de conserver la compétence copiée"}
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
		{"Réduit la Défense provenant de la Vitalité"},
		{"Augmente l'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enduction de Poison Mortel", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique un poison mortel sur l'arme"}, 
		{"Le bonus de dégâts ne s'applique pas aux boss"}
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Fracture", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applique divers états anormaux"}, 
		{"dûs à la Fracture"}
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Providence", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente la résistance aux"}, 
		{"Morts-Vivants et aux Démons"}
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
		{"Augmente la Vitalité"}
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Fièvre du Samedi Soir", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Diminue la Vie et l’Énergie toutes les 3 secondes"}, 
		{"Augmente les dommages"}, 
		{"Baisse la Défense et l'Esquive"}, 
		{"Impossible d'utiliser des objets ou des compétences"}
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vue Perçante", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente toutes les statistiques"},
		{"Augmente l'Attaque, la Précision, et le Critique"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Augmente l'Expérience de Métier de 150%"}
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armor Property", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Change la propriété élémentale"}
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Tension Relax", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la régénération des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Death Hurt (Contaminated Wound Poison)", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"È¸º¹ ½ºÅ³À» ¹ÞÀ» ¶§ È¿°ú ÀúÇÏ"}
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
		{"S'active en étant ciblé par une compétence"}, 
		{"Une seule compétence peut être apprise"}
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réflexes Mécaniques", COLOR_TITLE_BUFF}, 
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
		{"Défense et Points de Vie Maximum augmentés"}, 
		{"Change de gagner de la rage en étant attaqué physiquement"},
		{"Énergie consommée quand cet effet est actif"}
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
		{"Prétendez être mort"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme de Glace", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'Arme avec la propriété Eau"}
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adoration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Aveugle et réduit la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - Régénération", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de gagner une Sphère d’Énergie en attaquant"}, 
		{"ou en étant attaqué"}
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Barrière Électromagnétique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Défense et Défense Magique augmentées"},
		{"Neutralise les attaques à distance"}
		}
}
-- Euh... Là ils se sont plantés je crois. C'est Enjoyable Rest ou Earth Scroll ?
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
		{"Vous possédez un Faucon"}
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Épée Véloce", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque avec"}, 
		{"des armes à deux mains"}
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réconfort du Soleil", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Défense provenant de la Vitalité"}
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier de la Foi", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Une barrière défensive qui bloque"},
		{"un certain nombre d'attaques"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique de l'Armure", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Empêche l'armure d'être enlevée/brisée"}
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Thurisaz: Protubérance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Force"}, 
		{"Chance d'augmenter grandement les dégâts"}, 
		{"des attaques physiques de mêlée"}, 
		{"Chance de détruire l'arme à chaque coup"}
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
		{"Réduit le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Paralysie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Réduit la Vitesse d'Attaque"}, 
		{"Réduit l'Esquive"},
		{"Réduit la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme Sismique", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Terre"}
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Double Casting", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance de lancer un second sort de Pluie"},
		{"Élémentale lorsque vous en lancez un"}
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
		{"Chaleur causée par l'utilisation de compétences"}, 
		{"Draine des Points de Vie toutes les secondes"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Opportunité de Splendide", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages magiques sur les"}, 
		{"monstres dans les environs de Splendide"}
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sommeil Profond", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages reçus de 50%"}, 
		{"Restaure des Points de Vie et d’Énergie toutes les 2 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Je connais ce sort!", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Les sorts font le maximum de dommages"}, 
		{"Toutes les compétences consomment plus d'Énergie"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Énergie Maximum augmentée, régénération de l' Énergie diminuée"}
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
		{"Réduit les dommages des attaques physiques à distance"}, 
		{"Réduit la Vitesse d'Attaque et de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 0, descript = {
		{"Donne une propriété élémentale à une arme"}
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Petite Potion de Vie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 5 secondes"}, 
		{"Aucun effet en étant de Furie"}
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
		{"Régénération des Points de Vie et d’Énergie désactivée"},
		{"Perte de Points de Vie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Nauthiz: Rafraîchissement", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enlève tous les effets négatifs"}, 
		{"Immunise contre les effets négatifs"}, 
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
		{"Armure endommagée", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{"Acrobatie", COLOR_TITLE_BUFF}, 
		{"Permet d'utiliser un Coup de Pied Sauté"}, 
		{"pour contrer une attaque"}, 
		{"Chance d'éviter complètement des attaques"}, 
		{"magiques ou physiques à distance"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Résistance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la résistance à l'étourdissement,"}, 
		{"au gel, à la pétrification, au sommeil, au silence,"},
		{"aux aveuglements, aux malédictions, au poison,"},
		{"au saignement, et à la confusion"}
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Symphonie des Naufragés", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Augmente les dommages magiques"}, 
		{"Diminue les dommages physiques"}
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Signe de Croix", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Réduit la Défense des Démons et des Mort-Vivants"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Débilitation", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente le Temps d'Incantation"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lame de Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Vent"}
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
		{"Poussée d'Adrénaline", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}, 
		{"avec des masses et des haches"}
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Champignon Hallucinogène", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Fait apparaître l'émotion /smile"}, 
		{"Lance un sort aléatoire toutes les 4 secondes"}, 
		{"Draine des Points de Vie toutes les 4 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Expérience acquise"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion d’Éveil", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Toxine", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Interfère avec les compétences toutes les 10 secondes"},
		{"Carte de Phen ignorée"}, 
		{"De l' Énergie est consommée toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	descript = {
		{"Envol du Dragon", COLOR_TITLE_BUFF}, 
		{"Maximum de Sphères augmenté"}, 
		{"Points de Vie et d’Énergie Maximum augmentés"}, 
		{"Vitesse d'Attaque augmentée"}, 
		{"Maintient d'état de Furie"}, 
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
		{"Permet de se cacher aussi des Insectes et des Démons"},
		{"Permet de rester caché jusqu'à avoir reçu un certain nombre de coups"},
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assomption", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit les dommages reçus"}
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Piège d'Aubépines", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"Inflige périodiquement des dommages"}
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
		{"Augmente la Précision, les Statistiques, les"},
		{"Dommages, et les Points de Vie Maximum"}, 
		{"Tous les effets positifs et négatifs sont retirés"},
		{"Draine des Points de Vie et d’Énergie au fil du temps"},
		{"Immunise contre les effets positifs et négatifs"},
		{"Perte d'un pourcentage de votre Expérience"}
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Fredonnement", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Augmente la consommation en"},
		{"Énergie des compétences"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Dextérité"}
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Analyse des Données", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit la Défense Physique et Magique"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - Revitalisation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalité et les Points de Vie Maximum"}, 
		{"Augmente la Défense"}, 
		{"Augmente la régénération naturelle des Points de Vie"}, 
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{"Préparation: Contre", COLOR_TITLE_BUFF}, 
		{"Permet de préparer un Coup Imparable"}, 
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
		{"Assaut du Moulin à Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages"}
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pyréxie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Plongé dans la pénombre et hallucinant"}
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Danse avec les Wargs", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque"}, 
		{"Réduit le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Danse du Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}, 
		{"Augmente la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Réconfort de la Lune", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sérénade au Clair de Lune", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages des sorts"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Point de Pression - Conversion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit la Défense et la Défense Magique"}, 
		{"Augmente les dommages et la Vitesse d'Attaque"}
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Accessoires Interdits", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Vous ne pouvez équiper d'accessoires"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 1, descript = {
		{"Enchante l'armure avec la propriété Mort-Vivant"}
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Invisibilité", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Caché de la vue des autres"}, 
		{"Toutes les attaques deviennent d'élément Fantôme Nv 1"}, 
		{"Draine l’Énergie"}, 
		{"Impossible d'utiliser des compétences ou des objets"}
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Uruz: Abondance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points d' Énergie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Précision"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilité"}
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Compagnon des Ombres", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Une autre cible recevra à votre place un certain"}, 
		{"nombre de coups qui vous étaient destinés"}
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
		{"Change la propriété élémentale de votre Armure Magique"}
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
		{"Sentence Inéluctable", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Double les dommages de la prochaine attaque"}
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Scan Infrarouge", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Détection des cibles dissimulées"}, 
		{"Chance de réduire l'Esquive des ennemis à proximité"}
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
		{"Enchante l'arme avec la propriété Sacré"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"La Rosée de Lerad", COLOR_TITLE_BUFF}, 
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
		{"Saignement Empoisonné", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit les Points de Vie Maximum"}
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Folie Mitrailleuse", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente les dommages et la Vitesse d'Attaque"}, 
		{"Réduit la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Isa: Vitalité", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'efficacité du soin des compétences et des objets"}, 
		{"Arrête la régénération de l’Énergie"}, 
		{"Réduit l'efficacité des objets rendant de l’Énergie"}
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Agalaz: Peau de Pierre", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Permet de résister à des dommages équivalents"},
		{"aux Points de Vie sacrifiés pendant l'incantation"}, 
		{"Chance de briser l'arme des joueurs qui vous attaquent"}, 
		{"Les monstres auront leur attaque réduite pour 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{"Surcharge de 90%", COLOR_TITLE_DEBUFF}, 
		{"Les Points de Vie et d’Énergie ne sont plus restaurés"}, 
		{"Impossible d'attaquer ou d'utiliser des compétences"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection Chimique du Casque", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Le casque ne peut pas être retiré/brisé"}
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"È¯¿µÀÇ ¼úÀÜ", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"¿ÏÀü È¸ÇÇ Áõ°¡"}
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Condamnation à l'Oubli", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Statut d'Oubli"}
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Soin Améliorée", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'efficacité des objets de soin"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Protection", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Défense Physique"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Blessures Critiques", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Réduit l'efficacité des objets de soin"}
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Prestige", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'esquiver les Attaques Magiques"}, 
		{"Augmente la Défense"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Augmente la Dextérité"}
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Charrette à Réaction", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement"}
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Potion de Vie Moyenne", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 4 secondes"}, 
		{"Aucun effet en état de Furie"}
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sens du Vent", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse de Déplacement et l'Esquive"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lame de Feu", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Feu"}
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
		{"Préparation: Talonnade", COLOR_TITLE_BUFF}, 
		{"Permet de préparer un Coup de Talon"}, 
		{"en attaquant un ennemi"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchante l'arme avec la propriété Ténèbres"}
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bouclier Réflecteur", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reflète une portion des dommages en étant touché"}, 
		{"par une attaque physique de courte portée"}
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{"Location de Péco Péco", COLOR_TITLE_TOGGLE} --Rental Transportation
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marche des Éclairs", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance d'éviter les attaques magiques et de"}, 
		{"vous déplacer juste à côté de l'invocateur"}
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gel", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Baisse la Défense, la Vitesse d'Attaque"},
		{"et la Vitesse de Déplacement"}, 
		{"Augmente le Temps d'Incantation fixe"}
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gel", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Impossible d'attaquer, ou d'utiliser de compétence ou d'objet"}, 
		{"Draine de façon continue les Points de Vie et d’Énergie"},
		{"Augmente les dommages reçus causés par une Masse ou une Hache"},
		{"Augmente les dommages reçus causés par des sorts de Vent"},
		{"Réduit les dommages reçus par une Dague, une Épée, ou une Flèche"}
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Effet de compétence de zone"}
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pouvoir Démoniaque", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Empêche d'être ressuscité"}, 
		{"Sacrifice désactivé"}, 
		{"Marque de Siegfried désactivé"}
	}
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rôti de Sauvage", COLOR_TITLE_BUFF}, 
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
		{"Ragoût de Minorous", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitalité"}
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Thé Glacé de Siroma", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente la Dextérité"}
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Salade aux Herbes de Drosera", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Agilité"}
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
		{"Douleurs à l'Estomac", COLOR_TITLE_BUFF},  -- or Stomach Ache
		{"%s", COLOR_TIME}, 
		{"Réduit toutes les Statistiques"}, 
		{"Réduit la Vitesse de Déplacement"},
		{"Draine de l' Énergie toutes les 10 secondes"}
	}
 }
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Papa, maman, je vous aime!", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Pas de perte d'Expérience à la mort"}
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Ange Gardien", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Pas de perte d'Expérience à la mort"}
	}
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Baie de Mora", COLOR_TITLE_BUFF}, --google translated
		{"%s", COLOR_TIME}, 
		{"Augmente la résistance à tous les"},
		{"monstres dans les environs de Mora"}
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gâteau du Pape", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"Augmente la résistance aux propriétés"}
	}
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vitalize Potion", COLOR_TITLE_BUFF}, --Google says "Activation Potion"
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"Èú°ú ¾ÆÀÌÅÛÀÇ È¸º¹È¿´É Áõ°¡"}
	}
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rapid Life-giving Water", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Restaure des Points de Vie toutes les 3 secondes"}, 
		{"Aucun effet en état de Furie"}
	}
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pouvoir d'Odin", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque et l'Attaque Magique"}, 
		{"Baisse la Défense et la Défense Magique"}
	}
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bonbon Magique", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Attaque Magique"}, 
		{"Réduit le Temps d'Invocation fixe"},
		{"Les Incantations ne peuvent pas être interrompues"},
		{"Draine de l' Énergie toutes les 10 secondes"}
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Manteau de Magie", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Réduit les dommages en fonction"}, 
		{"de l’Énergie restante"}
	}
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Barbituriques", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Pas de réduction de mouvement sous les coups"}, 
		{"Dommages reçus réduits"}
	}
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lumière de Régénération", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"L'Homoncule se sacrifiera pour ressusciter"}, 
		{"l'invocateur si celui-ci meurt"}
	}
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rapidité Extrême", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente la Vitesse d'Attaque et l'Esquive"}, 
		{"jusqu'à une valeur fixe"}
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
		{"Réduit les dégâts reçus"}, 
		{"Perte de quelques Points de Vie à la fin de l'effet"}
	}
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Arme Pyroclastique", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
--		{"µðÀÌÅÍ¿Í ÁÖÀÎÀÇ ¹«±â°¡"}, 
--		{"È¼Ó¼ºÀ¸·Î º¯È"},
		{"Augmente les dommages de l'arme"}
	}
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cendres Volcaniques", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME}, 
		{"Réduit la Précision"}, 
		{"Augmente les dommages reçus de propriété Feu"},
		{"Cette compétence a une chance d'échouer"}
	}
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Maldango Canned Cat", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente l'Expérience de Base et de Métier,"}, 
		{"et augmente le taux d'apparition des objets"},
		{"en tuant des monstres de Maldango"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"´ëÈ¯´Ü", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les Points de Vie Maximum"}, 
		{"Augmente la régénération des Points de Vie"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"ÅÂÃ»´Ü", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Augmente les Points d'Énergie Maximum"}, 
		{"Augmente la régénération de l'Énergie"}
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
