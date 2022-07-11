repeat
    wait()
until game:IsLoaded()
wait()
print(string.rep("\n", 50))

if not syn or not syn.request then
    getgenv().syn = {}
    syn.request = http_request or request or (http and http.request)
end

local http_request = http_request or request or (http and http.request) or (syn and syn.request)

if KRNL_LOADED then
    getgenv().syn = nil
end
local exploit_type
if PROTOSMASHER_LOADED then
    exploit_type = "ProtoSmasher"
    print("ProtoSmasher")
elseif is_sirhurt_closure then
    exploit_type = "Sirhurt"
    print("Sirhurt")
elseif SENTINEL_LOADED then
    exploit_type = "Sentinel"
    print("Sentinel")
elseif syn then
    exploit_type = "Synapse X"
    wait(10)
    writefile("PineAppleSyn.txt", syn.request({Url = "https://github.com/MirayXS/Aux/raw/syn/UI.rbxm"}).Body)
    function wrap(script)
        f, e = loadstring(script.Source)
        print(f, e)
        env = setmetatable({},{__index = function(self, key) if key == "script" then return script end return getfenv()[key] end})
        setfenv(f, env)
        return f
    end
    e = game:GetObjects(getsynasset("PineAppleSyn.txt"))[1]
    e.Parent = game.CoreGui
    for i, v in pairs(e:GetDescendants()) do
        if v.ClassName:match("Script") then
            spawn(wrap(v))
        end
    end
elseif KRNL_LOADED then
    exploit_type = "KRNL"
    print("KRNL")
elseif hookfunction_raw and hmjdfk then
    exploit_type = "Fluxus Mac Free"
    print("Fluxus Mac Free")
    if not getconnections then
        getgenv().getconnections = function()
            return {}
        end
        getgenv().set_thread_context = function()
            return
        end
        getgenv().fluxus_loaded = true
    end
elseif FLUXUS_LOADED then
    exploit_type = "Fluxus"
    print("Fluxus")
elseif getexecutorname then
    exploit_type = "Script-Ware"
    print("Script-Ware")
    -- else
    -- game.Players.LocalPlayer:Kick("Your executor is not supported!")
    -- error("Executor not Supported!")
    -- end
end
if true then
    writefile("PineApple.txt", 'exploit_type = "' .. exploit_type .. '"')
    print(string.rep("=", 50))
    print("[Aux | Pineapple]: Authenticated!")
    print(string.rep("=", 50))
    print('[Aux | pineapple]: exploit_type = "' .. exploit_type .. '"')
    print(string.rep("=", 50))
end

wait(5)

-- // Loadstring
if game.CoreGui:FindFirstChild("Aux_Pineapple") then
    game.CoreGui.Aux_Pineapple:Destroy()
end



-- // Old: loadstring(game:HttpGet(("https://raw.githubusercontent.com/MirayXS/Aux/main/Pineapple.lua"), true))()



local owner = "MirayXS"
local branch = "main"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Aux/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("Pineapple")