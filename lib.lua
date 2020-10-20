function eventHandler(self, event, ...)

  if event == "PLAYER_ENTERED_WORLD" then
    print("ENTER WORLD")
    
  elseif event == "PLAYER_REGEN_DISABLED" then
    print("Richtiger Kampf, DMG wurde gemacht !")
    
  elseif event == "PLAYER_ENTERING_COMBAT" then
    print("Rechte Maustaste")
    
  end

end
