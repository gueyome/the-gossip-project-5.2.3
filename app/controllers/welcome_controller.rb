class WelcomeController < ApplicationController
  def show
    @first_name = params[:first_name]
  end

  def index
    @gossips = Gossip.all
  end

  def gossip
    a = params[:index]
    @gossip = Gossip.find(a)
  end

  def user
    a = params[:index]
    @user = User.find(a)
  end

end
