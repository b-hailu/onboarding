class BankAccount1
    attr_accessor :name, :account, :checking, :savings, :amount

    def initialize(name, account, checking, savings)
        @name = name
        @account = account
        @checking = checking
        @savings = savings
        @amount = rand(200..1000)

    end
    def display1
        puts "please enter your name"
        name = gets.chomp
        puts "please enter an account [checking, savings]." # savings, checking
        account = gets.chomp
        puts "please enter your transaction method [deposit, withdrawal]" 
        method = gets.chomp
        case method
        when 'deposit'
            puts "please enter the amount to deposit"
                amount = gets.chomp.to_i
                if account == 'checking'
                    @checking += amount
                elsif account == 'savings'
                    @savings += amount

                end
            when 'withdrawal'
                
                puts "please enter the amount you want to withdraw"
                amount = gets.chomp.to_i
                if account == 'checking'
                    @checking -= amount
                elsif account == 'savings'
                    @savings -= amount
                end

        end
        return checking + savings
    end
end

checking_account = BankAccount1.new("name", "account" ,50000, 215000)
saving_account = BankAccount1.new("name", "account", 1200, 5000)
puts saving_account.display1
puts saving_account.checking
puts saving_account.savings

#puts checking_account.display2
puts checking_account.display1
puts checking_account.checking
puts checking_account.savings 
#puts check_all_balance.checking + savings