def oxford_comma(array)
if array.length == 2
  puts array.join("and")
elsif array.length > 2
  puts array[-1] * ", and"
end