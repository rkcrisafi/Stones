class Api::RocksController < ApplicationController

  def index
    @rocks = Rock.all
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
