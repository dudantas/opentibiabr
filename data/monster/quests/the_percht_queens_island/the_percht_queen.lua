local mType = Game.createMonsterType("The Percht Queen")
local monster = {}

monster.description = "The Percht Queen"
monster.experience = 500
monster.outfit = {
	lookTypeEx = 35168
}

monster.health = 2000
monster.maxHealth = 2000
monster.race = "undead"
monster.corpse = 35101
monster.speed = 0
monster.manaCost = 0
monster.maxSummons = 0

monster.changeTarget = {
	interval = 5000,
	chance = 8
}

monster.strategiesTarget = {
	nearest = 100,
}

monster.flags = {
	summonable = false,
	attackable = true,
	hostile = true,
	convinceable = false,
	pushable = false,
	rewardBoss = false,
	illusionable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	runHealth = 0,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false,
	pet = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.loot = {
	{id = "piggy bank", chance = 9000},
	{id = "royal star", chance = 9000, maxCount = 100},
	{id = "platinum coin", chance = 9000, maxCount = 5},
	{id = "energy bar", chance = 9000},
	{id = "supreme health potion", chance = 9000, maxCount = 20},
	{id = "huge chunk of crude iron", chance = 9000},
	{id = "mysterious remains", chance = 9000},
	{id = "ultimate spirit potion", chance = 9000, maxCount = 20},
	{id = "ultimate mana potion", chance = 9000, maxCount = 20},
	{id = "bullseye potion", chance = 9000, maxCount = 10},
	{id = "chaos mace", chance = 9000},
	{id = 35108, chance = 9000},
	{id = "berserk potion", chance = 9000, maxCount = 10},
	{id = "red gem", chance = 9000},
	{id = "soul stone", chance = 5000},
	{id = 35104, chance = 9000},
	{id = "flames of the percht queen", chance = 9000},
	{id = "small ladybug", chance = 9000},
	{id = "gold ingot", chance = 9000},
	{id = "crystal coin", chance = 9000, maxCount = 2},
	{id = 7632, chance = 9000},
	{id = "skull staff", chance = 9000},
	{id = "magic sulphur", chance = 9000},
	{id = "percht queen's frozen heart", chance = 9000},
	{id = "percht skull", chance = 5000},
	{id = 35106, chance = 9000},
	{id = "silver token", chance = 2480, maxCount = 5},
	{id = "percht handkerchief", chance = 3808},
	{id = "ring of the sky", chance = 3100},
	{id = 26185, chance = 4486},
	{id = 35148, chance = 4848},
	{id = "percht broom", chance = 6485},
	{id = "ice hatchet", chance = 5485},
	{id = 26189, chance = 4858},
	{id = 26187, chance = 3485},
	{id = "yellow gem", chance = 3485},
	{id = "violet gem", chance = 3485},
	{id = 26200, chance = 5848},
	{id = 26199, chance = 3485},
	{id = "green gem", chance = 3485},
	{id = "blue gem", chance = 3845},
	{id = "frozen chain", chance = 3485},
	{id = 26198, chance = 3158},-- collar of blue plasma
	{id = "horseshoe", chance = 450},
	{id = "golden horseshoe", chance = 2510},
	{id = "abyss hammer", chance = 480},
	{id = "golden bell", chance = 4048},
	{id = "golden cotton reel", chance = 4004},
	{id = "lucky pig", chance = 2540}
}

monster.attacks = {
	{name ="melee", interval = 1000, chance = 100, minDamage = -1000, maxDamage = -1500},
	{name ="combat", interval = 1000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -1000, maxDamage = -1500, range = 7, shootEffect = CONST_ANI_ICE, target = false}
}

monster.defenses = {
	defense = 40,
	armor = 79
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 80},
	{type = COMBAT_DEATHDAMAGE , percent = 90}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "bleed", condition = false}
}

mType:register(monster)