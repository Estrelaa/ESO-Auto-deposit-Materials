-- Namespace of addon, ADM is short for Auto Deposit Materials
ADM = {}

-- Easier to display the name of the addon if needed
ADM.name = "Auto Deposit Materials"

-- Intialize the addon
function ADM:Intialize()

end

-- Event handler for when this addon is loaded
function ADM.OnAddonLoaded(event, addonName)
    if addonName == ADM.name then
        ADM.Intialize()
    end
end 

-- Register event handlers
EVENT_MANAGER:RegisterForEvent(ADM.name, EVENT_ADD_ON_LOADED, ADM.OnAddonLoaded)
