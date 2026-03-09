--[[
    ABYSS ULTIMATE SCRIPT v6.0
    Library: Rayfield
    Support: SEMUA Executor (PC & Android)
    Game: Abyss (Deep Spirit Games)
    Update: Maret 2026
    Fitur: 50+ Fitur (Auto Farm, ESP, Blatant, Player, Teleport, Visual)
]]

-- Load Rayfield Library
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualUser = game:GetService("VirtualUser")
local VirtualInputManager = game:GetService("VirtualInputManager")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local Lighting = game:GetService("Lighting")
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

-- ===================================================== --
--                    CREATE WINDOW                       --
-- ===================================================== --

local Window = Rayfield:CreateWindow({
    Name = "ABYSS PREMIUM v6.0",
    LoadingTitle = "Abyss Ultimate Script",
    LoadingSubtitle = "by GlitchTeam",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "GlitchTeam",
        FileName = "AbyssConfig"
    },
    Discord = {
        Enabled = false,
        Invite = "",
        RememberJoins = true
    },
    KeySystem = false, -- Ganti ke true kalo mau pake key
    KeySettings = {
        Title = "Abyss Key",
        Subtitle = "Key System",
        Note = "Join Discord for key",
        FileName = "AbyssKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Abyss2026", "GlitchTeam", "VIP2026"}
    }
})

-- ===================================================== --
--                    VARIABLES                           --
-- ===================================================== --

local Config = {
    -- Auto Farm
    AutoFish = false,
    AutoReel = false,
    AutoShoot = false,
    AutoLoot = false,
    AutoSell = false,
    AutoOpenGeodes = false,
    
    -- Blatant (Resiko Tinggi)
    InstantCatch = false,
    NoMinigame = false,
    AlwaysPerfect = false,
    OneHitKill = false,
    InstantReel = false,
    NoOxygen = false,
    NoCooldown = false,
    MaxDepth = false,
    
    -- ESP
    ESPEnabled = false,
    ESPFish = true,
    ESPPlayers = true,
    ESPCrates = true,
    ESPGeodes = true,
    ESPArtifacts = true,
    ESPNPCs = true,
    
    -- Player
    Walkspeed = 16,
    JumpPower = 50,
    SwimSpeed = 50,
    FlySpeed = 50,
    Flying = false,
    Noclip = false,
    InfiniteOxygen = false,
    InfiniteStamina = false,
    AntiDrown = false,
    
    -- Teleport
    TeleportToFish = false,
    TeleportToCrate = false,
    
    -- Visual
    Fullbright = false,
    XRay = false,
    RemoveFog = false,
    TimeChanger = 12,
    
    -- Settings
    FarmRadius = 100,
    TargetRarity = "All",
    AutoEquipBestGun = false
}

-- Internal Variables
local Flying = false
local Noclipping = false
local BodyVelocity = nil
local BodyGyro = nil
local FlyConnection = nil
local NoclipConnection = nil
local ESPObjects = {}
local ESPConnections = {}

-- Fish Rarity Colors
local RarityColors = {
    Common = Color3.fromRGB(255, 255, 255),
    Uncommon = Color3.fromRGB(0, 255, 0),
    Rare = Color3.fromRGB(0, 0, 255),
    Epic = Color3.fromRGB(255, 0, 255),
    Legendary = Color3.fromRGB(255, 255, 0),
    Mythical = Color3.fromRGB(255, 0, 0)
}

-- ===================================================== --
--                    UTILITY FUNCTIONS                   --
-- ===================================================== --

local function Notify(title, text, duration)
    Rayfield:Notify({
        Title = title,
        Content = text,
        Duration = duration or 3,
        Image = 4483362458
    })
end

local function GetCharacter(player)
    return (player or LocalPlayer) and (player or LocalPlayer).Character
end

local function GetHumanoid(player)
    local char = GetCharacter(player)
    return char and char:FindFirstChild("Humanoid")
end

local function GetRootPart(player)
    local char = GetCharacter(player)
    return char and char:FindFirstChild("HumanoidRootPart")
end

local function GetCurrentDepth()
    local root = Get