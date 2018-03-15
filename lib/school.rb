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
   string = array.join
   existing_grade = string.to_i
  if @roster.keys.include?(grade) == false
     @roster[grade] << student 
    elsif @roster.keys.include?(grade) == true 
    @roster[string] << student
 end
end
  
end