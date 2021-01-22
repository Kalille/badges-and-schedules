# Write your code here.
require "pry"
def badge_maker(name)
    return "Hello, my name is #{name}."
end



    def batch_badge_creator(array)
        array.map {|badge| badge_maker(badge)}
    end
         
    def assign_rooms(array)
        array.each_with_index.map {|name, num| "Hello, #{name}! You'll be assigned to room #{num+1}!"}
    end
    

    def printer(array)
        batch_badge_creator(array).each do |badge|
        
        puts badge
        end
        assign_rooms(array).each do |room|
            puts room
        end
        
    end

         


