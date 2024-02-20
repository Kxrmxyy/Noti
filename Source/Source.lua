local Notification = {}

function Notification:new(Title, Text, Duration, Button1, Button2, Callback)
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = Title,
        Text = Text,
        Button1 = Button1,
        Button2 = Button2,
        Callback = Callback,
        Duration = Duration
    })
end
