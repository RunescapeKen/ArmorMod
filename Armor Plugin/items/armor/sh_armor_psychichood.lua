ITEM.name = "Pyschic Hood"
ITEM.description = "A Hood imbued with Psychcic energy which forms a shield around the user"
ITEM.model = "models/zadkiel/w_shield.mdl"
ITEM.width = 3
ITEM.armorAmount = 40
ITEM.gasmask = false -- It will protect you from bad air
ITEM.height = 3
ITEM.category = "armor"
ITEM.resistance = true -- This will activate the protection bellow
ITEM.damage = { -- It is scaled; so 100 damage * 0.8 will makes the damage be 80.
			0.4, -- Bullets
			0.5, -- Slash
			0.6, -- Shock
			0.6, -- Burn
			0.1, -- Radiation
			0.6, -- Acid
			0.3, -- Explosion
}