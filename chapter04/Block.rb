#Using the range 0..16, print out the first 17 powers of 2.
(0..16).map {|x| 2**x}

# Define a method called yeller that takes in an array of characters
# and returns a string with an ALLCAPS version of the input. Verify
# that yeller([’o’, ’l’, ’d’]) returns "OLD". Hint: Combine map, upcase,
# and join.
def yeller(arr)
  arr.map{|x| x.upcase}.join
end
yeller(['o','l','d'])

# Define a method called random_subdomain that returns a randomly generated string of eight letters.
def random_subdomain
  ('a'..'z').to_a.shuffle[1..8].join
end

# By replacing the question marks in Listing 4.12 with the appropriate methods, combine split, shuffle,
# and join to write a function that shuffles the letters in a given string.
def string_shuffle(s)
s.split('').shuffle.join
end
string_shuffle("foobar")
