class ConversationsController < ApplicationController
  before_action :authenticate_user

  def index
    conversations = Conversation.where(current_user.id == :user.id)
    render json: conversations
  end

  def create
    conversation = Conversation.new(
      band_id: params[:band_id],
      host_id: params[:host_id]
    )
    if conversation.save
      render json: {message: "Conversation created"}
    else
      render json: {erros: conversation.errors.full_messages}, status: :unprocessable_entity
    end
    
  end

  def show
    conversation = Conversation.find(params[:id])
    render json: conversation
    
  end



end
