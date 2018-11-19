module Destructable
  def destroy(_anyobject)
    puts 'I will destroy the object'
  end
end

class User
  include Destructable
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end

  def self.identify_yourself
    puts 'Hey I am a class method'
  end
end

user = User.new('Luke', 'email@example.com')
user.destroy('myname')
