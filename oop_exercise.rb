require 'pry'

class Person

	def initialize(first_name, surname, dob = 'nil')
    @first_name = first_name.capitalize
    @surname = surname.capitalize
    @dob = dob
    @emails = []
    @phone_numbers = []


#binding.pry
	end

  attr_accessor :dob, :first_name, :surname
  attr_reader :emails, :phone_numbers

  def add_email(email)
    @emails << email
  end

  def remove_email(v)
    @emails.delete_at(v)
  end


  def add_phone(phone_number)
    @phone_numbers << phone_number
  end

  def remove_phone(v)
    @phone_numbers.delete_at(v)
  end


  def to_s
    puts "#{@first_name} #{@surname} was born on #{@dob} Their email addresses are: #{@emai}. Their phone numbers are #{phone_numbers}"
  end
end

  
#person = Person.new("joe", "bloggs", "1 Jan 1990")