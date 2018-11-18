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
end

user = User.new('Luke', 'email@example.com')
user1 = User.new('Not luke', 'email@example.com')
user2 = User.new('Jeff', 'email@example.com')

# list inheritance
puts User.ancestors

puts user
puts user.name
puts user.email
user.run

puts user1
puts user1.name
user1.run

puts user2
puts user2.name
user2.run

user2.name = 'Not jeff'
puts user2.name
