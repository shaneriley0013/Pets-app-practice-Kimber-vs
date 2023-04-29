class PetsController < ApplicationController

  def index
  @pets = Pet.where(user_id: current_user.id)
  render :index
end


  def show
    @pet = Pet.find_by(id: params[:id])
    render :show
  end

  def new
    @pet = Pet.new
  end

  def create

    @pet = Pet.new(
      name: params[:pet][:name],
      breed: params[:pet][:breed],
      image: params[:pet][:image],
      user_id: current_user.id
    )
    if @pet.save
      # session[:user_id] = @user.id
      redirect_to "/pets/#{@pet.id}"
    else
      render :new, status: :unprocessable_entity
    end

  end

  def edit
    @pet = Pet.find_by(id: params[:id])
    render :edit
  end

  def update
    pet = Pet.find_by(id: params[:id])
    pet.name = params[:pet][:name]
    pet.breed = params[:pet][:breed]
    pet.image = params[:pet][:image]
    pet.save
    redirect_to "/pets/#{pet.id}"
  end

  def destroy
    pet = Pet.find_by(id: params[:id])
    pet.destroy
    redirect_to "/pets"
  end

end

