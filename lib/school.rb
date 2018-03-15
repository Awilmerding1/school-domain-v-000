class School
  attr_reader :name
  attr_accessor :roster, :add_student
  
  
  def initialize(name)
    @name 
    @roster = {}
  end
  
  def add_student(student, grade)
   @roster[grade] ||= []  
    @roster[grade] << student
  end
  
  def grade(grade)
    @roaster[grade]
  end

  
end