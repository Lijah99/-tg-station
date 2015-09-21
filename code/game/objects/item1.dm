/obj/item/item1
	name = "Jimmy Johnson Figure"
	desc = "He looks like he can deliver fast."
	icon = 'icons/mob/mob.dmi'
	icon_state = "m-none"
	w_class = 6

/obj/item/item1/attack_self(mob/user)
	world << "<font size=15>Scarily fast delivery</font>"
	user.gib()
