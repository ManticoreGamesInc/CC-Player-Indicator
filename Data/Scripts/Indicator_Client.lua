---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local ICON = ROOT:GetCustomProperty("Icon")
local OFFSET = ROOT:GetCustomProperty("EdgeOffset")
local WORLD_OFFSET = ROOT:GetCustomProperty("WorldOffset")
local ICON_WIDTH = ROOT:GetCustomProperty("IconWidth")
local ICON_HEIGHT = ROOT:GetCustomProperty("IconHeight")
local BORDER_COLOR = ROOT:GetCustomProperty("BorderColor")
local BACKGROUND_COLOR = ROOT:GetCustomProperty("BackgroundColor")
local RANDOM_COLOR = ROOT:GetCustomProperty("RandomColor")
local COLORS = require(ROOT:GetCustomProperty("Colors"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local player_icons = {}

local function on_player_joined(player)
	if(player ~= LOCAL_PLAYER) then
		local icon = World.SpawnAsset(ICON, { parent = CONTAINER })	
		local background = icon:FindDescendantByName("Background")

		icon.width = ICON_WIDTH
		icon.height = ICON_HEIGHT
		icon:SetColor(BORDER_COLOR)
		
		background:SetColor(BACKGROUND_COLOR)
		
		if(RANDOM_COLOR and COLORS ~= nil) then
			background:SetColor(COLORS[math.random(#COLORS)].Color)
		end

		player_icons[player] = icon
	end
end

local function on_player_left(player)
	if(player_icons[player]) then
		player_icons[player]:Destroy()
		player_icons[player] = nil
	end
end

function Tick(dt)
	for i, player in ipairs(Game.GetPlayers()) do
		if(player ~= LOCAL_PLAYER) then
			local target_pos = player:GetWorldPosition() + (Vector3.UP * WORLD_OFFSET)
			local icon = player_icons[player]
			local screen = UI.GetScreenSize()
			local screen_pos = UI.GetScreenPosition(target_pos)

			if(screen_pos ~= nil) then
				screen_pos.x = screen_pos.x - screen.x / 2
				screen_pos.y = screen_pos.y - screen.y / 2

				icon.x = CoreMath.Clamp(screen_pos.x, -screen.x / 2 + OFFSET, screen.x / 2 - OFFSET)
				icon.y = CoreMath.Clamp(screen_pos.y, -screen.y / 2 + OFFSET, screen.y / 2 - OFFSET)
			else
				local player_pos = LOCAL_PLAYER:GetWorldPosition()
				local point = (target_pos - player_pos)

				local view_rot = LOCAL_PLAYER:GetViewWorldRotation()
				local view_right = Quaternion.New(view_rot):GetRightVector()
				local dir = point:GetNormalized()

				icon.x = (view_right .. dir) * (screen.x - OFFSET) / 2
				icon.y = screen.y / 2 - OFFSET
			end
		end
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)
Game.playerLeftEvent:Connect(on_player_left)