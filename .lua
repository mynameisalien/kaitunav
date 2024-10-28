getgenv().Config = {
    ["StarterUnit"] = "Luffo", -- "Luffo", "Roku", "Ichiga"
    -- ["BackToLobbyEvery"] = 0, -- x Is Minutes
 
    ["Webhook"] = {
        ["Tags"] = {
            "User Id",
        },
 
        ["URL"] = "Webhook Link "
    },
 
    ["LOWGRAPHIC"] = true
}
_G.Key = "Anime Vanguard";
loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))();
