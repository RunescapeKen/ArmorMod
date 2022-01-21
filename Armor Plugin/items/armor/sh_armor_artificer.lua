ITEM.name = "Artificer"
ITEM.description = "Armor Made by the forges to strengthen your plight aganinst the enemies of the Imperium"
ITEM.model = "models/zadkiel/w_shield.mdl"
ITEM.width = 3
ITEM.armorAmount = 40
ITEM.gasmask = false -- It will protect you from bad air
ITEM.height = 3
ITEM.category = "armor"
ITEM.resistance = true -- This will activate the protection bellow
ITEM.damage = { -- It is scaled; so 100 damage * 0.8 will makes the damage be 80.
			0.3, -- Bullets
			0.3, -- Slash
			0.3, -- Shock
			0.3, -- Burn
			0.1, -- Radiation
			0.6, -- Acid
			0.2, -- Explosion
}