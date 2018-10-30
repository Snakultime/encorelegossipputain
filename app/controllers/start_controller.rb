class StartController < ApplicationController
  def index
    @gossip=Gossip.find(params[:index])
  end

  def team
  end

  def contact
  end

  def welcome
    @user=params[:user]
  end

  def one_gossip

  end
end
