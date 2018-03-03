class Api::RocksController < ApplicationController

  def index
    @rocks = Rock.all
    #add .where(:type => 'gemstone') etc for future
    @rocks = Rock.page(params[:page]).per_page(4).order('name ASC')
    render :index
  end

  def show
    @rock = Rock.find(params[:id])
  end


end
