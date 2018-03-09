class Api::ImagesController < ApplicationController

  def index
    @images = Image.where(rock_id: params[:id])
    render :index
  end

end
