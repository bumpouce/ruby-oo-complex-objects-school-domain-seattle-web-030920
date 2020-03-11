class School

<<<<<<< HEAD
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
  
=======
  def initialize (name)
    @name = name
  end

  def roster= ()
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student (name, grade)
    puts "Name: #{name}, Grade: #{grade}"
    
    @roster = {grade => [name]}
    
    puts "Roster: #{@roster}"
    @roster
  end

>>>>>>> b3e9d7c06df51276a2609889e0e8d6ada064272b
end