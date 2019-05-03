def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length > 2
array.join(",")
array.join(-2 ,  "and" )
elsif array.length == 1
return array
end
end