class BA
    def initialize(balance)
        @balance = balance
    end
    attr_accessor :balance
    include Comparable
end
class BA
    def <=>(other)
        @balance <=>other.balance
    end
end

ac1 = BA.new(10)
ac2 = BA.new(20)

puts ac1>ac2