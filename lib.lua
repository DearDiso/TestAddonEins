function eventHandler(self, event, ...)

  if event == "PLAYER_ENTERED_WORLD" then
    print("ENTER WORLD")
    
  elseif event == "PLAYER_REGEN_DISABLED" then
    print("GREIFT AN")
    
  elseif event == "PLAYER_ENTERING_COMBAT" then
    print("AUTOATTACK GEKLICKT")
    
  end

end
