class UsersController < ApplicationController
  
  before_action :authenticate_user, except: [:create, :show]
  
  def create
    user = User.new(
      name: params[:name],
      user_name: params[:user_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      address: params[:address],
      accommodation_description: params[:accommodation_description],
      band: params[:band],
      profile_picture: params[:profile_picture],
      bio: params[:bio]
    )
    if user.save
      render json: user , status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def update
    user = User.find(params[:id])
    if current_user.id == user.id
      if params[:password] && params[:password_confirmation]
        user.password = params[:password]
        user.password_confirmation = params[:password_confirmation]
      end
      user.name = params[:name] || user.name
      user.user_name = params[:user_name] || user.user_name
      user.email = params[:email] || user.email
      user.address = params[:address] || user.address
      user.accommodation_description = params[:accommodation_description] || user.accommodation_description
      user.band = params[:band] || user.band
      user.profile_picture = params[:profile_picture] || user.profile_picture
      user.bio = params[:bio] || user.bio
      if user.save
        render json: user
      else
        render json: {errors: user.errors.full_messages, status: :unprocessable_entity}
      end
    else 
      render json: {message: "not logged in"}
    end
  end

  def destroy
    user = User.find(params[:id])
    if current_user.id == user.id
      user.destroy
      render json: {message: "user destroyed"}
    else
      render json: {message: "not logged in"}
    end
  end


end
