--小老弟，你真黑人
--小学生喜欢源码=你妈死了

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "白灰脚本",
    Text = "正在加载（反挂机已开启）",
    Duration = 3, 
})

print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)

if game.PlaceId == 3101667897 then --极速传奇

    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87.lua"))()

elseif game.PlaceId == 3956818381 then --忍者传奇
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E5%BF%8D%E8%80%85%E4%BC%A0%E5%A5%87.lua"))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
	
elseif game.PlaceId == 3623096087 then --力量传奇

    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E5%8A%9B%E9%87%8F%E4%BC%A0%E5%A5%87%E6%9C%80%E5%BC%BA.lua"))()

	
else --白灰脚本
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%AC.lua"))()

end