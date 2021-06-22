class MessagesController < ApplicationController
  def create
    message = Message.new(
      user_id: params[:user_id],
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
