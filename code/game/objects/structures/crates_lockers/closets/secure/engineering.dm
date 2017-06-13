/obj/structure/closet/secure_closet/engineering_chief
	name = "\improper Chief Engineer's locker"
	req_access = list(ACCESS_MARINE_CE)
	icon_state = "securece1"
	icon_closed = "securece"
	icon_locked = "securece1"
	icon_opened = "secureceopen"
	icon_broken = "securecebroken"
	icon_off = "secureceoff"


	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/industrial(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_eng(src)
		if (prob(70))
			new /obj/item/clothing/tie/storage/brown_vest(src)
		else
			new /obj/item/clothing/tie/storage/webbing(src)
		new /obj/item/blueprints(src)
		new /obj/item/clothing/under/rank/chief_engineer(src)
		new /obj/item/clothing/head/hardhat/white(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/weapon/cartridge/ce(src)
		if(z && (z == 3 || z == 4))
			new /obj/item/device/radio/headset/almayer/ce(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
		new /obj/item/clothing/suit/storage/hazardvest(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/flash(src)
		new /obj/item/taperoll/engineering(src)
		new /obj/item/device/flashlight(src)
		return

/obj/structure/closet/secure_closet/engineering_electrical
	name = "electrical supplies"
	req_access = list(ACCESS_MARINE_ENGINEERING)
	icon_state = "secureengelec1"
	icon_closed = "secureengelec"
	icon_locked = "secureengelec1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengelecbroken"
	icon_off = "secureengelecoff"


	New()
		..()
		sleep(2)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/clothing/gloves/yellow(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/storage/toolbox/electrical(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/weapon/module/power_control(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		new /obj/item/device/multitool(src)
		return

/obj/structure/closet/secure_closet/engineering_welding
	name = "welding supplies"
	req_access = list(ACCESS_MARINE_ENGINEERING)
	icon_state = "secureengweld1"
	icon_closed = "secureengweld"
	icon_locked = "secureengweld1"
	icon_opened = "toolclosetopen"
	icon_broken = "secureengweldbroken"
	icon_off = "secureengweldoff"


	New()
		..()
		sleep(2)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/clothing/head/welding(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		new /obj/item/weapon/weldingtool/largetank(src)
		new /obj/item/weapon/weldpack(src)
		new /obj/item/weapon/weldpack(src)
		new /obj/item/weapon/weldpack(src)
		return

/obj/structure/closet/secure_closet/engineering_personal
	name = "engineer's locker"
	req_access = list(ACCESS_MARINE_ENGINEERING)
	icon_state = "secureeng1"
	icon_closed = "secureeng"
	icon_locked = "secureeng1"
	icon_opened = "secureengopen"
	icon_broken = "secureengbroken"
	icon_off = "secureengoff"

	New()
		..()
		sleep(2)
		if(prob(50)) new /obj/item/weapon/storage/backpack/industrial(src)
		else new /obj/item/weapon/storage/backpack/satchel_eng(src)
		if (prob(70)) new /obj/item/clothing/tie/storage/brown_vest(src)
		else new /obj/item/clothing/tie/storage/webbing(src)
		new /obj/item/weapon/storage/toolbox/mechanical(src)
		if(z != 1) new /obj/item/device/radio/headset/almayer/mt(src)
		new /obj/item/clothing/glasses/meson(src)
		new /obj/item/weapon/cartridge/engineering(src)
		new /obj/item/taperoll/engineering(src)
		new /obj/item/clothing/suit/storage/hazardvest(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/device/flashlight(src)

	select_gamemode_equipment(gamemode)
		switch(gamemode)
			if(/datum/game_mode/ice_colony)
				new /obj/item/clothing/suit/storage/snow_suit(src)
				new /obj/item/clothing/mask/rebreather/scarf(src)

/obj/structure/closet/secure_closet/atmos_personal
	name = "technician's locker"
	req_access = list(ACCESS_MARINE_ENGINEERING)
	icon_state = "secureatm1"
	icon_closed = "secureatm"
	icon_locked = "secureatm1"
	icon_opened = "secureatmopen"
	icon_broken = "secureatmbroken"
	icon_off = "secureatmoff"


	New()
		..()
		sleep(2)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/industrial(src)
		else
			new /obj/item/weapon/storage/backpack/satchel_eng(src)
		if (prob(70))
			new /obj/item/clothing/tie/storage/brown_vest(src)
		else
			new /obj/item/clothing/tie/storage/webbing(src)
		new /obj/item/clothing/suit/fire/firefighter(src)
		new /obj/item/device/flashlight(src)
		new /obj/item/weapon/extinguisher(src)
		if(z && (z == 3 || z == 4))
			new /obj/item/device/radio/headset/almayer/mt(src)
		new /obj/item/clothing/suit/storage/hazardvest(src)
		new /obj/item/clothing/mask/gas(src)
		new /obj/item/weapon/cartridge/atmos(src)
		new /obj/item/taperoll/engineering(src)
		return
