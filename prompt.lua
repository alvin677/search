-- This part is just for credits to us, the creators of the Search Script.
pcall(function()
local StarterGui = game:GetService("StarterGui")
local bindable = Instance.new("BindableFunction")
function bindable.OnInvoke(response)
    setclipboard("https://discord.gg/sgK9Xx9aBp")
end
StarterGui:SetCore("SendNotification", {
        Title = "Credits";
        Text = "Search Script by Cedric#0591 and Jonnygaming Tv#2650";
        Callback = bindable,
        Button1 = "Copy Discord"
    })
end)
--
