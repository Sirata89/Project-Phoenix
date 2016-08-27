marvolo = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "marvolo (Dark Jedi Consular)",
	socialGroup = "dark_jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 50,
	damageMin = 1870,
	damageMax = 5950,
	baseXp = 35409,
	baseHAM = 1950000,
	baseHAMmax = 2250000,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,95},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED + INTERESTING,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dark_jedi_human_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "saberhand3", chance = 1000000},
				{group = "armor_attachments", chance = 4500000},
				{group = "clothing_attachments", chance = 4500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "nge1", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "nge2", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "nge3", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "av_21_pp", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "av_21_scheme", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "saberhand3", chance = 1000000},
				{group = "armor_attachments", chance = 4500000},
				{group = "clothing_attachments", chance = 4500000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "saberhand1", chance = 5000000},
				{group = "saberhand2", chance = 5000000}
			},
			lootChance = 5000000
		},
		},	
	weapons = {"dark_jedi_weapons_gen4"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(marvolo, "marvolo")
