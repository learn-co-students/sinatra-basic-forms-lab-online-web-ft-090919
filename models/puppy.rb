
class Puppy < Sinatra::Base
    attr_accessor :name, :breed, :months_old

    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
    end


end