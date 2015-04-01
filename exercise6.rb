#Exercise 6: Grocery List

# list = grocery.each {|x| puts "* #{x}"}

grocery = ["mango", "apple", "kale", "salmon", "banana"]

def list(grocery) 
  grocery.each {|x| puts "*" + x} 
  puts "Total number of items: #{grocery.length}"
end

#1. Initial list

list(grocery)

#2. Add rice
grocery << "rice" 
list(grocery)

#3. See method: grocery.length
 
#4. Include bananas?
if grocery.include?("banana")
  puts "You don't need to pick up bananas today."
  else
  puts "You need to pick up bananas."
end

#5. Second item on list
puts "Second item on the list is #{grocery[1]}."

#6. Alphabetize list
list(grocery.sort!)  

#7. No salmon
grocery.delete("salmon")
list(grocery)