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
    @roster.keys.detect do |same|
      if same == grade
    @roster[same] << student
  end    
 end

  
end