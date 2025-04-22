-- This makes it so that the script will run ONLY after the game is loaded to prevent issues.
repeat wait() until game:IsLoaded() 

-- Executes the GUI
loadstring(game:HttpGet("https://pastes.io/raw/don-pl-909"))()
