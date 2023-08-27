class User
    attr_accessor :favorite_color
    def initialize(fn,ln)
        @first_name=fn
        @last_name=ln
    end
    def say_name
        puts "hi, im #{@first_name}"
    end
 #   def post_tweet
 #       puts "tweet posted"
 #   end
    
end

user1=User.new("john","doe")

#user1.say_name
#user1.post_tweet
#user1.favorite_color="black"
#puts user1.favorite_color
#puts user1.inspect

class Admin < User
    def say_name
        super 
        puts "im an admin user"
    end
end

admin_user=Admin.new("rick","sorkin")
puts admin_user.inspect
admin_user.say_name
