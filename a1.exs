IO.puts("Calculate area of rectanle")
length = Float.parse(IO.gets("What is the length? "))
width = Float.parse(IO.gets("What is the length? "))
{widthnum, _} = width
{lengthnum, _} = length
area = lengthnum * widthnum
area = Float.to_string(area)
IO.puts("The area is #{area}")
