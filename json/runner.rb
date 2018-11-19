require 'pp'
require_relative 'user'

user = User.new 'luke@email.com', 'Luke'

pp user

user.save
