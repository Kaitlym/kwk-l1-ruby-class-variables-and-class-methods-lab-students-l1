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
  attr_accessor :username, :password, :email, :age
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age
  end
end
kaitlyn=User.new("kaitlyn", "password", "kaitlyn@gmail.com", "13")
puts kaitlyn.us
puts kaitlyn.password
puts kaitlyn.email
puts kaitlyn.age