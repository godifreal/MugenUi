local UI = {}

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local imagelabel = script.Parent
local bd = false

local function updateCanvasSize(scrollFrame)
	local listLayout = scrollFrame:FindFirstChildWhichIsA("UIListLayout")
	if listLayout then
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, listLayout.AbsoluteContentSize.Y + 30)
	end
end

function UI.MakeWindow(params)
	wait(math.random(1, 1))
	-- Gui to Lua
	-- Version: 3.6

	-- Instances:

	local VertexUIGUI = Instance.new("ScreenGui"):Clone()
	local Bar = Instance.new("Frame")
	local kebuka = Instance.new("StringValue")
	local UiDrag = Instance.new("UIDragDetector")
	local UICorner = Instance.new("UICorner")
	local UIStroke = Instance.new("UIStroke")
	local Frame = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIStroke_2 = Instance.new("UIStroke")
	local TextLabel = Instance.new("TextLabel")
	local DestroyGui = Instance.new("TextButton")
	local MinimizeGui = Instance.new("TextButton")
	local profil = Instance.new("Frame")
	local UIStroke_3 = Instance.new("UIStroke")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local UIStroke_4 = Instance.new("UIStroke")
	local name = Instance.new("TextLabel")
	local TabMenu = Instance.new("ScrollingFrame")
	local UICorner_4 = Instance.new("UICorner")
	local UIStroke_5 = Instance.new("UIStroke")
	local UIListLayout = Instance.new("UIListLayout")
	local sound = Instance.new("Sound")

	-- Properties:

	VertexUIGUI.Name = "VertexUIGUI"
	VertexUIGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	VertexUIGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	VertexUIGUI.ResetOnSpawn = false
	sound.SoundId = "rbxassetid://7383525713"
	sound:Play()
	sound.Parent = VertexUIGUI

	kebuka.Parent = VertexUIGUI
	kebuka.Value = ""
	kebuka.Name = "kebuka"

	Bar.Name = "Bar"
	Bar.Parent = VertexUIGUI
	Bar.BackgroundColor3 = Color3.fromRGB(100, 0, 150)
	Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bar.BorderSizePixel = 0
	Bar.Position = UDim2.new(0.0946509689, 0, 0.119434148, 0)
	Bar.Size = UDim2.new(0, 592, 0, 44)

	UICorner.Parent = Bar

	UIStroke.Color = Color3.fromRGB(255, 255, 255)
	UIStroke.Parent = Bar

	UiDrag.Parent = Bar

	Frame.Parent = Bar
	Frame.BackgroundColor3 = Color3.fromRGB(128, 0, 128)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0, 0, 0.77272743, 0)
	Frame.Size = UDim2.new(0, 592, 0, 261)

	UICorner_2.Parent = Frame

	UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_2.Parent = Frame

	TextLabel.Parent = Bar
	TextLabel.BackgroundColor3 = Color3.fromRGB(60, 0, 100)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.355, 0, -0.043, 0)
	TextLabel.Size = UDim2.new(0, 172, 0, 35)
	TextLabel.Font = Enum.Font.FredokaOne
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Text = params.Name
	TextLabel.TextSize = 28.000

	DestroyGui.Name = "DestroyGui"
	DestroyGui.Parent = Bar
	DestroyGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DestroyGui.BackgroundTransparency = 1.000
	DestroyGui.BorderColor3 = Color3.fromRGB(255, 255, 255)
	DestroyGui.BorderSizePixel = 0
	DestroyGui.Position = UDim2.new(0.934, 0, -0.02, 0)
	DestroyGui.Size = UDim2.new(0, 39, 0, 35)
	DestroyGui.Font = Enum.Font.FredokaOne
	DestroyGui.Text = "X"
	DestroyGui.TextColor3 = Color3.fromRGB(255, 0, 0)
	DestroyGui.TextScaled = true
	DestroyGui.TextSize = 14.000
	DestroyGui.TextWrapped = true

	MinimizeGui.Name = "MinimizeGui"
	MinimizeGui.Parent = Bar
	MinimizeGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MinimizeGui.BackgroundTransparency = 1.000
	MinimizeGui.BorderColor3 = Color3.fromRGB(255, 255, 255)
	MinimizeGui.BorderSizePixel = 0
	MinimizeGui.Position = UDim2.new(0.868, 0, -0.02, 0)
	MinimizeGui.Size = UDim2.new(0, 39, 0, 35)
	MinimizeGui.Font = Enum.Font.FredokaOne
	MinimizeGui.Text = "-"
	MinimizeGui.TextColor3 = Color3.fromRGB(255, 0, 0)
	MinimizeGui.TextScaled = true
	MinimizeGui.TextSize = 14.000
	MinimizeGui.TextWrapped = true

	profil.Name = "profil"
	profil.Parent = Frame
	profil.BackgroundColor3 = Color3.fromRGB(50, 0, 80)
	profil.BorderColor3 = Color3.fromRGB(0, 0, 0)
	profil.BorderSizePixel = 0
	profil.Position = UDim2.new(0, 0, 0.858237565, 0)
	profil.Size = UDim2.new(0, 181, 0, 37)

	UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_3.Parent = profil

	ImageLabel.Parent = profil
	ImageLabel.BackgroundColor3 = Color3.fromRGB(120, 80, 220)
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.0386740342, 0, 0.0810810775, 0)
	ImageLabel.Size = UDim2.new(0, 30, 0, 30)
	ImageLabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)

	UICorner_3.CornerRadius = UDim.new(1, 0)
	UICorner_3.Parent = ImageLabel

	UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_4.Parent = UICorner_3

	name.Name = "name"
	name.Parent = profil
	name.BackgroundColor3 = Color3.fromRGB(30, 100, 180)
	name.BackgroundTransparency = 1.000
	name.BorderColor3 = Color3.fromRGB(0, 0, 0)
	name.BorderSizePixel = 0
	name.Position = UDim2.new(0.243093923, 0, 0.162162155, 0)
	name.Size = UDim2.new(0, 124, 0, 27)
	name.Font = Enum.Font.FredokaOne
	name.TextColor3 = Color3.fromRGB(255, 255, 255)
	name.Text = Players.LocalPlayer.DisplayName
	name.TextScaled = true
	name.TextSize = 14.000
	name.TextWrapped = true
	name.TextXAlignment = Enum.TextXAlignment.Left

	TabMenu.Name = "TabMenu"
	TabMenu.Parent = Frame
	TabMenu.Active = true
	TabMenu.BackgroundColor3 = Color3.fromRGB(75, 0, 130)
	TabMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabMenu.BorderSizePixel = 0
	TabMenu.Size = UDim2.new(0, 170, 0, 224)
	TabMenu.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

	UICorner_4.Parent = TabMenu

	UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
	UIStroke_5.Parent = TabMenu

	UIListLayout.Parent = TabMenu
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)
	
	DestroyGui.MouseButton1Up:Connect(function()
		VertexUIGUI:Destroy()
	end)
	
	MinimizeGui.MouseButton1Up:Connect(function()
		if Frame.Visible == true then
			Frame.Visible = false
			MinimizeGui.Text = "+"
		else
			Frame.Visible = true
			MinimizeGui.Text = "-"
		end
	end)
	
	local win = {}
	
	function win.Delete()
		VertexUIGUI:Destroy()
	end
	
	function win.ShortCut(r)
		local UserInputService = game:GetService("UserInputService")
		
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end -- Biar nggak ganggu UI atau Chat

			if input.KeyCode == r then
				Frame.Visible = not Frame.Visible
			end
		end)
	end
	
	function win.Keybinds(y)
		local UserInputService = game:GetService("UserInputService")

		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end -- Biar nggak ganggu UI atau Chat

			if input.KeyCode == Enum.KeyCode[y.Key] then
				if y.OnClick then y.OnClick() end
			end
		end)
	end
	
	function win.Playsound(lsk)
		local music = Instance.new("Sound")
		music.Parent = VertexUIGUI
		music.SoundId = "rbxassetid://"..lsk.ID
		music.Name = lsk.Name
		music:Play()
		wait(1)
		wait(music.TimeLength - 1)
		music:Destroy()
	end
	
	function win.StopSound(j)
		VertexUIGUI:FindFirstChild(tostring(j)):Destroy()
	end

	function win.AddTab(Tabi)
		local UIStroke_6 = Instance.new("UIStroke")
		local UICorner_5 = Instance.new("UICorner")
		local UIStroke_11 = Instance.new("UIStroke")
		local UICorner_10 = Instance.new("UICorner")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local Menu = Instance.new("ScrollingFrame")
		local tab = Instance.new("TextButton")
		
		tab.Name = Tabi.Name
		tab.Parent = TabMenu
		tab.BackgroundColor3 = Color3.fromRGB(150, 100, 200)
		tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		tab.BorderSizePixel = 0
		tab.Size = UDim2.new(0, 168, 0, 33)
		tab.Font = Enum.Font.FredokaOne
		tab.TextColor3 = Color3.fromRGB(255, 255, 255)
		tab.TextScaled = true
		tab.TextSize = 14.000
		tab.TextWrapped = true
		tab.Text = Tabi.Name

		UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
		UIStroke_6.Parent = tab

		UICorner_5.Parent = tab

		Menu.Name = tab.Name
		Menu.Parent = Frame
		Menu.Active = true
		Menu.BackgroundColor3 = Color3.fromRGB(220, 50, 200)
		Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Menu.BorderSizePixel = 0
		Menu.Position = UDim2.new(0.305743247, 0, 0, 0)
		Menu.Size = UDim2.new(0, 411, 0, 261)
		Menu.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

		UICorner_10.Parent = Menu

		UIStroke_11.Color = Color3.fromRGB(255, 255, 255)
		UIStroke_11.Parent = Menu

		UIListLayout_2.Parent = Menu
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 5)

		if kebuka.Value == "" then
			Menu.Visible = true
			kebuka.Value = Menu.Name
		else
			Menu.Visible = false
		end
		
		tab.MouseButton1Up:Connect(function()
			Frame:FindFirstChild(kebuka.Value).Visible = false
			Menu.Visible = true
			kebuka.Value = Menu.Name
		end)
		
		updateCanvasSize(TabMenu)

		local g = {}
		
		function g.AddSection(kok)
			local section = Instance.new("TextLabel")
			
			section.Name = kok.Name
			section.Text = "  "..kok.Name
			section.TextColor3 = Color3.new(0.478431, 0.478431, 0.478431)
			section.BackgroundTransparency = 1
			section.Font = Enum.Font.FredokaOne
			section.TextSize = 16.000
			section.TextWrapped = true
			section.Size = UDim2.new(0, 401, 0, 33)
			section.Parent = Menu
			section.BorderColor3 = Color3.new(1, 1, 1)
			section.TextXAlignment = Enum.TextXAlignment.Left
			section.BorderSizePixel = 1
			
			updateCanvasSize(Menu)
		end
		
		function g.AddButton(pr)
			local UIStroke_9 = Instance.new("UIStroke")
			local UICorner_8 = Instance.new("UICorner")
			local button = Instance.new("TextButton")
			local ImageLabel_2 = Instance.new("ImageLabel")
			
			button.Name = pr.Name
			button.Text = pr.Name
			button.Parent = Menu
			button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			button.BorderColor3 = Color3.fromRGB(0, 0, 0)
			button.BorderSizePixel = 0
			button.Size = UDim2.new(0, 401, 0, 33)
			button.Font = Enum.Font.FredokaOne
			button.TextColor3 = Color3.fromRGB(255, 255, 255)
			button.TextScaled = true
			button.TextSize = 14.000
			button.TextWrapped = true
			button.TextXAlignment = Enum.TextXAlignment.Left

			UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke_9.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_9.Parent = button

			UICorner_8.Parent = button

			ImageLabel_2.Parent = button
			ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel_2.BackgroundTransparency = 1.000
			ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageLabel_2.BorderSizePixel = 0
			ImageLabel_2.Position = UDim2.new(0.899999976, 0, 0.120999999, 0)
			ImageLabel_2.Size = UDim2.new(0, 25, 0, 25)
			ImageLabel_2.Image = "rbxassetid://9468220156"
			
			button.MouseButton1Up:Connect(function()
				if pr.OnClick then
					pr.OnClick()
				end
			end)
			
			updateCanvasSize(Menu)
		end
		
		function g.AddTextbox(textboxx)
			local TextBox = Instance.new("TextBox")
			local UIStroke_10 = Instance.new("UIStroke")
			local UICorner_9 = Instance.new("UICorner")
			
			TextBox.Parent = Menu
			TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextBox.BorderSizePixel = 0
			TextBox.Position = UDim2.new(0, 0, 0.145593867, 0)
			TextBox.Size = UDim2.new(0, 401, 0, 34)
			TextBox.Font = Enum.Font.FredokaOne
			TextBox.Text = textboxx.Text
			TextBox.Name = textboxx.Name
			TextBox.PlaceholderText = textboxx.PlaceHolder
			TextBox.ClearTextOnFocus = textboxx.ClearText
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextScaled = true
			TextBox.TextSize = 14.000
			TextBox.TextWrapped = true

			UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_10.Parent = TextBox

			UICorner_9.Parent = TextBox

			updateCanvasSize(Menu)
			
			TextBox:GetPropertyChangedSignal("Text"):Connect(function()
				if textboxx.OnChange then
					textboxx.OnChange(TextBox.Text)
				end
			end)
			
			local txtbx = {}
			
			function txtbx.GetValue()
				return TextBox.Text
			end
			
			return txtbx
		end
		
		function g.AddToggle(togel)
			local toggle = Instance.new("TextButton")
			local UIStroke_7 = Instance.new("UIStroke")
			local UICorner_6 = Instance.new("UICorner")
			local Frame_2 = Instance.new("Frame")
			local UIStroke_8 = Instance.new("UIStroke")
			local UICorner_7 = Instance.new("UICorner")
			
			toggle.Name = togel.Name
			toggle.Parent = Menu
			toggle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
			toggle.BorderSizePixel = 0
			toggle.Size = UDim2.new(0, 401, 0, 33)
			toggle.Font = Enum.Font.FredokaOne
			toggle.Text = togel.Name
			toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
			toggle.TextScaled = true
			toggle.TextSize = 14.000
			toggle.TextWrapped = true
			toggle.TextXAlignment = Enum.TextXAlignment.Left
			
			UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_7.Parent = toggle

			UICorner_6.Parent = toggle

			Frame_2.Parent = toggle
			Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Position = UDim2.new(0.900249362, 0, 0.121212125, 0)
			Frame_2.Size = UDim2.new(0, 25, 0, 25)

			UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_8.Parent = Frame_2

			UICorner_7.Parent = Frame_2
			
			local togglee = false
			local running = false

			toggle.MouseButton1Click:Connect(function()
				togglee = not togglee

				if togglee and togel.OnClick then
					Frame_2.BackgroundColor3 = Color3.new(0.184314, 0.694118, 0)

					-- Nyalain loop
					running = true
					task.spawn(function()
						while running and toggle do
							togel.OnClick()
							wait(0.1)
						end
					end)
				else
					Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)

					-- Matikan loop
					running = false
				end
			end)
			
			updateCanvasSize(Menu)
		end
		
		function g.AddSlider(params)
			local sliderFrame = Instance.new("Frame")
			sliderFrame.Size = UDim2.new(0, 401, 0, 30)
			sliderFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			sliderFrame.Parent = Menu
			sliderFrame.Name = params.Name

			local UiCorner = Instance.new("UICorner")
			UiCorner.Parent = sliderFrame

			local UiStroke = Instance.new("UIStroke")
			UiStroke.Color = Color3.new(1, 1, 1)
			UiStroke.Parent = sliderFrame

			local bar = Instance.new("Frame", sliderFrame)
			bar.Position = UDim2.new(0, 10, 0.5, -2)
			bar.Size = UDim2.new(1, -20, 0, 4)
			bar.BackgroundColor3 = Color3.fromRGB(100, 100, 100)

			local handle = Instance.new("Frame", bar)
			handle.Size = UDim2.new(0, 10, 0, 10)
			handle.Position = UDim2.new(0, 0, -0.75, 0)
			handle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			handle.BorderSizePixel = 0
			handle.Name = "Handle"

			local UiCornerr = Instance.new("UICorner")
			UiCornerr.Parent = handle

			local valueLabel = Instance.new("TextLabel", sliderFrame)
			valueLabel.Position = UDim2.new(0, 3, 0, -8)
			valueLabel.Size = UDim2.new(0, 40, 0, 30)
			valueLabel.Text = params.Name.." : "..tostring(params.Min)
			valueLabel.TextColor3 = Color3.new(1,1,1)
			valueLabel.TextSize = 15.000
			valueLabel.Font = Enum.Font.FredokaOne
			valueLabel.BackgroundTransparency = 1

			local dragging = false
			local min, max = params.Min or 0, params.Max or 100
			local value = min

			-- For mobile touch support
			handle.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = true
				end
			end)

			game:GetService("UserInputService").InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = false
				end
			end)

			game:GetService("RunService").RenderStepped:Connect(function()
				if dragging then
					local inputPos
					if game:GetService("UserInputService").TouchEnabled then
						inputPos = game:GetService("UserInputService"):GetTouchPositions()[1].X
					else
						inputPos = game:GetService("UserInputService"):GetMouseLocation().X
					end

					local barAbsPos = bar.AbsolutePosition.X
					local barAbsSize = bar.AbsoluteSize.X
					local offset = math.clamp(inputPos - barAbsPos, 0, barAbsSize)

					local percent = offset / barAbsSize
					value = math.floor((max - min) * percent + min)
					handle.Position = UDim2.new(offset / barAbsSize, -5, -0.75, 0)
					valueLabel.Text = params.Name.." : "..tostring(value)

					if params.Script then
						params.Script(value)
					end
				end
			end)

			updateCanvasSize(Menu)

			local abc = {}

			function abc.GetValue()
				return value
			end

			return abc

		end
		
		function g.AddDropDown(priri)
			local dropdown = Instance.new("TextButton")
			dropdown.Name = priri.Name
			dropdown.Text = priri.Default or "Select"
			dropdown.Parent = Menu
			dropdown.Size = UDim2.new(0, 401, 0, 33)
			dropdown.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			dropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
			dropdown.Font = Enum.Font.FredokaOne
			dropdown.TextScaled = true
			dropdown.TextXAlignment = Enum.TextXAlignment.Left
			
			local ImageLabel_2 = Instance.new("ImageLabel")
			ImageLabel_2.Parent = dropdown
			ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel_2.BackgroundTransparency = 1.000
			ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageLabel_2.BorderSizePixel = 0
			ImageLabel_2.Position = UDim2.new(0.899999976, 0, 0.120999999, 0)
			ImageLabel_2.Size = UDim2.new(0, 25, 0, 25)
			ImageLabel_2.Image = "rbxassetid://99034290227012"
			
			local ucorner = Instance.new("UICorner")
			ucorner.Parent = dropdown
			
			local ustruk = Instance.new("UIStroke")
			ustruk.Parent = dropdown
			ustruk.Color = Color3.new(1, 1, 1)
			ustruk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

			local listFrame = Instance.new("Frame")
			listFrame.Visible = false
			listFrame.Size = UDim2.new(0, 401, 0, (#priri.Options * 30) + 15)
			listFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			listFrame.Parent = Menu
			listFrame.Position = UDim2.new(0, 0, 0, dropdown.AbsolutePosition.Y + dropdown.AbsoluteSize.Y)
			
			local UIListLayout = Instance.new("UIListLayout")
			UIListLayout.Parent = listFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 5)

			local value = priri.Default or priri.Options[1]

			for _, option in ipairs(priri.Options) do
				local btn = Instance.new("TextButton")
				btn.Text = option
				btn.Parent = listFrame
				btn.Size = UDim2.new(0, 401, 0, 30)
				btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				btn.TextColor3 = Color3.fromRGB(255, 255, 255)
				btn.Font = Enum.Font.FredokaOne
				btn.TextScaled = true
				
				local ucornerr = Instance.new("UICorner")
				ucornerr.Parent = btn

				local ustrukk = Instance.new("UIStroke")
				ustrukk.Parent = btn
				ustrukk.Color = Color3.new(1, 1, 1)
				ustrukk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				
				btn.MouseButton1Click:Connect(function()
					value = option
					dropdown.Text = option
					listFrame.Visible = false
					ImageLabel_2.Image = "rbxassetid://99034290227012"
					
					if priri.OnChange then
						priri.OnChange(option)
					end
					
					updateCanvasSize(Menu)
				end)
			end

			dropdown.MouseButton1Click:Connect(function()
				listFrame.Visible = not listFrame.Visible
				if ImageLabel_2.Image == "rbxassetid://103256317191387" then
					ImageLabel_2.Image = "rbxassetid://99034290227012"
				else
					ImageLabel_2.Image = "rbxassetid://103256317191387"
				end
				updateCanvasSize(Menu)
			end)
			
			updateCanvasSize(Menu)
			
			local abc = {}
			function abc.GetValue()
				return value
			end

			return abc
		end
		
		function g.AddParagraph(data)
			local paragraph = Instance.new("TextButton")
			paragraph.Name = data.Name or "Paragraph"
			paragraph.Parent = Menu -- atau Section kalau kamu udah pakai section
			paragraph.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			paragraph.Size = UDim2.new(0, 401, 0, 33)
			paragraph.Text = string.sub(data.Text, 1, 25).."..."
			paragraph.TextColor3 = Color3.fromRGB(255, 255, 255)
			paragraph.TextWrapped = true
			paragraph.Font = Enum.Font.FredokaOne
			paragraph.TextSize = 16
			paragraph.TextXAlignment = Enum.TextXAlignment.Left
			paragraph.TextYAlignment = Enum.TextYAlignment.Top
			
			local ucornerr = Instance.new("UICorner")
			ucornerr.Parent = paragraph

			local ustrukk = Instance.new("UIStroke")
			ustrukk.Parent = paragraph
			ustrukk.Color = Color3.new(1, 1, 1)
			ustrukk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

			local expanded = false
			local fullText = data.Text or "Teks paragraf panjang di sini..."

			paragraph.MouseButton1Click:Connect(function()
				if not expanded then
					expanded = true
					paragraph.Text = fullText
					paragraph.AutomaticSize = Enum.AutomaticSize.Y
					paragraph.Size = paragraph.Size + UDim2.new(0, 0, 0, 15)
					updateCanvasSize(Menu)
				else
					expanded = false
					paragraph.Text = string.sub(data.Text, 1, 25).."..."
					paragraph.Size = UDim2.new(0, 401, 0, 33)
					updateCanvasSize(Menu)
				end
			end)
			
			updateCanvasSize(Menu)
		end

		
		return g
	end
	
	return win
end

function UI.RandomNumber(Min, Max)
	local n = math.random(Min, Max)
	return n
end



function UI.Respawn()
	Players.LocalPlayer.Character.Humanoid.Health = 0
end

function UI.GetUserImage()
	return Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end

function UI.Notification(data)
	wait(1)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = data.Title or "", 
		Text = data.Text or "", 
		Duration = data.Time or 5,
		Icon = data.Image or ""
	})
end

function UI.GetSpeed ()
	return game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
end

return UI
