# your code goes here
class Person
    attr_reader :name, :happiness 
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8 
        @hygiene = 8 
    end
    # taken care by attr_accessor
    # def bank_account= (value)
    #     @bank_account = value
    # end
    # def bank_account
    #     @bank_account
    # end

    #taken care by attr_reader
    # def happiness
    #     @happiness
    # end

    def happiness=(value)
        if value.between?(0, 10)
        @happiness = value 
        elsif value >10
            @happiness = 10
        else value < 0
            @happiness = 0
        end
    end
end

