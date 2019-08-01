MyAddon = LibStub("AceAddon-3.0"):NewAddon("MyAddon", "AceConsole-3.0", "AceGUI-3.0")
local ma = MyAddon --ma short for MyAddon

--local options = {}
--options = LibStub("AceDBOptions-3.0"):GetOptionsTable(options)
--LibStub("AceConfig-3.0"):RegisterOptionsTable("EasyReport", options)
-- Use AceConsole-3.0 to register a Chat Command
ma:RegisterChatCommand("ma", "ChatCommand")

-- Show the GUI if no input is supplied, otherwise handle the chat input.
function ma:ChatCommand(input)
  -- Assuming "MyOptions" is the appName of a valid options table
  if not input or input:trim() == "" then
    -- what to do if user types only the /command no input eg. "/ma"
  end
  if input == "something" then
      -- what to do if user types "/ma something"
  end
end

function ma:OnInitialize()
    -- Called when the addon is loading
    -- Things like event registering go here
    -- ma:RegisterEvent("UNIT_AURA")
end

function ma:OnEnable()
    -- Called when the addon is enabled
end

function ma:OnDisable()
    -- Called when the addon is disabled
end

--function ma:UNIT_AURA()
--    local success = success 
--    print("Report Made", success)
--end
--