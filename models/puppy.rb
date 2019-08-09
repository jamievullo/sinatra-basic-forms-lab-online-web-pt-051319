class Puppy 

    attr_accessor :name, :breed#, :months_old
    attr_reader :months_old
    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
    end

    
end