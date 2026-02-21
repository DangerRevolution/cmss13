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
	var/survivor_variant = ANY_SURVIVOR
