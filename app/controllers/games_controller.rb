class GamesController < ApplicationController
  def create
  	# creer un nouveau jeu
  	# rediriger vers edit automatiquement
  	redirect_to edit_game_path(1), method: :get
  end

  def edit

  end

  def update
  	redirect_to edit_game_path(1), method: :patch
  end

  def show
  end
end
