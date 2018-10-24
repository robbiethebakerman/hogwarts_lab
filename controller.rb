require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative("models/student")

get "/" do
  erb(:home)
end

get "/all-students" do
  @students = Student.find_all()
  erb(:index)
end

get "/home/new-student" do
  erb(:new)
end
