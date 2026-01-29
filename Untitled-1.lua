local unit1 = Unit.getByName("Aerial-1-1")
if unit1 then
    local isImmortal = false
    local SetImmortal = {
        id = 'SetImmortal',
        params = {
            value = isImmortal
        }
    }
    trigger.action.outText("Making Aerial-1-1 immortal: " .. tostring(isImmortal), 60)
    unit1:getController():setCommand(SetImmortal)
end



local unit2 = Unit.getByName("Aerial-1-2")
if unit2 then
    local isImmortal = true
    local SetImmortal = {
        id = 'SetImmortal',
        params = {
            value = isImmortal
        }
    }

    trigger.action.outText("Making Aerial-1-2 immortal: " .. tostring(isImmortal), 60)

    unit2:getController():setCommand(SetImmortal)
end