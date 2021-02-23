
class Dog

    def initialize(name=nil, breed=nil)
        @name = name
        @breed = breed
        end

        def name=(name=nil)
            @name = name
        end

        def breed=(breed=nil)
            @breed = breed
        end
    
        def name
            @name
        end

        def breed
            @breed
        end

        def name
             "#{@name}"
        end
    
end
henry = Dog.new("henry")
puts henry.name
