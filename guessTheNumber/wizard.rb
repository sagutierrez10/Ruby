class Human
    attr_accessor :strength, :intelligence, :stealth, :health
    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end
    def attack(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -=10
            true
        else
            false
        end
    end
    def display_health
        puts @health
    end
end

class Wizard < Human
    def initialize
        super
        @health=50
        @intelligence=25
    end
    def heal
        @health +=10
    end
    def fireball(obj)
        obj.health -=20
    end
end

class Ninja < Human
    def initialize
        super
        @stealth=175
    end
    def steal(obj)
        attack(obj)
        @health +=10
    end
    def get_away
        @health -=15
    end
end

class Samurai < Human
    @@samuraiCount = 0
    def initialize
        super
        @originalHealth = 200
        @health = 200
        @@samuraiCount+=1
    end
    def death_blow(obj)
        obj.health = 0
    end
    def meditate
        @health=@originalHealth
    end
    def how_many
        puts "there is #{@@samuraiCount}"
    end
end

wizard= Wizard.new()
ninja = Ninja.new()
samurai = Samurai.new()
samurai2 = Samurai.new()

# wizard.display_health()
# wizard.heal()
# wizard.display_health()

puts "Ninjas Health"
ninja.display_health()
wizard.fireball(ninja)
puts "Ninja Health"
ninja.display_health()

samurai.how_many()
samurai.meditate()
samurai.display_health()


