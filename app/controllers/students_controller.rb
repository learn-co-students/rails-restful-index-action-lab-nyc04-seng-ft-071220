class StudentsController < ApplicationController


    # def hello_world
    #     render "hello_world"
    # end

    def index 
        @students = Student.all
    end 


end