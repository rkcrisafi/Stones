class Api::RocksController < ApplicationController

  def index
    @item_type = params[:rock][:item_type]
    @item_sub_type = params['sub-type']
    @sub_type_exists = ['granite', 'marble', 'onyx'].include?(@item_sub_type)
    if @sub_type_exists
      @rocks = Rock.where(item_type: @item_type, item_sub_type: @item_sub_type).page(params[:page]).per_page(20).order('name ASC')
    else
      @rocks = Rock.where(item_type: @item_type).page(params[:page]).per_page(20).order('name ASC')
    end
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
