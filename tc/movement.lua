function up()
	turtle.up()
end

function safeUp()
	while not turtle.up() do
		print("Can not go up. Trying again...")
		sleep(1)
	end
end

function forceUp()
	while not turtle.up() do
		turtle.digUp()
	end
end

function down()
	turtle.down()
end

function safeDown()
	while not turtle.down() do
		print("Can not go down. Trying again...")
		sleep(1)
	end
end

function forceDown()
	while not turtle.down() do
		turtle.digDown()
	end
end

function forward()
	turtle.forward()
end

function safeForward()
	while not turtle.forward() do
		print("Can not go forward. Trying again...")
		sleep(1)
	end
end

function forceForward()
	while not turtle.forward() do
		turtle.dig()
	end
end

function back()
	turtle.back()
end

function safeBack()
	while not turtle.back() do
		print("Can not go back. Trying again...")
		sleep(1)
	end
end

function turnLeft(n)
	if n == nil then
		n = 1
	end
	for i=1,n do
		turtle.turnLeft()
	end
end

function turnRight(n)
	if n == nil then
		n = 1
	end
	for i=1,n do
		turtle.turnRight()
	end
end