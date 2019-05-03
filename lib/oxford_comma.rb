def oxford_comma(array)
if array.length == 2
  puts array.join("and")
else
  puts array[-1].join(",and")
end