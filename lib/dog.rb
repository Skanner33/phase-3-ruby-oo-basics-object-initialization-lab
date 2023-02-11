class Dog
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

my_dog = Dog.new("Fido", "Pug")
puts my_dog.name   
puts my_dog.breed  

my_other_dog = Dog.new("Fido")
puts my_other_dog.name   
puts my_other_dog.breed  