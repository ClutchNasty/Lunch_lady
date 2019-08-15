require "pry"
class LunchLady
  attr_accessor :user, :wallet, :MainDish, :SideDish, :Dessert
  def initialize(user, wallet, MainDish, SideDish, Dessert)
    @MainDish = entree 
    @SideDish = side 
    @Dessert = dessert 
    User.new(0, 0)

  end
puts "---Hello, what would you like today?---"
puts ""
puts " your name is #{@name}"
puts "what is your name?"
name = gets.strip
puts  "how much money do you have?"
  wallet = gets.to_i
end

class User
  def intialize(wallet, cart)
    @wallet = wallet
    @cart = cart

  end

   def MainDish
    puts "chocolate macaroni-$15.00"
    puts "Strawberry Smoothie-$4.50"
    puts "Bannana Smoothie-$5.00"
  end
end

class MainDish
  def initialize(item, price)
    @item = item
    @price = price
    @name = "Joe"
  end
end

LunchLady.new

binding.pry

