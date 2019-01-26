require 'rubygems'
require 'pry'

class User
  attr_accessor :email, :name
  @@user_all = []
  @@email_all = []

  def initialize(name_to_save, email_to_save)
    @email = email_to_save
    @name = name_to_save
    @@user_all << name_to_save
    @@email_all << email_to_save
  end

  def self.all
  	return @@user_all
  end

  def self.email
  	return @@email_all
  end

  def self.find_by_email(email)
  	User.new(name, email)
  end
end

#binding.pry
puts "end of file"
