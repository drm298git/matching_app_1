class RoomsController < ApplicationController

  def index
    @rooms = Room.all
  end

  def new
    @rooms = Room.new
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private
  def room_informations
    params[:rooms]
  end


end
