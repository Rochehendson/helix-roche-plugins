PLUGIN.name = "BetaHUD"
PLUGIN.author = "Roche Hendson"
PLUGIN.description = "BetaStyle-HUD."

if not ( CLIENT ) then return end

function PLUGIN:ShouldHideBars()
    return true
end

function PLUGIN:HUDPaint()
    local ply = LocalPlayer() 
    draw.DrawText("✚", "BetaHud", 5, ScrH() - 40, Color(255, 153, 51, 180))
    draw.DrawText(ply:Health(), "BetaHud", 38, ScrH() - 40, Color(255, 153, 51, 180))
    draw.DrawText("⛊", "BetaLittleBigHud", 100, ScrH() - 45, Color(255, 153, 51, 180))
    draw.DrawText(ply:Armor(), "BetaHud", 133, ScrH() - 40, Color(255, 153, 51, 180))
end
