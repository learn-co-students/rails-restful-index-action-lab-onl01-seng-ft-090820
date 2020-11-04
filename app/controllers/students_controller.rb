class StudentsController < ApplicationController

    def index 
        @students = Student.all
        #render 'index'
    end

    #controller action named index

end