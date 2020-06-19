class PostersController < ApplicationController

  def index
    @posters = Poster.all
  end

  def show
  end

  def new
    @poster = Poster.new
  end

  def create
    @poster = Poster.new(poster_params)

    if @poster.save
      redirect_to @poster
    else
      render :new
    end
  end

  def edit
  end

  def update
    @poster.update(poster_params)
    if @poster.save
      redirect_to @poster
    else
      render :new
    end
  end

  def destroy
    @poster.destroy
  end

  private

  def poster_params
    params.require(:poster).permit(:name, :description, :photo)
  end

end
