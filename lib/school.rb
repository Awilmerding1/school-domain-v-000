class School
  attr_reader :name
  attr_accessor :roster, :add_student
  
  
  def initialize(name)
    @name 
    @roster = {}
  end
  
  def add_student(student, grade)
   @roster[grade] = []
   array = @roster.keys
   existing_grade = array.
  if @roster.keys.include?(grade) == false
     @roster[grade] << student 
    elsif @roster.keys.include?(grade) == true 
    @roster[grade] << student
 end
end
  
end