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
    else 
    @roster.keys.detect do |same_grade|
      if same_grade == grade
    @roster[same_grade] << student
  end    
 end
end
end
  
end