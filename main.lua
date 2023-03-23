function dollarsToRobux(dollars)
  local robux = math.floor(dollars / 0.0035)
  return robux
end

function robuxToDollars(robux)
  local dollars = robux * 0.0035
  return dollars
end

--Convert dollars to robux below
local dollars = 10.50 -- Input dollars to robux
local robux = dollarsToRobux(dollars)
print(dollars, "Dollars", "=", robux, "Robux") 


--Convert Robux to dollars below
local robux2 = 1000 --Input robux to dollars
local dollars2 = robuxToDollars(robux2)
print(robux2, "Robux", "=", dollars2, "Dollars" ) 
