require 'pry'

class Person

	def initialize(first_name, surname, dob = 'nil')
    @first_name = first_name.capitalize
    @surname = surname.capitalize
    @dob = dob
    @emails = []


#binding.pry
	end

  attr_accessor :dob, :first_name, :surname
  attr_reader :emails, :phone_numbers

  def add_email(email)
    @emails << email
  end

end

  
person = Person.new("joe", "bloggs", "1 Jan 1990")