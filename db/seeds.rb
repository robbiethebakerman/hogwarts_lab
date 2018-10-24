require_relative('../models/student')
require('pry-byebug')





student1 = Student.new({'first_name' => 'Harry', 'last_name' => 'Potter', 'age' => 14, 'house' => 'Gryffindor'})
student2 = Student.new({'first_name' => 'Ron', 'last_name' => 'Weasley', 'age' => 14, 'house' => 'Gryffindor'})
student3 = Student.new({'first_name' => 'Hermione', 'last_name' => 'Granger', 'age' => 14, 'house' => 'Gryffindor'})
student4 = Student.new({'first_name' => 'Draco', 'last_name' => 'Malfoy', 'age' => 14, 'house' => 'Slytherin'})
student5 = Student.new({'first_name' => 'Luna', 'last_name' => 'Lovegood', 'age' => 14, 'house' => 'Ravenclaw'})
student6 = Student.new({'first_name' => 'Cedric', 'last_name' => 'Diggory', 'age' => 17, 'house' => 'Hufflepuff'})

student1.save()
student2.save()
student3.save()
student4.save()
student5.save()
student6.save()
