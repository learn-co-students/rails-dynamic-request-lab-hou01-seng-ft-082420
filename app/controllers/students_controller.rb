class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def about
    @student = Student.find(params[:id])
  end 
end