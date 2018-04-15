class Api::MiscellaneousImagesController < ApplicationController
  def index
    @micellaneous_images = MiscellaneousImage.where(type: params[:type])
  end
end
