# puts "Please enter a time in a 24 hour based format"
# time = gets.to_f
# puts "You have entered #{time}"
# if time < 12.0
#     puts "Morning"
# elsif time == 12.0
#     puts "Midday"
# elsif time <= 13.0
#     puts "Lunch"
# elsif time < 17.0
#     puts "Afternoon"
# elsif time >= 17.0 and (> || = 21.0)
#     puts "Evening"
# elsif time > 21.0 and < 24.0)
#     puts "Time for bed"
# elsif time == 0 or time == 24
#     puts "Midnight"
# else
#     puts "Not a valid 24 hour time"

# end



# me = {name: "ash", age: 31, interests: ["badminton","reading"]}
# puts me [:interests][1]




# Consider the following hash which contains data about @michelleobama on Instagram...
michelle_o = {username: "michelleobama", bio: "Girl from the South Side and former First Lady. Wife, mother, dog lover. Always hugger-in-chief. #IAmBecoming", posts: 214, followers: 33800000, following: 9, verified: true, url: "www.gofundme.com/c/girlsopportunityalliance"}
# 1. Get the number of Michelle's followers and assign it to a variable.
# 2. Get the number of people that Michelle follows and assign it to a variable.
# 3. Calculate the difference between the number of people who follow Michelle and the number of people that Michelle follows.
# 4. Print the result.
# Ada Lovelace Mode! (optional)
# 1. Use the each loop to print each key and each value in the michelle_o hash.
# michelle_o.each do |key,value|
# end
# puts michelle_o 

# michelle_followers = 33800000
# michelle_following = 9
# difference = michelle_followers - michelle_following
# puts difference

# michelle_o.each do |key,value|
# end
# puts michelle_o


# def method_name
#     num1 = 1
#     num2 = 2
#     result = num1 + num2
# end


# def get_length_of_string(the_string_in_question)
#     the_string_in_question.length
# end
# puts get_length_of_string("ash")
# puts get_length_of_string("alan")

# def add_two_numbers(num1, num2) #can be multiple parameters
#     num1 + num2
# end
# puts add_two_numbers(100,200)

# def do_something_ekse
#     x = 500
#     puts add_two_numbers(100,x)
#end

# def first_line 
#     "All the single ladies(All the single ladies)"
# end
# def second_line
#     "All the single ladies"
# end
# def third_line
#     "now put your hands up"
# end
# puts first_line
# puts second_line
# puts third_line

# def chorus
#     puts first_line
#     puts first_line
#     puts first_line
#     puts third_line
# end
# puts chorus

#alternate 

# def chorus
#     3.times do puts first_line
# end
# puts second_line
# puts third_line
# end
# puts chorus

def calculate_number_of_weeks(days)
    days / 7.0
end
puts calculate_number_of_weeks(days)
