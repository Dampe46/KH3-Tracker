local variant = Tracker.ActiveVariantUID

Tracker:AddItems("items/worlds.json")
Tracker:AddItems("items/forms.json")
Tracker:AddItems("items/magic.json")
Tracker:AddItems("items/summons.json")
Tracker:AddItems("items/misc.json")
Tracker:AddItems("items/sequences.json")
Tracker:AddItems("items/options.json")

--if has_map then
    --Tracker:AddMaps("maps/maps.json")
    --Tracker:AddLocations("locations/worlds.json")
    --Tracker:AddLocations("locations/bosses.json")
    --Tracker:AddLocations("locations/special.json")
    --Tracker:AddLayouts("layouts/options.json")
--end
Tracker:AddLayouts("var_itemsonly/layouts/items_only.json")

