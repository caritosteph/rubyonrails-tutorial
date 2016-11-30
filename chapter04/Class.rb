# Verify that “racecar” is a palindrome and “onomatopoeia” is not.
# What about the name of the South Indian language “Malayalam”? Hint: Downcase it first.
class String
  def palindrome?
    self == self.reverse
  end
end
"racecar".palindrome? #true
"onomatopoeia".palindrome? #false
"Malayalam".downcase.palindrome? #true

# Using Listing 4.16 as a guide, add a shuffle method to the String class. Hint: Refer to Listing 4.12.
# Verify that Listing 4.16 works even if you remove self..
class String
 def shuffle
   self.split('').shuffle.join # without self. works
 end
end
"foobar".shuffle
