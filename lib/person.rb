class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

queen = Person.new("Beyonce")
queen.name