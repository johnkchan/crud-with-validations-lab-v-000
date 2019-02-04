class SongsController < ApplicationController
  before_action :find_song, only: %i[edit update show destroy]

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def find_song
    @song = Song.find(params[:id])
  end


end
