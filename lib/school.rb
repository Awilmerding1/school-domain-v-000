class School
  attr_reader :name
  attr_accessor :roster, :add_student
  
  
  def initialize(name)
    @name 
    @roster = {}
  end
  
  def add_student(student, grade)
   @roster[grade] = []
  if @roster.keys.include?(grade) == false
     @roster[grade] << student 
    elsif @roster.keys.include?(grade) == true 
    existing_grade = grade
    @roster[existing_grade] << student
 end
end
  
end