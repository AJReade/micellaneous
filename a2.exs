IO.puts("Calculate area of rectanle")
length = IO.gets("What is the length? ")
width = IO.gets("What is the length? ")
"" <> width_s <> "\n" = width
"" <> length_s <> "\n"= length
new_width = String.parse_float(width_s)
new_length = String.parse_float(length_s)
area = new_length * new_width
area = Float.to_string(area)
IO.puts("The area is #{area}")
