class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
      return "#{@first_name} #{@last_name}"
    end

    def doctor(name)
      return "Dr. #{name}"
    end

    def lawyer(n)
      return "#{n}, Esq."
    end

end

sherlock = Person.new('sherlock', 'holmes', 'male')
puts sherlock.doctor(sherlock.last_name)

# alicia = Person.new('alicia', 'florrick', 'female')
# puts alicia.lawyer(alicia.fullname)

# puts alicia.lawyer("alicia florrick")