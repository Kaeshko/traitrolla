
	local Event = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RF.GetTraitsMetadata
	local otvet = Event:InvokeServer()
for i, v in pairs(otvet) do
	print("key: "..i.." value: "..v)

end
