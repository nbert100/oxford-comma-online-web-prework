def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length > 2
array.join(",")
array.insert(-2 , " and ")
elsif array.length == 1
puts array
end
end