class FlatController < ApplicationController

  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.create(flat_params)
    @flat.user_id = current_user.id
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  private

  def flat_params
    params.require(:flat).permit(:title, :price, :address)
  end
end
