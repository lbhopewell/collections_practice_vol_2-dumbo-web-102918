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
  string_array = []
  array.each do |data|
    if data.is_a? String
      string_array << data
    end
  end
  result = string_array.find {|item| item.start_with?("wa")}
  return result
end

def remove_non_strings(array)
  string_array = []
  array.each do |data|
    if data.is_a? String
      string_array << data
    end
  end
  return string_array
end

def count_elements(array)
 count_result = []
    array.uniq do |data|
    #binding.pry
    hit = array.count(data)
   count_result << {:count=>(hit), :name=>(data[:name])}
  end
 return count_result.uniq
 end   
 
 def merge_data(array1,array2)
   array = array1 | array2
  #binding.pry
 
 new_array =[]
 array1.each do |key1,data1|
   new_array << {key1}
   array2.each do |key2,data2|
     new_array << {data2}
   end
 end
 new_array
 end
 
 

