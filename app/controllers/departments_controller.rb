class DepartmentsController < ApplicationController

    def index 
        departments = Departments.all
        options = {
            include: [:characters]
        }
        render json: CharacterSerializer.new(characters, options)
    end

end
