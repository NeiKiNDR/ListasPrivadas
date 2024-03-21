repeat wait() until game:IsLoaded()

local plr = game.Players.LocalPlayer

local Blacklistusers = {
  ["Ceroggez"] = true,
  ["NomisFinalStand"] = true,
  ["JLennonHD_Gamer"] = true,
  ["DONOVAVN100"] = true,
  ["mandird17"] = true,
  ["firesperet55"] = true,
  ["condori147"] = true,
  ["iiTr4xshXrSweaty"] = true,
  ["Fllblak123"] = true,
  ["bielicus"] = true,
  ["Vox3xParrot"] = true,
  ["marioandrew008"] = true,
  ["marioandrew009"] = true,
  ["TheBlackShadowDTP"] = true,
  ["Decak11"] = true,
  ["lillasule"] = true,
  ["IBRAHIMRANGER"] = true,
  ["BigZaddy6190"] = true,
  ["Ib_Alive"] = true,
  ["SILTIDREIC"] = true,
  ["lDarkdemon21l"] = true,
}

local Blacklistusersid = {
    [] = false,
    
}

while wait() do
    if Blacklistusers[plr.Name] or Blacklistusersid[plr.UserId] then
        print("Gay nigga")
        plr:Kick("Gay nigga banned")
    end
end
