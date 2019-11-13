class Animal
    @attr_reader :name, :age
    @attr_writer :name, :age
    #or attr_accessor :name, :age
    
def initialize(name,age)
    @name = name
    @age = age
end
def name
    @name
end
def age
    @age
end
def speak
    puts "Hello I am #{name}"
end
end

class Lion < Animal
    def speak
        super
        puts "rawr, I am #{name}"
end
end

class Bird < Animal 
    def speak
        puts "Squaak, I am #{namne}"
    end

end

simba = Lion.new("Simba", 6)
nala = Bird.new("Nala", 2)
