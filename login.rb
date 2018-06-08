# class User
#   def name=(username)
#   @the_username = username
#   end
#   def name
#     @the_username
#   end
# end

# jessica = User.new
# jessica.name = "jessica"
# puts jessica.name

class User
  attr_accessor :name, :password, :email, :age
  def initialize(name, password, email, age)
  end
end