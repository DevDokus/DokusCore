--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
local VorpCore = {}
TriggerEvent("getCore", function(core) VorpCore = core end)
--------------------------------------------------------------------------------
-- RegisterServerEvent('DevDokus:ShowCoords:S:CheckAdmin')
-- --------------------------------------------------------------------------------
-- AddEventHandler('DevDokus:ShowCoords:S:CheckAdmin', function()
--   local User = VorpCore.getUser(source)
--   for k, v in pairs(User) do
--     local IsAdmin = User.getGroup
--     if IsAdmin == ShowCoords.AdminGroup then
--       TriggerClientEvent('DevDokus:ShowCoords:C:Teleport', source)
--     else
--       Notify('This feature can only be used by admins!', 5000)
--     end
--   end
-- end)
