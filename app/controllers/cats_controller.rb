class CatsController < ApplicationController
    def index
        cats = 1 + 1
        render json: cats
    end
end
