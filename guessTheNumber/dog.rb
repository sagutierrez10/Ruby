require_relative 'mammal'

class Dog < Mammal

    def pet
        @health += 5
    end
    def walk
        @health -= 1
    end
    def run
        @health -= 10
    end
end

doggy = Dog.new()
doggy.display_health()
3.times { doggy.walk() }
2.times { doggy.run()}
doggy.pet()
doggy.display_health()