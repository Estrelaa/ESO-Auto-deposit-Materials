-- Namespace of addon, ADM is short for Auto Deposit Materials
ADM = {}

-- Easier to display the name of the addon if needed
ADM.name = "Auto Deposit Materials"

-- Intialize the addon
function ADM:Intialize()
    d("Addon is working")
end


-- Register event handlers
EVENT_MANAGER:RegisterForEvent(ADM.name, EVENT_OPEN_BANK, ADM.Intialize)
