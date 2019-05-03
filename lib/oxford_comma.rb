def oxford_comma(array)
if array.length == 2
   array.join(" and ")
elsif array.length > 2
array.join(",")
array[-2].join("and")
elsif array.length == 1
return array.join
end
end