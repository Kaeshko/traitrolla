local Event = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RE.TraitHand
Event.OnClientEvent:Connect(function(tabla)
	for i, v in ipairs(tabla) do
		print("trait "..i.." is "..v.Trait)
	end
end)
