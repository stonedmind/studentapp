class DeviceController < ApplicationController
  def index
  	render :json => Device.all()
  end

  def show
  	render :json => Device.find_by!(id: params[:id])
  end

end
