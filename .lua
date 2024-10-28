local json = game:GetService("HttpService")
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

getgenv().SettingFarm = {
    Equipment = {
        Enable = true,
        Units = { "Itochi", "Kinaru", "Goi" },
        BackupUnits = { "Cha-In", "Song Jinwu", "Itochi", "Kinaru", "Goi", "Grim Wow", "Kinnua", "Aligator", "Sanjo", "Roku", "Vogita", "Luffo", "Jon", "Pickleo", "Noruto" }
    },
    Codes = { "300KPLAYERS", "800KLIKES", "100MVISITS" },
    PositionFile = "placed_positions.json"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/junggamyeon/MyScript/refs/heads/main/Kaitun_AV.lua"))()
