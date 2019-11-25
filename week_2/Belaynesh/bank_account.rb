# user:
# 	account #:
# 	savings: 
# 	checking
# Methods:
# 	Withdraw(savings,amount)
# 	withdraw(checking,amount)
# 	check_savings
# 	check_checking
# 	check_all_balances

class BankAccount
    attr_accessor :name, :account, :checking, :savings, :amount

    def initialize(name, account, checking, savings)
        @name = name
        @account = account
        @checking = checking
        @savings = savings
        @amount = rand(200..1000)

    end

        #     private
        # def account
        #     puts "please put your #{account.length(12)}"
        #     account = gets.chomp
        # end

        # def menu
        #     # i would implement my menu here asking for name 
        #     # and setting up info 
        # end
    def display
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
                elsif account == 'checking'
                    @checking -= amount
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

    end
        
end

    


checking_account = BankAccount.new("name", "account",50000, 215000)
saving_account = BankAccount.new("Abel", "account", 1200, 5000)
saving_account.display
saving_account.checking
saving_account.savings
puts checking_account.display
puts checking_account.checking
puts checking_account.savings 
#puts check_all_balance = checking + saving


# def display2
    #     puts "please choose your name"
    #     name = gets.chomp
    #     puts "please choose account type [savings, checking]"
    #     account = gets.chomp
    #     puts "please choose you preference [deposit, withdrawal]"
    #     preferance = gets.chomp
    #     case preferance
    #         when 'deposit'
    #             puts "please enter the amount you would like to deposit"
    #             amount = gets.chomp.to_i
    #             @savings += amount
    #         when 'withdraw'
    #             puts "please enter the amount you would like to take out"
    #             amount = gets.chomp.to_i
    #             if account == 'savings'
    #                 @savings -= amount
    #             end
    #         end
    #     end

    # end