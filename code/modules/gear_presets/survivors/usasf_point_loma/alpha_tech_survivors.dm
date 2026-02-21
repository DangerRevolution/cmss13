// **Alpha-Tech Hardware Corporation Survivors**
/datum/equipment_preset/survivor/alpha_tech
	name = "Survivor - Alpha-Tech Hardware Corporation"
	job_title = JOB_SURVIVOR

	skills = /datum/skills/civilian/survivor
	languages = list(LANGUAGE_ENGLISH, LANGUAGE_CHINESE)
	idtype = /obj/item/card/id/lanyard
	faction = FACTION_ALPHATECH
	faction_group = list(FACTION_ALPHATECH, FACTION_SURVIVOR)
	origin_override = ORIGIN_ALPHATECH

	access = list(ACCESS_CIVILIAN_PUBLIC)

	minimap_icon = "surv"
	minimap_background = "background_civilian"
	survivor_variant = CORPORATE_SURVIVOR

/datum/equipment_preset/survivor/alpha_tech/corporate
	name = "Alpha-Tech Corporate Liaison"
	job_title = JOB_ALPHATECH_CL
	assignment = JOB_ALPHATECH_CL
	languages = list(LANGUAGE_ENGLISH, LANGUAGE_CHINESE, LANGUAGE_JAPANESE, LANGUAGE_RUSSIAN)
	skills = /datum/skills/military/survivor/usasf/pilot
	paygrades = list(PAY_SHORT_ATHC1 = JOB_PLAYTIME_TIER_0, PAY_SHORT_ATHC2 = JOB_PLAYTIME_TIER_1, PAY_SHORT_ATHC3 = JOB_PLAYTIME_TIER_2)

/datum/equipment_preset/survivor/alpha_tech/corporate/chief_engineer
	name = "Alpha-Tech Mining Colony Chief Engineer"
	job_title = JOB_ALPHATECH_CHIEF_ENGINEER
	assignment = JOB_ALPHATECH_CHIEF_ENGINEER
	languages = list(LANGUAGE_ENGLISH, LANGUAGE_CHINESE)
	paygrades = list(PAY_SHORT_NO3 = JOB_PLAYTIME_TIER_0)
	survivor_variant = ENGINEERING_SURVIVOR

/datum/equipment_preset/survivor/alpha_tech/scientist
	name = "Alpha-Tech Scientist"
	job_title = JOB_ALPHATECH_SCIENTIST
	assignment = JOB_ALPHATECH_SCIENTIST
	languages = list(LANGUAGE_CHINESE)
	skills = /datum/skills/military/survivor/usasf/pilot
	paygrades = list(PAY_SHORT_CCMOA = JOB_PLAYTIME_TIER_0, PAY_SHORT_CCMOC = JOB_PLAYTIME_TIER_1)
	survivor_variant = SCIENTIST_SURVIVOR

/datum/equipment_preset/survivor/alpha_tech/scientist/research_director
	name = "Alpha-Tech Research Director"
	job_title = JOB_ALPHATECH_RESEARCH_DIRECTOR
	assignment = JOB_ALPHATECH_RESEARCH_DIRECTOR
	languages = list(LANGUAGE_CHINESE, LANGUAGE_ENGLISH)
	survivor_variant = SCIENTIST_SURVIVOR

/datum/equipment_preset/survivor/alpha_tech/miner
	name = "Alpha-Tech Mining Contractor"
	job_title = JOB_ALPHATECH_EMPLOYEE
	assignment = JOB_ALPHATECH_EMPLOYEE
	languages = list(LANGUAGE_CHINESE)
	skills = /datum/skills/military/survivor/usasf/pilot
	paygrades = list(PAY_SHORT_CIV = JOB_PLAYTIME_TIER_0)
	survivor_variant = ENGINEERING_SURVIVOR

/datum/equipment_preset/survivor/alpha_tech/off_duty
	name = "Alpha-Tech Hardware Corporation Employee"
	job_title = JOB_ALPHATECH_EMPLOYEE
	assignment = JOB_ALPHATECH_EMPLOYEE
	languages = list(LANGUAGE_CHINESE)
	skills = /datum/skills/military/survivor/usasf/pilot
	paygrades = list(PAY_SHORT_CIV = JOB_PLAYTIME_TIER_0)
	survivor_variant = CIVILIAN_SURVIVOR
