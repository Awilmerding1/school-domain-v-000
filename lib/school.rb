class School
  attr_reader :name
  attr_accessor :roster, :add_student
  
  
  def initialize(name)
    @name 
    @roster = {}
  end
  
  def add_student(student, grade)
    same = nil
   @roster[grade] = []
  if @roster.keys.include?(grade) == false
     @roster[grade] << student 
    else 
    @roster.keys.detect do |same|
      same == grade
    end
    @roster[same] << student
  end    
 end

  
end