require_relative("models/student")

options = {
  'id' => 1,
  'first_name' => 'Harry',
  'last_name' => 'Potter',
  'age' => 14,
  'house' => 'Gryffindor'
}
student = Student.new(options)
student.save()
