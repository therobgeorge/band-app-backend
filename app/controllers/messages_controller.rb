class MessagesController < ApplicationController
  before_action :authenticate_user
  
  def create
    message = Message.new(
      user_id: current_user.id,
      body: params[:body], 
      conversation_id: params[:conversation_id]
    )
    if message.save
      render json: {message: "message sent"}   
    else
      render json: {errors: message.errors.full_messages}, status: :unprocessable_entity
    end
  end
end
