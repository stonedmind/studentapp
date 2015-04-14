class WeightController < ApplicationController
  
  def index
  	render :json => Weight.all()
  end

  def show
  	render :json => Weight.find_by!(id: params[:id])
  end

end
