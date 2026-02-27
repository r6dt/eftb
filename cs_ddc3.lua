script_key="NOKAyxiMoZVLJbKpyuQFlrpOCjVVMNAh";
getgenv().Configs = {
    --=== Speed Multiplier ===--
    SpeedMultiplier = 1, -- ตัวคูณความเร็ว 0.1 - 3 (Speed Multiplier) 

    --=== Duplicate Configs ===--
    DuplicateMode = false, -- เปิดใช้งานโหมดดูป (Duplicate Mode)
    TargetBrainrot = {"Draculini Meowlini"}, -- รายชื่อตัวที่ต้องการดูป (Dupe List)
    TargetMutation = {"Emerald", "Gold", "UFO", "Money", "Candy", "Doom"}, -- รายชื่อสถานะตัวที่ต้องการดูป (Dupe Target Mutation List)
    DuplicateMaxLevel = 250, -- เอาตัวที่เลเวลน้อยกว่านี้ไปยัดตู้ (Max Level for Duplication)

    --=== Auto Spawn Machine Configs ===--
    TargetBrainrotHourlyUpgrade = {"Draculini Meowlini"}, -- รายชื่อตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade List)
    TargetMutationHourlyUpgrade = {"Candy", "Money", "Doom"}, -- รายชื่อสถานะตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade Target Mutation List)

    --=== Base Manager Configs ===--
    TargetBrainrotBase = {"Draculini Meowlini"}, -- รายชื่อตัวที่จะเอาลงบ้าน (Put Brainrot In Base List)
    TargetMutationBase = {"Emerald", "Gold", "Money", "Candy", "Doom"}, -- รายชื่อสถานะตัวที่จะเอาลงบ้าน (Put Brainrot In Base Target Mutation List)

    --=== Auto Sell Configs ===--
    Delete_Brianrot_Specific = {}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Auto Sell Specific Brainrot List)
    Keep_Rarities = {"Infinity", "Divine"}, -- ระดับที่ไม่ต้องการขาย (Brainrot Rarities to Keep)

    --=== Auto Sell Custom Configs ===--
    Custom_Sell = {
        Enabled = false, -- เปิดใช้งานการขายทิ้งแบบกำหนดเอง ลบเฉพาะตัวนั้นติดสถานะนั้น (Custom Auto Sell)
        Specific_Brainrots = {}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Custom Auto Sell Specific Brainrot List)
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
    Farm_Shield = true, -- เปิดใช้งานฟาร์มโล่ (Farm Shield)
    Farm_Tower = true, -- เปิดใช้งานฟาร์มทาวเวอร์ (Farm Tower)
    Keep_Tower_Rarities = {"Infinity"}, -- รายชื่อตัวที่ต้องการเก็บจากทาวเวอร์ (Tower Brainrot Rarities to Keep)

    --=== Lucky Block Configs ===--
    Farm_LuckyBlock = false, -- เปิดใช้งานฟาร์มลัคกี้บล็อก (Farm Lucky Block) < 5
    Keep_LuckyBlock = {"Infinity", "Divine"}, -- รายชื่อลัคกี้บล็อกที่ต้องการเก็บ (Lucky Block Types to Keep)
    Open_LuckyBlock = false, -- เปิดใช้งานการเปิดลัคกี้บล็อก (Open Lucky Block)
    Keep_LuckyBlock_Rarities = {"Infinity", "Divine"}, -- รายชื่อลัคกี้บล็อกที่ไม่ต้องการเปิด (Lucky Block Rarities to Keep)

    --=== Auto Rebirth ==--
    MaxSpeed = 600, -- ความเร็วสูงสุด (Max Speed)
    MaxRebirth = 30, -- รีเบิร์ทสูงสุด (Max Rebirth)

    --=== Log Configs ===--
    HorstLog = false, -- เปิดใช้งานการส่งข้อมูลไปยัง Horst
    LogRAM = true, -- เปิดใช้งานการส่งข้อมูลไปยัง RAM
    Custom_Log = {
        Enabled = false, -- เปิดใช้งานระบบ Log แบบกำหนดเอง
        Shield = false, -- ส่งข้อมูลโล่ (Log Shield)
        Specific_Brainrots = {}, -- รายชื่อตัวที่ต้องการส่งข้อมูล (Brainrots to Log)
        Specific_Rarities = {"Infinity"}, -- ระดับที่ต้องการส่งข้อมูล (Rarities to Log)
    },

    --=== Private Webhook ===--
    Webhook = {
        Enabled = true, -- ส่งข้อมูลไปยัง Webhook
        URL = "https://discord.com/api/webhooks/1476390110059696138/xmn449CYzwBZTdJ_LP-v4RKy87-tIWXDNeVcNHEhzhMakW7-sLeEthsS_fTZC2YMf37V", -- URL ของ Webhook 
    },

    --=== Miscellaneous Configs ===--
    Auto_Reconnect = false, -- เปิดใช้งานการเชื่อมต่อใหม่อัตโนมัติเมื่อถูกเตะ
    Auto_VIP_Server = true, -- เปิดใช้งานการย้ายไปยัง VIP ฟรี
    Miscellaneous = {
        BlackScreen = true, -- เปิดใช้งานหน้าจอดำ
        Disable_3DRendering = false, -- ปิดการเรนเดอร์ 3D
        TransparencyMap = false, -- ปรับแมพโปร่งใส
        ESP = false, -- เปิดใช้งาน ESP
        LockCam = true, -- ล็อคกล้อง
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/b00aa9d14f2e832b17de41a559088c6c.lua"))()
