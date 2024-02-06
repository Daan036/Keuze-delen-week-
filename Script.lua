--[[
The following functions have been exposed to lua:
setBackground(string aPath) sets the background to the texture in the folder textures.
createButton(string area name which the player enters, string context); adds a button to the current screen
createTextfield(string context); adds a textfield to the top of the screen.
CLS(); clears the screen.
exitGame(); exits the game.
playSound(string path to sound)
]]--




function story(aName)

	if(aName == "start") then
		CLS()
		setBackground("Kasteel.jpg")
		createTextfield("You found a castle!")
		createButton("mainHall", "Enter the castle and find your way trough the castle.")
	end
	
	if(aName == "mainHall") then
		CLS()
		setBackground("mainHall.jpg")
		createTextfield("You've entered the castle")	
		createButton("openRoom", "go trough the door at the end of the hall")	
	end

	if(aName == "openRoom")
	CLS()
	setBackground("")
	createTextfield("")
	createButton("")
	end
end
	


		