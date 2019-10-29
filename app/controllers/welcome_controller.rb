class WelcomeController < ApplicationController
  def show
    @first_name = params[:first_name]
    puts "$" * 60 #ça affiche une ligne de 60 symboles $ facilement visible dans le terminal
    puts params #tu sais que params doit s'afficher entre les 2
    puts "$" * 60
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
