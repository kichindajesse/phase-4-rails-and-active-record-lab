class Student < ApplicationRecord
  # Define attributes for the "students" table
  attr_accessor :first_name, :last_name, :grade

  # Define a method to retrieve all students
  def self.all_students
    Student.all
  end

 
  def to_s
    "#{first_name} #{last_name}"
  end
end
