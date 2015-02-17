require 'pry'

class Person

	def initialize(first_name, surname, dob = 'nil')
    @first_name = first_name
    @surname = surname
    @dob = dob


#binding.pry
	end

attr_accessor :first_name, :surname, :dob

end
  
person = Person.new("joe", "bloggs", "1 Jan 1990")  