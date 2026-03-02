repeat task.wait() until game:IsLoaded()
task.wait(10)

script_key="pQhfWNtsKSNfuzQNakIVOxwWrzOgHpMr";
getgenv().AutoTrade = {
    Collector = "ovhwnfic6182", -- Username for main account to receive gifts
    BrainrotToGift = {"Meta Technetta", "Magmew", "Anububu"}, -- list of braintrots to gift
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/33fdc0c03f51149b58774a2e1479ee85.lua"))()
