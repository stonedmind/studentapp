class DeviceController < ApplicationController
  
  def index
  	render :json => Device.all()
  end

  def show
  	render :json => Device.find_by!(id: params[:id])
  end

  def create
  	@devise = Device.create!(device_params)
  	render :json => @devise
  end

  def update
  	@devise = Device.find_by!(id: params[:id])
  	@devise.update!(device_params)
  	render :json => @devise
  end

  def destroy
  	@devise = Device.find_by!(id: params[:id])
  	@devise.destroy!
  	render :json => @devise
  end

  private

  def device_params
  	params.require(:device).permit(:name, :status, :senval)
  end

end
