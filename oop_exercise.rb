require 'pry'
require 'time'

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

  def fullname
    fullname = @first_name + " " + @surname
  end

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
    return "#{@first_name} #{@surname} was born on #{@dob} Their email addresses are: #{@emails}. Their phone numbers are #{phone_numbers}"
  end

  def print_details
    puts "#{fullname}"
    puts "---------"
    puts "Date of Birth: #{dob.}"
    puts ""
    puts "Email addresses:"
    emails.each{|x| puts "- #{x}"}
    puts ""
    puts "Phone NNumbers:"
    phone_numbers.each{|x| puts "- #{x}"}


  end

end

  


#person = Person.new("joe", "bloggs", "1 Jan 1990")