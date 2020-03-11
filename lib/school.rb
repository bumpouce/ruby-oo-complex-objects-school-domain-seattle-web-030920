class School

  attr_accessor :name, :roster

  def initialize (name)
    @name = name
    @roster = {}
  end


  
  def add_student (name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade (retrieve_grade)
    @roster[retrieve_grade]
  end

  def sort 
    @roster.each {|grade, students| students.sort!}
  end 
  
end