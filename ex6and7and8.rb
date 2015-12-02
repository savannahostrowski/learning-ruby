apples = 5
oranges = 4
phrase = "There are #{apples} apples and #{oranges} oranges."

puts phrase

puts "." * 3 + "Who are you?"

formatter = "% {first} %{second} %{third}"

puts formatter % {first: "savannah", second: "michelle", third: "ostrowski"}