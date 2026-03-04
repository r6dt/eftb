repeat task.wait() until game:IsLoaded()
task.wait(10)

script_key="kMvfWMPPTPffdXGSmjMlbQROZlymajzG";
getgenv().Configs = {
    --=== Speed Multiplier ===--
    SpeedMultiplier = 1.5, -- ตัวคูณความเร็ว 0.1 - 3 (Speed Multiplier) 

    --=== Duplicate Configs ===--
    DuplicateMode = false, -- เปิดใช้งานโหมดดูป (Duplicate Mode)
    TargetBrainrot = {"Crostina Gelifio"}, -- รายชื่อตัวที่ต้องการดูป (Dupe List)
    TargetMutation = {"Blood", "Electric", "Emerald", "Gold", "Diamond", "UFO", "Candy", "Doom", "Fire", "Ice", "Money"}, -- รายชื่อสถานะตัวที่ต้องการดูป (Dupe Target Mutation List)
    DuplicateMaxLevel = 250, -- เอาตัวที่เลเวลน้อยกว่านี้ไปยัดตู้ (Max Level for Duplication)

    --=== Auto Spawn Machine Configs ===--
    TargetBrainrotHourlyUpgrade = {}, -- รายชื่อตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade List)
    TargetMutationHourlyUpgrade = {"Money"}, -- รายชื่อสถานะตัวที่ต้องการให้ Auto Upgrade ทุกชั่วโมง (Hourly Upgrade Target Mutation List)

    --=== Base Manager Configs ===--
    TargetBrainrotBase = {"Crostina Gelifio"}, -- รายชื่อตัวที่จะเอาลงบ้าน (Put Brainrot In Base List)
    TargetMutationBase = {"Blood", "Electric", "Emerald", "Gold", "Diamond", "UFO", "Candy", "Doom", "Fire", "Ice", "Money"}, -- รายชื่อสถานะตัวที่จะเอาลงบ้าน (Put Brainrot In Base Target Mutation List)

    --=== Auto Sell Configs ===--
    Delete_Brianrot_Specific = {"Draculini Meowlini", "Grappellino D'Oro", "Burgerini Bearini", "Don Magmito", "Strawberry Elephant", "Biscotti Macarotti", "Galactio Fantasma", "Bulbito Bandito Traktorito", "Cornettino Fuaco", "Freezeti Cobretti", "Martino Gravitino", "Explodini Cataclismi", "Din Din Vaultero", "Glacierello Infernetti", "Pastapot Infernotto", "Cupitron Consoletron", "Rubichetto Cubini"}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Auto Sell Specific Brainrot List)
    Keep_Rarities = {"Infinity"}, -- ระดับที่ไม่ต้องการขาย (Brainrot Rarities to Keep)

    --=== Auto Sell Custom Configs ===--
    Custom_Sell = {
        Enabled = false, -- เปิดใช้งานการขายทิ้งแบบกำหนดเอง ลบเฉพาะตัวนั้นติดสถานะนั้น (Custom Auto Sell)
        Specific_Brainrots = {}, -- รายชื่อตัวที่ต้องการขายทิ้ง (Custom Auto Sell Specific Brainrot List)
        Specific_Mutations = {"Emerald", "Gold"}, -- ระดับที่ต้องการขายทิ้ง (Custom Auto Sell Rarities List)
    },

    --=== Whitelist Machine ===--
    Whitelist_Machine = { -- รายชื่อเครื่องที่ต้องการใช้ (Machine Whitelist)
        "ATM", 
    },

    --=== More Farms ===--
    Farm_Shield = true, -- เปิดใช้งานฟาร์มโล่ (Farm Shield)
    Farm_Tower = true, -- เปิดใช้งานฟาร์มทาวเวอร์ (Farm Tower)
    Keep_Tower_Rarities = {"Infinity", "Divine"}, -- รายชื่อตัวที่ต้องการเก็บจากทาวเวอร์ (Tower Brainrot Rarities to Keep)
    AcidRain = { -- รายชื่อตัวที่ต้องการเปลี่ยนสถานะ (Acid Rain Target List)
        Target = {"Meta Technetta", "Infinity Block"},
        WhitelistMutations = {"Diamond"},
    },
    LuckyStorm_Require_Diamond_Block = false,

    --=== Lucky Block Configs ===--
    Farm_LuckyBlock = true, -- เปิดใช้งานฟาร์มลัคกี้บล็อก (Farm Lucky Block) < 5
    Keep_LuckyBlock = {"Infinity", "Celestial"}, -- รายชื่อลัคกี้บล็อกที่ต้องการเก็บ (Lucky Block Types to Keep)
    Open_LuckyBlock = true, -- เปิดใช้งานการเปิดลัคกี้บล็อก (Open Lucky Block)
    Keep_LuckyBlock_Rarities = {"Infinity", "Celestial"}, -- รายชื่อลัคกี้บล็อกที่ไม่ต้องการเปิด (Lucky Block Rarities to Keep)

    --=== Auto Rebirth ==--
    MaxSpeed = 600, -- ความเร็วสูงสุด (Max Speed)
    MaxRebirth = 30, -- รีเบิร์ทสูงสุด (Max Rebirth)

    --=== Log Configs ===--
    HorstLog = false, -- เปิดใช้งานการส่งข้อมูลไปยัง Horst
    LogRAM = true, -- เปิดใช้งานการส่งข้อมูลไปยัง RAM
    Custom_Log = {
        Enabled = true, -- เปิดใช้งานระบบ Log แบบกำหนดเอง
        Shield = true, -- ส่งข้อมูลโล่ (Log Shield)
        LuckyBlock = true, -- ส่งข้อมูลอินฟินิตี้บล็อก (Log Infinity Block)
        Specific_Brainrots = {"Crostina Gelifio"}, -- รายชื่อตัวที่ต้องการส่งข้อมูล (Brainrots to Log)
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
        BlackScreen = false, -- เปิดใช้งานหน้าจอดำ
        Disable_3DRendering = false, -- ปิดการเรนเดอร์ 3D
        TransparencyMap = false, -- ปรับแมพโปร่งใส
        ESP = true, -- เปิดใช้งาน ESP
        LockCam = true, -- ล็อคกล้อง
    },
    }

    --=== Debugger Webhook  ===--
    getgenv().Debugger = {
        webhook = "https://discord.com/api/webhooks/1476825160781791355/6-ZRKeFUsULQmGBOE2I57o07CVowS9CGpH-3oFBg86v7F_MDBlwQr5ENxJWYAuhVdTYD"
    }

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/b00aa9d14f2e832b17de41a559088c6c.lua"))()
