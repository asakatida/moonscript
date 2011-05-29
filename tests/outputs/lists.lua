local hi = (function()
  local tmp = {}
  for _, x in ipairs({
  1,
  2,
  3,
  4
}) do
    table.insert(tmp, x * 2)
  end
  return tmp
end)()
local items = {
  1,
  2,
  3,
  4,
  5,
  6
}
local mm = (function()
  local tmp = {}
  for self.x in ipairs(items) do
    table.insert(tmp, self.x)
  end
  return tmp
end)()
for z in ipairs(items) do
  if z > 4 then
    local _ = z
  end
end
local rad = (function()
  local tmp = {}
  for a in ipairs({
  1,
  2,
  3,
  4,
  5,
  6
}) do
    if good_number(a) then
      table.insert(tmp, { a })
    end
  end
  return tmp
end)()
for z in items do
  for j in list do
    if z > 4 then
      _ = z
    end
  end
end
require("util")
local dump = function(x) print(util.dump(x)) end
local range = function(count)
  local i = 0
  return(coroutine.wrap(function()
    while i < count do
      coroutine.yield(i)
      i = i + 1
    end
  end))
end
dump((function()
  local tmp = {}
  for x in range(10) do
    table.insert(tmp, x)
  end
  return tmp
end)())
dump((function()
  local tmp = {}
  for x in range(5) do
    if x > 2 then
      for y in range(5) do
        table.insert(tmp, { x, y })
      end
    end
  end
  return tmp
end)())
local things = (function()
  local tmp = {}
  for x in range(10) do
    if x > 5 then
      for y in range(10) do
        if y > 7 then
          table.insert(tmp, x + y)
        end
      end
    end
  end
  return tmp
end)()
for x in ipairs({ 1, 2, 4 }) do
  for y in ipairs({ 1, 2, 3 }) do
    if x ~= 2 then
      print(x, y)
    end
  end
end
for x in items do
  print("hello", x)
end
for x in x do
  _ = x
end
local x = (function()
  local tmp = {}
  for x in x do
    table.insert(tmp, x)
  end
  return tmp
end)()
for x in ipairs({ 1, 2, 4 }) do
  for y in ipairs({ 1, 2, 3 }) do
    if x ~= 2 then
      print(x, y)
    end
  end
end