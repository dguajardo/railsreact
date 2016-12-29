class TemperaturesController < ApplicationController
  def index
  	@temps = Temperature.All
  end

  def show
  	@temperature = Temperature.find(params[:id])
  end
end
