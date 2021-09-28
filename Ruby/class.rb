class BankAccount   #类首字母大写
    def self.interest_rate  #类方法
        @@interest_rate = 0.2   #类变量，@@开头
    end

    def initialize(balance)
        @balance = balance
    end

    def balance     #获取属性的方法
        @banlance   #实例变量，@开头
    end

    def balance=(value) #设置属性的方法
        @banlance = value
    end
end

account = BankAccount.new(100)
print account

print account.balance
puts account.balance
account1 = BankAccount.new(10000)
print account1