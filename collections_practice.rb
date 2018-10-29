# your code goes here
require "pry"

def begins_with_r(tools)
  result = 0
  tools.collect do |x| 
    if x.start_with?("r") == false 
    result += 1
end
end
if result == 0 
  return true
else
  return false
end
end

def contain_a(array)
  #result = []
  results = array.select {|x| x.include?("a")}
results
end

def first_wa(array)
  result = array.find {|item| item.include?("a")}
end




