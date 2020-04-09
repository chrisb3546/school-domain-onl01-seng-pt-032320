# code here!
class School
 
 attr_reader :name, :roster
  
  def initialize(name)
   @name = name
   @roster = {}
 end 
 
 def add_student(grade, student_name)
   @roster[student_name] = [grade]
 end 
 
 end
 
 
 
 
 

  
  