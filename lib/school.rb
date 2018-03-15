class School
  attr_reader :name
  attr_accessor :roster, :add_student
  
  hash = {}
  
  def initialize(name)
    @name 
    @roster = []
  end
  
  def add_student=(student, grade)
   @add_student = {grade => student}
 end

  
end