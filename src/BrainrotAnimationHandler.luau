local BrainrotAnimationManager = {}

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local events = ReplicatedStorage.events

local BrainrotWalk = events.BrainrotWalk

local Assets = ReplicatedStorage.Assets
local Animations = Assets.Animations

function BrainrotAnimationManager.PlayAnimation(Brainrot, TargetPosition)
	
	local BrainrotAnimations = Animations[Brainrot]
	local Walk = BrainrotAnimations.Walk
	local Idle = BrainrotAnimations.Idle
	
	
	
end

BrainrotWalk.OnClientEvent:Connect(function(Brainrot, TargetPosition)
	BrainrotAnimationManager.PlayAnimation(Brainrot, TargetPosition)
end)

return BrainrotAnimationManager
