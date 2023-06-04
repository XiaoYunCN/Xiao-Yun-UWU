if game:GetService("CoreGui"):FindFirstChild("UI") then
    local destroy = Instance.new("BoolValue")
    destroy.Name = "DestroyUi"
    destroy.Parent = game:GetService("CoreGui"):FindFirstChild("UI") 
  end;
  
   --MenuColors
    local MenuGUI = game:GetService("Players").LocalPlayer.PlayerGui.MenuGUI
    local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui
    --Colors--
    MenuGUI.Open.BackgroundTransparency = 0.9
    MenuGUI.Open.DropShadow.Position = UDim2.new(0, 0, 0, 0)
    MenuGUI.Open.DropShadow.BackgroundTransparency = 1
    local UICornerOpen = Instance.new("UICorner")
    local UICornerOpen1 = Instance.new("UICorner")
    local UICornerOpen2 = Instance.new("UICorner")
    local UICornerOpen3 = Instance.new("UICorner")
    local UICornerOpen4 = Instance.new("UICorner")
    local UICornerOpen5 = Instance.new("UICorner")
    local UICornerOpen6 = Instance.new("UICorner")
    local UICornerOpen7 = Instance.new("UICorner")
    local UICornerOpen8 = Instance.new("UICorner")
    local UICornerOpen9 = Instance.new("UICorner")
    local UICornerOpen10 = Instance.new("UICorner")
    local UICornerOpen11 = Instance.new("UICorner")
    local UIStrokeOpen = Instance.new("UIStroke")
    local UIStrokeOpen1 = Instance.new("UIStroke")
    local UIStrokeOpen2 = Instance.new("UIStroke")
    UICornerOpen.Parent = MenuGUI.Open
    UICornerOpen.CornerRadius = UDim.new(0, 4)
    UICornerOpen1.Parent = MenuGUI.Open.DropShadow
    UICornerOpen1.CornerRadius = UDim.new(0, 4)
    UIStrokeOpen.Parent = MenuGUI.Open.DropShadow
    UIStrokeOpen.Color = Color3.fromRGB(35, 35, 35)
    UIStrokeOpen.Thickness = 2
    MenuGUI.Menu.Main.BackgroundTransparency = 0.9
    MenuGUI.Menu.Main.DropShadow.BackgroundTransparency = 1
    MenuGUI.Menu.Main.DropShadow.Position = UDim2.new(0, 0, 0, 0)
    UIStrokeOpen1.Parent = MenuGUI.Menu.Main.DropShadow
    UIStrokeOpen1.Thickness = 2
    UIStrokeOpen1.Color = Color3.fromRGB(35, 35, 35)
    MenuGUI.Menu.Main.Heading.Text = "Menu"
    MenuGUI.Menu.Main.Heading.DropShadow.Visible = false
    UICornerOpen2.Parent = MenuGUI.Menu.Main.MenuItems.SaveLoad.TextLabel
    MenuGUI.Menu.Main.MenuItems.SaveLoad.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.SaveLoad.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    MenuGUI.Menu.Main.MenuItems.SaveLoad.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.SaveLoad.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.BuyMoney.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.BuyMoney.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    MenuGUI.Menu.Main.MenuItems.BuyMoney.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.BuyMoney.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.Changelog.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.Changelog.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    MenuGUI.Menu.Main.MenuItems.Changelog.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.Changelog.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.Credits.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.Credits.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    MenuGUI.Menu.Main.MenuItems.Credits.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.Credits.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.Donate.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.Donate.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.Donate.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.Donate.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    MenuGUI.Menu.Main.MenuItems.Settings.BackgroundTransparency = 1
    MenuGUI.Menu.Main.MenuItems.Settings.TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    MenuGUI.Menu.Main.MenuItems.Settings.TextLabel.BackgroundTransparency = 0.5
    MenuGUI.Menu.Main.MenuItems.Settings.TextLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    UICornerOpen3.Parent = MenuGUI.Menu.Main
    UICornerOpen3.CornerRadius = UDim.new(0, 4)
    UICornerOpen4.Parent = MenuGUI.Menu.Main.DropShadow
    UICornerOpen4.CornerRadius = UDim.new(0, 4)
    UICornerOpen5.Parent = MenuGUI.Menu.Main.MenuItems.Settings.TextLabel
    UICornerOpen6.Parent = MenuGUI.Menu.Main.MenuItems.Donate.TextLabel
    UICornerOpen7.Parent = MenuGUI.Menu.Main.MenuItems.Credits.TextLabel
    UICornerOpen8.Parent = MenuGUI.Menu.Main.MenuItems.Changelog.TextLabel
    UICornerOpen9.Parent = MenuGUI.Menu.Main.MenuItems.BuyMoney.TextLabel
    MenuGUI.Menu.Quit.BackgroundTransparency = 0.9
    MenuGUI.Menu.Quit.DropShadow.BackgroundTransparency = 1
    MenuGUI.Menu.Quit.DropShadow.Position = UDim2.new(0, 0, 0, 0)
    UICornerOpen10.Parent = MenuGUI.Menu.Quit.DropShadow
    UICornerOpen11.Parent = MenuGUI.Menu.Quit
    UIStrokeOpen2.Parent = MenuGUI.Menu.Quit.DropShadow
    UIStrokeOpen2.Color = Color3.fromRGB(35, 35, 35)
    UIStrokeOpen2.Thickness = 2
    --MoneyColor--
    PlayerGui.MoneyDisplayGui.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
    ---
  
  local library = {}
  library.connections = {}
  library.destroyed = false
  
  local instance_new = Instance.new
  local udim2_new = UDim2.new
  local color3_rgb = Color3.fromRGB
  local mouse = game:GetService("Players").LocalPlayer:GetMouse()
  local tween_service = game:GetService("TweenService")
  
  function library.Tween(self, instance, time, properties, onComplete)
  local Tween = tween_service:Create(instance, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.In), properties)
  if onComplete then
    Tween.Completed:Connect(onComplete)
  end
  Tween:Play()
  end
  
  function library.SwitchTab(self, new)
  if new[1] == library.currentTab[1] then return end
  local oldTab, oldBtn = library.currentTab[1], library.currentTab[2]
  local newTab, newBtn = new[1], new[2]
  oldTab.Visible = false
  oldBtn.TextColor3 = color3_rgb(200, 200, 200)
  if oldBtn:FindFirstChild("TabIcon") then
    oldBtn.TabIcon.ImageColor3 = color3_rgb(200, 200, 200)
  end
  newTab.Visible = true
  newBtn.TextColor3 = color3_rgb(255, 255, 255)
  if newBtn:FindFirstChild("TabIcon") then
    newBtn.TabIcon.ImageColor3 = color3_rgb(255, 255, 255)
  end
  library.currentTab = new
  end
  
  function ToggleUILib()
    if not ToggleUI then
        game:GetService("CoreGui"):FindFirstChild("UI").Enabled = false;
        ToggleUI = true;
    else
        ToggleUI = false;
        game:GetService("CoreGui"):FindFirstChild("UI").Enabled = true;
    end;
  end;
  
  function library.Drag(self, objDrag, objHold)
  if not objHold then objHold = objDrag end
  local dragging
  local dragInput
  local dragStart
  local startPos
  
  local function update(input)
    local delta = input.Position - dragStart
    objDrag.Position = udim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
  end
  
  objHold.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
      dragging = true
      dragStart = input.Position
      startPos = objDrag.Position
          
      input.Changed:Connect(function()
        if input.UserInputState == Enum.UserInputState.End then
          dragging = false
        end
      end)
    end
  end)
  
  objDrag.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
      dragInput = input
    end
  end)
  
  game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input == dragInput and dragging then
      update(input)
    end
  end)
  end
  
  function library.BindOnClick(self, instance, callback)
  return instance.InputEnded:Connect(function(input)
    if input.UserInputType ~= nil then
      callback(input.UserInputType)
    end
  end)
  end
  
  -- Playerlist -- 
  local plrs = {}
  local plrlist
  local plrselected = game.Players.LocalPlayer
  
  for i,v in next,game.Players:GetChildren() do
 
      table.insert(plrs, v.Name)
  
  end;
  
  local Library = {}
  
  function Library:Notify(Text)
    local NotifySystem = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ReplicatedBG = Instance.new("Frame")
    local Close = Instance.new("TextButton")
    local TopBarLabel = Instance.new("TextLabel")
    local SideBar = Instance.new("TextLabel")
    
    NotifySystem.Name = "Venyx V2 Notify System"
    NotifySystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    NotifySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Frame.Parent = NotifySystem
    Frame.BackgroundColor3 = Color3.fromRGB(36, 38, 49)
    Frame.BackgroundTransparency = 1.000
    Frame.BorderColor3 = Color3.fromRGB(36, 38, 49)
    Frame.Position = UDim2.new(0.467912525, 0, 0.401524901, 0)
    Frame.Size = UDim2.new(0, 177, 0, 35)
    
    ReplicatedBG.Name = "ReplicatedBG"
    ReplicatedBG.Parent = Frame
    ReplicatedBG.BackgroundColor3 = Color3.fromRGB(36, 38, 49)
    ReplicatedBG.BorderColor3 = Color3.fromRGB(43, 46, 59)
    ReplicatedBG.Position = UDim2.new(-0.017963171, 0, -0.0270465314, 0)
    ReplicatedBG.Size = UDim2.new(0, 0, 0, 35)
    ReplicatedBG.Visible = false
    
    Close.Name = "Close"
    Close.Parent = ReplicatedBG
    Close.BackgroundColor3 = Color3.fromRGB(36, 38, 49)
    Close.BorderColor3 = Color3.fromRGB(43, 46, 59)
    Close.ClipsDescendants = true
    Close.Position = UDim2.new(3.7252903e-09, 0, 1.08571434, 0)
    Close.Size = UDim2.new(0, 0, 0, 20)
    Close.Visible = false
    Close.Font = Enum.Font.GothamSemibold
    Close.Text = "Close"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 12.000
    
    TopBarLabel.Name = "TopBarLabel"
    TopBarLabel.Parent = ReplicatedBG
    TopBarLabel.Active = true
    TopBarLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TopBarLabel.BackgroundTransparency = 1.000
    TopBarLabel.ClipsDescendants = true
    TopBarLabel.Position = UDim2.new(-0.0155394822, 0, 0.0270464215, 0)
    TopBarLabel.Size = UDim2.new(0, 0, 0, 33)
    TopBarLabel.Visible = false
    TopBarLabel.Font = Enum.Font.GothamSemibold
    TopBarLabel.Text = "Sending this around!"
    TopBarLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TopBarLabel.TextSize = 12.000
    
    SideBar.Name = "SideBar"
    SideBar.Parent = Frame
    SideBar.BackgroundColor3 = Color3.fromRGB(36, 38, 49)
    SideBar.BorderColor3 = Color3.fromRGB(43, 46, 59)
    SideBar.ClipsDescendants = true
    SideBar.Position = UDim2.new(-0.106949158, 10, -0.0285714287, 0)
    SideBar.Size = UDim2.new(0, 3, 0, 0)
    SideBar.Visible = false
    SideBar.Font = Enum.Font.GothamSemibold
    SideBar.Text = ""
    SideBar.TextColor3 = Color3.fromRGB(0, 0, 0)
    SideBar.TextSize = 14.000
    
    local UpBar = ReplicatedBG
  local CloseButton = Close
  local SideBar = SideBar
  local textOnUpBar = TopBarLabel
  local TweenService = game:GetService("TweenService")
  
    function OpenGui(msg)
    if msg ~= nil then textOnUpBar.Text = msg end
    SideBar.Visible = true
    local SideBarTween = SideBar:TweenSize(
      UDim2.new(SideBar.Size.X.Scale, SideBar.Size.X.Offset, 0,58),
      Enum.EasingDirection.In,   
      Enum.EasingStyle.Sine,  
      0.3,                          
      true,
      function(IsItReallyDone)
        UpBar.Visible = true
        textOnUpBar.Visible = true
        local TextUpBarTweenOpen = TweenService:Create(textOnUpBar,TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{Size = UDim2.new(0, 179, textOnUpBar.Size.Y.Scale,textOnUpBar.Size.Y.Offset)})
        TextUpBarTweenOpen:Play()
        local UpBarTween = UpBar:TweenSize(
          UDim2.new(0, 177, UpBar.Size.Y.Scale,UpBar.Size.Y.Offset),
          Enum.EasingDirection.In,   
          Enum.EasingStyle.Linear,  
          0.4,                          
          true,
          function()
            CloseButton.Visible = true
            local CloseTween = CloseButton:TweenSize(
              UDim2.new(0, 68, CloseButton.Size.Y.Scale,CloseButton.Size.Y.Offset),
              Enum.EasingDirection.In,   
              Enum.EasingStyle.Linear,  
              0.3,                      
              true
            )
  
  
          end
        )
      end
    )
    end
    
    function Closegui()
    local CloseTween = CloseButton:TweenSize(
        UDim2.new(0, 0, CloseButton.Size.Y.Scale,CloseButton.Size.Y.Offset),
        Enum.EasingDirection.In,   
        Enum.EasingStyle.Linear,  
        0.3,                          
        true,
        function (completed)
          if completed then
            CloseButton.Visible = false
            --
            local TextUpBarTweenClose = TweenService:Create(textOnUpBar,TweenInfo.new(0.3,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, textOnUpBar.Size.Y.Scale,textOnUpBar.Size.Y.Offset)})
            TextUpBarTweenClose:Play()
            local UpBarTween = UpBar:TweenSize(
              UDim2.new(0, 0, UpBar.Size.Y.Scale,UpBar.Size.Y.Offset),
              Enum.EasingDirection.In,   
              Enum.EasingStyle.Linear,  
              0.3,                          
              true,
              function(Finsished4thtimeIthink)
                if Finsished4thtimeIthink then
                  UpBar.Visible = false
                  textOnUpBar.Visible = true
                  local SideBarTween = SideBar:TweenSize(
                    UDim2.new(SideBar.Size.X.Scale, SideBar.Size.X.Offset, 0,0),
                    Enum.EasingDirection.In,   
                    Enum.EasingStyle.Sine,  
                    0.3,                          
                    true,
                    function(IsItReallyDone)
                      SideBar.Visible = false
                    end
                  )
  
                end
              end
            )
          end
        end
      )
    end
    OpenGui(Text)
    Close.MouseButton1Click:Connect(function()
    Closegui()
    wait(5)
    NotifySystem:Destroy()
  end)
  end
  
  function Pay(ID)
    spawn(function()
        game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer({["ID"] = ID,["Character"] = "name",["Name"] = "name",["Dialog"] = 'Dialog'}, "ConfirmPurchase");
    end)
  end
  
  function library.CreateWindow(self, uiTitle)
  local UI = instance_new("ScreenGui")
  function library.Destroy(self)
    for _, v in next, library.connections do
      v:Disconnect()
    end
    UI:Destroy()
  end
  UI.ChildAdded:Connect(function(child)
    if child.Name == "DestroyUi" then
      task.wait()
      library:Destroy()
    end
  end)
  local DropShadowHolder = instance_new("Frame")
  local Main = instance_new("Frame")
  local MainCorner = instance_new("UICorner")
  local UiTitle = instance_new("TextLabel")
  local MainControls = instance_new("Frame")
  local MainControlsCorner = instance_new("UICorner")
  local Close = instance_new("TextButton")
  local SidebarContainer = instance_new("Frame")
  local SidebarContainerCorner = instance_new("UICorner")
  local Sidebar = instance_new("ScrollingFrame")
  local SidebarListLayout = instance_new("UIListLayout")
  local SidebarPadding = instance_new("UIPadding")
  local Blur = instance_new("Frame")
  local BlurCorner = instance_new("UICorner")
  local TabFolder = instance_new("Frame")
  local TabCorner = instance_new("UICorner")
  local ToggleSide = instance_new("ImageLabel")
  local DropShadow = instance_new("ImageLabel")
  
  UI.Name = "UI"
  UI.Parent = game:GetService("CoreGui")
  UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  
  DropShadowHolder.Name = "DropShadowHolder"
  DropShadowHolder.Parent = UI
  DropShadowHolder.AnchorPoint = Vector2.new(0.5, 0.5)
  DropShadowHolder.BackgroundTransparency = 1.000
  DropShadowHolder.BorderSizePixel = 0
  DropShadowHolder.Position = udim2_new(0.5, 0, 0.5, 0)
  DropShadowHolder.Size = udim2_new(0, 575, 0, 356)
  DropShadowHolder.ZIndex = 0
  
  Main.Name = "Main"
  Main.Parent = DropShadowHolder
  Main.BackgroundColor3 = color3_rgb(36, 38, 49)
  Main.BorderSizePixel = 0
  Main.Size = udim2_new(0, 575, 0, 356)
  Main.ClipsDescendants = true
  
  
  MainCorner.CornerRadius = UDim.new(0, 4)
  MainCorner.Name = "MainCorner"
  MainCorner.Parent = Main
  
  UiTitle.Name = "UiTitle"
  UiTitle.Parent = Main
  UiTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
  UiTitle.BackgroundTransparency = 1.000
  UiTitle.Position = udim2_new(0.0765217394, 0, 0, 0)
  UiTitle.Size = udim2_new(0, 466, 0, 36)
  UiTitle.ZIndex = 800
  UiTitle.Font = Enum.Font.GothamBold
  UiTitle.Text = uiTitle
  UiTitle.TextColor3 = color3_rgb(235, 235, 235)
  UiTitle.TextSize = 18.000
  UiTitle.TextXAlignment = Enum.TextXAlignment.Left
  library:Drag(DropShadowHolder, UiTitle)
  
  MainControls.Name = "MainControls"
  MainControls.Parent = Main
  MainControls.BackgroundColor3 = color3_rgb(43, 46, 59)
  MainControls.BorderSizePixel = 0
  MainControls.Position = udim2_new(0, 541, 0, 8)
  MainControls.Size = udim2_new(0, 22, 0, 22)
  MainControls.ZIndex = 800
  
  MainControlsCorner.CornerRadius = UDim.new(0, 4)
  MainControlsCorner.Name = "MainControlsCorner"
  MainControlsCorner.Parent = MainControls
  
  Close.Name = "Close"
  Close.Parent = MainControls
  Close.BackgroundColor3 = color3_rgb(255, 255, 255)
  Close.BackgroundTransparency = 1.000
  Close.BorderSizePixel = 0
  Close.Position = udim2_new(0, 0, 0, 0)
  Close.Size = udim2_new(0, 22, 0, 22)
  Close.ZIndex = 800
  Close.Font = Enum.Font.GothamBold
  Close.Text = "X"
  Close.TextColor3 = color3_rgb(235, 235, 235)
  Close.TextSize = 16.000
  
  SidebarContainer.Name = "SidebarContainer"
  SidebarContainer.Parent = Main
  SidebarContainer.BackgroundColor3 = color3_rgb(43, 46, 59)
  SidebarContainer.BorderSizePixel = 0
  SidebarContainer.Position = udim2_new(0, -200, 0, 36)
  SidebarContainer.Size = udim2_new(0, 130, 0, 312)
  SidebarContainer.ZIndex = 900
  SidebarContainer.Visible = false
  
  SidebarContainerCorner.CornerRadius = UDim.new(0, 4)
  SidebarContainerCorner.Name = "SidebarContainerCorner"
  SidebarContainerCorner.Parent = SidebarContainer
  
  Sidebar.Name = "Sidebar"
  Sidebar.Parent = SidebarContainer
  Sidebar.Active = true
  Sidebar.BackgroundColor3 = color3_rgb(255, 255, 255)
  Sidebar.BackgroundTransparency = 1.000
  Sidebar.BorderSizePixel = 0
  Sidebar.Size = udim2_new(1, 0, 1, 0)
  Sidebar.ZIndex = 800
  Sidebar.ScrollBarThickness = 2
  
  SidebarListLayout.Name = "SidebarListLayout"
  SidebarListLayout.Parent = Sidebar
  SidebarListLayout.SortOrder = Enum.SortOrder.LayoutOrder
  SidebarListLayout.Padding = UDim.new(0, 6)
  
  SidebarPadding.Name = "SidebarPadding"
  SidebarPadding.Parent = Sidebar
  SidebarPadding.PaddingLeft = UDim.new(0, 8)
  SidebarPadding.PaddingTop = UDim.new(0, 8)
  
  Blur.Name = "Blur"
  Blur.Parent = Main
  Blur.BackgroundColor3 = color3_rgb(0, 0, 0)
  Blur.BackgroundTransparency = 0.800
  Blur.BorderSizePixel = 0
  Blur.ClipsDescendants = true
  Blur.Size = udim2_new(0, 575, 0, 356)
  Blur.Visible = false
  Blur.ZIndex = 2
  
  BlurCorner.CornerRadius = UDim.new(0, 4)
  BlurCorner.Name = "BlurCorner"
  BlurCorner.Parent = Blur
  
  TabFolder.Name = "TabFolder"
  TabFolder.Parent = Main
  TabFolder.BackgroundColor3 = color3_rgb(43, 46, 59)
  TabFolder.BorderSizePixel = 0
  TabFolder.Position = udim2_new(0.0139130438, 0, 0.101123594, 0)
  TabFolder.Size = udim2_new(0, 559, 0, 312)
  
  TabCorner.CornerRadius = UDim.new(0, 4)
  TabCorner.Name = "TabCorner"
  TabCorner.Parent = TabFolder
  
  ToggleSide.Name = "ToggleSide"
  ToggleSide.Parent = Main
  ToggleSide.BackgroundTransparency = 1.000
  ToggleSide.BorderSizePixel = 0
  ToggleSide.Position = udim2_new(0.0139130438, 0, 0, 5)
  ToggleSide.Size = udim2_new(0, 28, 0, 28)
  ToggleSide.ZIndex = 800
  ToggleSide.Image = "http://www.roblox.com/asset/?id=6031097225"
  
  DropShadow.Name = "DropShadow"
  DropShadow.Parent = DropShadowHolder
  DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
  DropShadow.BackgroundTransparency = 1.000
  DropShadow.BorderSizePixel = 0
  DropShadow.Position = udim2_new(0.5, 0, 0.5, 0)
  DropShadow.Size = udim2_new(1, 47, 1, 47)
  DropShadow.ZIndex = 0
  DropShadow.Image = "rbxassetid://6014261993"
  DropShadow.ImageColor3 = color3_rgb(0, 0, 0)
  DropShadow.ImageTransparency = 0.500
  DropShadow.ScaleType = Enum.ScaleType.Slice
  DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
  
  table.insert(library.connections, Sidebar.ChildAdded:Connect(function()
    Sidebar.CanvasSize = udim2_new(1, 0, 0, ((#Sidebar:GetChildren() - 2) * 38) + 8)
  end))
  
  table.insert(library.connections, library:BindOnClick(Close, function(inputType)
    if inputType == Enum.UserInputType.MouseButton1 then
      library:Destroy()
    end
  end))
  
  local sideOpen = false
  local function toggleSide()
    sideOpen = not sideOpen
    task.delay(sideOpen and 0 or 0.3, function()
      SidebarContainer.Visible = sideOpen
      Blur.Visible = sideOpen
    end)
    library:Tween(ToggleSide, 0.25, {
      Rotation = (sideOpen and 180 or 0)
    })
    library:Tween(SidebarContainer, 0.25, {
      Position = (sideOpen and udim2_new(0, 8, 0, 36) or udim2_new(0, -200, 0, 36))
    })
    library:Tween(Blur, 0.25, {
      BackgroundTransparency = sideOpen and 0.8 or 1
    })
  end
  table.insert(library.connections, library:BindOnClick(ToggleSide, function(inputType)
    if inputType == Enum.UserInputType.MouseButton1 then
      toggleSide()
    end
  end))
  
  local window = {}
  function window.CreateTab(self, tabOptions)
    assert(tabOptions.Name, "Missing argument 'Name' from tabOptions")
    local TabBtn = instance_new("TextButton")
    local Tab = instance_new("ScrollingFrame")
    local TabListLayout = instance_new("UIListLayout")
    local TabPadding = instance_new("UIPadding")
    local TabIcon = nil
    
    TabBtn.Name = "TabBtn"
    TabBtn.Parent = Sidebar
    TabBtn.BackgroundColor3 = color3_rgb(255, 255, 255)
    TabBtn.BackgroundTransparency = 1.000
    TabBtn.BorderSizePixel = 0
    TabBtn.Position = udim2_new(-0.0982142836, 1, 0.375, 0)
    TabBtn.Size = udim2_new(0, 118, 0, 32)
    TabBtn.ZIndex = 900
    TabBtn.Font = Enum.Font.GothamMedium
    TabBtn.Text = (tabOptions.IconURL ~= nil and "        " .. tabOptions.Name or " " .. tabOptions.Name)
    TabBtn.TextColor3 = color3_rgb(200, 200, 200)
    TabBtn.TextSize = 15.000
    TabBtn.TextXAlignment = Enum.TextXAlignment.Left
    if tabOptions.IconURL then
      TabIcon = instance_new("ImageLabel")
      TabIcon.Name = "TabIcon"
      TabIcon.Parent = TabBtn
      TabIcon.AnchorPoint = Vector2.new(0, 0.5)
      TabIcon.BackgroundTransparency = 1.000
      TabIcon.BorderSizePixel = 0
      TabIcon.Position = udim2_new(0, 0, 0.5, 0)
      TabIcon.Size = udim2_new(0, 24, 0, 24)
      TabIcon.ImageColor3 = color3_rgb(200, 200, 200)
      TabIcon.ZIndex = 900
      TabIcon.Image = tabOptions.IconURL
    end
    
    Tab.Name = "Tab"
    Tab.Parent = TabFolder
    Tab.Active = true
    Tab.BackgroundColor3 = color3_rgb(255, 255, 255)
    Tab.BackgroundTransparency = 1.000
    Tab.BorderSizePixel = 0
    Tab.Size = udim2_new(0, 559, 0, 312)
    Tab.ScrollBarThickness = 2
    Tab.Visible = false
  
    TabListLayout.Name = "TabListLayout"
    TabListLayout.Parent = Tab
    TabListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TabListLayout.Padding = UDim.new(0, 6)
    
    TabPadding.Name = "TabPadding"
    TabPadding.Parent = Tab
    TabPadding.PaddingTop = UDim.new(0, 8)
    
    table.insert(library.connections, library:BindOnClick(TabBtn, function(inputType)
      if inputType == Enum.UserInputType.MouseButton1 then
        library:SwitchTab({ Tab, TabBtn })
        toggleSide()
      end
    end))
  
    if not library.currentTab then
      library.currentTab = { Tab, TabBtn }
      Tab.Visible = true
      TabBtn.TextColor3 = color3_rgb(255, 255, 255)
      if TabIcon then 
        TabIcon.ImageColor3 = color3_rgb(255, 255, 255)
      end
    end
  
    TabListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
      Tab.CanvasSize = udim2_new(0, 0, 0, TabListLayout.AbsoluteContentSize.Y + 18)
    end)
  
    local tab = {}
    function tab.Button(self, buttonOptions)
      assert(buttonOptions.Name, "Missing argument 'Name' from buttonOptions")
      buttonOptions.Callback = buttonOptions.Callback or function() end
  
      local ButtonModule = instance_new("Frame")
      local ButtonModuleCorner = instance_new("UICorner")
      local ButtonText = instance_new("TextLabel")
  
      ButtonModule.Name = "ButtonModule"
      ButtonModule.Parent = Tab
      ButtonModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      ButtonModule.BorderSizePixel = 0
      ButtonModule.Position = udim2_new(0.0143112699, 0, 0, 0)
      ButtonModule.Size = udim2_new(1, -16, 0, 38)
      
      ButtonModuleCorner.CornerRadius = UDim.new(0, 4)
      ButtonModuleCorner.Name = "ButtonModuleCorner"
      ButtonModuleCorner.Parent = ButtonModule
      
      ButtonText.Name = "ButtonText"
      ButtonText.Parent = ButtonModule
      ButtonText.BackgroundColor3 = color3_rgb(255, 255, 255)
      ButtonText.BackgroundTransparency = 1.000
      ButtonText.Position = udim2_new(0.0210000277, 0, 0, 0)
      ButtonText.Size = udim2_new(0, 81, 1, 0)
      ButtonText.ZIndex = 800
      ButtonText.Font = Enum.Font.GothamMedium
      ButtonText.Text = buttonOptions.Name
      ButtonText.TextColor3 = color3_rgb(235, 235, 235)
      ButtonText.TextSize = 16.000
      ButtonText.TextXAlignment = Enum.TextXAlignment.Left      
      
      table.insert(library.connections, library:BindOnClick(ButtonModule, function(inputType)
        if inputType == Enum.UserInputType.MouseButton1 then
          buttonOptions.Callback()
        elseif buttonOptions.Callback2 and inputType == Enum.UserInputType.MouseButton2 then
          buttonOptions.Callback2()
        end
      end))
    end
  
    function tab.Toggle(self, toggleOptions)
      assert(toggleOptions.Name, "Missing argument 'Name' from toggleOptions")
      toggleOptions.State = toggleOptions.State or false
      local ToggleModule = instance_new("Frame")
      local ToggleModuleCorner = instance_new("UICorner")
      local ToggleTitle = instance_new("TextLabel")
      local ToggleValueBack = instance_new("Frame")
      local ToggleValueBackCorner = instance_new("UICorner")
      local ToggleValue = instance_new("Frame")
      local ToggleValueCorner = instance_new("UICorner")   
      
      ToggleModule.Name = "ToggleModule"
      ToggleModule.Parent = Tab
      ToggleModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      ToggleModule.BorderSizePixel = 0
      ToggleModule.Position = udim2_new(0.0143112699, 0, 0, 0)
      ToggleModule.Size = udim2_new(1, -16, 0, 38)
      
      ToggleModuleCorner.CornerRadius = UDim.new(0, 4)
      ToggleModuleCorner.Name = "ToggleModuleCorner"
      ToggleModuleCorner.Parent = ToggleModule
      
      ToggleTitle.Name = "ToggleTitle"
      ToggleTitle.Parent = ToggleModule
      ToggleTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
      ToggleTitle.BackgroundTransparency = 1.000
      ToggleTitle.Position = udim2_new(0.0210000277, 0, 0, 0)
      ToggleTitle.Size = udim2_new(0, 81, 1, 0)
      ToggleTitle.ZIndex = 800
      ToggleTitle.Font = Enum.Font.GothamMedium
      ToggleTitle.Text = toggleOptions.Name
      ToggleTitle.TextColor3 = color3_rgb(235, 235, 235)
      ToggleTitle.TextSize = 16.000
      ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left
      
      ToggleValueBack.Name = "ToggleValueBack"
      ToggleValueBack.Parent = ToggleModule
      ToggleValueBack.AnchorPoint = Vector2.new(0, 0.5)
      ToggleValueBack.BackgroundColor3 = color3_rgb(43, 46, 59)
      ToggleValueBack.Position = udim2_new(0.897198796, 0, 0.5, 0)
      ToggleValueBack.Size = udim2_new(-0.0441988967, 72, 1, -16)
      
      ToggleValueBackCorner.CornerRadius = UDim.new(0, 4)
      ToggleValueBackCorner.Name = "ToggleValueBackCorner"
      ToggleValueBackCorner.Parent = ToggleValueBack
      
      ToggleValue.Name = "ToggleValue"
      ToggleValue.Parent = ToggleValueBack
      ToggleValue.BackgroundColor3 = color3_rgb(255, 97, 97)
      ToggleValue.Size = udim2_new(0, 26, 1, 0)
      
      ToggleValueCorner.CornerRadius = UDim.new(0, 4)
      ToggleValueCorner.Name = "ToggleValueCorner"
      ToggleValueCorner.Parent = ToggleValue      
      
      local toggleFunctions = {}
      local ToggleClosedPosition, ToggleClosedColor = udim2_new(0, 0, 0, 0), color3_rgb(255, 97, 97)
      local ToggleOpenPosition, ToggleOpenColor = udim2_new(1, -26, 0, 0), color3_rgb(69, 255, 168)
  
      table.insert(library.connections, library:BindOnClick(ToggleModule, function(inputType)
        if inputType == Enum.UserInputType.MouseButton1 then
          toggleFunctions:SetState()
        end
      end))
  
      function toggleFunctions.SetState(self, bool)
        if bool == nil then
          bool = not toggleFunctions:GetState()
        end
        toggleOptions.State = bool
        library:Tween(ToggleValue, 0.1, {
          Position = (toggleOptions.State and ToggleOpenPosition or ToggleClosedPosition),
          BackgroundColor3 = (toggleOptions.State and ToggleOpenColor or ToggleClosedColor)
        })
        toggleOptions.Callback(toggleOptions.State)
      end
  
      function toggleFunctions.GetState(self)
        return toggleOptions.State
      end
  
      return toggleFunctions
    end
  
    function tab.Textbox(self, textboxOptions)
      assert(textboxOptions.Name, "Missing argument 'Name' from textboxOptions")
      local TextboxModule = instance_new("Frame")
      local TextboxModuleCorner = instance_new("UICorner")
      local TextboxTitle = instance_new("TextLabel")
      local TextInputBack = instance_new("Frame")
      local TextInputBackCorner = instance_new("UICorner")
      local TextInput = instance_new("TextBox")
      
      TextboxModule.Name = "TextboxModule"
      TextboxModule.Parent = Tab
      TextboxModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      TextboxModule.BorderSizePixel = 0
      TextboxModule.Size = udim2_new(1, -16, 0, 38)
      
      TextboxModuleCorner.CornerRadius = UDim.new(0, 4)
      TextboxModuleCorner.Name = "TextboxModuleCorner"
      TextboxModuleCorner.Parent = TextboxModule
      
      TextboxTitle.Name = "TextboxTitle"
      TextboxTitle.Parent = TextboxModule
      TextboxTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
      TextboxTitle.BackgroundTransparency = 1.000
      TextboxTitle.Position = udim2_new(0.0210000277, 0, 0, 0)
      TextboxTitle.Size = udim2_new(0, 81, 1, 0)
      TextboxTitle.ZIndex = 800
      TextboxTitle.Font = Enum.Font.GothamMedium
      TextboxTitle.Text = textboxOptions.Name
      TextboxTitle.TextColor3 = color3_rgb(235, 235, 235)
      TextboxTitle.TextSize = 16.000
      TextboxTitle.TextXAlignment = Enum.TextXAlignment.Left
      
      TextInputBack.Name = "TextInputBack"
      TextInputBack.Parent = TextboxModule
      TextInputBack.AnchorPoint = Vector2.new(0, 0.5)
      TextInputBack.BackgroundColor3 = color3_rgb(43, 46, 59)
      TextInputBack.Position = udim2_new(0.801434517, 0, 0.5, 0)
      TextInputBack.Size = udim2_new(0, 100, 1, -16)
      
      TextInputBackCorner.CornerRadius = UDim.new(0, 4)
      TextInputBackCorner.Name = "TextInputBackCorner"
      TextInputBackCorner.Parent = TextInputBack
      
      TextInput.Name = "TextInput"
      TextInput.Parent = TextInputBack
      TextInput.BackgroundColor3 = color3_rgb(255, 255, 255)
      TextInput.BackgroundTransparency = 1.000
      TextInput.BorderSizePixel = 0
      TextInput.Size = udim2_new(1, 0, 1, 0)
      TextInput.Font = Enum.Font.Gotham
      TextInput.Text = textboxOptions.Default or ""
      TextInput.TextColor3 = color3_rgb(255, 255, 255)
      TextInput.TextSize = 14.000
  
      local textboxFunctions = {}
      function textboxFunctions.GetValue(self)
        return TextInput.Text
      end
  
      if textboxOptions.Callback then
        if textboxOptions.CallbackOnChange then
          table.insert(library.connections, TextInput:GetPropertyChangedSignal("Text"):Connect(function()
            textboxOptions.Callback(textboxFunctions:GetValue())
          end))
        else
          table.insert(library.connections, TextInput.FocusLost:Connect(function()
            textboxOptions.Callback(textboxFunctions:GetValue())
            if textboxOptions.ClearOnFocusLost then
              TextInput.Text = ""
            end
          end))
        end
      end
  
      return textboxFunctions
    end
  
    function tab.Keybind(self, keybindOptions)
      assert(keybindOptions.Name, "Missing argument 'Name' from keybindOptions")
      assert(keybindOptions.Default, "Missing argument 'Default' from keybindOptions")
      local default = (type(keybindOptions.Default) == "string" and Enum.KeyCode[keybindOptions.Default] or keybindOptions.Default)
      local banned = {
        Return = true;
        Space = true;
        Tab = true;
        Backquote = true;
        CapsLock = true;
        Escape = true;
        Unknown = true;
      }
      local shortNames = {
        RightControl = 'Right Ctrl',
        LeftControl = 'Left Ctrl',
        LeftShift = 'Left Shift',
        RightShift = 'Right Shift',
        Semicolon = ";",
        Quote = '"',
        LeftBracket = '[',
        RightBracket = ']',
        Equals = '=',
        Minus = '-',
        RightAlt = 'Right Alt',
        LeftAlt = 'Left Alt'
      }  
  
      setmetatable(shortNames, { __index = function(self, index) return index end })
  
      local bindName = shortNames[DefaultDatabaseErrorHandler.Name]
  
      local KeybindModule = instance_new("Frame")
      local KeybindModuleCorner = instance_new("UICorner")
      local KeybindTitle = instance_new("TextLabel")
      local KeybindValueBox = instance_new("Frame")
      local KeybindValueBoxCorner = instance_new("UICorner")
      local KeybindValue = instance_new("TextButton")
  
      KeybindModule.Name = "KeybindModule"
      KeybindModule.Parent = Tab
      KeybindModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      KeybindModule.BorderSizePixel = 0
      KeybindModule.Position = udim2_new(0.0143112699, 0, 0, 0)
      KeybindModule.Size = udim2_new(1, -16, 0, 38)
      
      KeybindModuleCorner.CornerRadius = UDim.new(0, 4)
      KeybindModuleCorner.Name = "KeybindModuleCorner"
      KeybindModuleCorner.Parent = KeybindModule
      
      KeybindTitle.Name = "KeybindTitle"
      KeybindTitle.Parent = KeybindModule
      KeybindTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
      KeybindTitle.BackgroundTransparency = 1.000
      KeybindTitle.Position = udim2_new(0.0210000277, 0, 0, 0)
      KeybindTitle.Size = udim2_new(0, 81, 1, 0)
      KeybindTitle.ZIndex = 800
      KeybindTitle.Font = Enum.Font.GothamMedium
      KeybindTitle.Text = keybindOptions.Name
      KeybindTitle.TextColor3 = color3_rgb(235, 235, 235)
      KeybindTitle.TextSize = 16.000
      KeybindTitle.TextXAlignment = Enum.TextXAlignment.Left
      
      KeybindValueBox.Name = "KeybindValueBox"
      KeybindValueBox.Parent = KeybindModule
      KeybindValueBox.AnchorPoint = Vector2.new(0, 0.5)
      KeybindValueBox.BackgroundColor3 = color3_rgb(43, 46, 59)
      KeybindValueBox.Position = udim2_new(0.801434517, 0, 0.5, 0)
      KeybindValueBox.Size = udim2_new(0.0515653789, 72, 1, -16)
      
      KeybindValueBoxCorner.CornerRadius = UDim.new(0, 4)
      KeybindValueBoxCorner.Name = "KeybindValueBoxCorner"
      KeybindValueBoxCorner.Parent = KeybindValueBox
      
      KeybindValue.Name = "KeybindValue"
      KeybindValue.Parent = KeybindValueBox
      KeybindValue.BackgroundColor3 = color3_rgb(255, 255, 255)
      KeybindValue.BackgroundTransparency = 1.000
      KeybindValue.BorderSizePixel = 0
      KeybindValue.Size = udim2_new(1, 0, 1, 0)
      KeybindValue.Font = Enum.Font.Gotham
      KeybindValue.Text = bindName
      KeybindValue.TextColor3 = color3_rgb(255, 255, 255)
      KeybindValue.TextSize = 14.000  
      
      table.insert(library.connections, library:BindOnClick(KeybindValue, function(inputType)
        if inputType == Enum.UserInputType.MouseButton1 then
          KeybindValue.Text = "..."
          task.wait()
          local key = game:GetService("UserInputService").InputEnded:Wait()
          if key.UserInputType ~= Enum.UserInputType.Keyboard then
            KeybindValue.Text = bindName
            return
          end
          local keyName = key.KeyCode.Name
          if banned[keyName] then
            KeybindValue.Text = bindName
            return
          end
          bindName = shortNames[keyName]
          KeybindValue.Text = bindName
        end
      end))
  
      table.insert(library.connections, game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end
        if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
        if shortNames[input.KeyCode.Name] ~= bindName then return end
        keybindOptions.Callback()
      end))
    end
  
    function tab.Slider(self, sliderOptions)
      assert(sliderOptions.Name, "Missing argument 'Name' from sliderOptions")
      assert(sliderOptions.Min, "Missing argument 'Min' from sliderOptions")
      assert(sliderOptions.Max, "Missing argument 'Max' from sliderOptions")
      local SliderModule = instance_new("Frame")
      local SliderModuleCorner = instance_new("UICorner")
      local SliderTitle = instance_new("TextLabel")
      local SliderBack = instance_new("Frame")
      local SliderBackCorner = instance_new("UICorner")
      local SliderValue = instance_new("TextBox")
      local SliderPosition = instance_new("Frame")
      local SliderPositionCorner = instance_new("UICorner")
      
      local sliderFunctions = {}
      function sliderFunctions.SetValue(self, value)
        local useTween = (value ~= nil)
        local percent = (mouse.X - SliderBack.AbsolutePosition.X) / SliderBack.AbsoluteSize.X
        if value then
          percent = (value - sliderOptions.Min) / (sliderOptions.Max - sliderOptions.Min)
        end
        percent = math.clamp(percent, 0, 1)
        local valueEquation = sliderOptions.Min + (sliderOptions.Max - sliderOptions.Min) * percent
        if sliderOptions.Precise then
          value = value or tonumber(string.format("%.1f", tostring(valueEquation)))
        else
          value = value or math.floor(valueEquation)
        end
        SliderValue.Text = tostring(value)
        if useTween then
          library:Tween(SliderPosition, 0.25, {
            Size = udim2_new(percent, 0, 1, 0)
          })  
        else
          SliderPosition.Size = udim2_new(percent, 0, 1, 0)
        end
        
        if sliderOptions.Callback then
          sliderOptions.Callback(value)
        end
      end
  
      SliderModule.Name = "SliderModule"
      SliderModule.Parent = Tab
      SliderModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      SliderModule.BorderSizePixel = 0
      SliderModule.Position = udim2_new(0.0339892656, 0, -0.0097402595, 0)
      SliderModule.Size = udim2_new(1, -16, 0, 38)
      
      SliderModuleCorner.CornerRadius = UDim.new(0, 4)
      SliderModuleCorner.Name = "SliderModuleCorner"
      SliderModuleCorner.Parent = SliderModule
      
      SliderTitle.Name = "SliderTitle"
      SliderTitle.Parent = SliderModule
      SliderTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
      SliderTitle.BackgroundTransparency = 1.000
      SliderTitle.Position = udim2_new(0.0210000277, 0, 0, 0)
      SliderTitle.Size = udim2_new(0, 81, 1, 0)
      SliderTitle.ZIndex = 800
      SliderTitle.Font = Enum.Font.GothamMedium
      SliderTitle.Text = sliderOptions.Name
      SliderTitle.TextColor3 = color3_rgb(235, 235, 235)
      SliderTitle.TextSize = 16.000
      SliderTitle.TextXAlignment = Enum.TextXAlignment.Left
      
      SliderBack.Name = "SliderBack"
      SliderBack.Parent = SliderModule
      SliderBack.BackgroundColor3 = color3_rgb(43, 46, 59)
      SliderBack.BorderSizePixel = 0
      SliderBack.Position = udim2_new(0.589318573, 0, 0.210526317, 0)
      SliderBack.Size = udim2_new(0, 215, 0, 22)
      
      SliderBackCorner.CornerRadius = UDim.new(0, 4)
      SliderBackCorner.Name = "SliderBackCorner"
      SliderBackCorner.Parent = SliderBack
      
      SliderValue.Name = "SliderValue"
      SliderValue.Parent = SliderBack
      SliderValue.AnchorPoint = Vector2.new(0.5, 0)
      SliderValue.BackgroundColor3 = color3_rgb(255, 255, 255)
      SliderValue.BackgroundTransparency = 1.000
      SliderValue.BorderSizePixel = 0
      SliderValue.Position = udim2_new(0.5, 0, 0, 0)
      SliderValue.Size = udim2_new(0.148837209, 0, 1, 0)
      SliderValue.ZIndex = 2
      SliderValue.Font = Enum.Font.Gotham
      SliderValue.Text = ""
      SliderValue.TextColor3 = color3_rgb(255, 255, 255)
      SliderValue.TextSize = 14.000
      
      SliderPosition.Name = "SliderPosition"
      SliderPosition.Parent = SliderBack
      SliderPosition.BackgroundColor3 = color3_rgb(65, 69, 89)
      SliderPosition.BorderSizePixel = 0
      SliderPosition.Size = udim2_new(0, 0, 1, 0)
      
      SliderPositionCorner.CornerRadius = UDim.new(0, 4)
      SliderPositionCorner.Name = "SliderPositionCorner"
      SliderPositionCorner.Parent = SliderPosition      
  
      sliderFunctions:SetValue(sliderOptions.Default or sliderOptions.Min)
  
      local dragging, boxFocused, allowed = false, false, {
        [""] = true,
        ["-"] = true
      }
  
      table.insert(library.connections, SliderBack.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
          sliderFunctions:SetValue()
          dragging = true
        end
      end))
  
      table.insert(library.connections, game:GetService("UserInputService").InputEnded:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseButton1 then
          dragging = false
        end
      end))
  
      table.insert(library.connections, game:GetService("UserInputService").InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
          sliderFunctions:SetValue()
        end
      end))
  
      table.insert(library.connections, SliderValue.Focused:Connect(function()
        boxFocused = true
      end))
  
      table.insert(library.connections, SliderValue.FocusLost:Connect(function ()
        boxFocused = false
        if SliderValue.Text == "" then
          library.flags[flag]:SetValue(sliderOptions.Default or sliderOptions.Min)
        end
      end))
      
      table.insert(library.connections, SliderValue:GetPropertyChangedSignal("Text"):Connect(function()
        if not boxFocused then return end
        SliderValue.Text = SliderValue.Text:gsub("%D+", "")
        
        local text = SliderValue.Text
        
        if not tonumber(text) then
          SliderValue.Text = SliderValue.Text:gsub('%D+', '')
        elseif not allowed[text] then
          if tonumber(text) > sliderOptions.Max then
            text = sliderOptions.Max
            SliderValue.Text = tostring(sliderOptions.Max)
          end
          sliderFunctions:SetValue(tonumber(text))
        end
      end))
      
      return sliderFunctions
    end
  
    function tab.Dropdown(self, dropdownOptions)
      assert(dropdownOptions.Name, "Missing argument 'Name' from dropdownOptions")
      assert(dropdownOptions.Options, "Missing argument 'Options' from dropdownOptions")
  
      local DropdownModule = instance_new("Frame")
      local DropdownModuleCorner = instance_new("UICorner")
      local DropdownTitle = instance_new("TextLabel")
      local DropdownObjHolder = instance_new("Frame")
      local DropdownObjHolderListLayout = instance_new("UIListLayout")
      local SelectedOptionBox = instance_new("Frame")
      local SelectedOptionBoxCorner = instance_new("UICorner")
      local SelectedOption = instance_new("TextBox")
      local DropdownToggle = instance_new("TextButton")
      local DropdownBottom = instance_new("Frame")
      local DropdownBottomCorner = instance_new("UICorner")
      local DropdownOptions = instance_new("ScrollingFrame")
      local DropdownOptionsListLayout = instance_new("UIListLayout")
  
      local DropdownOptionsPadding = instance_new("UIPadding")
  
      DropdownModule.Name = "DropdownModule"
      DropdownModule.Parent = Tab
      DropdownModule.BackgroundColor3 = color3_rgb(36, 38, 49)
      DropdownModule.BorderSizePixel = 0
      DropdownModule.Position = udim2_new(0.0143112699, 0, 0, 0)
      DropdownModule.Size = udim2_new(1, -16, 0, 38)
      
      DropdownModuleCorner.CornerRadius = UDim.new(0, 4)
      DropdownModuleCorner.Name = "DropdownModuleCorner"
      DropdownModuleCorner.Parent = DropdownModule
      
      DropdownTitle.Name = "DropdownTitle"
      DropdownTitle.Parent = DropdownModule
      DropdownTitle.BackgroundColor3 = color3_rgb(255, 255, 255)
      DropdownTitle.BackgroundTransparency = 1.000
      DropdownTitle.Position = udim2_new(0.0210000277, 0, 0, 0)
      DropdownTitle.Size = udim2_new(0, 81, 1, 0)
      DropdownTitle.ZIndex = 800
      DropdownTitle.Font = Enum.Font.GothamMedium
      DropdownTitle.Text = dropdownOptions.Name
      DropdownTitle.TextColor3 = color3_rgb(235, 235, 235)
      DropdownTitle.TextSize = 16.000
      DropdownTitle.TextXAlignment = Enum.TextXAlignment.Left
      
      DropdownObjHolder.Name = "DropdownObjHolder"
      DropdownObjHolder.Parent = DropdownModule
      DropdownObjHolder.BackgroundColor3 = color3_rgb(255, 255, 255)
      DropdownObjHolder.BackgroundTransparency = 1.000
      DropdownObjHolder.BorderSizePixel = 0
      DropdownObjHolder.Position = udim2_new(0.81583792, 0, 0, 0)
      DropdownObjHolder.Size = udim2_new(0, 92, 0, 38)
      
      DropdownObjHolderListLayout.Name = "DropdownObjHolderListLayout"
      DropdownObjHolderListLayout.Parent = DropdownObjHolder
      DropdownObjHolderListLayout.FillDirection = Enum.FillDirection.Horizontal
      DropdownObjHolderListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
      DropdownObjHolderListLayout.SortOrder = Enum.SortOrder.LayoutOrder
      DropdownObjHolderListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
      DropdownObjHolderListLayout.Padding = UDim.new(0, 8)
      
      SelectedOptionBox.Name = "SelectedOptionBox"
      SelectedOptionBox.Parent = DropdownObjHolder
      SelectedOptionBox.AnchorPoint = Vector2.new(0, 0.5)
      SelectedOptionBox.BackgroundColor3 = color3_rgb(43, 46, 59)
      SelectedOptionBox.Position = udim2_new(0.801434517, 0, 0.5, 0)
      SelectedOptionBox.Size = udim2_new(0, 200, 1, -16)
      
      SelectedOptionBoxCorner.CornerRadius = UDim.new(0, 4)
      SelectedOptionBoxCorner.Name = "SelectedOptionBoxCorner"
      SelectedOptionBoxCorner.Parent = SelectedOptionBox
      
      SelectedOption.Name = "SelectedOption"
      SelectedOption.Parent = SelectedOptionBox
      SelectedOption.BackgroundColor3 = color3_rgb(255, 255, 255)
      SelectedOption.BackgroundTransparency = 1.000
      SelectedOption.BorderSizePixel = 0
      SelectedOption.Size = udim2_new(1, 0, 1, 0)
      SelectedOption.Font = Enum.Font.Gotham
      SelectedOption.Text = "Select Options"
      SelectedOption.TextColor3 = color3_rgb(255, 255, 255)
      SelectedOption.TextSize = 14.000
      
      DropdownToggle.Name = "DropdownToggle"
      DropdownToggle.Parent = DropdownObjHolder
      DropdownToggle.BackgroundColor3 = color3_rgb(255, 255, 255)
      DropdownToggle.BackgroundTransparency = 1.000
      DropdownToggle.Size = udim2_new(0, 22, 0, 22)
      DropdownToggle.Font = Enum.Font.Gotham
      DropdownToggle.Text = "+"
      DropdownToggle.TextColor3 = color3_rgb(255, 255, 255)
      DropdownToggle.TextSize = 24.000
      
      DropdownBottom.Name = "DropdownBottom"
      DropdownBottom.Parent = Tab
      DropdownBottom.BackgroundColor3 = color3_rgb(36, 38, 49)
      DropdownBottom.BorderSizePixel = 0
      DropdownBottom.Position = udim2_new(0.0143112699, 0, 0.230263159, 0)
      DropdownBottom.Size = udim2_new(1, -16, 0, 0)
      DropdownBottom.Visible = false
      
      DropdownBottomCorner.CornerRadius = UDim.new(0, 4)
      DropdownBottomCorner.Name = "DropdownBottomCorner"
      DropdownBottomCorner.Parent = DropdownBottom
      
      DropdownOptions.Name = "DropdownOptions"
      DropdownOptions.Parent = DropdownBottom
      DropdownOptions.Active = true
      DropdownOptions.BackgroundColor3 = color3_rgb(255, 255, 255)
      DropdownOptions.BackgroundTransparency = 1.000
      DropdownOptions.Size = udim2_new(1, 0, 1, 0)
      DropdownOptions.ScrollBarThickness = 2
      
      DropdownOptionsListLayout.Name = "DropdownOptionsListLayout"
      DropdownOptionsListLayout.Parent = DropdownOptions
      DropdownOptionsListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
      DropdownOptionsListLayout.SortOrder = Enum.SortOrder.LayoutOrder
      DropdownOptionsListLayout.Padding = UDim.new(0, 8)
            
      DropdownOptionsPadding.Name = "DropdownOptionsPadding"
      DropdownOptionsPadding.Parent = DropdownOptions
      DropdownOptionsPadding.PaddingTop = UDim.new(0, 8)
  
      local dropdownOpen = false
  
      local setAllVisible = function()
        local options = DropdownOptions:GetChildren() 
        for i=1, #options do
          local option = options[i]
          if option:IsA("Frame") then
            option.Visible = true
          end
        end
      end
  
      local searchDropdown = function(text)
        local options = DropdownOptions:GetChildren()
        for i=1, #options do
          local option = options[i]
          if text == "" then
            setAllVisible()
          else
            if option:IsA("Frame") then
              if option.Name:lower():match(text:lower()) then
                option.Visible = true
              else
                option.Visible = false
              end
            end
          end
        end
      end
  
      local function resize()
        local sizeToUse = ((#DropdownOptions:GetChildren() - 2) * (38 + 8)) + 8
        library:Tween(DropdownBottom, 0.2, {
          Size = udim2_new(1, -16, 0, math.clamp(sizeToUse, 0, 238))
        })
        DropdownOptions.CanvasSize = udim2_new(0, 0, 0, sizeToUse)       
      end
  
      DropdownOptionsListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        if not dropdownOpen then return end
        resize()
      end)
  
      local toggleDropdown = function()
        dropdownOpen = not dropdownOpen
        DropdownToggle.Text = (dropdownOpen and "-" or "+")
        if dropdownOpen then
          DropdownBottom.Visible = true
          resize()
          setAllVisible()
        else
          library:Tween(DropdownBottom, 0.2, {
            Size = udim2_new(1, -16, 0, 0)
          })
          task.delay(0.21, function()
            DropdownBottom.Visible = false
          end)
        end
      end
  
      table.insert(library.connections, library:BindOnClick(DropdownToggle, function(inputType)
        if inputType == Enum.UserInputType.MouseButton1 then
          toggleDropdown()
        end
      end))
  
      table.insert(library.connections, SelectedOption.Focused:Connect(function()
        if not dropdownOpen then toggleDropdown() end
      end))
  
      SelectedOption:GetPropertyChangedSignal("Text"):Connect(function()
        searchDropdown(SelectedOption.Text)
      end)      
  
      local dropdownFunctions = {}
      function dropdownFunctions.AddOption(self, optionName)
        local DropdownOption = instance_new("Frame")
        local DropdownOptionCorner = instance_new("UICorner")
        local DropdownOptionText = instance_new("TextLabel")
  
        DropdownOption.Name = optionName
        DropdownOption.Parent = DropdownOptions
        DropdownOption.BackgroundColor3 = color3_rgb(43, 46, 59)
        DropdownOption.BorderSizePixel = 0
        DropdownOption.Position = udim2_new(0.0143112699, 0, 0, 0)
        DropdownOption.Size = udim2_new(1, -16, 0, 38)
        
        DropdownOptionCorner.CornerRadius = UDim.new(0, 4)
        DropdownOptionCorner.Name = "DropdownOptionCorner"
        DropdownOptionCorner.Parent = DropdownOption
        
        DropdownOptionText.Name = "DropdownOptionText"
        DropdownOptionText.Parent = DropdownOption
        DropdownOptionText.BackgroundColor3 = color3_rgb(255, 255, 255)
        DropdownOptionText.BackgroundTransparency = 1.000
        DropdownOptionText.Size = udim2_new(1, 0, 1, 0)
        DropdownOptionText.ZIndex = 800
        DropdownOptionText.Font = Enum.Font.GothamMedium
        DropdownOptionText.Text = optionName
        DropdownOptionText.TextColor3 = color3_rgb(235, 235, 235)
        DropdownOptionText.TextSize = 16.000
  
        table.insert(library.connections, library:BindOnClick(DropdownOption, function(inputType)
          if inputType == Enum.UserInputType.MouseButton1 then
            toggleDropdown()
            SelectedOption.Text = optionName
            dropdownOptions.Callback(optionName)
          end
        end))
      end
  
      function dropdownFunctions.ClearOptions(self)
        for _, v in next, DropdownOptions:GetChildren() do
          if v:IsA("Frame") then
            v:Destroy()
          end
        end
      end
  
      function dropdownFunctions.SetOptions(self, options)
        self:ClearOptions()
        for _, v in next, options do
          self:AddOption(v)
        end
      end
  
      dropdownFunctions:SetOptions(dropdownOptions.Options)
      
      return dropdownFunctions
    end
  
    function tab.Label(self, labelOptions)
      assert(labelOptions.Name, "Missing argument 'Name' from labelOptions")
      local Label = instance_new("TextLabel")
      Label.Name = "Label"
      Label.Parent = Tab
      Label.BackgroundColor3 = color3_rgb(255, 255, 255)
      Label.BackgroundTransparency = 1.000
      Label.Position = udim2_new(0.0187835414, 0, 0.381769896, 9)
      Label.Size = udim2_new(0, 538, 0, 17)
      Label.ZIndex = 800
      Label.Font = Enum.Font.GothamMedium
      Label.TextColor3 = color3_rgb(235, 235, 235)
      Label.TextSize = 16.000
      Label.TextXAlignment = Enum.TextXAlignment.Left
      Label.Text = " " .. labelOptions.Name
    end
    return tab
  end
  return window
  end
  
  -- # locals # --
  local defaults = {FlySpeed = 50,isFlying = false,flystate = false,}
  local AlwaysDay = false
  local AlwaysNight = false
  local ClearFog = false
  local Shadows = true
  local Brightness = 1
  local DestroyWater = false
  local SolidWater = false
  
  -- # vars -- #
  local HitPoints = {['Beesaxe']= 1.4;['AxeAmber']= 3.39;['ManyAxe']= 10.2;['BasicHatchet']= 0.2;['Axe1']= 0.55;['Axe2']= 0.93;['AxeAlphaTesters']= 1.5;['Rukiryaxe']= 1.68;['Axe3']= 1.45;['AxeBetaTesters']= 1.45;['FireAxe']= 0.6;['SilverAxe']= 1.6;['EndTimesAxe']= 1.58;['AxeChicken']= 0.9;['CandyCaneAxe']= 0;['AxeTwitter']= 1.65}
  local added = nil
  local cut = nil
  local td = false
  local old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  
  -- # tables # --
  WoodTable = {"Generic","Oak","Cherry","Fir","Pine","Birch","Walnut","Koa","Volcano","Zombie","Gold","Palm","SnowGlow","Frost","CaveCrawler","LoneCave"}
  TeleportItemType = {"Tool","Gift","Loose Item","Wire"}
  WaypointsPositions = {"The Den", "Lighthouse", "Safari", "Bridge", "Bob's Shack", "EndTimes Cave", "The Swamp", "The Cabin", "Volcano", "Boxed Cars", "Tiaga Peak", "Land Store", "Link's Logic", "Palm Island", "Palm Island 2", "Palm Island 3", "Fine Art Shop", "SnowGlow Biome", "Cave", "Shrine Of Sight", "Fancy Furnishings", "Docks", "Strange Man", "Wood Dropoff", "Snow Biome", "Wood RUs", "Green Box", "Spawn", "Cherry Meadow", "Bird Cave"}
  
  -- # functions # --
  
  repeat wait()
  until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
  local Mouse = game.Players.LocalPlayer:GetMouse()
  repeat wait() until Mouse
  local Player = game.Players.LocalPlayer
  local HumRoot = Player.Character.HumanoidRootPart
  local Hum = Player.Character.Humanoid
  local SteerSpeed = defaults.FlySpeed or 100
  local Steer = {f = 0, b = 0, l = 0, r = 0}
  local BackSteer = {f = 0, b = 0, l = 0, r = 0}
  local MaxSpeed = 200
  
  function Fly()
    local Gyro = Instance.new('BodyGyro', HumRoot)
        Gyro.P = 9e4
        Gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        Gyro.CFrame = HumRoot.CFrame
    local Velocity = Instance.new('BodyVelocity', HumRoot)
        Velocity.Velocity = Vector3.new(0,0.1,0)
        Velocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
    repeat wait()
        Hum.PlatformStand = true
        if Steer.l + Steer.r ~= 0 or Steer.f + Steer.b ~= 0 then
            SteerSpeed = defaults.FlySpeed
            if SteerSpeed > MaxSpeed then
                SteerSpeed = MaxSpeed
            end
        elseif not (Steer.l + Steer.r ~= 0 or Steer.f + Steer.b ~= 0) and speed ~= 0 then
            SteerSpeed = SteerSpeed-50
            if SteerSpeed < 0 then
                SteerSpeed = 0    
            end
        end
        if (Steer.l + Steer.r) ~= 0 or (Steer.f + Steer.b) ~= 0 then
            Velocity.Velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (Steer.f+Steer.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(Steer.l+Steer.r,(Steer.f+Steer.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SteerSpeed
            BackSteer = {f = Steer.f ,b = Steer.b ,l = Steer.l, r = Steer.r}
        elseif (Steer.l + Steer.r == 0 or Steer.f + Steer.b == 0) and SteerSpeed ~= 0 then
            Velocity.Velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (BackSteer.f+BackSteer.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(BackSteer.l+BackSteer.r,(BackSteer.f+BackSteer.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SteerSpeed
        else
            Velocity.Velocity = Vector3.new(0,0.1,0)
        end
        Gyro.CFrame = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((Steer.f+Steer.b)*50*SteerSpeed/MaxSpeed),0,0)
    until not defaults.isFlying
    local SteerSpeed = 0
    local Steer = {F = 0,B = 0,L = 0,R = 0}
    local BackSteer = {F = 0,B = 0,L = 0,R = 0}
    Gyro:Destroy()
    Velocity:Destroy()
    Hum.PlatformStand = false
  end
  
  local Mouse = Player:GetMouse()
  
  Mouse.KeyDown:Connect(function(Key)
    if Key:lower() == "w" then
        isWDown = true
        Steer.f = 1
    elseif Key:lower() == "a" then
        isADown = true
        Steer.l = -1
    elseif Key:lower() == "s" then
        isSDown = true
        Steer.b = -1
    elseif Key:lower() == "d" then
        isDDown = true
        Steer.r = 1
    end
  end)
  Mouse.KeyUp:Connect(function(Key)
    if Key:lower() == "w" then
        isWDown = false
        Steer.f = 0
    elseif Key:lower() == "a" then
        isADown = false
        Steer.l = 0
    elseif Key:lower() == "s" then
        isSDown = false
        Steer.b = 0
    elseif Key:lower() == "d" then
        isDDown = false
        Steer.r = 0
    end
  end)
  
  --GetWood--
  local cooper = game.Players.LocalPlayer
  local treeregins = {}
  local treclases = {}
  local replicatedfarts = game.ReplicatedStorage
  local axeclasses = replicatedfarts:WaitForChild("AxeClasses")
  for _, cooper in next, workspace:GetChildren() do
      if cooper.Name == "TreeRegion" then
          table.insert(treeregins, cooper)
      end
  end
  
  for _, cooper in next, treeregins do
      for _, cooper in next, cooper:GetChildren() do
          if cooper:FindFirstChild("TreeClass") and not table.find(treclases, cooper.TreeClass.Value) then
              table.insert(treclases, cooper.TreeClass.Value)
          end
      end
  end
  
  function getAxStats(axName, treClas)
      local coopermodule = axeclasses:FindFirstChild("AxeClass_"..axName)
      if not coopermodule then return end
      local axStats = require(coopermodule).new()
      if axStats.SpecialTrees and axStats.SpecialTrees[treClas] then
          for mini, cooper in next, axStats.SpecialTrees[treClas] do
              axStats[mini] = cooper
          end
      end
      return axStats
  end
  
  function getModlMass(model)
      local total = 0
      local woodsextions = 0
      for _, v in next, model:GetDescendants() do
          if v:IsA("BasePart") and v.Name ~= "Leaves" then
              if v.Name == "WoodSection" then woodsextions = woodsextions + 1 end
              total = total + v.Mass
          end
      end
      return total, woodsextions
  end
  
  function getTrreOfClas(clas)
      local posibilitys = {}
      for _, cooper1 in next, treeregins do
          for _, cooper2 in next, cooper1:GetChildren() do
              if cooper2:IsA("Model") and cooper2:FindFirstChild("CutEvent") then
                  local trreclas = cooper2:FindFirstChild("TreeClass")
                  local onwer = cooper2:FindFirstChild("Owner")
                  if onwer and trreclas and onwer.Value == nil and trreclas.Value == clas then
                      local mas, secs = getModlMass(cooper2)
                      if secs > 1 then
                          table.insert(posibilitys, {
                              tre = cooper2,
                              mass = mas
                          })
                      end
                  end
              end
          end
      end
      table.sort(posibilitys, function(cooper1, cooper2)
          return cooper1.mass > cooper2.mass
      end)
      return posibilitys[1] and posibilitys[1].tre or false, "No tree found."
  end
  
  function choppy(tre, ax)
      task.wait()
      cooper.Character.HumanoidRootPart.CFrame = CFrame.new(tre.WoodSection.Position + Vector3.new(5, 0, 0))
      task.wait(0.25)
      local axStats = getAxStats(ax.ToolName.Value, tre.TreeClass.Value)
      local propertys = {
          tool = ax,
          height = 0.3,
          faceVector = Vector3.new(1, 0, 0),
          sectionId = 1,
          hitPoints = axStats.Damage,
          cooldown = axStats.SwingCooldown,
          cuttingClass = "Axe"
      }
  
      local newtre, trecon = nil, nil
      trecon = workspace.LogModels.ChildAdded:Connect(function(tre)
          task.wait()
          if tre.Owner.Value == cooper then
              newtre = tre
              trecon:Disconnect()
              trecon = nil
          end
      end)
      repeat
          replicatedfarts.Interaction.RemoteProxy:FireServer(tre.CutEvent, propertys)
          task.wait(axStats.SwingCooldown)
      until newtre ~= nil
      return newtre
  end
  
  function hahafunnygod()
      local rootjoint = cooper.Character.HumanoidRootPart.RootJoint
      rootjoint:Clone().Parent = rootjoint.Parent
      rootjoint:Destroy()
      task.wait()
  end
  
  function bringy(treclas)
      local curpos = cooper.Character.HumanoidRootPart.CFrame
      cooper.Character.Humanoid:UnequipTools()
      task.wait()
      local axs = {}
      for _, cooper in next, cooper.Backpack:GetChildren() do
          if cooper.Name ~= "BlueprintTool" and cooper:FindFirstChild("ToolName") then
              table.insert(axs, {
                  ax = cooper,
                  stats = getAxStats(cooper.ToolName.Value, treclass)
              })
          end
      end
      if #axs == 0 then return false, "Pleas pickup a ax." end
      table.sort(axs, function(cooper1, cooper2)
          return cooper1.stats.Damage > cooper2.stats.Damage
      end)
      local ax = axs[1].ax
      local tre, msg = getTrreOfClas(treclas)
      if not tre then
          return false, msg
      end
      if treclas == "LoneCave" then
          if ax.ToolName.Value ~= "EndTimesAxe" then
              --return false, "2 get this tre u need end axe loser."
          end
          hahafunnygod()
      end
      local loptp = nil
      if treclas ~= "LoneCave" then
          loptp = game["Run Service"].Heartbeat:Connect(function()
              cooper.Character.HumanoidRootPart.CFrame = CFrame.new(tre.WoodSection.Position + Vector3.new(5, 3, 0))
          end)
      end
      tre = choppy(tre, ax)
      if treclas ~= "LoneCave" then
          loptp:Disconnect()
          loptp = nil
      end
      task.wait(0.15)
      task.spawn(function()
          for cooper=1, 60 do
              replicatedfarts.Interaction.ClientIsDragging:FireServer(tre)
              task.wait()
          end
      end)
      task.wait(0.1)
      tre.PrimaryPart = tre.WoodSection
      for i=1, 60 do
          tre.PrimaryPart.Velocity = Vector3.new(0, 0, 0)
          tre:PivotTo(curpos)
          task.wait()
      end
      if treclas == "LoneCave" then
          cooper.Character.Humanoid:UnequipTools()
          task.wait()
          cooper.Character.Head:Destroy()
          cooper.CharacterAdded:Wait()
          task.wait(1.5)
      end
      cooper.Character.HumanoidRootPart.CFrame = tre.WoodSection.CFrame
      return true, "Don get tre!"
  end
  
  local notfy = function(titl, tex, durashin)
      game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = titl,
          Text = tex,
          Duration = durashin,
      })
  end
  --------------
  
  function TeleportToPlayer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[plrselected.Name].Character.HumanoidRootPart.CFrame
  end;
  
  
  function TeleportToBase()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(3)
    for i,v in next,game.Workspace.Properties:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players[plrselected.Name] then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame
          end
      end
  end
  
  game.Lighting.Changed:connect(function()
    if AlwaysDay then
        game.Lighting.TimeOfDay = "12:00:00"
    elseif AlwaysNight then
        game.Lighting.TimeOfDay = "24:00:00"
    end;
  end)
  
  game.Lighting.Changed:connect(function()
    if ClearFog then
        game.Lighting.FogEnd = 999999999
        game.Lighting.Brightness = 1
    end;
  end)
  
  function Shadows(value)
    game.Lighting.GlobalShadows = value
  end;
  
  function Brightness(value)
    game.Lighting.Brightness = value
  end;
  
  function DestroyWater(value)
    for i,v in next,game.Workspace.Water:GetChildren() do
        if v.Name == "Water" then
            if value then
                v.Transparency = 1 
            else
                v.Transparency = 0
            end;
        end;
    end;
  end;
  
      --GetLoneCave--
      local cooper = game.Players.LocalPlayer
      local treeregins = {}
      local treclases = {}
      local replicatedfarts = game.ReplicatedStorage
      local axeclasses = replicatedfarts:WaitForChild("AxeClasses")
      for _, cooper in next, workspace:GetChildren() do
        if cooper.Name == "TreeRegion" then
          table.insert(treeregins, cooper)
        end
      end
      
      for _, cooper in next, treeregins do
        for _, cooper in next, cooper:GetChildren() do
          if cooper:FindFirstChild("TreeClass") and not table.find(treclases, cooper.TreeClass.Value) then
            table.insert(treclases, cooper.TreeClass.Value)
          end
        end
      end
      
      function getAxStats(axName, treClas)
        local coopermodule = axeclasses:FindFirstChild("AxeClass_"..axName)
        if not coopermodule then return end
        local axStats = require(coopermodule).new()
        if axStats.SpecialTrees and axStats.SpecialTrees[treClas] then
          for mini, cooper in next, axStats.SpecialTrees[treClas] do
            axStats[mini] = cooper
          end
        end
        return axStats
      end
      
      function getModlMass(model)
        local total = 0
        local woodsextions = 0
        for _, v in next, model:GetDescendants() do
          if v:IsA("BasePart") and v.Name ~= "Leaves" then
            if v.Name == "WoodSection" then woodsextions = woodsextions + 1 end
            total = total + v.Mass
          end
        end
        return total, woodsextions
      end
      
      function getTrreOfClas(clas)
        local posibilitys = {}
        for _, cooper1 in next, treeregins do
          for _, cooper2 in next, cooper1:GetChildren() do
            if cooper2:IsA("Model") and cooper2:FindFirstChild("CutEvent") then
              local trreclas = cooper2:FindFirstChild("TreeClass")
              local onwer = cooper2:FindFirstChild("Owner")
              if onwer and trreclas and onwer.Value == nil and trreclas.Value == clas then
                local mas, secs = getModlMass(cooper2)
                if secs > 1 then
                  table.insert(posibilitys, {
                    tre = cooper2,
                    mass = mas
                  })
                end
              end
            end
          end
        end
        table.sort(posibilitys, function(cooper1, cooper2)
          return cooper1.mass > cooper2.mass
        end)
        return posibilitys[1] and posibilitys[1].tre or false, "No tree found."
      end
      
      function choppy(tre, ax)
        task.wait()
        cooper.Character.HumanoidRootPart.CFrame = CFrame.new(tre.WoodSection.Position + Vector3.new(5, 0, 0))
        task.wait(0.25)
        local axStats = getAxStats(ax.ToolName.Value, tre.TreeClass.Value)
        local propertys = {
          tool = ax,
          height = 0.3,
          faceVector = Vector3.new(1, 0, 0),
          sectionId = 1,
          hitPoints = axStats.Damage,
          cooldown = axStats.SwingCooldown,
          cuttingClass = "Axe"
        }
      
        local newtre, trecon = nil, nil
        trecon = workspace.LogModels.ChildAdded:Connect(function(tre)
          task.wait()
          if tre.Owner.Value == cooper then
            newtre = tre
            trecon:Disconnect()
            trecon = nil
          end
        end)
        repeat
          replicatedfarts.Interaction.RemoteProxy:FireServer(tre.CutEvent, propertys)
          task.wait(axStats.SwingCooldown)
        until newtre ~= nil
        return newtre
      end
      
      function hahafunnygod()
        local rootjoint = cooper.Character.HumanoidRootPart.RootJoint
        rootjoint:Clone().Parent = rootjoint.Parent
        rootjoint:Destroy()
        task.wait()
      end
      
      function bringy(treclas)
        local curpos = cooper.Character.HumanoidRootPart.CFrame
        cooper.Character.Humanoid:UnequipTools()
        task.wait()
        local axs = {}
        for _, cooper in next, cooper.Backpack:GetChildren() do
          if cooper.Name ~= "BlueprintTool" and cooper:FindFirstChild("ToolName") then
            table.insert(axs, {
              ax = cooper,
              stats = getAxStats(cooper.ToolName.Value, treclass)
            })
          end
        end
        if #axs == 0 then return false, "Pleas pickup a ax." end
        table.sort(axs, function(cooper1, cooper2)
          return cooper1.stats.Damage > cooper2.stats.Damage
        end)
        local ax = axs[1].ax
        local tre, msg = getTrreOfClas(treclas)
        if not tre then
          return false, msg
        end
        if treclas == "LoneCave" then
          if ax.ToolName.Value ~= "EndTimesAxe" then
            --return false, "2 get this tre u need end axe loser."
          end
          hahafunnygod()
        end
        local loptp = nil
        if treclas ~= "LoneCave" then
          loptp = game["Run Service"].Heartbeat:Connect(function()
            cooper.Character.HumanoidRootPart.CFrame = CFrame.new(tre.WoodSection.Position + Vector3.new(5, 3, 0))
          end)
        end
        tre = choppy(tre, ax)
        if treclas ~= "LoneCave" then
          loptp:Disconnect()
          loptp = nil
        end
        task.wait(0.15)
        task.spawn(function()
          for cooper=1, 60 do
            replicatedfarts.Interaction.ClientIsDragging:FireServer(tre)
            task.wait()
          end
        end)
        task.wait(0.1)
        tre.PrimaryPart = tre.WoodSection
        for i=1, 60 do
          tre.PrimaryPart.Velocity = Vector3.new(0, 0, 0)
          tre:PivotTo(curpos)
          task.wait()
        end
        if treclas == "LoneCave" then
          cooper.Character.Humanoid:UnequipTools()
          task.wait()
          cooper.Character.Head:Destroy()
          cooper.CharacterAdded:Wait()
          task.wait(1.5)
        end
        cooper.Character.HumanoidRootPart.CFrame = tre.WoodSection.CFrame
        return true, "Don get tre!"
      end
      
      local notfy = function(titl, tex, durashin)
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = titl,
          Text = tex,
          Duration = durashin,
        })
    end
  
  function SolidWater(value)
    for i,v in next,game.Workspace.Water:GetChildren() do 
        if v.Name == "Water" then
            if value then
                v.CanCollide = true
                else
                v.CanCollide = false 
            end;
        end;
    end;
  end;
  
  function BringPlayer()
    local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    repeat wait()
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected.Name].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
    until game.Players[plrselected.Name].Character.Humanoid.SeatPart
    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(oldpos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
  end;
  
  function KillPlayer()
    function teleport(pos)
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(pos,(game.Players.LocalPlayer.Character.HumanoidRootPart))
    end;
    repeat wait()
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[plrselected.Name].Character.Head.CFrame,(game.Players.LocalPlayer.Character.HumanoidRootPart))
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
    until game.Players[plrselected.Name].Character.Humanoid.SeatPart
    teleport(CFrame.new(-1675.2, 261.303, 1284.2))
  end;
  
  function TriggerAllPressurePlates()
    for i,v in next,game.Workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("ItemName") and v.ItemName.Value == "PressurePlate" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Plate.CFrame
            wait(0.7)
        end;
    end;
  end;
  
  function GetGreenBox()
  firetouchinterest(game.Workspace.Region_Volcano.VolcanoWin,game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
  end;
  
  function LT2Music(value)
    game.Players.LocalPlayer.Music.Value = value
  end;
  
  function SafeSuicide()
    game.Players.LocalPlayer.Character.Head:Destroy()
  end;
  
  function DropAllTools()
    if #game.Players.LocalPlayer.Backpack:GetChildren() <= 0 then
        return
        Library:Notify("You Have 0 Axes in Backpack")
    end;
  
    for i,v in next,game.Players.LocalPlayer.Backpack:GetChildren() do
        if v.Name == "Tool" then
            game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(v,"Drop tool",game.Players.LocalPlayer.Character.Head.CFrame)
            wait(1)
        end;
    end;
  end;
  
  
  function AxeDupe(Slot)
    if #game.Players.LocalPlayer.Backpack:GetChildren() <= 0 then
        return
        Library:Notify("No Axes In inventory")
    end;
    
    local Slot = slotnumber
    repeat wait() until game.ReplicatedStorage.LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
    game.Players.LocalPlayer.Character.Head:Destroy()
    wait(2.5)
    dupe_load(Slot)
    game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(Slot,game:GetService("Players").LocalPlayer)
    repeat task.wait() until game:GetService("Players").LocalPlayer.OwnsProperty.Value == true
    repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer)
    wait(0.5)
  end
  
  function CountAllAxes()
    local count = 0
    if game.Players.LocalPlayer.Character:FindFirstChild("Tool") ~= nil then
        if game.Players.LocalPlayer.Character("Tool") then
            count = count + 1
        end;
    end;
    
    for i,v in next,game.Players.LocalPlayer.Backpack:GetChildren() do
        if v:FindFirstChild("AxeClient") then
            count = count + 1
        end;
    end;
    Library:Notify("U Have "..count.." Axes in Backpack")
  end;
  
  function BringTree()
  tbs = game.Workspace.LogModels.ChildAdded:Connect(function(k)
    if k:WaitForChild("Owner") and k.Owner.Value == game.Players.LocalPlayer then
      if k:WaitForChild("TreeClass") and k.TreeClass.Value == Tree then
        if k:WaitForChild("WoodSection") then
          for i = 1,50 do
            k.WoodSection.CFrame = old
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(k)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(k)
                    k.WoodSection.CFrame = old
                    wait()
          end;
        end;
      end;
    end;
    td = true
  end)
  for i = 1,Amount do
    for i,v in next,game.Workspace:GetChildren() do
      if v.Name == "TreeRegion" then
        for i,b in next,v:GetChildren() do
          if b.Name == "Model" then
            if b:FindFirstChild("Owner") and b.Owner.Value == nil then
              if b:FindFirstChild("TreeClass") and b.TreeClass.Value == Tree then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(b:FindFirstChild("WoodSection").CFrame.p)
                found = b
              end;
            end;
          end;
        end;
      end;
    end;
    treeadded = game.Workspace.LogModels.ChildAdded:Connect(function(added)
      if added:FindFirstChild("Owner") and added.Owner.Value == game.Players.LocalPlayer then 
        cut = added
      end;
    end)
    repeat wait(0.1)
    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(found.CutEvent,{["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"),["faceVector"] = Vector3.new(1, 0, 0),["height"] = 0.32,["sectionId"] = 1,["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value],["cooldown"] = 0.25837870788574,["cuttingClass"] = "Axe"})
    until td
    tb = false
  end;
  tbs:Disconnect()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = old
  end;
  
  function SellLogs()
    for i,v in next,game.Workspace.LogModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("TreeClass") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.InnerWood.CFrame
                wait(1)
                if v.WoodSection then
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                    v.WoodSection.CFrame = CFrame.new(329.32608, -0.400000304, 81.903511, -0.997813523, 6.63771687e-08, 0.0660917461, 6.09548536e-08, 1, -8.40587262e-08, -0.0660917461, -7.98463233e-08, -0.997813523)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) 
                    v.WoodSection.CFrame = CFrame.new(329.32608, -0.400000304, 81.903511, -0.997813523, 6.63771687e-08, 0.0660917461, 6.09548536e-08, 1, -8.40587262e-08, -0.0660917461, -7.98463233e-08, -0.997813523)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) 
                end;
            end;
        end;
    end;
  end;
  
  function TeleportLog()
    local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    for i,v in next,game.Workspace.LogModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("TreeClass") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.InnerWood.CFrame
                wait(1)
                if v.WoodSection then
                    for i = 1,10 do
                        repeat wait()
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                            v.WoodSection.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            v.WoodSection.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) 
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldpos
                        until v.WoodSection.CFrame
                    end;
                end;
            end;
        end;
    end;
  end;
  
  function SellPlanks()
    for i,v in next,game.Workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("TreeClass") then
                if v.WoodSection then
                    repeat wait()
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                        v.WoodSection.CFrame = CFrame.new(314.935028, -0.400000244, 83.7679901, -0.988571405, 5.90980207e-08, 0.150753364, 4.89930443e-08, 1, -7.0744008e-08, -0.150753364, -6.25496313e-08, -0.988571405)
                        v.WoodSection.CFrame = CFrame.new(314.935028, -0.400000244, 83.7679901, -0.988571405, 5.90980207e-08, 0.150753364, 4.89930443e-08, 1, -7.0744008e-08, -0.150753364, -6.25496313e-08, -0.988571405)
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v) 
                    until v.WoodSection.CFrame
                end;
            end;
        end;
    end;
  end;
  
  function WOODClickToTP(val)
    if val == false then ClickToSellMouseVal:Disconnect() return print("Func Off") end
    ClickToSellMouseVal = Mouse.Button1Up:Connect(function()
        local target = Mouse.Target.Parent
        if target:FindFirstChild("Owner") and target:FindFirstChild("WoodSection") then
            for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
            if Mouse.Target:FindFirstChild("Selection") then
            else
            local bob = Instance.new("SelectionBox", target.WoodSection)
            bob.Name = "Selection"
            bob.Adornee = bob.Parent
            --a.AlwaysOnTop = true
            bob.SurfaceTransparency = 0.75
            bob.LineThickness = 0.02
            bob.SurfaceColor3 = Color3.fromRGB(0,0,0)
            bob.Color3 = Color3.fromRGB(255,0,0)
            end
            end
    end
    end)
  end
  
  function TeleportItems()
    local ItemType = ItemType3
    local Cords = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    
    for i,v in next,game.Workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players[plrselected.Name] then
            if v:FindFirstChild("Type") and v.Type.Value == ItemType or v:FindFirstChild("TreeClass") and v.TreeClass.Value == ItemType or v:FindFirstChild("ItemName") and v.ItemName.Value == ItemType or v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value == ItemType or v:FindFirstChild(ItemType) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Main.CFrame
                wait(1)
                if not v.PrimaryPart then
                    v.PrimaryPart = v:FindFirstChildOfClass("Part")
                end;
                
                for i = 1,30 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                    v:SetPrimaryPartCFrame(Cords + Vector3.new(0, 5, 0))
                    task.wait(0)
                end;
            end;
        end;
    end;
  end;
  
  function SpookMode(value)
    game.Lighting.Spook.Value = value
  end;
  
  function VehicleSpeed(value)
    for i,v in next,game.Workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("Type") and v.Type.Value == "Vehicle" then
                if v:FindFirstChild("DriveSeat") then
                    v.Configuration.MaxSpeed.Value = value
                end;
            end;
        end;
    end;
  end;
  
  function UnFlipVehicle()
    game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.CFrame * CFrame.Angles(math.rad(180),0,0))
  end;
  
  function Freeland()
      for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
          if v:FindFirstChild("Owner") and v.Owner.Value == nil then
          game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v,v.OriginSquare.Position)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
          break
          end
      end
  end
  
  function Maxland()
    for i,v in next,game.Workspace.Properties:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            trueig = v trueig2 = v.OriginSquare plot = v,maxid1,pointoftheland,trueig2 function maxid1(pointoftheland)  game.ReplicatedStorage.PropertyPurchasing.ClientExpandedProperty:FireServer(trueig,pointoftheland) end
            maxlandakllplots = trueig2.Position maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z),plot)maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z),plot)maxid1(CFrame.new(maxlandakllplots.X - 40, maxlandakllplots.Y, maxlandakllplots.Z))maxid1(CFrame.new(maxlandakllplots.X, maxlandakllplots.Y, maxlandakllplots.Z + 40))maxid1(CFrame.new(maxlandakllplots.X, maxlandakllplots.Y, maxlandakllplots.Z - 40))maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z + 40))maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z - 40))maxid1(CFrame.new(maxlandakllplots.X - 40, maxlandakllplots.Y, maxlandakllplots.Z + 40))maxid1(CFrame.new(maxlandakllplots.X - 40, maxlandakllplots.Y, maxlandakllplots.Z - 40))maxid1(CFrame.new(maxlandakllplots.X + 80, maxlandakllplots.Y, maxlandakllplots.Z))maxid1(CFrame.new(maxlandakllplots.X - 80, maxlandakllplots.Y, maxlandakllplots.Z))maxid1(CFrame.new(maxlandakllplots.X, maxlandakllplots.Y, maxlandakllplots.Z + 80))maxid1(CFrame.new(maxlandakllplots.X, maxlandakllplots.Y, maxlandakllplots.Z - 80))maxid1(CFrame.new(maxlandakllplots.X + 80, maxlandakllplots.Y, maxlandakllplots.Z + 80))maxid1(CFrame.new(maxlandakllplots.X + 80, maxlandakllplots.Y, maxlandakllplots.Z - 80))maxid1(CFrame.new(maxlandakllplots.X - 80, maxlandakllplots.Y, maxlandakllplots.Z + 80))maxid1(CFrame.new(maxlandakllplots.X - 80, maxlandakllplots.Y, maxlandakllplots.Z - 80))maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z + 80))maxid1(CFrame.new(maxlandakllplots.X - 40, maxlandakllplots.Y, maxlandakllplots.Z + 80))maxid1(CFrame.new(maxlandakllplots.X + 80, maxlandakllplots.Y, maxlandakllplots.Z + 40))maxid1(CFrame.new(maxlandakllplots.X + 80, maxlandakllplots.Y, maxlandakllplots.Z - 40))maxid1(CFrame.new(maxlandakllplots.X - 80, maxlandakllplots.Y, maxlandakllplots.Z + 40))maxid1(CFrame.new(maxlandakllplots.X - 80, maxlandakllplots.Y, maxlandakllplots.Z - 40))maxid1(CFrame.new(maxlandakllplots.X + 40, maxlandakllplots.Y, maxlandakllplots.Z - 80))maxid1(CFrame.new(maxlandakllplots.X - 40, maxlandakllplots.Y, maxlandakllplots.Z - 80))
    end
  end
  end
  
  function LoadSlot()
    game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(SlotValue,game.Players.LocalPlayer)
  end;
  
  function SaveSlot()
    game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(SlotValue, game.Players.LocalPlayer)
  end;
  
  function SellPropertySoldSign()
      for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
          if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
              if v:FindFirstChild("ItemName") and v.ItemName.Value == "PropertySoldSign" then
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.p) + Vector3.new(0,0,2)
                  game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Take down sold sign")
                  for i = 1,30 do
                      game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                      v.Main.CFrame = CFrame.new(314.54, -0.5, 86.823)
                      task.wait()
                  end
              end
          end
      end
  end
  
  function FindUnit()
    for i,v in next,game.Workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Tree then
                if v:FindFirstChild("WoodSection") and v.WoodSection.Size ~= Vector3.new(1,1,1) then
                    return v
                end;
            end;
        end;
    end;
  end;
  
  thingo69 = game.Workspace.PlayerModels.ChildAdded:Connect(function(v1)
    local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    if v1:WaitForChild("Owner") and v1.Owner.Value == game.Players.LocalPlayer then
        if v1:WaitForChild("Type") and v1.Type.Value == "Blueprint" then
            local getwood = FindUnit()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getwood.WoodSection.CFrame
            for i = 1,24 do
                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(getwood)
                FindUnit().WoodSection.CFrame = v1.Main.CFrame
                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(getwood)
                FindUnit().WoodSection.CFrame = v1.Main.CFrame
            end;
        end;
    end;
  end)
  -----------------------------------------------------
  
  
  
  
  
  
  --His Script
  
  
  
  
  
  
  
  -----------------------------------------------------
  -----------------------------------------------------
  
  
  
  
  
  
  --My Script
  
  
  
  
  
  
  
  -----------------------------------------------------
  -----------------------------------------------------
  local Players = game:GetService("Players")
  local exec = false
  local TPToWPorPLR = true
  local CuttingTree = false
  local IsStandingAPlank = false
  local FlyKeyToggleNotifSent = false
  local GetTreeAmount
  local SelectedTreeType
  local SelectedTree
  local TreeAdded
  local OldPos
  local TreeChopped = false
  local AbortGetTree = false
  local ClickToSell = false
  local ClickToSellMouseVal
  local Pllayyers = game:GetService("Players")
  local Mouse = game.Players.LocalPlayer:GetMouse()
  local ItemToBuy
  local AutoBuyAmount = 1
  local SelectedShopCounter
  local OldMoneyVal
  local ShopIDS = {["WoodRUs"] = 7,["FurnitureStore"] = 8,["FineArt"] = 11,["CarStore"] = 9,["LogicStore"] = 12,["ShackShop"] = 10}
  local AutoBuyItemAdded
  local TotalPrice
  local AbortAutoBuy = false
  local SlotNumber
  local WLPlayerAdded
  local BLPlayerAdded
  local AutoBlacklistAll = false
  local AutoWhitelistAll = false
  local SelectedWipeOption
  local VehicleSpeed
  local VehicleSpawnerVal
  local SelectedSpawnColor = nil
  local VehicleRespawnedColor
  local RespawnedCar
  local AbortVehicleSpawner = false
  local SelectedSpawnPad
  local SelectedWireType
  local SelectedWire
  local Night = false
  local Day = false
  local LoopDestroyShopItems = false
  local LeakedItems = false
  local LIF
  local AxeDupeAmount
  local AbortAxeDupe
  local LoopDupeAxe = false
  local EmpyPlot
  local SlotToDupe
  local DupeAmount
  local SelfDupeTable = {}
  local AbortDupe = false
  local FlySpeed = 200
  local flystate = false
  local AFKVal
  local BaseDropOwner
  local BaseDropType
  local AbortItemTP = false
  local Cords
  local CustomDragger = false
  local FLYING = false
  local QEfly = true
  local iyflyspeed = 1
  local vehicleflyspeed = 1
  local WayPointPart;
  local Player = game.Players.LocalPlayer
  local GetChar = function()
    if Player.Character == nil then
        repeat task.wait() until Player.Character ~= nil
        return Player.Character
    else
        return Player.Character
    end
  end
  local AutoBlacklistAll = false
  local AutoWhitelistAll = false
  local Start = os.clock();
  local FlyKeyToggleNotifSent = false;
  local Speed = nil;
  local Jump = nil;
  local WayPointPart = nil;
  local FlyingEnabled = false
  local maxspeed = 150
  local CustomDragger = false;
  local Night = false
  local Day = false
  
  
  
  game.Lighting.Changed:connect(function()
  if Day then
  game.Lighting.TimeOfDay = "12:00:00"
  elseif Night then
  game.Lighting.TimeOfDay = "24:00:00"
  
  end
  end)
  
  
  function walkspeed()
    game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
    end)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().Speed
    end
  
  function jumppower()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = getgenv().Jump
    end
  
  function GetChar()
    local Player = game.Players.LocalPlayer
    if Player.Character == nil then
        repeat task.wait() until Player.Character ~= nil
        return Player.Character
    else
        return Player.Character
    end
  end
  
  
  function BetterFly()
  repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
  local mouse = game.Players.LocalPlayer:GetMouse()
  repeat wait() until mouse
  local plr = game.Players.LocalPlayer
  local torso = plr.Character.Head
  local flying = false
  local deb = true
  local ctrl = {f = 0, b = 0, l = 0, r = 0}
  local lastctrl = {f = 0, b = 0, l = 0, r = 0}
  local speed = 5000
  
  function Fly()
  local bg = Instance.new("BodyGyro", torso)
  bg.P = 9e4
  bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
  bg.cframe = torso.CFrame
  local bv = Instance.new("BodyVelocity", torso)
  bv.velocity = Vector3.new(0,0.1,0)
  bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
  repeat wait()
  plr.Character.Humanoid.PlatformStand = true
  if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
  speed = maxspeed
  elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
    speed = 0
  end
  if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
  bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
  lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
  elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
  bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*0.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
  else
  bv.velocity = Vector3.new(0,0,0)
  end
  bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*speed/maxspeed),0,0)
  until not flying
  ctrl = {f = 0, b = 0, l = 0, r = 0}
  lastctrl = {f = 0, b = 0, l = 0, r = 0}
  speed = 0
  bg:Destroy()
  bv:Destroy()
  plr.Character.Humanoid.PlatformStand = false
  end
  mouse.KeyDown:connect(function(key)
  if key:lower() == "q" and FlyingEnabled == true then
  if flying then flying = false
  else
  flying = true
  Fly()
  end
  elseif key:lower() == "w" then
  ctrl.f = 1
  elseif key:lower() == "s" then
  ctrl.b = -1
  elseif key:lower() == "a" then
  ctrl.l = -1
  elseif key:lower() == "d" then
  ctrl.r = 1
  end
  end)
  mouse.KeyUp:connect(function(key)
  if key:lower() == "w" then
  ctrl.f = 0
  elseif key:lower() == "s" then
  ctrl.b = 0
  elseif key:lower() == "a" then
  ctrl.l = 0
  elseif key:lower() == "d" then
  ctrl.r = 0
  end
  end)
  Fly()
  end
  game.Players.LocalPlayer.CharacterAdded:Connect(BetterFly)
  BetterFly()
  
  function noclip()
    Clip = false
    local function Nocl()
        if Clip == false and game.Players.LocalPlayer.Character ~= nil then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                    v.CanCollide = false
                end
            end
        end
        wait(0.21) -- basic optimization
    end
    Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
  end
  
  function clip()
    if Noclip then Noclip:Disconnect() end
    Clip = true
  end
  
  
  function Dragger()
    game.Workspace.ChildAdded:connect(function(a)
        if a.Name == "Dragger" then
            local bg = a:WaitForChild("BodyGyro")
            local bp = a:WaitForChild("BodyPosition")
            repeat
                if CustomDragger then
                    task.wait()
                    bp.P = 120000
                    bp.D = 1000
                    bp.maxForce = Vector3.new(math.huge,math.huge,math.huge)
                    bg.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                else
                    wait()
                    bp.P = 10000
                    bp.D = 800
                    bp.maxForce = Vector3.new(17000, 17000, 17000)
                    bg.maxTorque = Vector3.new(200, 200, 200)
                end
            until not a
        end
    end)
    end
  
  
  function clicktp()
    if _G.Velocity == nil then
        _G.Velocity = true
  
        local player = game:GetService("Players").LocalPlayer
        local UserInputService = game:GetService("UserInputService")
            --Wanted to avoid using mouse instance, but UIS^ is very tedious to get mouse hit position
        local mouse = player:GetMouse()
  
        --Waits until the player's mouse is found
        repeat wait() until mouse
  
        UserInputService.InputBegan:Connect(function(input, gameProcessed)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                --Only click teleport if the toggle is enabled
                if _G.Velocity and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                    player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z))
                end
            end
        end)
    else
        _G.Velocity = not _G.Velocity
    end
  end
  
  function flashlight(arg)
    if arg == "on" then
        local flashlight = Instance.new("PointLight", game.Players.LocalPlayer.Character.Head)
        flashlight.Name = "Flashlight"
        flashlight.Color = Color3.new(1, 1, 1)
        flashlight.Range = 100
        flashlight.Brightness = 10
        flashlight.Shadows = true
    elseif arg == "off" then
        game.Players.LocalPlayer.Character.Head.Flashlight:Destroy()
    end
  end
  
  
  
  local AllPlayers = {"Select Player"}
  for i,v in next,game.Players:GetPlayers() do
  if not table.find(AllPlayers,v.Name) then
  table.insert(AllPlayers,v.Name)
  end
  end
  
  
  function TeleportToPlayer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[plrselected.Name].Character.HumanoidRootPart.CFrame
  end;
  
  function TeleportToBase()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
    for i,v in next,game.Workspace.Properties:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players[plrselected.Name] then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
            wait(0.1)
        end
    end
  end
  
  function set_waypoint()
    local char = GetChar()
    local Player = game.Players.LocalPlayer
    local mouse = Player:GetMouse()
    local part = Instance.new("Part", workspace)
    part.Anchored = true
    part.CanCollide = false
    part.Size = Vector3.new(1, 1, 1)
  end
  
  function CreateWaypointPart()
    for _,v in pairs(workspace:GetChildren()) do
        if v.Name ==  "WaypointLocation" then
            v:Destroy() 
        end    
    end    
    WayPointPart = nil
    local WayPointPart = Instance.new("Part")
    WayPointPart.Parent = workspace
    WayPointPart.Name = "WaypointLocation"
    WayPointPart.Size = Vector3.new(1.5,1.5,1.5)
    WayPointPart.Position = GetChar().HumanoidRootPart.Position
    WayPointPart.BrickColor = BrickColor.new("White")
    WayPointPart.Transparency = 0.5
    WayPointPart.CanCollide = false
    WayPointPart.Anchored = true
    local BHA = Instance.new("BoxHandleAdornment")
    BHA.Parent = WayPointPart
    BHA.Adornee = WayPointPart
    BHA.Name = "WayPointAdornment"
    BHA.Size = WayPointPart.Size
    BHA.AlwaysOnTop = true
    BHA.ZIndex = 0
    BHA.Transparency  = 0.3
    BHA.Color = BrickColor.new("White")
    
    WayPointPart = WayPointPart 
  end    
  function remove_waypoint()
    for _,v in pairs(workspace:GetChildren()) do
        if v.Name ==  "WaypointLocation" then
            v:Destroy() 
        end    
    end    
  end
  function tele_to_waypoint()
    local char = GetChar()
    local Player = game.Players.LocalPlayer
    local mouse = Player:GetMouse()
    local part = Instance.new("Part", workspace)
    part.Anchored = true
    part.CanCollide = false
    part.Size = Vector3.new(1, 1, 1)
    part.Position = WayPointPart.Position
    local tween = game:GetService("TweenService"):Create(char.HumanoidRootPart, TweenInfo.new((char.HumanoidRootPart.Position - part.Position).Magnitude / 100, Enum.EasingStyle.Linear), {CFrame = part.CFrame})
    tween:Play()
    tween.Completed:Wait()
    part:Destroy()
  end
  
  
  local plr = game.Players.LocalPlayer
  
  
  local function getPlots()
    local Properties = {}
    for _, v in next, workspace.Properties:GetChildren() do
        local Owner = v:FindFirstChild("Owner")
        if Owner and Owner.Value == nil then
            table.insert(Properties, v)
        end
    end
    return Properties[#Properties]
  end
  
  
  
  local propClient = plr.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient
  local propEnvironment = getsenv(propClient)
  local oldPurchase = propEnvironment.enterPurchaseMode
  getsenv(propClient).enterPurchaseMode = function(...)
    if not skipLoading then
        return oldPurchase(...)
    end
    setupvalue(propEnvironment.rotate, 3, 0)
    setupvalue(oldPurchase, 10, getPlots())
    return
  end
  
  
  
  function LoadSlot(slot)
    if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer) then
        print("Load Is On cooldown Please Wait")
        repeat task.wait() until  game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer)
    end
    local skipLoading = skil.skipLoading
    game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(slot,game.Players.LocalPlayer)
    if game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value == slot then
        print("Loaded Slot "..slot)
    end
  end
  
  
  function dupe_load(slot)
    if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer) then
        print("Load Is On cooldown Please Wait")
        repeat task.wait() until  game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game:GetService("Players").LocalPlayer)
    end
    if slot then
        skipLoading = true
    end
    game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(slot,game.Players.LocalPlayer)
    if game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value == slot then
        print("Loaded Slot "..slot)
    end
  end
  
  
  function SellSoldSign()
    for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("ItemName") and v.ItemName.Value == "PropertySoldSign" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.p) + Vector3.new(0,0,2)
                game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Take down sold sign")
                for i = 1,30 do
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                    v.Main.CFrame = CFrame.new(314.54, -0.5, 86.823)
                    task.wait()
                end
            end
        end
    end
    end
    
  function FreeLand()
  for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v,v.OriginSquare.Position)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,2,0)
        break
    end
  end
  end
  
  function SetPermissions(Val)
  for i,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name ~= game.Players.LocalPlayer.Name then
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Visit",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"PlaceStructure",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"MoveStructure",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Destroy",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Drive",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Sit",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Interact",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Grab",Val)
        game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,"Save",Val)
    end
  end
  end
  
  function AutoWhiteList()
  SetPermissions(true)
  if AutoWhitelistAll == true then
  WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
    if n.Name ~= game.Players.LocalPlayer.Name then
        SetPermissions(true)
    end
  end)
  else
    WLPlayerAdded:Disconnect()
  end
  end
  
  function AutoBlacklist()
    SetPermissions(false)
    if AutoBlacklistAll == true then
    WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
        if n.Name ~= game.Players.LocalPlayer.Name then
            SetPermissions(false)
        end
    end)
    else
        BLPlayerAdded:Disconnect()
    end
    end
  
  function MaxLand()
  for s,d in pairs(workspace.Properties:GetChildren()) do
    if d:FindFirstChild("Owner") and d:FindFirstChild("OriginSquare") and d.Owner.Value == game.Players.LocalPlayer then
        local PlotPos = d.OriginSquare.Position
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40, PlotPos.Y, PlotPos.Z))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40, PlotPos.Y, PlotPos.Z))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z + 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X , PlotPos.Y, PlotPos.Z - 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z + 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z + 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z + 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 80 , PlotPos.Y, PlotPos.Z - 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z + 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 80 , PlotPos.Y, PlotPos.Z - 40))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X + 40 , PlotPos.Y, PlotPos.Z - 80))
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty:FireServer(d,CFrame.new(PlotPos.X - 40 , PlotPos.Y, PlotPos.Z - 80))
    end
  end
  end
  
  
  
  
  
  
  function VehicleSpeed(Val)
    for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:FindFirstChild("Type") and v.Type.Value == "Vehicle" then
                if v:FindFirstChild("Configuration") then
                    v.Configuration.MaxSpeed.Value = Val
                end
            end
        end
    end
    end
  
  Players = game.Players
  IYMouse = Players.LocalPlayer:GetMouse()
  speaker = Players.LocalPlayer
  QEfly = true
  iyflyspeed = 1
  vehicleflyspeed = 1
  
  function getRoot(char)
    local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
    return rootPart
  end
  function sFLY(vfly)
    repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    repeat wait() until IYMouse
    if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
  
    local T = getRoot(Players.LocalPlayer.Character)
    local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local SPEED = 0
  
    local function FLY()
        FLYING = true
        local BG = Instance.new('BodyGyro')
        local BV = Instance.new('BodyVelocity')
        BG.P = 9e4
        BG.Parent = T
        BV.Parent = T
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
        task.spawn(function()
            repeat wait()
                if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                    Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
                end
                if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
                    SPEED = 50
                elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
                    SPEED = 0
                end
                if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
                    BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                    lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
                    BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                else
                    BV.velocity = Vector3.new(0, 0, 0)
                end
                BG.cframe = workspace.CurrentCamera.CoordinateFrame
            until not FLYING
            CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
            SPEED = 0
            BG:Destroy()
            BV:Destroy()
            if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
                Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
            end
        end)
    end
    flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
        elseif KEY:lower() == 's' then
            CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
        elseif KEY:lower() == 'a' then
            CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
        elseif KEY:lower() == 'd' then
            CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
        elseif QEfly and KEY:lower() == 'e' then
            CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
        elseif QEfly and KEY:lower() == 'q' then
            CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
        end
        pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
    end)
    flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        elseif KEY:lower() == 'e' then
            CONTROL.Q = 0
        elseif KEY:lower() == 'q' then
            CONTROL.E = 0
        end
    end)
    FLY()
  end
  
  function NOFLY()
    FLYING = false
    if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
    if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
        Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
    end
    pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
  end
  
  function FlipVehcile()
  local player = game.Players.LocalPlayer
  local humanoid = player.Character.Humanoid
  if humanoid.Seated then
  local CurrentSeat = player.Character.Humanoid.SeatPart
    if CurrentSeat and CurrentSeat.Parent.Type.Value == "Vehicle" then
     CurrentSeat.CFrame = CurrentSeat.CFrame * CFrame.Angles(math.rad(-180), 0, 0) + Vector3.new(0, 5, 0),1000,CurrentSeat.CFrame
  end
  end
  end
  
  function count_backpack()
    local backpack = game.Players.LocalPlayer.Backpack:GetChildren()
    local count = 0
    for i,v in pairs(backpack) do
        count = count + 1
    end
    return count
 end
