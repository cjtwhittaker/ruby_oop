require 'pry'

class Person

	def initialize(first_name, surname, dob = 'nil')
    @first_name = first_name.capitalize
    @surname = surname.capitalize
    @dob = dob


#binding.pry
	end

  attr_accessor :dob, :first_name, :surname

end

  
person = Person.new("joe", "bloggs", "1 Jan 1990")