local trigger = {
	{url = hash("/trigger1"), message = "show area 2 screen"},
	{url = hash("/trigger2"), message = "show area 3 screen"},
	{url = hash("/trigger3"), message = "show area 1 screen"},
	{url = hash("/trigger4"), message = "show area 4 screen"},
	{url = hash("/trigger5"), message = "show area 1 screen"},
	{url = hash("/trigger6"), message = "show area 4 screen"},
	{url = hash("/trigger7"), message = "show area 3 screen"},
	{url = hash("/trigger8"), message = "show area 2 screen"},
}

-- searches for the type of trigger 
function triggerSearch(typeOftrigger)
	for key, items in pairs(trigger) do 
		if items.url == typeOftrigger then 
			msg.post("main:/controller", trigger[key].message)
		end 
	end 
end 