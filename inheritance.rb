class User
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end

  # depricated by above attr_accessor :name
  #   def get_name
  #     @name
  #   end

  #   def set_name=(name)
  #     @name = name
  #   end

  def self.identify_yourself
    puts 'Hey I am a class method'
  end
end

class Buyer < User
  def run
    puts "Hey I'm running in buyer class"
  end
end

class Seller < User
end

class Admin < User
end

user = User.new('Luke', 'email@example.com')
user1 = User.new('Not luke', 'email@example.com')
user2 = User.new('Jeff', 'email@example.com')

puts "My users name is #{user.name} and his email is #{user.email}"

buyer1 = Buyer.new('John Doe', 'john@doe.com')
buyer1.run

seller1 = Seller.new('John Doe1', 'john1@doe.com')
seller1.run

admin1 = Admin.new('John Doe2', 'john2@doe.com')
admin1.run

puts Buyer.ancestors
User.identify_yourself
