class School
  
  def initialize(name, roster = Hash.new)
    @name = name
  end
  
  def add_student(student_name, grade)
      roster[grade] = []
      roster[grade] << "#{student_name}"
  end
end