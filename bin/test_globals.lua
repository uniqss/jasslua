print(TRUE)

print(PLAYER_COLOR_RED)
print(PLAYER_COLOR_BLUE)

print(PLAYER_COLOR_RED.i)
print(PLAYER_COLOR_YELLOW.i)

local red = PLAYER_COLOR_RED
local yellow = PLAYER_COLOR_YELLOW
local red2 = PLAYER_COLOR_RED
print(red == yellow)
print(red == red2)

-- 地址都是一样的，其实只是一个对象
print(red)
print(red2)

---red.i = 123
---print(red.i)

p1 = PLAYER_STATE_LUMBER_UPKEEP_RATE
p2 = PLAYER_STATE_LUMBER_UPKEEP_RATE
print(PLAYER_STATE_LUMBER_UPKEEP_RATE)
print(PLAYER_STATE_LUMBER_UPKEEP_RATE.i)
print(p1)
print(p2)

print("============================")
i64 = I('asdfqwer')
print(i64)
s64 = S(i64)
print(s64)

local hello = require("hello")
local world = hello.world()
print(world)


sworld = S(world)
print(sworld)

