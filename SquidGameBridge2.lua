local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local b=a:NewWindow("\83\113\117\105\100\32\71\97\109\101\32\66\114\105\100\103\101\32\50")
local c=b:NewSection("\77\97\105\110\32\70\101\97\116\117\114\101\115")
local d=false
c:CreateToggle("\65\117\116\111\32\87\105\110",function(e)
d=e
while d do
local f=game["\80\108\97\121\101\114\115"]["\76\111\99\97\108\80\108\97\121\101\114"]
local g=f["\67\104\97\114\97\99\116\101\114"]or f["\67\104\97\114\97\99\116\101\114\65\100\100\101\100"]:Wait()
local h=g:FindFirstChild("\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116")
local i=workspace["\70\105\110\105\115\104"]and workspace["\70\105\110\105\115\104"]:FindFirstChild("\67\104\101\115\116")
if h and i then
h.CFrame=i.CFrame+Vector3.new(35,10,0)
end
task.wait(1)
end
end)
