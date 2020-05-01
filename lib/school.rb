class School
  
  def initialize(name)
    @name = name
  end
  
  def initialize(roster)
    roster = {}
  end
  
  def add_student(name, grade)
    if roster.include?(:grade)
      roster[:grade] << "#{name}"
    else
      roster[:grade] = []
      roster[:grade] << "#{name}"
    end
  end
end