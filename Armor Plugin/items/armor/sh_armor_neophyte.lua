ITEM.name = "Neophyte Armor"
ITEM.description = "Armor Made by the forges to strengthen your plight aganinst the enemies of the Imperium"
ITEM.model = "models/zadkiel/w_shield.mdl"
ITEM.width = 3
ITEM.armorAmount = 40
ITEM.gasmask = true -- It will protect you from bad air
ITEM.height = 3
ITEM.category = "armor"
ITEM.resistance = true -- This will activate the protection bellow
ITEM.damage = { -- It is scaled; so 100 damage * 0.8 will makes the damage be 80.
			0.8, -- Bullets
			1.5, -- Slash
			0.9, -- Shock
			0.9, -- Burn
			0.5, -- Radiation
			1, -- Acid
			1.2, -- Explosion
}