class Owner 
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def whose_dog
        Dog.get_all_instances.each{ |dog| dog.owner = self }
    end
end
