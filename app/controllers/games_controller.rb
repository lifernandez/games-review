class GamesController < ApplicationController
  def index
    @game = Game.new
  end

  def show
    @game = Game.find(params[:id])
  end
end
