component = require("component")
drawer = component.inventory_controller
side = 3

dInfo = drawer.getInventorySize(side)

for i=1,drawer.getInventorySize(side) do
    if drawer.getStackInSlot(side, i) != nil then
        drawer.getStackInSlot(side, i).name
end

--test