class ConcertsController < ApplicationController

  #index
  def index
    @concerts = Concert.all
  end

  #new
  def new
    @concert = Concert.new
  end

  #create
  #show
  #edit
  #update??
  #destroy


  private
  def concert_params
    params.require(:concert).permit(:artist, :date, :location, :venue, :photo_url)
  end



end
