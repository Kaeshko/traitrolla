while task.wait(5) do
	local Event = game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.TraitService.RF.GetTraitsMetadata
	local otvet = Event:InvokeServer()
	print(tostring(otvet))
end
