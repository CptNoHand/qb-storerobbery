Config = {}

Config.minEarn = 1500
Config.maxEarn = 3500
Config.RegisterEarnings = math.random(Config.minEarn, Config.maxEarn)
Config.MinimumStoreRobberyPolice = 1
Config.resetTime = (60 * 1000) * 5
Config.tickInterval = 1000

Config.Registers = {
    [1] = {vector3(-47.24, -1757.65, 29.53), robbed = false, time = 0, safeKey = 1, camId = 4 },
    [2] = {vector3(-48.58, -1759.21, 29.59), robbed = false, time = 0, safeKey = 1, camId = 4 },
    [3] = {vector3(-1486.26, -378.0, 40.16), robbed = false, time = 0, safeKey = 2, camId = 5 },
    [4] = {vector3(-1222.03, -908.32, 12.32), robbed = false, time = 0, safeKey = 3, camId = 6 },
    [5] = {vector3(-706.08, -915.42, 19.21), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [6] = {vector3(-706.16, -913.5, 19.21), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [7] = {vector3(24.91, -1345.7, 29.5), robbed = false, time = 0, safeKey = 5, camId = 8 },
    [8] = {vector3(24.8, -1347.81, 29.5), robbed = false, time = 0, safeKey = 5, camId = 8 },
    [9] = {vector3(1134.15, -982.53, 46.41), robbed = false, time = 0, safeKey = 6, camId = 9 },
    [10] = {vector3(1165.05, -324.49, 69.2), robbed = false, time = 0, safeKey = 7, camId = 10 },
    [11] = {vector3(1164.7, -322.58, 69.2), robbed = false, time = 0, safeKey = 7, camId = 10 },
    [12] = {vector3(373.37, 327.85, 103.57), robbed = false, time = 0, safeKey = 8, camId = 11 },
    [13] = {vector3(372.86, 325.83, 103.57), robbed = false, time = 0, safeKey = 8, camId = 11 },
    [14] = {vector3(-1818.9, 792.9, 138.08), robbed = false, time = 0, safeKey = 9, camId = 12 },
    [15] = {vector3(-1820.17, 794.28, 138.08), robbed = false, time = 0, safeKey = 9, camId = 12 },
    [16] = {vector3(-2966.46, 390.89, 15.04), robbed = false, time = 0, safeKey = 10, camId = 13 },
    [17] = {vector3(-3040.63, 584.44, 7.91), robbed = false, time = 0, safeKey = 11, camId = 14 },
    [18] = {vector3(-3038.57, 585.12, 7.91), robbed = false, time = 0, safeKey = 11, camId = 14 },
    [19] = {vector3(-3243.85, 1000.46, 12.83), robbed = false, time = 0, safeKey = 12, camId = 15 },
    [20] = {vector3(-3241.68, 1000.37, 12.83), robbed = false, time = 0, safeKey = 12, camId = 15 },
    [21] = {vector3(548.85, 2669.7, 42.16), robbed = false, time = 0, safeKey = 13, camId = 16 },
    [22] = {vector3(548.54, 2671.94, 42.16), robbed = false, time = 0, safeKey = 13, camId = 16 },
    [23] = {vector3(1165.9, 2710.81, 38.15), robbed = false, time = 0, safeKey = 14, camId = 17 },
    [24] = {vector3(2676.79, 3280.61, 55.24), robbed = false, time = 0, safeKey = 15, camId = 18 },
    [25] = {vector3(2678.72, 3279.53, 55.24), robbed = false, time = 0, safeKey = 15, camId = 18 },
    [26] = {vector3(1959.64, 3741.61, 32.34), robbed = false, time = 0, safeKey = 16, camId = 19 },
    [27] = {vector3(1960.73, 3739.77, 32.34), robbed = false, time = 0, safeKey = 16, camId = 19 },
    [28] = {vector3(1728.95, 6416.5, 35.04), robbed = false, time = 0, safeKey = 17, camId = 20 },
    [29] = {vector3(1728.02, 6414.57, 35.04), robbed = false, time = 0, safeKey = 17, camId = 20 },
    [30] = {vector3(-161.07, 6321.23, 31.5), robbed = false, time = 0, safeKey = 18, camId = 27 },
    [31] = {vector3(160.44, 6640.92, 31.7), robbed = false, time = 0, safeKey = 19, camId = 28 },
    [32] = {vector3(161.96, 6642.43, 31.7), robbed = false, time = 0, safeKey = 19, camId = 29 },
    [33] = {vector3(1696.67, 4924.37, 42.06), robbed = false, time = 0, safeKey = 20, camId = 35 },
    [34] = {vector3(1698.28, 4923.32, 42.06), robbed = false, time = 0, safeKey = 20, camId = 35 },
    [35] = {vector3(2555.58, 381.32, 108.62), robbed = false, time = 0, safeKey = 21, camId = 36 },
    [36] = {vector3(2557.7, 381.24, 108.62), robbed = false, time = 0, safeKey = 21, camId = 36 },
}

Config.Safes = {
    [1] = {vector3(-43.43, -1748.3, 29.42), type = "keypad", robbed = false, camId = 4 },
    [2] = {vector3(-1478.94, -375.5, 39.16), type = "padlock", robbed = false, camId = 5 },
    [3] = {vector3(-1220.85, -916.05, 11.329), type = "padlock", robbed = false, camId = 6 },
    [4] = {vector3(-709.74, -904.15, 19.21), type = "keypad", robbed = false, camId = 7 },
    [5] = {vector3(31.29, -1339.27, 29.5), type = "keypad", robbed = false, camId = 8 },
    [6] = {vector3(1126.77, -980.1, 45.41), type = "padlock", robbed = false, camId = 9 },
    [7] = {vector3(1159.46, -314.05, 69.2), type = "keypad", robbed = false, camId = 10 },
    [8] = {vector3(381.13, 332.54, 103.57), type = "keypad", robbed = false, camId = 11 },
    [9] = {vector3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false, camId = 12 },
    [10] = {vector3(-2959.64, 387.08, 14.04), type = "padlock", robbed = false, camId = 13 },
    [11] = {vector3(-3048.68, 588.57, 7.91), type = "keypad", robbed = false, camId = 14 },
    [12] = {vector3(-3249.66, 1007.36, 12.83), type = "keypad", robbed = false, camId = 15 },
    [13] = {vector3(543.7, 2662.58, 42.16), type = "keypad", robbed = false, camId = 16 },
    [14] = {vector3(1169.31, 2717.79, 37.15), type = "padlock", robbed = false, camId = 17 },
    [15] = {vector3(2674.36, 3289.25, 55.24), type = "keypad", robbed = false, camId = 18 },
    [16] = {vector3(1961.87, 3750.28, 32.34), type = "keypad", robbed = false, camId = 19 },
    [17] = {vector3(1737.45, 6419.43, 35.04), type = "keypad", robbed = false, camId = 20 },
    [18] = {vector3(-168.40, 6318.80, 30.58), type = "padlock", robbed = false, camId = 27 },
    [19] = {vector3(170.99, 6642.49, 31.7), type = "keypad", robbed = false, camId = 30 },
    [20] = {vector3(1707.9, 4920.49, 42.06), type = "keypad", robbed = false, camId = 35 },
    [21] = {vector3(2549.48, 387.95, 108.62), type = "keypad", robbed = false, camId = 36 },
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}
Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
