-----------------------------------------
-- ID: 14657
-- Ducal Guard Ring
-- Enchantment: "Teleport-RuLude Gardens"
-----------------------------------------
require("scripts/globals/teleports");
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if not target:isZoneVisited(243) then
        result = 56
    end
    return result
end

function onItemUse(target)
    ducalGuardRing(target)
end
