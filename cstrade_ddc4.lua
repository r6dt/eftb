repeat task.wait() until game:IsLoaded()
task.wait(10)

script_key="GfluoCuxenmMtrCeWgFtSAYgkQtHibXs";
getgenv().AutoTrade = {
    Collector = "ckcelzpk5788", -- Username for main account to receive gifts
    Items = {"Meta Technetta", "Magmew", "nububu", "Infinity Block"}, -- list of braintrots to gift
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/33fdc0c03f51149b58774a2e1479ee85.lua"))()
