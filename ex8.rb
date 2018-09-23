formatter = "%{first} %{second} %{third} %{fourth}" # declare variable name as 'formatter'

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # put the value as numbers

puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} #put the number in words

puts formatter % {first: true, second: false, third: true, fourth: false}

puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} # use formatter inside the formatter

puts formatter % { # used for multiple values
  first: "I had this thing",
  second: "That you could type up right",
  third: "But it didn't sing",
  fourth: "So I said goodnight"
}
# formatter is just a word we can replace by any other words
