class Student < User

    @@all = []
    def initialize
        @knowledge = []
        @@all << self
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

    def self.all
        @@all
    end
    
end