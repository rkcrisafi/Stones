class Api::RocksController < ApplicationController

  def index
    @item_type = params[:rock][:item_type]
    @rocks = Rock.where(item_type: params[:rock][:item_type]).page(params[:page]).per_page(4).order('name ASC')
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
