class Api::RocksController < ApplicationController

  def index
    @rocks = Rock.where(item_type: params[:rock][:item_type]).page(params[:page]).per_page(20).order('name ASC')
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
