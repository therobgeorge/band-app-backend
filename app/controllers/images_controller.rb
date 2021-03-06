class ImagesController < ApplicationController
  before_action :authenticate_user
  def create
    response = Cloudinary::Uploader.upload(params[:image])
    cloudinary_url = response["secure_url"]
    image = Image.new(
      user_id: current_user.id,
      url: cloudinary_url
    )
    if image.save
      render json: image
    else 
      render json: {errors: image.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    image = Image.find(params[:id])
    if current_user.id == image.user_id
      image.destroy
      render json: {message: "Image Destroyed"}
    end
  end
end

