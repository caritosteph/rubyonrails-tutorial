# Define a hash with the keys ’one’, ’two’, and ’three’, and the values ’uno’, ’dos’, and ’tres’.
# Iterate over the hash, and for each key/value pair print out "’#{key}’ in Spanish is ’#{value}’".
hash_value = {:one => "uno", :two => "dos", :three =>"tres"}
hash_value.each do |key , value|
  puts "#{key} in spanish is #{value}"
end

# Create three hashes called person1, person2, and person3, with first and last names under the keys
# :first and :last. Then create a params hash so that params[:father] is person1, params[:mother] is
# person2, and params[:child] is person3. Verify that, for example, params[:father][:first] has the right value.
person1 = {:first => "Carlos", :last => "Rojas"}
person2 = {:first => "Carolyn", :last => "Ulfe"}
person3 = {:first => "Can", :last => "Rojas"}
params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3
puts params[:father][:first] #Carlos

# Define a hash with symbol keys corresponding to name, email, and a “password digest”, and values equal to your
# name, your email address, and a random string of 16 lower-case letters.
hash_value = {:name => "Carlos", :email => "csadhu@gmail.com"}
hash_value[:password] = ('a'..'z').to_a.shuffle[1..16].join
puts hash_value
