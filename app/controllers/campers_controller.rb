class CampersController < ApplicationController

  def index
    campers = Camper.all 
    render json: campers
  end

  # def show
  #   camper = Camper.find(params[:id])
  #   if camper 
  #     render json: camper
  #   else
  #     render json: {error: "Camper not found"}, status: :not_found
  #   end
  # end
end
