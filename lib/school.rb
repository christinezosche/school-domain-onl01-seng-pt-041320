class School
  
  def initialize(name)
    @name = name
  end
  
  roster = {}
  
  def add_student(student_name, grade)
      roster[grade] = []
      roster[grade] << "#{student_name}"
  end
end