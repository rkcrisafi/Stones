class Api::RocksController < ApplicationController

  def index
    @item_type = params[:rock][:item_type]
    # valid_sub_type = ['granite', 'marble', 'onyx'].include?(params["sub-type"]);
    @rocks = Rock.where(item_type: params[:rock][:item_type]).page(params[:page]).per_page(20).order('name ASC')
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
