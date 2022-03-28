class CharactersController < ApplicationController

    def index 
        characters = Character.all
        options = {
            include: [:department]
        }
        render json: CharacterSerializer.new(characters, options)
    end

end
