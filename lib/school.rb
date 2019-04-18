require 'pry'

class School
  
  ROSTER = {}
  
  def initialize(school)
    @school = school
  end
  
  def roster
    ROSTER
  end
  
  def add_student (name, grade)
    @name = name
    @grade = grade
    ROSTER[@grade] ||= []
    ROSTER[@grade] << "#{@name}"
  end
  
  def grade (grade)
    ROSTER[grade]
  end 
  
  def sort 
    #binding.pry 
    ROSTER[@grade] = (ROSTER[@grade].sort)
    ROSTER
    binding.pry
  end 
end 