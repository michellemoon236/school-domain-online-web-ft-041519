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
  
end 