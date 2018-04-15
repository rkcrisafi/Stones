class Api::MiscellaneousImagesController < ApplicationController
  def index
    @micellaneous_images = MiscellaneousImage.where(item_type: params[:item_type])
  end
end
