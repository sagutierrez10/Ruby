class Mammal
    attr_accessor :health
    def initialize(health)
        
        @health= health
    end
    def display_health
        puts "Health is: #{@health}"
    end
end
