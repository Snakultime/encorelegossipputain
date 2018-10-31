class StartController < ApplicationController
  def contact
  end

  def index
 
  end

  def team
  end

  def gossip
  	@gossip = Gossip.find(params[:id])
  end

  def welcome
  	@first_name = params[:first_name]
  end

end
