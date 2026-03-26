-- ============================================
-- ATLs36s Fish - System Configuration
-- ============================================

-- Island Legendary Drop Rate Configuration
ISLAND_CONFIG = {
    {
        id = 1,
        name = "Island 1 - Tân Thủ",
        legendaryDropRate = 7.36,
        difficulty = "Easy",
        description = "Beginner island for farming currency"
    },
    {
        id = 2,
        name = "Island 2 - Trung Cấp",
        legendaryDropRate = 11.52,
        difficulty = "Medium",
        description = "Intermediate island with faster fish"
    },
    {
        id = 3,
        name = "Island 3 - Cao Thủ",
        legendaryDropRate = 15.67,
        difficulty = "Hard",
        description = "Advanced island with highest legendary rate"
    }
}

-- Low-End Device Optimization
GRAPHICS_CONFIG = {
    LowGraphics = true,
    MaxFPS = 60,
    EnableAutoOptimize = true,
    ReduceParticleEffects = true,
    SimplifyWaterRendering = true,
    DisableShadows = true,
    TextureQuality = "Low"
}

-- Performance Settings for Xiaomi & Old Devices
PERFORMANCE_CONFIG = {
    TargetFPS = 60,
    CPUThrottling = true,
    ThermalMonitoring = true,
    AutoReduceGraphicsOnHeat = true,
    HeatThreshold = 45, -- Celsius
    MemoryLimit = 512, -- MB
    EnableBackgroundOptimization = true
}

-- Game Economy
ECONOMY_CONFIG = {
    BaseCurrency = "Gold",
    SellFishMultiplier = 1.0,
    LegendaryCatchBonus = 5.0,
    DailyQuestReward = 100
}

-- UI Optimization
UI_CONFIG = {
    SimpleUI = true,
    ReduceUIAnimations = true,
    FontSize = "Medium"
}

return {
    ISLAND_CONFIG = ISLAND_CONFIG,
    GRAPHICS_CONFIG = GRAPHICS_CONFIG,
    PERFORMANCE_CONFIG = PERFORMANCE_CONFIG,
    ECONOMY_CONFIG = ECONOMY_CONFIG,
    UI_CONFIG = UI_CONFIG
}