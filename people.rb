class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{@name}"
  end

end

class Student < Person

  def initialize

  end

  def learn
    puts "I get it"
  end

end

class Instructor < Person

  def initialize

  end

def teach
  puts "everything in Ruby is an Object"
end

end

chris = Instructor.new("Chris")
chris.greeting
cristina = Student.new("Cristina")
cristina.greeting
chris.teach
cristina.learn

#teach on cristina doesn't work because she doesn't belong to the instructor class, and the "teach" method is exclusive to that class 
