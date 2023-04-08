/datum/map_template/precursor_template/room
	name = "Precursor Template"
	desc = "Strange"
	template_group = null // If this is set, no more than one template in the same group will be spawned, per submap seeding.
	width = 11
	height = 11
	mappath = null
	annihilate = FALSE // If true, all (movable) atoms at the location where the map is loaded will be deleted before the map is loaded in.
	var/room_tag = null


/datum/map_template/precursor_template/starter
	name = "Precursor Template"
	desc = "Strange Entrance."
	width = 11
	height = 11
