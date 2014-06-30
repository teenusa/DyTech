for index, force in pairs(game.forces) do
	if force.recipes["stone-pile"].enabled then
		if force.technologies["Advanced-metal-processing"].researched then
			force.recipes["molten-iron"].enabled = false
			force.recipes["molten-copper"].enabled = false
			force.recipes["forgeiron"].enabled = false
			force.recipes["forgecopper"].enabled = false
		else
		force.technologies["Advanced-metal-processing"].enabled = false
		force.recipes["molten-iron"].enabled = false
		force.recipes["molten-copper"].enabled = false
		end
	end
end

game.player.force.resettechnologies()
game.player.force.resetrecipes()