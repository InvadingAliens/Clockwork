--[[
	� 2013 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).

	Clockwork was created by Conna Wiles (also known as kurozael.)
	https://creativecommons.org/licenses/by-nc-nd/3.0/legalcode
--]]

-- Called when Clockwork has loaded all of the entities.
function cwDoorCmds:ClockworkInitPostEntity()
	self:LoadParentData();
	self:LoadDoorData();
end;