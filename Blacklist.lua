Blacklistusers ={
  "Ceroggez",
  "NomisFinalStand",
  "JLennonHD_Gamer",
  "DONOVAVN100",
  "mandird17",
  "firesperet55",
  "TheGodRisingAboveAll",
  "Nev3rH3ard87",
  "Oni_akumon",
  "condori147",
  "iiTr4xshXrSweaty",
  "limberthgamer",
  "Fllblak123",
  "bielicus",
  "Vox3xParrot",
  "marioandrew008",
  "marioandrew009",
  "TheBlackShadowDTP",
  "Decak11",
  "lillasule",
  "IBRAHIMRANGER",
}
 
local plr = game.Players.LocalPlayer
if Blacklistusers[plr.Name] then
    game:GetService("StarterGui"):SetCore("SendNotification",
    {
    Title = "[Skid ah]";
    Text = "Enjoy!  ".. game.Players.LocalPlayer.Name .."";
    Icon = "http://www.roblox.com/asset/?id=10038146104";
    Duration = 5;
    })
    else
    plr:Kick("Bye Bye")
end
