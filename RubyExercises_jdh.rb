###
# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
# 2. Same as above, but only print out values greater than 5.
# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
# 4. Append "11" to the end of the array. Prepend "0" to the beginning.
# 5. Get rid of "11". And append a "3".
# 6. Get rid of duplicates without specifically removing any one value. 
# 7. What's the major difference between an Array and a Hash?
# 8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
# Suppose you have a h = {a:1, b:2, c:3, d:4}
# 9. Get the value of key "b".
# 10. Add to this hash the key:value pair {e:5}
# 13. Remove all key:value pairs whose value is less than 3.5
# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)
# 15. Look at several Rails/Ruby online API sources and say which one your like best and why.
##

#1
array = [1, 2, 3, 4, 5, 6, 6, 6, 7, 8, 9, 10]
# array.each{|a| puts a}

#2
# array.each{|a| if (a > 5) then puts a end}

#3
# array.each{|a| if a%2!= 0 then puts a end}

#4
# array.push(11)
# array.unshift(0)
# array.each{|a| puts a}

#5
# array.pop
# array.push(3)
# array.each{|a| puts a}

#6
# array.uniq!
# array.each{|a| puts a}

#7
# Hashes use Key: Value pairs

#8
# hash_18 = {:a => '1', :b => '2', :c => '3'}
 hash_19 = {a: '1', b: '2', c: '3', d: '99'}
# puts hash_18
# puts hash_19

#9
# puts hash_19[:b]

#10
# hash_19[:e] = '5'

#13
# hash_19.delete_if {|key,value| value < '3.5'}

#14
hash1 = {x: 'cat', y: 'dog', z: 'monkey'}
hash2 = {a: 'red', b: 'blue', c: 'Uncle Bagsy'}
array1 = ["rose" , "jasmine", "coriander" , "orange"]
array2 = ['Dallas', 'Austin', 'Lubbock', 'Amarillo']
array_of_hashes = []
hash_of_arrays = []
array_of_hashes.push(hash1, hash2)
hash_of_arrays = [m: array1, n: array2]
puts array_of_hashes
puts hash_of_arrays

#15
# I like http://www.ruby-doc.org/core-1.9.3/Hash.html 
# because it's the one the instructor uses as an example
# and until I know better, it's a darn good point of reference
# ... if you'll pardon the pun




