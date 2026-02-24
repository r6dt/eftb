script_key="KDZFDzNWkOXoGDQpoDyGTIrnWMwBAsOe";
getgenv().Configs = {
    --=== Duplicate Configs ===--
    DuplicateMode = false, -- เปิดใช้งานโหมดดูป (Duplicate Mode)
    TargetBrainrot = {"Galactio Fantasma"}, -- รายชื่อตัวที่ต้องการดูป (Dupe List)
    TargetMutation = {"Emerald", "Gold", "UFO", "Money", "Candy", "Doom"}, -- รายชื่อสถานะตัวที่ต้องการดูป (Dupe Target Mutation List)
    DuplicateMaxLevel = 250, -- เอาตัวที่เลเวลน้อยกว่านี้ไปยัดตู้ (Max Level for Duplication)

    --=== Auto Spawn Machine Configs ===--
    TargetBrainrotHourlyUpgrade = {}, -- รายชื่อตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade List)
    TargetMutationHourlyUpgrade = {"Candy", "Money", "Doom"}, -- รายชื่อสถานะตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade Target Mutation List)

    --=== Base Manager Configs ===--
    TargetBrainrotBase = {"Draculini Meowlini"}, -- รายชื่อตัวที่จะเอาลงบ้าน (Put Brainrot In Base List)
    TargetMutationBase = {"Emerald", "Gold", "UFO", "Money", "Candy", "Doom"}, -- รายชื่อสถานะตัวที่จะเอาลงบ้าน (Put Brainrot In Base Target Mutation List)

    --=== Auto Sell Configs ===--
    Delete_Brianrot_Specific = {"Freezeti Cobretti", "Cupitron Consoletron", "Pastapot Infernotto", "Glacierello Infernetti", "Rubichetto Cubini", "Din Din Vaultero", "Biscotti Macarotti"}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Auto Sell Specific Brainrot List)
    Keep_Rarities = {"Infinity", "Divine"}, -- ระดับที่ไม่ต้องการขาย (Brainrot Rarities to Keep)

    --=== Auto Sell Custom Configs ===--
    Custom_Sell = {
        Enabled = false, -- เปิดใช้งานการขายทิ้งแบบกำหนดเอง ลบเฉพาะตัวนั้นติดสถานะนั้น (Custom Auto Sell)
        Specific_Brainrots = {"Bulbito Bandito Traktorito"}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Custom Auto Sell Specific Brainrot List)
        Specific_Mutations = {"Emerald", "Gold"}, -- ระดับที่ต้องการขายทิ้ง (Custom Auto Sell Rarities List)
    },

    --=== Whitelist Machine ===--
    Whitelist_Machine = { -- รายชื่อเครื่องที่ต้องการใช้ (Machine Whitelist)
        "Arcade", 
        "Doom",
        "Valentines", 
        "ATM",
    },

    --=== More Farms ===--
    Farm_Tower = true, -- เปิดใช้งานฟาร์มทาวเวอร์ (Farm Tower)
    Keep_Tower_Rarities = {"Infinity", "Divine"}, -- รายชื่อตัวที่ต้องการเก็บจากทาวเวอร์ (Tower Brainrot Rarities to Keep)

    --=== Lucky Block Configs ===--
    Farm_LuckyBlock = false, -- เปิดใช้งานฟาร์มลัคกี้บล็อก (Farm Lucky Block) < 5
    Keep_LuckyBlock = {"Infinity", "Divine"}, -- รายชื่อลัคกี้บล็อกที่ต้องการเก็บ (Lucky Block Types to Keep)
    Open_LuckyBlock = true, -- เปิดใช้งานการเปิดลัคกี้บล็อก (Open Lucky Block)
    Keep_LuckyBlock_Rarities = {"Infinity", "Divine"}, -- รายชื่อลัคกี้บล็อกที่ไม่ต้องการเปิด (Lucky Block Rarities to Keep)

    --=== Auto Rebirth ==--
    MaxSpeed = 500, -- ความเร็วสูงสุด (Max Speed)
    MaxRebirth = 30, -- รีเบิร์ทสูงสุด (Max Rebirth)

    --=== Log Configs ===--
    HorstLog = true, -- เปิดใช้งานการส่งข้อมูลไปยัง Horst (Send data to Horst)
    LogRAM = false, -- เปิดใช้งานการส่งข้อมูลไปยัง RAM (Send data to Roblox Account Manager)

    Custom_Log = {
        Enabled = true, -- เปิดใช้งานระบบ Log แบบกำหนดเอง (Custom Log System)
        Specific_Brainrots = {"Draculini Meowlini"}, -- รายชื่อตัวที่ต้องการส่งข้อมูล (Brainrots to Log)
        Specific_Rarities = {"Infinity"}, -- ระดับที่ต้องการส่งข้อมูล (Rarities to Log)
    },

    --=== Misc Configs ===--
    Auto_Reconnect = false, -- เปิดใช้งานการเชื่อมต่อใหม่อัตโนมัติเมื่อถูกเตะ (Auto Reconnect on Kick)
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/b00aa9d14f2e832b17de41a559088c6c.lua"))()
