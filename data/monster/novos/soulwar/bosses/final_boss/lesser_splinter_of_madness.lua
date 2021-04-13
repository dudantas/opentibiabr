local mType = Game.createMonsterType("Lesser Splinter of Madness")
local monster = {}

monster.description = "a Lesser Splinter of Madness"
monster.experience = 120000
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 76,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
monster.race = "venom"
monster.corpse = 0
monster.speed = 500
monster.manaCost = 0
monster.maxSummons = 0

monster.changeTarget = {
	interval = 5000,
	chance = 10
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
	rewardBoss = true,
	illusionable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	runHealth = 0,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true,
	pet = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10
}

monster.loot = {
	--{id = "Bag You Desire", chance="300"}
}

monster.attacks = {
	--{name ="combat", interval = 3000, chance = 24, type = COMBAT_EARTHDAMAGE, minDamage = -300, maxDamage = -600, range = 7, radius = 3, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA, target = true},
	{name ="melee", interval = 2000, chance = 100, minDamage = -500, maxDamage = -1000},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -300, maxDamage = -500, target = true},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -159, maxDamage = -550, target = true},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -200, maxDamage = -600, target = true},
	--{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -900, maxDamage = -1550, target = true},
	--{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -100, maxDamage = -1200, target = true},
	--{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -700, maxDamage = -1500, target = true},
	{name ="combat", interval = 3000, chance = 20, type = COMBAT_LIFEDRAIN, minDamage = -300, maxDamage = -650, range = 7, shootEffect = CONST_ANI_SUDDENDEATH, target = false}
}

monster.defenses = {
	defense = 122,
	armor = 144
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 00},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "bleed", condition = false}
}


mType.onAppear = function(monster, creature)
	if monster:getType():isRewardBoss() then
		monster:setReward(true)
	end
end


mType:register(monster)