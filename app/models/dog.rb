class Dog
    @@all=Array.new
    def initialize(name, breed, age)
        @name=name
        @breed=breed
        @age=age
        @@all<<self
    end
    attr_accessor :name, :breed, :age
    def self.all
        return @@all
    end
end