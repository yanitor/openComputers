component = require("component")
drawer = component.inventory_controller
side = 3

dInfo = drawer.getInventorySize(side)

for i=0,drawer.getInventorySize(side) do
    print(drawer.getStackInSlot(i))
end

--test