class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
      if @roster[grade]
        @roster[grade] << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
  end
  
  def grade(grade_number)
    @roster[grade_number]
  end
  
  def sort
    sorted = {}
    @roster.each do |grade, names_array|
      names_array.sort
    end
  end

end