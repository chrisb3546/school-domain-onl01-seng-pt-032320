# code here!
class School
 
 attr_reader :name, :roster
  
  def initialize(name)
   @name = name
   @roster = {}
 end 
 
 def add_student(grade, student_name)
   if @roster[grade]has_key?(grade)
     @roster[grade] << student_name
   else 
     @roster[grade] = [student_name]
   end 
 end 
 
 end
 
 
 
 
 

  
  