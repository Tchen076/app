puts 2+2
puts 4-2
print 5 * 5
puts 20 / 10
puts Math.sqrt(4)
name_1="John"
name_2="Mary"
puts name_1
puts name_2
puts "Hello my name is #{name_1}"
puts "Hello".length
puts "hi there".capitalize
puts 1 == 1
puts 1 == "one"
boolean1 = true
boolean2 = false
puts boolean1 && boolean2
puts !true
users=50
if users>50
    puts "Hey, We've hit 50 users!"
elsif users==50
    puts "We have 50 users"
else
    puts "We haven't hit 50 yet"
end
array_of_names=["john", "james"]
puts array_of_names
print array_of_names
puts array_of_names
array_of_names << "jane"
puts array_of_names
array_of_names.unshift("rick","denzel")
array_of_names.push("fox")
puts array_of_names
hash_names={
    first_name:"John",
    last_name:"Doe",
    email:"JohnDoe@gmail.com"
}
puts hash_names[:first_name]
