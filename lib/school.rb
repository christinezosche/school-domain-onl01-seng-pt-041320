class School
  
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
      roster[grade] = []
      roster[grade] << "#{student_name}"
  end
end