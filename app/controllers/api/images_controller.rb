class Api::ImagesController < ApplicationController

  def index
    @images = Image.where(rock_id: params[:rock_id])
    render :index
  end

end
