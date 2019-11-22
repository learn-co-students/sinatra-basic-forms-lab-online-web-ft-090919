class Puppy
    attr_accessor :name, :age
    attr_reader :breed

    def initialize(attributes)
        @name = attributes[:name]
        @breed = attributes[:breed]
        @age = attributes[:age]
    end

end