class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order(price: :desc)
        render json: cheeses
    end
end
