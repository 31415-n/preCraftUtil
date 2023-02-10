local REPOSITOTY = "https://raw.githubusercontent.com/31415-n/preCraftUtil/main/"

local shell = require("shell")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/database.lua /lib/database.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/forms.lua /lib/forms.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/utils.lua /lib/utils.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/serializable.lua /lib/serializable.lua")

shell.execute("wget -fq " .. REPOSITOTY .. "/balancer.lua /home/balancer.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/balanceService.lua /home/balanceService.lua")


