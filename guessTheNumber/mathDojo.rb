class MathDojo
    attr_reader :sum
    def initialize
        @sum=0
        self
    end
    def add(*num)
        num.flatten.each { |i| @sum+=i }
        self
    end
    def sub(*num)
        num.flatten.each { |i| @sum-=i }
        self
    end
    def result
        puts @sum
        self
    end
end

challenge1 = MathDojo.new.add(2).add(2, 5).sub(3, 2).result # => 4
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).sub([2,3], [1.1, 2.3]).result # => 23.15
