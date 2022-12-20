local function turn()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
end

local function mine()
    local a = 0
    while(a < 100)
    do
        turtle.dig()
        turtle.forward()
        a = a + 1
    end
end

local function return_turtle()
    local a = 0
    turtle.turnLeft()
    turtle.turnLeft()
    while(a < 100)
    do
        turtle.forward()
        a = a + 1
    end
end

local x = 0
while(x < 5)
do
    mine()
    return_turtle()
    turn()
    x = x + 1
end