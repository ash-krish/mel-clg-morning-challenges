# weather = { nov_1: 34, nov_2: 22, nov_3: 23, nov_4: 18}
# weather.each do |date,temp|
# puts ("The temperature on #{date} is #{temp}")
# end


# class Employee
#     @name
#     @id
#     @salary

# def initialize(name,id,salary)
#     @name = name
#     @id = id
#     @salary = salary
# end

# def introduce
#     puts "This employee's name is #{@name} ,id number is #{@id} and salary is $#{@salary}."
# end
# end

# new_employee = Employee.new("Ash",123,20000)
# new_employee.introduce

# new_employee = Employee.new("Sarah",456,15000)
# new_employee.introduce


class Dog
    @name
    @breed    
    @age
    @colour
    
    def initialize (name, breed, age, colour)
      @name = name
      @breed = breed
      @age = age
      @colour = colour
    end
  
    def introduce
      "This dog is called #{@name} and is #{@age} years old, its colour is #{@colour}"
    end
  end
  my_dog = Dog.new("snoopy", "beagle", 6,"brown")
  puts my_dog.introduce

  my_dog1 = Dog.new("Goldy", "retriever", 10, "light brown")
  puts my_dog1.introduce