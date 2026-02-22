/datum/tech/railgun
	name = "Railgun"
	desc = "Railgun"
	icon_state = "upgrade"

	required_points = 5

	tier = /datum/tier/two
	flags = TREE_FLAG_MARINE

	announce_name = "Railgun Bought"
	announce_message = "Pew Pew"

/datum/tech/railgun/on_unlock()
	. = ..()

	if(!length(GLOB.railgun_computer_locations)) // if empty return false
		return FALSE // ToDO: This should probably admin log or something right?

	for(var/obj/structure/machinery/computer/railgun/computer in GLOB.railgun_computer_locations) // unlock EVERY railgun, hopefully not bad to do
		computer.locked = FALSE

	return TRUE

