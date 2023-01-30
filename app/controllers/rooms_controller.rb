class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def new
    @rooms = Room.new
  end


end
