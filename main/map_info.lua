local current_area = 0 

local areaLocked = { "area2", "area3", "area4"}
local position = 0  

-- gets rid of a specified from the areaLocked array
function removeArea(area) 
	for key, item in pairs(areaLocked) do 
		if item == area then 
			table.remove(areaLocked, key)
		end 
	end 
end 

-- returns the table to the script 
function returnTable() 
	return areaLocked
end 

-- modifies the current_area variable 
function updatePosition(pos) 
	current_area = pos 
end 

-- returns the current_area variable 
function returnPosition() 
	return current_area
end 

function updateLocation(pos) 
	position = pos
end 

function returnLocation() 
	return position 
end 