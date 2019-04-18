require 'pry'

class School
  
  attr_accessor :roster :school
  
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  
  def add_student (name, grade)
    @name = name
    @grade = grade
    @roster[@grade] ||= []
    @roster[@grade] << "#{@name}"
  end
  
  def grade (grade)
    ROSTER[grade]
  end 
  
  def sort 
    # #binding.pry 
    ROSTER.each do |grade, names|
      ROSTER[grade].sort
    end
    #binding.pry
  end 
end 