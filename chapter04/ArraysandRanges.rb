# Assign a to be to the result of splitting the string “A man, a plan, a canal, Panama” on comma-space.
# Assign s to the string resulting from joining a on nothing.
# Split s on whitespace and rejoin on nothing. Use the palindrome test from Listing 4.10 to confirm that the resulting
# string s is not a palindrome by the current definition. Using the downcase method, show that s.downcase is a palindrome.
def palindrome_tester(s)
  if s == s.reverse
    puts "It's a palindrome!"
  else
    puts "It's not a palindrome."
  end
end

a = "A man, a plan, a canal, Panama".split(',')
s = a.join
palindrome_tester(s.split(" ").join.downcase)
