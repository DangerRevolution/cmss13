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

	access = list(ACCESS_CIVILIAN_PUBLIC)

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

/datum/equipment_preset/survivor/usasf/crew/medical/nurse
	name = "USASF Nurse"

/datum/equipment_preset/survivor/usasf/crew/medical/doctor
	name = "USASF Doctor"

/datum/equipment_preset/survivor/usasf/crew/pilot
	name = "USASF Pilot"

/datum/equipment_preset/survivor/usasf/security
	name = "USASF Security Police"

/datum/equipment_preset/survivor/usasf/officer
	name = "USASF Officer"

/datum/equipment_preset/survivor/usasf/officer/off_duty

/datum/equipment_preset/survivor/usasf/officer/co

/datum/equipment_preset/survivor/usasf/synthetic
	name = "USASF Synthetic"


