student1 = "Dan"

if student1 == "Nora"
	puts student1
elsif student1 == "Brooke"
	puts "#{student1} is not Nora"
else
	puts "I don't know who #{student1} is. EXTERMINATE."
end

#nil and false always evaluate to false
# everything else evalutes to true
nil_value = nil

if nil #nil always evaluates to false
	puts "Nil is true"
else
	puts "Nil is false"
end

# student1 is true
puts student1 if student1

#Unless runs when a condition is false
unless student1 == "Brooke"
	puts "This is not Brooke"
else
	puts "It's #{student1}"
end

puts student1 unless student1 == "Brooke"

#Case Statement
case student1
when "Brooke" then puts "Hi Brooke"
when "Nora" then puts "Hi Nora"
when "LaKeshia" then puts "Hi LaKeshia"
else puts "Hello, stranger."
end


#More Case Statement
#CASE statement runs all the way through and will return the last true value, unless a break is there
age = 30

output = case
	when age > 10
		"Older than 10"
	when age > 20
		"Older than 20"
	when age > 30
		"Older then 30"
	when age > 40
		"Older than 40"
	else
		"Older than dirt"
	end
puts output

# if statement hits a true condition and GTFO
if age > 10
	puts "Older than 10"
elsif age > 20
	puts "Older than 20"
elsif age > 30
	puts "Older than 30"
elsif age > 40
	puts "Older than 40"
else
	puts "Older than dirt"
end

#Order of Operations

#1. <= => < >
#2 == !=
#3 &&
#4 ||




















