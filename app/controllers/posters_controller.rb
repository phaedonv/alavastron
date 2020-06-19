class PostersController < ApplicationController

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

  def poster_params
    params.require(:poster).permit(:name, :description, :photo)
  end

end
