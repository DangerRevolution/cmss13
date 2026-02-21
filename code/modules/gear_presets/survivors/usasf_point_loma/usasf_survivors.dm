// **United States Aerospace Force Survivors**

/datum/equipment_preset/survivor/usasf //abstract
	name = "USASF Enlisted"
	//job_title = JOB_SURVIVOR

	skills = /datum/skills/civilian/survivor
	languages = list(LANGUAGE_ENGLISH, LANGUAGE_CHINESE)
	idtype = /obj/item/card/id/dogtag
	faction = FACTION_SURVIVOR
	faction_group = list(FACTION_MARINE, FACTION_SURVIVOR)
	origin_override = ORIGIN_USASF

	access = list(
		ACCESS_CIVILIAN_PUBLIC,
		ACCESS_CIVILIAN_ENGINEERING,
		ACCESS_CIVILIAN_LOGISTICS,
	)

	minimap_icon = "surv"
	minimap_background = "background_civilian"

	var/survivor_variant = ANY_SURVIVOR

/datum/equipment_preset/survivor/usasf/crew
	name = "USASF Ground Crew"

/datum/equipment_preset/survivor/usasf/crew/off_duty


/datum/equipment_preset/survivor/usasf/crew/hangar_tech
	name = "USASF Hangar Technician"

/datum/equipment_preset/survivor/usasf/crew/mess_tech
	name = "USASF Mess Technician"

/datum/equipment_preset/survivor/usasf/crew/cargo_tech
	name = "USASF Cargo Technician"

/datum/equipment_preset/survivor/usasf/crew/medical //abstract
	name = "USASF Medical Staff"
	access = list(
		ACCESS_CIVILIAN_PUBLIC,
		ACCESS_CIVILIAN_ENGINEERING,
		ACCESS_CIVILIAN_LOGISTICS,
		ACCESS_CIVILIAN_MEDBAY,
	)

/datum/equipment_preset/survivor/usasf/crew/medical/nurse
	name = "USASF Nurse"

/datum/equipment_preset/survivor/usasf/crew/medical/doctor
	name = "USASF Doctor"

/datum/equipment_preset/survivor/usasf/security
	name = "USASF Security Police"
	access = list(
		ACCESS_CIVILIAN_PUBLIC,
		ACCESS_CIVILIAN_ENGINEERING,
		ACCESS_CIVILIAN_LOGISTICS,
		ACCESS_CIVILIAN_MEDBAY,
		ACCESS_CIVILIAN_BRIG,
		ACCESS_CIVILIAN_COMMAND,
	)

/datum/equipment_preset/survivor/usasf/officer
	name = "USASF Officer"
	access = list(
		ACCESS_CIVILIAN_PUBLIC,
		ACCESS_CIVILIAN_ENGINEERING,
		ACCESS_CIVILIAN_LOGISTICS,
		ACCESS_CIVILIAN_MEDBAY,
		ACCESS_CIVILIAN_COMMAND,
	)

/datum/equipment_preset/survivor/usasf/officer/off_duty

/datum/equipment_preset/survivor/usasf/officer/pilot
	name = "USASF Pilot"

/datum/equipment_preset/survivor/usasf/officer/co

/datum/equipment_preset/survivor/usasf/synthetic
	name = "USASF Synthetic"


