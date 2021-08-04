require_relative 'mammal'

class Lion < Mammal
    def initialize(health)
        super(health)
    end

    def fly
        @health -= 10
    end
    def attack_town
        @health -= 50
    end
    def eat_humans
        @health += 20
    end
    def display_health
        puts "This is a lion"
        super
    end
end

lion = Lion.new(170)
3.times { lion.attack_town() }
2.times { lion.eat_humans()}
2.times { lion.fly()}
lion.display_health()
